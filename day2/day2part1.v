import os
fn main(){
	f := os.read_lines('input.txt') ?
	mut x := 0
	mut y := 0
	mut i := 0
	for i<f.len{
		if f[i].len<5{
			y-=f[i][3..].int()
		} else if f[i].len<7{
			y+=f[i][5..].int()
		} else if f[i].len<10{
			x+=f[i][8..].int()
		}

		i++
	}
	if y*x < 0{
		y*=-1
	}
	println(y*x)
}



