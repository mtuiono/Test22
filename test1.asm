        .386P
        .model  flat,std call
        .stack 4096
        .code
        main PROC
            mov eax,40000h
            add eax,40000h
            sub eax,30000h
        main ENDP
        END main
