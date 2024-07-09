;Wanna learn how to do this?
;Just study by yourself ehe! just kidding
;contact mee!
;PhitzZ Engr.

org 100h


mov     ax, 0b800h
mov     ds, ax

mov cx, 62  
mov di, 01h 

a:  mov [di], 0ffh  
    add di, 2 
    loop a

mov cx, 62  
mov di, 0a1h 

b:  mov [di], 0ffh  
    add di, 2 
    loop b

mov cx, 24  
mov di, 0141h 

c:  mov [di], 0ffh  
    add di, 2 
    loop c

mov cx, 20  
mov di, 0195h 

c1:  mov [di], 0ffh  
    add di, 2 
    loop c1

mov cx, 22  
mov di, 01e1h 

d:  mov [di], 0ffh  
    add di, 2 
    loop d

mov cx, 4  
mov di, 0239h 

d1:  mov [di], 0ffh  
    add di, 2 
    loop d1

mov cx, 12  
mov di, 0245h 

d2:  mov [di], 0ffh  
    add di, 2 
    loop d2

mov cx, 20  
mov di, 0281h 

e:  mov [di], 0ffh  
    add di, 2 
    loop e

mov cx, 2  
mov di, 02b1h

e1:  mov [di], 088h  
    add di, 2 
    loop e1
    
mov cx, 2  
mov di, 02b5h

e2:  mov [di], 077h  
    add di, 2 
    loop e2
               
mov cx, 8  
mov di, 02bdh

e3:  mov [di], 077h  
    add di, 2 
    loop e3

mov cx, 2  
mov di, 02e1h

e4:  mov [di], 0ddh  
    add di, 2 
    loop e4

mov cx, 10 
mov di, 02e9h

e5:  mov [di], 0ffh  
    add di, 2 
    loop e5

mov cx, 18  
mov di, 0321h 

f:  mov [di], 0ffh  
    add di, 2 
    loop f

mov cx, 2  
mov di, 034dh

f1:  mov [di], 088h  
    add di, 2 
    loop f1

mov cx, 2  
mov di, 0359h

f2:  mov [di], 077h  
    add di, 2 
    loop f2
    
mov cx, 2  
mov di, 036dh

f3:  mov [di], 077h  
    add di, 2 
    loop f3

mov cx, 4  
mov di, 0379h

f4:  mov [di], 0ddh  
    add di, 2 
    loop f4

mov cx, 12  
mov di, 0385h

f5:  mov [di], 0ffh  
    add di, 2 
    loop f5

mov cx, 18  
mov di, 03c1h 

g:  mov [di], 0ffh  
    add di, 2 
    loop g

mov cx, 2  
mov di, 03f9h

g1:  mov [di], 077h  
    add di, 2 
    loop g1

mov cx, 6  
mov di, 0419h

g2:  mov [di], 0ddh  
    add di, 2 
    loop g2

mov cx, 10  
mov di, 0429h

g3:  mov [di], 0ffh  
    add di, 2 
    loop g3

mov cx, 16  
mov di, 0461h 

h:  mov [di], 0ffh  
    add di, 2 
    loop h

mov cx, 2  
mov di, 0495h

h1:  mov [di], 0ffh  
    add di, 2 
    loop h1

mov cx, 4  
mov di, 049dh

h2:  mov [di], 0ffh  
    add di, 2 
    loop h2

mov cx, 12  
mov di, 04c5h

h3:  mov [di], 0ffh  
    add di, 2 
    loop h3

mov cx, 16  
mov di, 0501h 

i:  mov [di], 0ffh  
    add di, 2 
    loop i

mov cx, 18  
mov di, 0531h

i1:  mov [di], 0ffh  
    add di, 2 
    loop i1

mov cx, 12  
mov di, 0565h

i2:  mov [di], 0ffh  
    add di, 2 
    loop i2

mov cx, 14  
mov di, 05a1h 

j:  mov [di], 0ffh  
    add di, 2 
    loop j

mov cx, 22  
mov di, 05cdh

j1:  mov [di], 0ffh  
    add di, 2 
    loop j1

mov cx, 10  
mov di, 0609h

j2:  mov [di], 0ffh  
    add di, 2 
    loop j2

mov cx, 14  
mov di, 0641h 

