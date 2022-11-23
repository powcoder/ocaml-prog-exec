https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder

(** Problem **)

module StringMap = Map.Make(String)

type sinstr =
| SLit of int
| SVar of string
| SPlus 
| SMinus 
| SMult
| SDiv

let prog_exec_instr (symbol_table: int StringMap.t) (inst : sinstr) (stack : int list) 
  : (int list) option = 
  (** YOUR CODE HERE **)
  None

let prog_exec (symbol_table: int StringMap.t) (prog : sinstr list) : int option= 
  (** YOUR CODE HERE **)
  None


