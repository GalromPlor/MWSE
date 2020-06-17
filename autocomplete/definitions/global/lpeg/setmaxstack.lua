return {
	type = "function",
	description = [[Set a limit for the size of the backtrack stack used by LPeg to track calls and choices.

The default limit is 400. Most well-written patterns need little backtrack levels and therefore you seldom
need to change this limit; before changing it you should try to rewrite your pattern to avoid the need for 
extra space. Nevertheless, a few useful patterns may overflow. Also, with recursive grammars, subjects with
deep recursion may also need larger limits.]],	
	link = "http://www.inf.puc-rio.br/~roberto/lpeg/#f-setstack",
	arguments = {
		{ name = "max", type = "number", description = "The new stack size."},
	},
}