k:  mov [di], 0ffh  
    add di, 2 
    loop k

mov cx, 4  
mov di, 0669h

k1:  mov [di], 0ffh  
    add di, 2 
    loop k1
    
mov cx, 6  
mov di, 067dh

k2:  mov [di], 0ffh  
    add di, 2 
    loop k2    

mov cx, 4  
mov di, 0695h

k3:  mov [di], 0ffh  
    add di, 2 
    loop k3

mov cx, 10  
mov di, 06a9h

k4:  mov [di], 0ffh  
    add di, 2 
    loop k4

mov cx, 14  
mov di, 06e1h 

l:  mov [di], 0ffh  
    add di, 2 
    loop l

mov cx, 2  
mov di, 0709h

l1:  mov [di], 0ffh  
    add di, 2 
    loop l1

mov cx, 18  
mov di, 0711h

l2:  mov [di], 0ffh  
    add di, 2 
    loop l2  

mov cx, 2  
mov di, 0739h

l3:  mov [di], 0ffh  
    add di, 2 
    loop l3
    
mov cx, 10  
mov di, 0749h

l4:  mov [di], 0ffh  
    add di, 2 
    loop l4

mov cx, 14  
mov di, 0781h 

m:  mov [di], 0ffh  
    add di, 2 
    loop m

mov cx, 4  
mov di, 07a9h

m1:  mov [di], 0ffh  
    add di, 2 
    loop m1
    
mov cx, 6  
mov di, 07bdh

m2:  mov [di], 0ffh  
    add di, 2 
    loop m2    

mov cx, 4  
mov di, 07d5h

m3:  mov [di], 0ffh  
    add di, 2 
    loop m3

mov cx, 10  
mov di, 07e9h

m4:  mov [di], 0ffh  
    add di, 2 
    loop m4
    
mov cx, 14  
mov di, 0821h 

n:  mov [di], 0ffh  
    add di, 2 
    loop n

mov cx, 2  
mov di, 0849h

n1:  mov [di], 0ffh  
    add di, 2 
    loop n1

mov cx, 2  
mov di, 0851h

n2:  mov [di], 0ffh  
    add di, 2 
    loop n2

mov cx, 2  
mov di, 0855h

n3:  mov [di], 044h  
    add di, 2 
    loop n3

mov cx, 2  
mov di, 0859h

n4:  mov [di], 0ddh  
    add di, 2 
    loop n4

mov cx, 6  
mov di, 085dh

n5:  mov [di], 0ffh  
    add di, 2 
    loop n5       

mov cx, 2  
mov di, 0869h

n6:  mov [di], 0ddh  
    add di, 2 
    loop n6 

mov cx, 2  
mov di, 086dh

n7:  mov [di], 044h  
    add di, 2 
    loop n7 

mov cx, 2  
mov di, 0871h

n8:  mov [di], 0ffh  
    add di, 2 
    loop n8

mov cx, 2  
mov di, 0879h

n9:  mov [di], 0ffh  
    add di, 2 
    loop n9

mov cx, 10  
mov di, 0889h

n10:  mov [di], 0ffh  
    add di, 2 
    loop n10

mov cx, 14  
mov di, 08c1h 

o:  mov [di], 0ffh  
    add di, 2 
    loop o

mov cx, 2  
mov di, 08e1h 

o1:  mov [di], 088h  
    add di, 2 
    loop o1

mov cx, 4  
mov di, 08edh 

o2:  mov [di], 0ffh  
    add di, 2 
    loop o2

mov cx, 4  
mov di, 08f5h 

o3:  mov [di], 0ddh  
    add di, 2 
    loop o3

mov cx, 6  
mov di, 08fdh

o4:  mov [di], 0ffh  
    add di, 2 
    loop o4

mov cx, 4  
mov di, 0909h

o5:  mov [di], 0ddh  
    add di, 2 
    loop o5

mov cx, 4  
mov di, 0911h

o6:  mov [di], 0ffh  
    add di, 2 
    loop o6

mov cx, 2  
mov di, 0921h

o7:  mov [di], 088h  
    add di, 2 
    loop o7  
    
mov cx, 10  
mov di, 0929h

o8:  mov [di], 0ffh  
    add di, 2 
    loop o8

