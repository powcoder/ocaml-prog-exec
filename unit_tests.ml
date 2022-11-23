https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder

(** Unit tests **)

print_string "Unit tests:\n";

let open Submission in

(** Problem **)

print_string "Problem:\n  ";

let sym_tbl = StringMap.add "X" 3 StringMap.empty in
let stack = prog_exec_instr sym_tbl (SVar "X") [4] in 
let stack' = prog_exec_instr sym_tbl (SMult) [3;4] in
if stack = Some [3;4] && stack' = Some [12]
then print_string "YAY\n" else print_string "OOPS\n";


let sym_tbl = StringMap.add "X" 3 StringMap.empty in
let prog = [SLit 4; SVar "X"; SMult] in
if (prog_exec sym_tbl prog) = Some (12) 
then print_string "YAY\n" else print_string "OOPS\n";