

This is the beginning of a chess engine.
The idea is to store any piece on any square,
using 4 64-bit words to record the board state (see chess.rs/'struct Board').
It is designed so that each square may contain any one of the 13 options:
(empty, and for each of the two colors: pawn, knight, bishop, rook, queen, or king).

The content of each square will therefore require ln[13]/ln[2] (~3.7) bits.
For the board's 64 squares that multiplies to 237 bits.
The 256 bits of the 4 64-bit integers are therefore sufficient.

To compute game-tree searches, e.g. using minimax,
it is helpful to have an efficient means of storing board positions,
so that a large number of positions can be held in memory.

It is also helpful to be able to rapidly calculate
possible next-move positions from a given starting position.
This board-position model has been designed with that in mind.
Calculation of possible next moves will be the next step forward for this project.