mov cx, 14  
mov di, 0961h 

p:  mov [di], 0ffh  
    add di, 2 
    loop p

mov cx, 2  
mov di, 0981h 

p1:  mov [di], 088h  
    add di, 2 
    loop p1 

mov cx, 2  
mov di, 0989h 

p2:  mov [di], 0cch  
    add di, 2 
    loop p2
    
mov cx, 22  
mov di, 098dh 

p3:  mov [di], 0ffh  
    add di, 2 
    loop p3    
        
mov cx, 2  
mov di, 09b9h

p4:  mov [di], 0cch  
    add di, 2 
    loop p4     
    
mov cx, 2  
mov di, 09c1h

p5:  mov [di], 088h  
    add di, 2 
    loop p5     
    
mov cx, 10  
mov di, 09c9h

p6:  mov [di], 0ffh  
    add di, 2 
    loop p6    

mov cx, 14  
mov di, 0a01h 

q:  mov [di], 0ffh  
    add di, 2 
    loop q

mov cx, 2  
mov di, 0a25h 

q1:  mov [di], 088h  
    add di, 2 
    loop q1

mov cx, 2  
mov di, 0a2dh 

q2:  mov [di], 0cch  
    add di, 2 
    loop q2

mov cx, 4  
mov di, 0a31h 

q3:  mov [di], 022h  
    add di, 2 
    loop q3 

mov cx, 2  
mov di, 0a39h 

q4:  mov [di], 0eeh  
    add di, 2 
    loop q4

mov cx, 6  
mov di, 0a3dh 

q5:  mov [di], 022h  
    add di, 2 
    loop q5 
    
mov cx, 2  
mov di, 0a49h 

q6:  mov [di], 0eeh  
    add di, 2 
    loop q6
    
mov cx, 4  
mov di, 0a4dh 

q7:  mov [di], 022h  
    add di, 2 
    loop q7

mov cx, 2  
mov di, 0a55h 

q8:  mov [di], 0cch  
    add di, 2 
    loop q8

mov cx, 2  
mov di, 0a5dh

q9:  mov [di], 088h  
    add di, 2 
    loop q9

mov cx, 10  
mov di, 0a69h

q10:  mov [di], 0ffh  
    add di, 2 
    loop q10 

mov cx, 12  
mov di, 0aa1h 

s:  mov [di], 0ffh  
    add di, 2 
    loop s

mov cx, 2  
mov di, 0ac5h 

s1:  mov [di], 088h  
    add di, 2 
    loop s1

mov cx, 4  
mov di, 0ad1h 

s2:  mov [di], 022h  
    add di, 2 
    loop s2 

mov cx, 2  
mov di, 0ad9h 

s3:  mov [di], 0eeh  
    add di, 2 
    loop s3

mov cx, 6  
mov di, 0addh 

s4:  mov [di], 022h  
    add di, 2 
    loop s4 
    
mov cx, 2  
mov di, 0ae9h 

s5:  mov [di], 0eeh  
    add di, 2 
    loop s5

mov cx, 4  
mov di, 0aedh 

s6:  mov [di], 022h  
    add di, 2 
    loop s6

mov cx, 2  
mov di, 0af9h 

s7:  mov [di], 088h  
    add di, 2 
    loop s7

mov cx, 2  
mov di, 0b01h 

s8:  mov [di], 088h  
    add di, 2 
    loop s8

mov cx, 10  
mov di, 0b09h

s9:  mov [di], 0ffh  
    add di, 2 
    loop s9

mov cx, 10  
mov di, 0b41h 

t:  mov [di], 0ffh  
    add di, 2 
    loop t

mov cx, 2  
mov di, 0b5dh 

t1:  mov [di], 0cch  
    add di, 2 
    loop t1

mov cx, 2  
mov di, 0b71h 

t2:  mov [di], 088h  
    add di, 2 
    loop t2 

mov cx, 2  
mov di, 0b7dh 

t3:  mov [di], 0ddh  
    add di, 2 
    loop t3 

mov cx, 2  
mov di, 0b81h 

t4:  mov [di], 0ffh  
    add di, 2 
    loop t4 

mov cx, 2  
mov di, 0b85h 

t5:  mov [di], 0ddh  
    add di, 2 
    loop t5 

