;Wanna learn how to do this?
;Just study by yourself ehe! just kidding
;contact mee!
;PhitzZ Engr.

org 100h

mov     ax, 0b800h
mov     ds, ax

mov cx, 7  ; number of characters.
mov di, 0CDh ; start from byte after 'h'

a:  mov [di], 10H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop a

mov cx, 13  ; number of characters.
mov di, 167h ; start from byte after 'h'

b:  mov [di], 10H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop b 
    
mov cx, 17  ; number of characters.
mov di, 203h ; start from byte after 'h'

b1:  mov [di], 10H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop b1 

mov cx, 19  ; number of characters.
mov di, 2A1h ; start from byte after 'h'

c:  mov [di], 10H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop c  

mov cx, 1  ; number of characters.
mov di, 33Fh ; start from byte after 'h'

d:  mov [di], 10H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop d  

mov cx, 5  ; number of characters.
mov di, 349h ; start from byte after 'h'

d1:  mov [di], 10H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop d1
    
mov cx, 5  ; number of characters.
mov di, 355h ; start from byte after 'h'

d2:  mov [di], 10H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop d2
        
mov cx, 1  ; number of characters.
mov di, 367h ; start from byte after 'h'

d3:  mov [di], 10H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop d3

mov cx, 4  ; number of characters.
mov di, 3E1h ; start from byte after 'h'
    
e:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop e

mov cx, 3  ; number of characters.
mov di, 3EBh ; start from byte after 'h'
    
e1:  mov [di], 10H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop e1        
            
mov cx, 1  ; number of characters.
mov di, 3F3h ; start from byte after 'h'
    
e2:  mov [di], 90H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop e2    
    
            
mov cx, 3  ; number of characters.
mov di, 3F7h ; start from byte after 'h'
    
e3:  mov [di], 10H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop e3  
    
mov cx, 4  ; number of characters.
mov di, 3FFh ; start from byte after 'h'
    
e4:  mov [di], 0F0H   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop e4     
           
mov cx, 6  ; number of characters.
mov di, 47Fh ; start from byte after 'h'
    
f:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop f    

mov cx, 3  ; number of characters.
mov di, 491h ; start from byte after 'h'
    
f1:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop f1       
    
mov cx, 6  ; number of characters.
mov di, 49Dh ; start from byte after 'h'
    
f2:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop f2     

mov cx, 2  ; number of characters.
mov di, 51Dh ; start from byte after 'h'
    
g:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop g   
 
mov cx, 2  ; number of characters.
mov di, 527h ; start from byte after 'h'
    
g1:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop g1    
 
mov cx, 9  ; number of characters.
mov di, 52Bh ; start from byte after 'h'
    
g2:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop g2   
 
mov cx, 2  ; number of characters.
mov di, 53Dh ; start from byte after 'h'
    
g3:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop g3   
 
 
mov cx, 2  ; number of characters.
mov di, 547h ; start from byte after 'h'
    
g4:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop g4    

mov cx, 1  ; number of characters.
mov di, 5BDh ; start from byte after 'h'
    
h:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop h
    
mov cx, 2  ; number of characters.
mov di, 5C3h ; start from byte after 'h'
    
h1:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop h1    
 
mov cx, 1  ; number of characters.
mov di, 5C9h ; start from byte after 'h'
    
h2:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop h2   
 
mov cx, 9  ; number of characters.
mov di, 5CBh ; start from byte after 'h'
    
h3:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop h3   
 
mov cx, 1  ; number of characters.
mov di, 5DDh ; start from byte after 'h'
    
h4:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop h4  
 
mov cx, 2  ; number of characters.
mov di, 5E1h ; start from byte after 'h'
    
h5:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop h5     
    
mov cx, 1  ; number of characters.
mov di, 5E9h ; start from byte after 'h'
    
h6:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop h6    
    
mov cx, 1  ; number of characters.
mov di, 65Dh ; start from byte after 'h'
    
i:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop i
    
mov cx, 2  ; number of characters.
mov di, 663h ; start from byte after 'h'
    
i1:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop i1

mov cx, 3  ; number of characters.
mov di, 669h ; start from byte after 'h'
    
i2:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop i2

mov cx, 1  ; number of characters.
mov di, 66Fh ; start from byte after 'h'
    
