BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_CF|FLAG_OF|FLAG_PF|FLAG_SF|FLAG_AF
;TEST_FILE_META_END
    ; BSR32rr
    mov eax, 0x08000000
    ;TEST_BEGIN_RECORDING
    bsr ebx, eax
    ;TEST_END_RECORDING