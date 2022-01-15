import os
fn main(){
	f := os.read_lines('input.txt') ?
	mut x := 0
	mut y := 0
	mut a := 0
	mut i := 0
	for i<f.len{
		if f[i].len<5{
			a-=f[i][3..].int()
		} else if f[i].len<7{
			a+=f[i][5..].int()
		} else if f[i].len<10{
			y+=(a*f[i][8..].int())
			x+=f[i][8..].int()
		}

		i++
	}
	if y*x < 0{
		y*=-1
	}
	println(y*x)
}



