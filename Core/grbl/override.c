/*
  override.c - An embedded CNC Controller with rs274/ngc (g-code) support

  Buffer handlers for real-time override commands

  Part of grblHAL

  Copyright (c) 2017-2023 Terje Io

  Grbl is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  Grbl is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with Grbl.  If not, see <http://www.gnu.org/licenses/>.
*/

#include "grbl.h"
#include "override.h"

typedef struct {
    volatile uint_fast8_t head;
    volatile uint_fast8_t tail;
    uint8_t buf[OVERRIDE_BUFSIZE];
} override_queue_t;

static override_queue_t feed = {0}, spindle = {0}, coolant = {0};

ISR_CODE void ISR_FUNC(enqueue_feed_override)(uint8_t cmd)
{
    uint_fast8_t bptr = (feed.head + 1) & (OVERRIDE_BUFSIZE - 1);    // Get next head pointer

    if(bptr != feed.tail) {         // If not buffer full
        feed.buf[feed.head] = cmd;  // add data to buffer
        feed.head = bptr;           // and update pointer
    }
}

// Returns 0 if no commands enqueued
uint8_t get_feed_override (void)
{
    uint8_t data = 0;
    uint_fast8_t bptr = feed.tail;

    if(bptr != feed.head) {
        data = feed.buf[bptr++];                    // Get next character, increment tmp pointer
        feed.tail = bptr & (OVERRIDE_BUFSIZE - 1);  // and update pointer
    }

    return data;
}

ISR_CODE void ISR_FUNC(enqueue_spindle_override)(uint8_t cmd)
{
    uint_fast8_t bptr = (spindle.head + 1) & (OVERRIDE_BUFSIZE - 1);    // Get next head pointer

    if(bptr != spindle.tail) {              // If not buffer full
        spindle.buf[spindle.head] = cmd;    // add data to buffer
        spindle.head = bptr;                // and update pointer
    }
}

// Returns 0 if no commands enqueued
uint8_t get_spindle_override (void)
{
    uint8_t data = 0;
    uint_fast8_t bptr = spindle.tail;

    if(bptr != spindle.head) {
        data = spindle.buf[bptr++];                     // Get next character, increment tmp pointer
        spindle.tail = bptr & (OVERRIDE_BUFSIZE - 1);   // and update pointer
    }

    return data;
}

ISR_CODE void ISR_FUNC(enqueue_coolant_override)(uint8_t cmd)
{
    uint_fast8_t bptr = (coolant.head + 1) & (OVERRIDE_BUFSIZE - 1);    // Get next head pointer

    if(bptr != coolant.tail) {              // If not buffer full
        coolant.buf[coolant.head] = cmd;    // add data to buffer
        coolant.head = bptr;                // and update pointer
    }
}

// Returns 0 if no commands enqueued
uint8_t get_coolant_override (void)
{
    uint8_t data = 0;
    uint_fast8_t bptr = coolant.tail;

    if(bptr != coolant.head) {
        data = coolant.buf[bptr++];                   // Get next character, increment tmp pointer
        coolant.tail = bptr & (OVERRIDE_BUFSIZE - 1); // and update pointer
    }

    return data;
}

void flush_override_buffers (void)
{
    feed.head = feed.tail = spindle.head = spindle.tail = coolant.head = coolant.tail = 0;
}
