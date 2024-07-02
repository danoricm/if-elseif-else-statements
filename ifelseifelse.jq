# ifelseifelse.jq
def main:
  x = 5;
  if x == 10 then
    "x is 10"
  else if x < 10 then
    "x is less than 10"
  else
    "x is greater than 10"
  end;
main