mov cx, 2  
mov di, 0b8dh 

t6:  mov [di], 088h  
    add di, 2 
    loop t6

mov cx, 2  
mov di, 0b99h 

t7:  mov [di], 088h  
    add di, 2 
    loop t7

mov cx, 4  
mov di, 0ba1h 

t8:  mov [di], 088h  
    add di, 2 
    loop t8

mov cx, 8  
mov di, 0badh

t9:  mov [di], 0ffh  
    add di, 2 
    loop t9 
    
mov cx, 10  
mov di, 0be1h 

u:  mov [di], 0ffh  
    add di, 2 
    loop u

mov cx, 2  
mov di, 0bf9h 

u1:  mov [di], 0cch  
    add di, 2 
    loop u1    

mov cx, 2  
mov di, 0c05h 

u2:  mov [di], 055h  
    add di, 2 
    loop u2 

mov cx, 2  
mov di, 0c0dh 

u3:  mov [di], 088h  
    add di, 2 
    loop u3
    
mov cx, 6  
mov di, 0c1dh 

u4:  mov [di], 0ddh  
    add di, 2 
    loop u4

mov cx, 2  
mov di, 0c31h 

u5:  mov [di], 088h  
    add di, 2 
    loop u5

mov cx, 4  
mov di, 0c39h 

u6:  mov [di], 0cch  
    add di, 2 
    loop u6

mov cx, 2  
mov di, 0c41h 

u7:  mov [di], 088h  
    add di, 2 
    loop u7

mov cx, 2  
mov di, 0c45h 

u8:  mov [di], 0cch  
    add di, 2 
    loop u8

mov cx, 6  
mov di, 0c51h

u9:  mov [di], 0ffh  
    add di, 2 
    loop u9

mov cx, 8  
mov di, 0c81h 

v:  mov [di], 0ffh  
    add di, 2 
    loop v

mov cx, 4  
mov di, 0c95h 

v1:  mov [di], 0cch  
    add di, 2 
    loop v1 

mov cx, 2  
mov di, 0ca1h 

v2:  mov [di], 055h  
    add di, 2 
    loop v2

mov cx, 2  
mov di, 0ca9h 

v3:  mov [di], 0cch  
    add di, 2 
    loop v3

mov cx, 4  
mov di, 0cb9h 

v4:  mov [di], 0cch  
    add di, 2 
    loop v4

mov cx, 4  
mov di, 0cc1h 

v5:  mov [di], 0ffh  
    add di, 2 
    loop v5
    
    
mov cx, 2  
mov di, 0cc9h 

v6:  mov [di], 0cch  
    add di, 2 
    loop v6    
    
mov cx, 2  
mov di, 0cd1h 

v7:  mov [di], 077h  
    add di, 2 
    loop v7    
    
mov cx, 2  
mov di, 0cddh 

v8:  mov [di], 0cch  
    add di, 2 
    loop v8
        
mov cx, 2  
mov di, 0ce1h 

v9:  mov [di], 055h  
    add di, 2 
    loop v9    
    
mov cx, 2  
mov di, 0cedh 

v10:  mov [di], 0cch  
    add di, 2 
    loop v10    
    
mov cx, 4  
mov di, 0cf5h

v11:  mov [di], 0ffh  
    add di, 2 
    loop v11    
    
mov cx, 8  
mov di, 0d21h 

w:  mov [di], 0ffh  
    add di, 2 
    loop w

mov cx, 4  
mov di, 0d35h 

w1:  mov [di], 0cch  
    add di, 2 
    loop w1 

mov cx, 2  
mov di, 0d41h 

w2:  mov [di], 055h  
    add di, 2 
    loop w2

mov cx, 2  
mov di, 0d49h 

w3:  mov [di], 0cch  
    add di, 2 
    loop w3    
    
mov cx, 10  
mov di, 0d59h 

w4:  mov [di], 0ddh  
    add di, 2 
    loop w4    
    
mov cx, 2  
mov di, 0d75h 

w5:  mov [di], 0cch  
    add di, 2 
    loop w5     
    
mov cx, 2  
mov di, 0d81h 

w6:  mov [di], 055h  
    add di, 2 
    loop w6    

mov cx, 4  
mov di, 0d89h 

w7:  mov [di], 0cch  
    add di, 2 
    loop w7    
    
