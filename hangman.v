import os
fn main(){
	f := os.read_lines('input.txt') ?
	mut s := 0
	mut i := 0
	for i<f.len-1{
		println('--$i--||--')
		println(f[i])
		if f[i].int()<f[i+1].int(){
			s++
		}
		i++
	}
	println('$s')
}
