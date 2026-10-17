package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CodecEncoding {
    private static final int[] EMPTY_INT_ARRAY = null;
    private static final org.apache.commons.compress.harmony.pack200.BHSDCodec[] canonicalCodec = null;
    private static java.util.Map<org.apache.commons.compress.harmony.pack200.BHSDCodec, java.lang.Integer> canonicalCodecsToSpecifiers;

    static {
            r0 = 0
            int[] r1 = new int[r0]
            org.apache.commons.compress.harmony.pack200.CodecEncoding.EMPTY_INT_ARRAY = r1
            r1 = 116(0x74, float:1.63E-43)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = new org.apache.commons.compress.harmony.pack200.BHSDCodec[r1]
            r2 = 0
            r1[r0] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r3 = 1
            r4 = 256(0x100, float:3.59E-43)
            r2.<init>(r3, r4)
            r1[r3] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r3, r4, r3)
            r5 = 2
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r3, r4, r0, r3)
            r6 = 3
            r1[r6] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r3, r4, r3, r3)
            r7 = 4
            r1[r7] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r4)
            r8 = 5
            r1[r8] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r4, r3)
            r9 = 6
            r1[r9] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r4, r0, r3)
            r9 = 7
            r1[r9] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r4, r3, r3)
            r9 = 8
            r1[r9] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r4)
            r10 = 9
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r4, r3)
            r10 = 10
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r4, r0, r3)
            r10 = 11
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r4, r3, r3)
            r10 = 12
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r7, r4)
            r10 = 13
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r7, r4, r3)
            r10 = 14
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r7, r4, r0, r3)
            r10 = 15
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r7, r4, r3, r3)
            r4 = 16
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r7)
            r10 = 17
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r7, r3)
            r10 = 18
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r7, r5)
            r10 = 19
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r4)
            r10 = 20
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r4, r3)
            r10 = 21
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r4, r5)
            r10 = 22
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r10 = 32
            r2.<init>(r8, r10)
            r11 = 23
            r1[r11] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r10, r3)
            r11 = 24
            r1[r11] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r10, r5)
            r11 = 25
            r1[r11] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r11 = 64
            r2.<init>(r8, r11)
            r12 = 26
            r1[r12] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r11, r3)
            r12 = 27
            r1[r12] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r11, r5)
            r12 = 28
            r1[r12] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r12 = 128(0x80, float:1.8E-43)
            r2.<init>(r8, r12)
            r13 = 29
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r12, r3)
            r13 = 30
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r12, r5)
            r13 = 31
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r7, r0, r3)
            r1[r10] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r7, r3, r3)
            r13 = 33
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r7, r5, r3)
            r13 = 34
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r4, r0, r3)
            r13 = 35
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r4, r3, r3)
            r13 = 36
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r4, r5, r3)
            r13 = 37
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r10, r0, r3)
            r13 = 38
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r10, r3, r3)
            r13 = 39
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r10, r5, r3)
            r13 = 40
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r11, r0, r3)
            r13 = 41
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r11, r3, r3)
            r13 = 42
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r11, r5, r3)
            r13 = 43
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r12, r0, r3)
            r13 = 44
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r12, r3, r3)
            r13 = 45
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r8, r12, r5, r3)
            r8 = 46
            r1[r8] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r8 = 192(0xc0, float:2.69E-43)
            r2.<init>(r5, r8)
            r13 = 47
            r1[r13] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r13 = 224(0xe0, float:3.14E-43)
            r2.<init>(r5, r13)
            r14 = 48
            r1[r14] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r14 = 240(0xf0, float:3.36E-43)
            r2.<init>(r5, r14)
            r15 = 49
            r1[r15] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r15 = 248(0xf8, float:3.48E-43)
            r2.<init>(r5, r15)
            r16 = 50
            r1[r16] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r7 = 252(0xfc, float:3.53E-43)
            r2.<init>(r5, r7)
            r17 = 51
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r9, r0, r3)
            r17 = 52
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r9, r3, r3)
            r17 = 53
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r4, r0, r3)
            r17 = 54
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r4, r3, r3)
            r17 = 55
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r10, r0, r3)
            r17 = 56
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r10, r3, r3)
            r17 = 57
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r11, r0, r3)
            r17 = 58
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r11, r3, r3)
            r17 = 59
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r12, r0, r3)
            r17 = 60
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r12, r3, r3)
            r17 = 61
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r8, r0, r3)
            r17 = 62
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r8, r3, r3)
            r17 = 63
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r13, r0, r3)
            r1[r11] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r13, r3, r3)
            r17 = 65
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r14, r0, r3)
            r17 = 66
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r14, r3, r3)
            r17 = 67
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r15, r0, r3)
            r17 = 68
            r1[r17] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r15, r3, r3)
            r5 = 69
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r8)
            r5 = 70
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r13)
            r5 = 71
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r14)
            r5 = 72
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r15)
            r5 = 73
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r7)
            r5 = 74
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r9, r0, r3)
            r5 = 75
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r9, r3, r3)
            r5 = 76
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r4, r0, r3)
            r5 = 77
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r4, r3, r3)
            r5 = 78
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r10, r0, r3)
            r5 = 79
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r10, r3, r3)
            r5 = 80
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r11, r0, r3)
            r5 = 81
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r11, r3, r3)
            r5 = 82
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r12, r0, r3)
            r5 = 83
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r12, r3, r3)
            r5 = 84
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r8, r0, r3)
            r5 = 85
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r8, r3, r3)
            r5 = 86
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r13, r0, r3)
            r5 = 87
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r13, r3, r3)
            r5 = 88
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r14, r0, r3)
            r5 = 89
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r14, r3, r3)
            r5 = 90
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r15, r0, r3)
            r5 = 91
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r6, r15, r3, r3)
            r5 = 92
            r1[r5] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r5 = 4
            r2.<init>(r5, r8)
            r6 = 93
            r1[r6] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r13)
            r6 = 94
            r1[r6] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r14)
            r6 = 95
            r1[r6] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r15)
            r6 = 96
            r1[r6] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r7)
            r6 = 97
            r1[r6] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r9, r0, r3)
            r6 = 98
            r1[r6] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r9, r3, r3)
            r6 = 99
            r1[r6] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r4, r0, r3)
            r6 = 100
            r1[r6] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r4, r3, r3)
            r4 = 101(0x65, float:1.42E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r10, r0, r3)
            r4 = 102(0x66, float:1.43E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r10, r3, r3)
            r4 = 103(0x67, float:1.44E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r11, r0, r3)
            r4 = 104(0x68, float:1.46E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r11, r3, r3)
            r4 = 105(0x69, float:1.47E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r12, r0, r3)
            r4 = 106(0x6a, float:1.49E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r12, r3, r3)
            r4 = 107(0x6b, float:1.5E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r8, r0, r3)
            r4 = 108(0x6c, float:1.51E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r8, r3, r3)
            r4 = 109(0x6d, float:1.53E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r13, r0, r3)
            r4 = 110(0x6e, float:1.54E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r13, r3, r3)
            r4 = 111(0x6f, float:1.56E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r14, r0, r3)
            r4 = 112(0x70, float:1.57E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r14, r3, r3)
            r4 = 113(0x71, float:1.58E-43)
            r1[r4] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2.<init>(r5, r15, r0, r3)
            r0 = 114(0x72, float:1.6E-43)
            r1[r0] = r2
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r0.<init>(r5, r15, r3, r3)
            r2 = 115(0x73, float:1.61E-43)
            r1[r2] = r0
            org.apache.commons.compress.harmony.pack200.CodecEncoding.canonicalCodec = r1
            java.util.HashMap r0 = new java.util.HashMap
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CodecEncoding.canonicalCodec
            int r1 = r1.length
            r0.<init>(r1)
            r1 = 0
        L42a:
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r2 = org.apache.commons.compress.harmony.pack200.CodecEncoding.canonicalCodec
            int r2 = r2.length
            if (r1 >= r2) goto L43d
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r2 = org.apache.commons.compress.harmony.pack200.CodecEncoding.canonicalCodec
            r2 = r2[r1]
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)
            r0.put(r2, r3)
            int r1 = r1 + 1
            goto L42a
        L43d:
            org.apache.commons.compress.harmony.pack200.CodecEncoding.canonicalCodecsToSpecifiers = r0
            return
    }

    public CodecEncoding() {
            r0 = this;
            r0.<init>()
            return
    }

    public static org.apache.commons.compress.harmony.pack200.BHSDCodec getCanonicalCodec(int r1) {
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r0 = org.apache.commons.compress.harmony.pack200.CodecEncoding.canonicalCodec
            r0 = r0[r1]
            return r0
    }

    public static org.apache.commons.compress.harmony.pack200.Codec getCodec(int r11, java.io.InputStream r12, org.apache.commons.compress.harmony.pack200.Codec r13) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r0 = org.apache.commons.compress.harmony.pack200.CodecEncoding.canonicalCodec
            int r0 = r0.length
            r1 = 116(0x74, float:1.63E-43)
            if (r0 != r1) goto L13d
            if (r11 < 0) goto L135
            if (r11 != 0) goto Lc
            return r13
        Lc:
            r0 = 115(0x73, float:1.61E-43)
            if (r11 > r0) goto L15
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r0 = org.apache.commons.compress.harmony.pack200.CodecEncoding.canonicalCodec
            r0 = r0[r11]
            return r0
        L15:
            r0 = 3
            r2 = 1
            if (r11 != r1) goto L46
            int r1 = r12.read()
            java.lang.String r3 = "End of buffer read whilst trying to decode codec"
            r4 = -1
            if (r1 == r4) goto L40
            r5 = r1 & 1
            int r6 = r1 >> 1
            r0 = r0 & r6
            int r6 = r1 >> 3
            r6 = r6 & 7
            int r6 = r6 + r2
            int r1 = r12.read()
            if (r1 == r4) goto L3a
            int r2 = r1 + 1
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r3.<init>(r6, r2, r0, r5)
            return r3
        L3a:
            java.io.EOFException r2 = new java.io.EOFException
            r2.<init>(r3)
            throw r2
        L40:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>(r3)
            throw r0
        L46:
            r1 = 117(0x75, float:1.64E-43)
            r3 = 0
            if (r11 < r1) goto La8
            r1 = 140(0x8c, float:1.96E-43)
            if (r11 > r1) goto La8
            int r1 = r11 + (-117)
            r4 = r1 & 3
            int r5 = r1 >> 2
            r5 = r5 & r2
            if (r5 != r2) goto L5a
            r5 = r2
            goto L5b
        L5a:
            r5 = r3
        L5b:
            int r6 = r1 >> 3
            r6 = r6 & r2
            if (r6 != r2) goto L62
            r6 = r2
            goto L63
        L62:
            r6 = r3
        L63:
            int r7 = r1 >> 4
            r7 = r7 & r2
            if (r7 != r2) goto L69
            goto L6a
        L69:
            r2 = r3
        L6a:
            if (r6 == 0) goto L77
            if (r2 != 0) goto L6f
            goto L77
        L6f:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r3 = "ADef and BDef should never both be true"
            r0.<init>(r3)
            throw r0
        L77:
            if (r5 == 0) goto L7d
            int r0 = r12.read()
        L7d:
            int r3 = r0 + 1
            r7 = 4625196817309499392(0x4030000000000000, double:16.0)
            double r9 = (double) r4
            double r7 = java.lang.Math.pow(r7, r9)
            int r7 = (int) r7
            int r3 = r3 * r7
            if (r6 == 0) goto L8c
            r7 = r13
            goto L94
        L8c:
            int r7 = r12.read()
            org.apache.commons.compress.harmony.pack200.Codec r7 = getCodec(r7, r12, r13)
        L94:
            if (r2 == 0) goto L98
            r8 = r13
            goto La0
        L98:
            int r8 = r12.read()
            org.apache.commons.compress.harmony.pack200.Codec r8 = getCodec(r8, r12, r13)     // Catch: java.lang.Throwable -> La6
        La0:
            org.apache.commons.compress.harmony.pack200.RunCodec r9 = new org.apache.commons.compress.harmony.pack200.RunCodec
            r9.<init>(r3, r7, r8)
            return r9
        La6:
            r11 = move-exception
            throw r11
        La8:
            r0 = 141(0x8d, float:1.98E-43)
            if (r11 < r0) goto L116
            r0 = 188(0xbc, float:2.63E-43)
            if (r11 > r0) goto L116
            int r0 = r11 + (-141)
            r1 = r0 & 1
            if (r1 != r2) goto Lb8
            r1 = r2
            goto Lb9
        Lb8:
            r1 = r3
        Lb9:
            int r4 = r0 >> 1
            r4 = r4 & r2
            if (r4 != r2) goto Lc0
            r4 = r2
            goto Lc1
        Lc0:
            r4 = r3
        Lc1:
            int r5 = r0 >> 2
            if (r5 == 0) goto Lc6
            goto Lc7
        Lc6:
            r2 = r3
        Lc7:
            r3 = 12
            int[] r3 = new int[r3]
            r3 = {x0146: FILL_ARRAY_DATA , data: [0, 4, 8, 16, 32, 64, 128, 192, 224, 240, 248, 252} // fill-array
            r6 = r3[r5]
            if (r2 == 0) goto Lf0
            if (r1 == 0) goto Ld6
            r7 = r13
            goto Lde
        Ld6:
            int r7 = r12.read()
            org.apache.commons.compress.harmony.pack200.Codec r7 = getCodec(r7, r12, r13)
        Lde:
            if (r4 == 0) goto Le2
            r8 = r13
            goto Lea
        Le2:
            int r8 = r12.read()
            org.apache.commons.compress.harmony.pack200.Codec r8 = getCodec(r8, r12, r13)
        Lea:
            org.apache.commons.compress.harmony.pack200.PopulationCodec r9 = new org.apache.commons.compress.harmony.pack200.PopulationCodec
            r9.<init>(r7, r6, r8)
            return r9
        Lf0:
            if (r1 == 0) goto Lf4
            r7 = r13
            goto Lfc
        Lf4:
            int r7 = r12.read()
            org.apache.commons.compress.harmony.pack200.Codec r7 = getCodec(r7, r12, r13)
        Lfc:
            int r8 = r12.read()
            org.apache.commons.compress.harmony.pack200.Codec r8 = getCodec(r8, r12, r13)
            if (r4 == 0) goto L108
            r9 = r13
            goto L110
        L108:
            int r9 = r12.read()
            org.apache.commons.compress.harmony.pack200.Codec r9 = getCodec(r9, r12, r13)
        L110:
            org.apache.commons.compress.harmony.pack200.PopulationCodec r10 = new org.apache.commons.compress.harmony.pack200.PopulationCodec
            r10.<init>(r7, r8, r9)
            return r10
        L116:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid codec encoding byte ("
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r2 = ") found"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L135:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Encoding cannot be less than zero"
            r0.<init>(r1)
            throw r0
        L13d:
            java.lang.Error r0 = new java.lang.Error
            java.lang.String r1 = "Canonical encodings have been incorrectly modified"
            r0.<init>(r1)
            throw r0
    }

    public static int[] getSpecifier(org.apache.commons.compress.harmony.pack200.Codec r18, org.apache.commons.compress.harmony.pack200.Codec r19) {
            r0 = r18
            r1 = r19
            java.util.Map<org.apache.commons.compress.harmony.pack200.BHSDCodec, java.lang.Integer> r2 = org.apache.commons.compress.harmony.pack200.CodecEncoding.canonicalCodecsToSpecifiers
            boolean r2 = r2.containsKey(r0)
            if (r2 == 0) goto L1d
            java.util.Map<org.apache.commons.compress.harmony.pack200.BHSDCodec, java.lang.Integer> r2 = org.apache.commons.compress.harmony.pack200.CodecEncoding.canonicalCodecsToSpecifiers
            java.lang.Object r2 = r2.get(r0)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            int[] r2 = new int[]{r2}
            return r2
        L1d:
            boolean r2 = r0 instanceof org.apache.commons.compress.harmony.pack200.BHSDCodec
            r3 = 2
            r4 = 3
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L4a
            r2 = r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r2
            int[] r4 = new int[r4]
            r7 = 116(0x74, float:1.63E-43)
            r4[r5] = r7
            boolean r5 = r2.isDelta()
            int r7 = r2.getS()
            int r7 = r7 * r3
            int r5 = r5 + r7
            int r7 = r2.getB()
            int r7 = r7 - r6
            int r7 = r7 * 8
            int r5 = r5 + r7
            r4[r6] = r5
            int r5 = r2.getH()
            int r5 = r5 - r6
            r4[r3] = r5
            return r4
        L4a:
            boolean r2 = r0 instanceof org.apache.commons.compress.harmony.pack200.RunCodec
            r7 = 256(0x100, float:3.59E-43)
            if (r2 == 0) goto Lde
            r2 = r0
            org.apache.commons.compress.harmony.pack200.RunCodec r2 = (org.apache.commons.compress.harmony.pack200.RunCodec) r2
            int r8 = r2.getK()
            if (r8 > r7) goto L5d
            r7 = 0
            int r9 = r8 + (-1)
            goto L73
        L5d:
            r7 = 4096(0x1000, float:5.74E-42)
            if (r8 > r7) goto L66
            r7 = 1
            int r9 = r8 / 16
            int r9 = r9 - r6
            goto L73
        L66:
            r7 = 65536(0x10000, float:9.1835E-41)
            if (r8 > r7) goto L6f
            r7 = 2
            int r9 = r8 / 256
            int r9 = r9 - r6
            goto L73
        L6f:
            r7 = 3
            int r9 = r8 / 4096
            int r9 = r9 - r6
        L73:
            org.apache.commons.compress.harmony.pack200.Codec r10 = r2.getACodec()
            org.apache.commons.compress.harmony.pack200.Codec r11 = r2.getBCodec()
            r12 = 0
            boolean r13 = r10.equals(r1)
            if (r13 == 0) goto L84
            r12 = 1
            goto L8b
        L84:
            boolean r13 = r11.equals(r1)
            if (r13 == 0) goto L8b
            r12 = 2
        L8b:
            int r13 = r7 + 117
            if (r9 != r4) goto L91
            r14 = r5
            goto L92
        L91:
            r14 = 4
        L92:
            int r13 = r13 + r14
            int r14 = r12 * 8
            int r13 = r13 + r14
            if (r12 != r6) goto L9b
            int[] r14 = org.apache.commons.compress.harmony.pack200.CodecEncoding.EMPTY_INT_ARRAY
            goto L9f
        L9b:
            int[] r14 = getSpecifier(r10, r1)
        L9f:
            if (r12 != r3) goto La4
            int[] r3 = org.apache.commons.compress.harmony.pack200.CodecEncoding.EMPTY_INT_ARRAY
            goto La8
        La4:
            int[] r3 = getSpecifier(r11, r1)
        La8:
            if (r9 != r4) goto Lac
            r15 = r5
            goto Lad
        Lac:
            r15 = r6
        Lad:
            int r15 = r15 + r6
            r16 = r5
            int r5 = r14.length
            int r15 = r15 + r5
            int r5 = r3.length
            int r15 = r15 + r5
            int[] r5 = new int[r15]
            r5[r16] = r13
            r15 = 1
            if (r9 == r4) goto Lbf
            r5[r6] = r9
            int r15 = r15 + 1
        Lbf:
            int r4 = r14.length
            r6 = r16
        Lc2:
            if (r6 >= r4) goto Lce
            r17 = r14[r6]
            r5[r15] = r17
            int r15 = r15 + 1
            int r6 = r6 + 1
            goto Lc2
        Lce:
            int r4 = r3.length
            r6 = r16
        Ld1:
            if (r6 >= r4) goto Ldd
            r16 = r3[r6]
            r5[r15] = r16
            int r15 = r15 + 1
            int r6 = r6 + 1
            goto Ld1
        Ldd:
            return r5
        Lde:
            r16 = r5
            boolean r2 = r0 instanceof org.apache.commons.compress.harmony.pack200.PopulationCodec
            if (r2 == 0) goto L189
            r2 = r0
            org.apache.commons.compress.harmony.pack200.PopulationCodec r2 = (org.apache.commons.compress.harmony.pack200.PopulationCodec) r2
            org.apache.commons.compress.harmony.pack200.Codec r3 = r2.getTokenCodec()
            org.apache.commons.compress.harmony.pack200.Codec r4 = r2.getFavouredCodec()
            org.apache.commons.compress.harmony.pack200.Codec r5 = r2.getUnfavouredCodec()
            boolean r8 = r4.equals(r1)
            boolean r9 = r5.equals(r1)
            r10 = 0
            int[] r11 = r2.getFavoured()
            if (r11 == 0) goto L12b
            org.apache.commons.compress.harmony.pack200.BHSDCodec r12 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            if (r3 != r12) goto L108
            r10 = 1
            goto L12b
        L108:
            boolean r12 = r3 instanceof org.apache.commons.compress.harmony.pack200.BHSDCodec
            if (r12 == 0) goto L12b
            r12 = r3
            org.apache.commons.compress.harmony.pack200.BHSDCodec r12 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r12
            int r13 = r12.getS()
            if (r13 != 0) goto L12b
            r13 = 11
            int[] r13 = new int[r13]
            r13 = {x018c: FILL_ARRAY_DATA , data: [4, 8, 16, 32, 64, 128, 192, 224, 240, 248, 252} // fill-array
            int r14 = r12.getH()
            int r7 = r7 - r14
            int r14 = java.util.Arrays.binarySearch(r13, r7)
            r15 = -1
            if (r14 == r15) goto L12b
            int r15 = r14 + 1
            r10 = r14
        L12b:
            int r7 = r8 + 141
            int r12 = r9 * 2
            int r7 = r7 + r12
            int r12 = r10 * 4
            int r7 = r7 + r12
            if (r8 != r6) goto L138
            int[] r12 = org.apache.commons.compress.harmony.pack200.CodecEncoding.EMPTY_INT_ARRAY
            goto L13c
        L138:
            int[] r12 = getSpecifier(r4, r1)
        L13c:
            if (r10 == 0) goto L141
            int[] r13 = org.apache.commons.compress.harmony.pack200.CodecEncoding.EMPTY_INT_ARRAY
            goto L145
        L141:
            int[] r13 = getSpecifier(r3, r1)
        L145:
            if (r9 != r6) goto L14a
            int[] r14 = org.apache.commons.compress.harmony.pack200.CodecEncoding.EMPTY_INT_ARRAY
            goto L14e
        L14a:
            int[] r14 = getSpecifier(r5, r1)     // Catch: java.lang.Throwable -> L187
        L14e:
            int r15 = r12.length
            int r15 = r15 + r6
            int r6 = r14.length
            int r15 = r15 + r6
            int r6 = r13.length
            int r15 = r15 + r6
            int[] r6 = new int[r15]
            r6[r16] = r7
            r15 = 1
            int r0 = r12.length
            r1 = r16
        L15c:
            if (r1 >= r0) goto L168
            r17 = r12[r1]
            r6[r15] = r17
            int r15 = r15 + 1
            int r1 = r1 + 1
            goto L15c
        L168:
            int r0 = r13.length
            r1 = r16
        L16b:
            if (r1 >= r0) goto L177
            r17 = r13[r1]
            r6[r15] = r17
            int r15 = r15 + 1
            int r1 = r1 + 1
            goto L16b
        L177:
            int r0 = r14.length
            r1 = r16
        L17a:
            if (r1 >= r0) goto L186
            r16 = r14[r1]
            r6[r15] = r16
            int r15 = r15 + 1
            int r1 = r1 + 1
            goto L17a
        L186:
            return r6
        L187:
            r0 = move-exception
            throw r0
        L189:
            r0 = 0
            return r0
    }

    public static int getSpecifierForDefaultCodec(org.apache.commons.compress.harmony.pack200.BHSDCodec r2) {
            r0 = 0
            int[] r0 = getSpecifier(r2, r0)
            r1 = 0
            r0 = r0[r1]
            return r0
    }
}