mov cx, 4  
mov di, 0d95h

w8:  mov [di], 0ffh  
    add di, 2 
    loop w8

mov cx, 8  
mov di, 0dC1h 

Ay:  mov [di], 0ffh  
    add di, 2 
    loop Ay

mov cx, 4  
mov di, 0dd5h 

A1y:  mov [di], 0cch  
    add di, 2 
    loop A1y 

mov cx, 2  
mov di, 0de1h 

A2y:  mov [di], 055h  
    add di, 2 
    loop A2y    
    
mov cx, 4  
mov di, 0de5h 

A3y:  mov [di], 0cch  
    add di, 2 
    loop A3y        
    
mov cx, 4  
mov di, 0df9h 

A4y:  mov [di], 0ffh  
    add di, 2 
    loop A4y

mov cx, 4  
mov di, 0e01h 

A5y:  mov [di], 0cch  
    add di, 2 
    loop A5y

mov cx, 2  
mov di, 0e09h 

A6y:  mov [di], 0ffh  
    add di, 2 
    loop A6y

mov cx, 4  
mov di, 0e15h 

A7y:  mov [di], 0cch  
    add di, 2 
    loop A7y 

mov cx, 2  
mov di, 0e21h 

A8y:  mov [di], 055h  
    add di, 2 
    loop A8y 

mov cx, 2  
mov di, 0e29h 

A9y:  mov [di], 0cch  
    add di, 2 
    loop A9y 

mov cx, 6  
mov di, 0e31h

A10y:  mov [di], 0ffh  
    add di, 2 
    loop A10y

mov cx, 10  
mov di, 0e61h 

By:  mov [di], 0ffh  
    add di, 2 
    loop By

mov cx, 2  
mov di, 0e79h 

B1y:  mov [di], 0cch  
    add di, 2 
    loop B1y 

mov cx, 4  
mov di, 0e89h 

B2y:  mov [di], 0cch  
    add di, 2 
    loop B2y     
    
mov cx, 4  
mov di, 0e99h 

B3y:  mov [di], 0ddh  
    add di, 2 
    loop B3y

mov cx, 4  
mov di, 0ea1h 

B4y:  mov [di], 0ffh  
    add di, 2 
    loop B4y

mov cx, 2  
mov di, 0ea9h 

B5y:  mov [di], 0ddh  
    add di, 2 
    loop B5y

mov cx, 4  
mov di, 0eb5h 

B6y:  mov [di], 0cch  
    add di, 2 
    loop B6y 

mov cx, 2  
mov di, 0ec1h 

B7y:  mov [di], 055h  
    add di, 2 
    loop B7y

mov cx, 2  
mov di, 0ec5h 

B8y:  mov [di], 0cch  
    add di, 2 
    loop B8y

mov cx, 8  
mov di, 0ecdh

B9y:  mov [di], 0ffh  
    add di, 2 
    loop B9y

mov cx, 12  
mov di, 0f01h 

Cy:  mov [di], 0ffh  
    add di, 2 
    loop Cy

mov cx, 2  
mov di, 0f1dh 

C1y:  mov [di], 0ffh  
    add di, 2 
    loop C1y

mov cx, 2  
mov di, 0f25h 

C2y:  mov [di], 0ffh  
    add di, 2 
    loop C2y

mov cx, 4  
mov di, 0f35h 

C3y:  mov [di], 0ffh  
    add di, 2 
    loop C3y

mov cx, 2  
mov di, 0f3dh 

C4y:  mov [di], 0ddh  
    add di, 2 
    loop C4y
    
mov cx, 6  
mov di, 0f41h 

C5y:  mov [di], 0ddh  
    add di, 2 
    loop C5y
 
mov cx, 4  
mov di, 0f51h 

C6y:  mov [di], 0cch  
    add di, 2 
    loop C6y 

mov cx, 2  
mov di, 0f5dh 

C7y:  mov [di], 0ffh  
    add di, 2 
    loop C7y

mov cx, 10  
mov di, 0f69h

C8y:  mov [di], 0ffh  
    add di, 2 
    loop C8y

mov cx, 16  
mov di, 0fa1h 

Dy:  mov [di], 0ffh  
    add di, 2 
    loop Dy
    
