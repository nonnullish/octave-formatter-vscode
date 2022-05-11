# do not modify hash sign comments
% do not modify percent sign comments

# do not modify shebang
#!/usr/bin/env -S octave -qf

# add correct indentation
x = linspace(-4, 4, 80);
import util.*

# allow combined operators
y += 1
y -= 1
y /= 1
y *= 1

# treat powers, rational numbers, and negative numbers as single expressions
x = a^y
y = 1/0.1e15
z = -2e-10

# indent catching errors
try something; catch e; end

# indent matrices split over multiple lines
# remove additional new lines
M = [1 -2 3;
4 5 -6;
- 7 8 9]


C = {1
[2 3]'
{1 M 'three'}};

# add spaces between expressions
function hanoimove(ndisks,from,to,via)
    # make indentation 4 spaces wide
    # remove additional spaces
  if ( ndisks == 1 ) 
    printf("Move disk from pole %d to pole %d\n", from, to);
  else
    hanoimove(ndisks-1, from, via, to);
    hanoimove(1, from, to, via);
    hanoimove(ndisks-1, via, to, from);
  endif
endfunction
 
hanoimove(4, 1, 2, 3);
