%{
int x = 5;
%}

%%
.|\n    ECHO;

%%

int main() {
    yylex();
    if (x == 10) {
        printf("x is 10\n");
    } else if (x < 10) {
        printf("x is less than 10\n");
    } else {
        printf("x is greater than 10\n");
    }
    return 0;
}