mov cx, 2  
mov di, 0fc9h 

D1y:  mov [di], 0ffh  
    add di, 2 
    loop D1y

mov cx, 2  
mov di, 0fd5h 

D2y:  mov [di], 0ddh  
    add di, 2 
    loop D2y

mov cx, 4  
mov di, 0fd9h 

D3y:  mov [di], 0ffh  
    add di, 2 
    loop D3y


mov cx, 6  
mov di, 0fe1h 

D4y:  mov [di], 0ddh  
    add di, 2 
    loop D4y

mov cx, 2  
mov di, 0ff9h 

D5y:  mov [di], 0ffh  
    add di, 2 
    loop D5y 

mov cx, 12  
mov di, 01005h

D6y:  mov [di], 0ffh  
    add di, 2 
    loop D6y

mov cx, 20  
mov di, 01041h 

Ey:  mov [di], 0ffh  
    add di, 2 
    loop Ey

mov cx, 4  
mov di, 01075h 

E1y:  mov [di], 0ddh  
    add di, 2 
    loop E1y

mov cx, 4  
mov di, 0107dh 

E2y:  mov [di], 0FFh  
    add di, 2 
    loop E2y

mov cx, 6  
mov di, 01085h 

E3y:  mov [di], 0ddh  
    add di, 2 
    loop E3y

mov cx, 16 
mov di, 0109dh

E4y:  mov [di], 0ffh  
    add di, 2 
    loop E4y

mov cx, 20  
mov di, 010e1h 

Fy:  mov [di], 0ffh  
    add di, 2 
    loop Fy 
    
mov cx, 4  
mov di, 01115h 

F1y:  mov [di], 0ddh  
    add di, 2 
    loop F1y

mov cx, 2  
mov di, 0111dh 

F2y:  mov [di], 088h  
    add di, 2 
    loop F2y
    
mov cx, 4  
mov di, 01121h 

F3y:  mov [di], 0ffh  
    add di, 2 
    loop F3y    
    
mov cx, 4  
mov di, 01129h 

F4y:  mov [di], 0ddh  
    add di, 2 
    loop F4y      
    
mov cx, 16 
mov di, 0113dh

F5y:  mov [di], 0ffh  
    add di, 2 
    loop F5y    
    
mov cx, 24  
mov di, 01181h 

Hy:  mov [di], 0ffh  
    add di, 2 
    loop Hy     
    
mov cx, 2  
mov di, 011b5h 

H1y:  mov [di], 0ddh  
    add di, 2 
    loop H1y
    
mov cx, 4  
mov di, 011b9h 

H2y:  mov [di], 088h  
    add di, 2 
    loop H2y    
    
mov cx, 4  
mov di, 011c5h 

H3y:  mov [di], 0ffh  
    add di, 2 
    loop H3y       
    
mov cx, 2  
mov di, 011cdh 

H4y:  mov [di], 0ddh  
    add di, 2 
    loop H4y   

mov cx, 20 
mov di, 011d5h

H5y:  mov [di], 0ffh  
    add di, 2 
    loop H5y  

mov cx, 26  
mov di, 01221h 

Iy:  mov [di], 0ffh  
    add di, 2 
    loop Iy    

mov cx, 4  
mov di, 01259h 

I2y:  mov [di], 0cch  
    add di, 2 
    loop I2y   

mov cx, 4  
mov di, 01265h 

I3y:  mov [di], 0cch  
    add di, 2 
    loop I3y

mov cx, 22 
mov di, 01271h

I4y:  mov [di], 0ffh  
    add di, 2 
    loop I4y      

mov cx, 28  
mov di, 012c1h 

Jy:  mov [di], 0ffh  
    add di, 2 
    loop Jy 

mov cx, 2  
mov di, 01301h 

J2y:  mov [di], 0ffh  
    add di, 2 
    loop J2y 
    
mov cx, 24 
mov di, 0130Dh

J3y:  mov [di], 0ffh  
    add di, 2 
    loop J3y    

mov cx, 62  
mov di, 01361h 

J4y:  mov [di], 0ffh  
    add di, 2 
    loop J4y 

mov cx, 62  
mov di, 01401h 

J5y:  mov [di], 0ffh  
    add di, 2 
    loop J5y    

ret




