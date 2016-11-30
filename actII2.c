#include <stdio.h>

void tarjeta1(int *num);
void tarjeta2(int *num);
void tarjeta3(int *num);
void tarjeta4(int *num);
void tarjeta5(int *num);
void tarjeta6(int *num);
void tarjeta7(int *num);

int main() {
    int num1 , num2, num3, num4, num5, num6, num7, total;
    printf("Piense en un numero del 1 al 100\n");
    printf("y responde a las preguntas con S o N\n");
    tarjeta1(&num1);
    printf("\n");
    tarjeta2(&num2);
    printf("\n");
    tarjeta3(&num3);
    printf("\n");
    tarjeta4(&num4);
    printf("\n");
    tarjeta5(&num5);
    printf("\n");
    tarjeta6(&num6);
    printf("\n");
    tarjeta7(&num7);
    total = num1 + num2 + num3 + num4 + num5 + num6 + num7;
    printf("\n tu numero es el %d", total);
    return 0;
}

void tarjeta1(int *num){
    int n, i, h, j;
    char c;
    n = 1;
    h = n + 1;
    printf("\n%d\n", n);
    for (j = 0; j < 5; j++) {
        i = 0;
        while(i < 10 && h <= 100){
            if((n & h) == n){
                printf("%d\t", h);
                i++;
            }
            h++;
        }
        printf("\n");
    }
    while(c != 'S' && c != 'N') {
        fflush(stdin);
        printf("\nEsta el numero en esta lista?: ");
        scanf("%c", &c);
        if (c == 'S') {
            *num = n;
        } else {
            *num = 0;
        }
    }
}

void tarjeta2(int *num){
    int n, i, h, j;
    char c;
    n = 2;
    h = n + 1;
    printf("\n%d\n", n);
    for (j = 0; j < 5; j++) {
        i = 0;
        while(i < 10 && h <= 100){
            if((n & h) == n){
                printf("%d\t", h);
                i++;
            }
            h++;
        }
        printf("\n");
    }
    while(c != 'S' && c != 'N') {
        fflush(stdin);
        printf("\nEsta el numero en esta lista?: ");
        scanf("%c", &c);
        if (c == 'S') {
            *num = n;
        } else {
            *num = 0;
        }
    }
}

void tarjeta3(int *num){
    int n, i, h, j;
    char c;
    n = 4;
    h = n + 1;
    printf("\n%d\n", n);
    for (j = 0; j < 5; j++) {
        i = 0;
        while(i < 10 && h <= 100){
            if((n & h) == n){
                printf("%d\t", h);
                i++;
            }
            h++;
        }
        printf("\n");
    }
    while(c != 'S' && c != 'N') {
        fflush(stdin);
        printf("\nEsta el numero en esta lista?: ");
        scanf("%c", &c);
        if (c == 'S') {
            *num = n;
        } else {
            *num = 0;
        }
    }
}

void tarjeta4(int *num){
    int n, i, h, j;
    char c;
    n = 8;
    h = n + 1;
    printf("\n%d\n", n);
    for (j = 0; j < 5; j++) {
        i = 0;
        while(i < 10 && h <= 100){
            if((n & h) == n){
                printf("%d\t", h);
                i++;
            }
            h++;
        }
        printf("\n");
    }
    while(c != 'S' && c != 'N') {
        fflush(stdin);
        printf("\nEsta el numero en esta lista?: ");
        scanf("%c", &c);
        if (c == 'S') {
            *num = n;
        } else {
            *num = 0;
        }
    }
}

void tarjeta5(int *num){
    int n, i, h, j;
    char c;
    n = 16;
    h = n + 1;
    printf("\n%d\n", n);
    for (j = 0; j < 5; j++) {
        i = 0;
        while(i < 10 && h <= 100){
            if((n & h) == n){
                printf("%d\t", h);
                i++;
            }
            h++;
        }
        printf("\n");
    }
    while(c != 'S' && c != 'N') {
        fflush(stdin);
        printf("\nEsta el numero en esta lista?: ");
        scanf("%c", &c);
        if (c == 'S') {
            *num = n;
        } else {
            *num = 0;
        }
    }
}

void tarjeta6(int *num){
    int n, i, h, j;
    char c;
    n = 32;
    h = n + 1;
    printf("\n%d\n", n);
    for (j = 0; j < 5; j++) {
        i = 0;
        while(i < 10 && h <= 100){
            if((n & h) == n){
                printf("%d\t", h);
                i++;
            }
            h++;
        }
        printf("\n");
    }
    while(c != 'S' && c != 'N') {
        fflush(stdin);
        printf("\nEsta el numero en esta lista?: ");
        scanf("%c", &c);
        if (c == 'S') {
            *num = n;
        } else {
            *num = 0;
        }
    }
}

void tarjeta7(int *num){
    int n, i, h, j;
    char c;
    n = 64;
    h = n + 1;
    printf("\n%d\n", n);
    for (j = 0; j < 5; j++) {
        i = 0;
        while(i < 10 && h <= 100){
            if((n & h) == n){
                printf("%d\t", h);
                i++;
            }
            h++;
        }
        printf("\n");
    }
    while(c != 'S' && c != 'N') {
        fflush(stdin);
        printf("\nEsta el numero en esta lista?: ");
        scanf("%c", &c);
        if (c == 'S') {
            *num = n;
        } else {
            *num = 0;
        }
    }
}