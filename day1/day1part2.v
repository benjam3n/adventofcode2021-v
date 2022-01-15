import os
fn main(){
	f := os.read_lines('input.txt') ?
	mut s := 0
	mut i := 0
	for i<f.len-3{
		if f[i].int()+f[i+1].int()+f[i+2].int()<(f[i+1].int()+f[i+2].int()+f[i+3].int()){
			s++
		}
		i++
	}
	println('$s')
}
