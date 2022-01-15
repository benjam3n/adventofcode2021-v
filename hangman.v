import os
fn main(){
	f := os.read_lines('input.txt') or {panic(err.msg) } 
	mut s := 0
	mut i := 0
	for i<f.len-1{
		if f[i].int()<f[i+1].int(){
			s++
		}
		i++
	}
	println('$s')
}
