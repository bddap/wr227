<style>
html {
	font-family: sans-serif;
}
body {
	width: 100%;
	max-width: 40em;
	margin: auto;
	padding: 1em;
	box-sizing: border-box;
}
pre {
	padding: 0.5em 0.2em; /* 0.2em is added to 0.3em from code */
}
pre, code {
	background-color: #dbdad8;
}
code {
	padding-left: 0.3em;
	padding-right: 0.3em;
}
</style>

---

## Preface

After reading the excellent book, "Game Programming Patterns" by Robert Nystrom, I created a toy program to experiment with concepts from the book. This report enumerates aspects of the toy program, named "automata", giving a high level overview. This report explains some patters from Robert Nystrom's book, and indicates how they were used in the toy program.

---

# Using Game Programming Patterns

## Overview

Automata, the program, is inspired by Conway's Game of Life. Both feature a 2d grid, on which Finite States are displayed as square cells. Each frame, cells on the grid are updated according a Finite State Machine. This appilcation of FSM's is often referred to as Cellular Automaton. Automata, the program, get's it's name from Cellular Automata.

Automata differs from Conways Game of Life. While cells in Conways Game of Life may occupy one of two states. Automata's cells may occupy one of 521 states. In the section on [State](#state), we'll explore application of the State pattern in the program.

Automata program in action:

<script src="https://asciinema.org/a/xlJ1V1STsW7k3VMDQwX0zj10C.js" id="asciicast-xlJ1V1STsW7k3VMDQwX0zj10C" async></script>

## Program Stucture

*TODO*: Mention programming language used?

*TODO*: Link to github project.

The source code for Automata is separated into four modules:

**Main** initializes an Automata Field and graphics. Runs a [game loop](#game-loop) to [update](#update-method) and refreshes graphics.

**Automata** Defines a Finite State Machine. Core game logic is implemented here.

**Automata Field** is a 2d Finite State grid implemetaion. A [double buffer](#double-buffer) is used to prevent race conditions between cells.

**Graphics** prints a colors to the terminal as part of the [game loop](#game-loop). The terminal is used to render an Automata Field as a colored grid. Terminal graphics are employed to simplify development (no windowing libraries necessary).

*TODO*: Screenshot. Video?

## Patterns Used

*TODO*: code samples

Five patterns from "Game Programming Patterns" were employed when writing the Automata program.

### State

*TODO*

### Game Loop

*TODO*

### Double Buffer

*TODO*

### Update Method

*TODO*

### Data Locality

*TODO*: Contigous vector of Automata. Enums and match statements instead of dynamic dispatch.

## What I Learned

*TODO*