i3:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop i3

mov cx, 1  ; number of characters.
mov di, 677h ; start from byte after 'h'
    
i4:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop i4

mov cx, 3  ; number of characters.
mov di, 679h ; start from byte after 'h'
    
i5:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop i5

mov cx, 2  ; number of characters.
mov di, 681h ; start from byte after 'h'
    
i6:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop i6

mov cx, 1  ; number of characters.
mov di, 689h ; start from byte after 'h'
    
i7:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop i7

mov cx, 1  ; number of characters.
mov di, 6FDh ; start from byte after 'h'
    
j:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop j

mov cx, 3  ; number of characters.
mov di, 709h ; start from byte after 'h'

j1:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop j1  

mov cx, 3  ; number of characters.
mov di, 711h ; start from byte after 'h'

j2:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop j2

mov cx, 3  ; number of characters.
mov di, 719h ; start from byte after 'h'

j3:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop j3
    
mov cx, 1  ; number of characters.
mov di, 729h ; start from byte after 'h'

j4:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop j4    
    
mov cx, 1  ; number of characters.
mov di, 79Dh ; start from byte after 'h'
    
k:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop k    

mov cx, 1  ; number of characters.
mov di, 7A9h ; start from byte after 'h'
    
k1:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop k1    

mov cx, 5  ; number of characters.
mov di, 7AFh ; start from byte after 'h'
    
k2:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop k2    

mov cx, 1  ; number of characters.
mov di, 7BDh ; start from byte after 'h'
    
k3:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop k3    
    
mov cx, 1  ; number of characters.
mov di, 7C9h ; start from byte after 'h'
    
k4:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop k4       

mov cx, 2  ; number of characters.
mov di, 83Dh ; start from byte after 'h'
    
l:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop l      

mov cx, 2  ; number of characters.
mov di, 847h ; start from byte after 'h'
    
l1:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop l1      

mov cx, 5  ; number of characters.
mov di, 84Fh ; start from byte after 'h'
    
l2:  mov [di], 0C0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop l2    

mov cx, 2  ; number of characters.
mov di, 85Dh ; start from byte after 'h'
    
l3:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop l3 

mov cx, 2  ; number of characters.
mov di, 867h ; start from byte after 'h'
    
l4:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop l4 

mov cx, 8  ; number of characters.
mov di, 8DFh ; start from byte after 'h'
    
m:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop m 

mov cx, 3  ; number of characters.
mov di, 8F1h ; start from byte after 'h'
    
m1:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop m1 

mov cx, 8  ; number of characters.
mov di, 8F9h ; start from byte after 'h'
    
m2:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop m2 

mov cx, 9  ; number of characters.
mov di, 97Fh ; start from byte after 'h'
    
n:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop n 

mov cx, 9  ; number of characters.
mov di, 997h ; start from byte after 'h'
    
n1:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop n1 

mov cx, 19  ; number of characters.
mov di, 0A21h ; start from byte after 'h'
    
o:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop o 

mov cx, 11  ; number of characters.
mov di, 0AC9h ; start from byte after 'h'
    
p:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop p 
     
mov cx, 3  ; number of characters.
mov di, 0B63h ; start from byte after 'h'
    
q:  mov [di], 10h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop q

mov cx, 3  ; number of characters.
mov di, 0B71h ; start from byte after 'h'
    
q1:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop q1 

mov cx, 3  ; number of characters.
mov di, 0B7Fh ; start from byte after 'h'
    
q2:  mov [di], 10h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop q2          
    
mov cx, 7  ; number of characters.
mov di, 0C03h ; start from byte after 'h'
    
r:  mov [di], 10h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop r    

mov cx, 7  ; number of characters.
mov di, 0C17h ; start from byte after 'h'
    
r1:  mov [di], 10h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop r1     

mov cx, 2  ; number of characters.
mov di, 0C9Fh ; start from byte after 'h'
    
s:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop s   

mov cx, 12  ; number of characters.
mov di, 0CA9h ; start from byte after 'h'
    
s1:  mov [di], 10h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop s1 
       
mov cx, 2  ; number of characters.
mov di, 0CC5h ; start from byte after 'h'
    
s2:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop s2   

mov cx, 3  ; number of characters.
mov di, 0D3Dh ; start from byte after 'h'
    
t:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop t  
    
mov cx, 1  ; number of characters.
mov di, 0D47h ; start from byte after 'h'
    
t1:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop t1  

mov cx, 3  ; number of characters.
mov di, 0D4Bh ; start from byte after 'h'
    
t2:  mov [di], 10h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop t2  

mov cx, 3  ; number of characters.
mov di, 0D57h ; start from byte after 'h'
    
t3:  mov [di], 10h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop t3  

mov cx, 1  ; number of characters.
mov di, 0D5Fh ; start from byte after 'h'
    
t4:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop t4  

mov cx, 3  ; number of characters.
mov di, 0D65h ; start from byte after 'h'
    
t5:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop t5  

mov cx, 3  ; number of characters.
mov di, 0DDBh ; start from byte after 'h'
    
u:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop u  

mov cx, 1  ; number of characters.
mov di, 0DE9h ; start from byte after 'h'
    
u1:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop u1 
    
mov cx, 3  ; number of characters.
mov di, 0DF1h ; start from byte after 'h'
    
u2:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop u2     
    
mov cx, 1  ; number of characters.
mov di, 0DFDh ; start from byte after 'h'
    
u3:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop u3      
    
mov cx, 3  ; number of characters.
mov di, 0E07h ; start from byte after 'h'
    
u4:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop u4     
    
mov cx, 2  ; number of characters.
mov di, 0E7Bh ; start from byte after 'h'
    
v:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop v      
    
mov cx, 4  ; number of characters.
mov di, 0E81h ; start from byte after 'h'
    
v1:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop v1    
    
mov cx, 3  ; number of characters.
mov di, 0E8Bh ; start from byte after 'h'
    
v2:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop v2        
    
mov cx, 3  ; number of characters.
mov di, 0E91h ; start from byte after 'h'
    
v3:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop v3     
    
mov cx, 3  ; number of characters.
mov di, 0E97h ; start from byte after 'h'
    
v4:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop v4      
    
mov cx, 4  ; number of characters.
mov di, 0E9Fh ; start from byte after 'h'
    
v5:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop v5      

mov cx, 2  ; number of characters.
mov di, 0EA9h ; start from byte after 'h'
    
v6:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop v6    

mov cx, 2  ; number of characters.
mov di, 0F1Bh ; start from byte after 'h'
    
w:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop w     
    
mov cx, 5  ; number of characters.
mov di, 0F21h ; start from byte after 'h'
    
w1:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop w1  
    
mov cx, 2  ; number of characters.
mov di, 0F2Dh ; start from byte after 'h'
    
w2:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop w2  

mov cx, 3  ; number of characters.
mov di, 0F31h ; start from byte after 'h'
    
w3:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop w3    

mov cx, 2  ; number of characters.
mov di, 0F37h ; start from byte after 'h'
    
w4:  mov [di], 0F0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop w4  

mov cx, 5  ; number of characters.
mov di, 0F3Dh ; start from byte after 'h'
    
w5:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop w5
         
mov cx, 2  ; number of characters.
mov di, 0F49h ; start from byte after 'h'
    
w6:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop w6       

mov cx, 6  ; number of characters.
mov di, 0FC1h ; start from byte after 'h'
    
ft1:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop ft1      
    
mov cx, 3  ; number of characters.
mov di, 0FD1h ; start from byte after 'h'
    
ft2:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop ft2  

mov cx, 6  ; number of characters.
mov di, 0FDBh ; start from byte after 'h'
    
ft3:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop ft3 
    
mov cx, 5  ; number of characters.
mov di, 1063h ; start from byte after 'h'
    
ft4:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop ft4     

mov cx, 3  ; number of characters.
mov di, 1071h ; start from byte after 'h'
    
ft5:  mov [di], 90h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop ft5  

mov cx, 5  ; number of characters.
mov di, 107Bh ; start from byte after 'h'
    
ft6:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop ft6 

mov cx, 4  ; number of characters.
mov di, 1105h ; start from byte after 'h'
    
ft7:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop ft7 

mov cx, 4  ; number of characters.
mov di, 111Bh ; start from byte after 'h'
    
ft8:  mov [di], 0E0h   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop ft8     
                        
        mov     ah, 0 
        int     16h      ; wait for any key....
        
ret ; return to operating system.

