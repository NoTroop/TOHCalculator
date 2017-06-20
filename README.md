# TOHCalculator
A simple function for computing the set number to use for a given sequence number when using a Tower of Hanoi backup scheme

Usage is "tohn <seq_num> <num_sets>"

Output will be the 0-based index of the set you should use for backup. For example, if you have 10 sets, and this is the 496th day, you can do "tohn 496 10" and it will tell you to use the set at index 4.

More information about the [Tower of Hanoi backup](https://en.wikipedia.org/wiki/Backup_rotation_scheme#Tower_of_Hanoi) scheme from Wikipedia.
