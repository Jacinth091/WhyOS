global start

section .text 
bits 32

start:
  mov esp, stack_top


  call check_multiboot
  call check_cpuid
  call check_long_mode


  ; print word "OK"
  mov dword [0xb8000], 0x2f4b2f4f
  hlt

check_multiboot:
  cmp eax, 0x36d76289
  jne no_multiboot
  ret

.no_multiboot:
  mov al, "M"
  jmp error

error:
  mov dword [0x8000], 0x4f524f45
  mov dword [0x8004], 0x4f3a4f52
  mov dword [0x8008], 0x4f204f20
  mov byte [0x800a], al
  hlt


section .bss
stack_bottom:
  resb 4096 * 4

stack_top:

