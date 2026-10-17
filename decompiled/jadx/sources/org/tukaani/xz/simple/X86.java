package org.tukaani.xz.simple;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class X86 implements org.tukaani.xz.simple.SimpleFilter {
    private static final boolean[] MASK_TO_ALLOWED_STATUS = null;
    private static final int[] MASK_TO_BIT_NUMBER = null;
    private final boolean isEncoder;
    private int pos;
    private int prevMask;

    static {
            r0 = 8
            boolean[] r1 = new boolean[r0]
            r1 = {x0012: FILL_ARRAY_DATA , data: [1, 1, 1, 0, 1, 0, 0, 0} // fill-array
            org.tukaani.xz.simple.X86.MASK_TO_ALLOWED_STATUS = r1
            int[] r0 = new int[r0]
            r0 = {x001a: FILL_ARRAY_DATA , data: [0, 1, 2, 2, 3, 3, 3, 3} // fill-array
            org.tukaani.xz.simple.X86.MASK_TO_BIT_NUMBER = r0
            return
    }

    public X86(boolean r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.prevMask = r0
            r1.isEncoder = r2
            int r3 = r3 + 5
            r1.pos = r3
            return
    }

    private static boolean test86MSByte(byte r1) {
            r0 = 255(0xff, float:3.57E-43)
            r1 = r1 & r0
            if (r1 == 0) goto La
            if (r1 != r0) goto L8
            goto La
        L8:
            r1 = 0
            goto Lb
        La:
            r1 = 1
        Lb:
            return r1
    }

    @Override // org.tukaani.xz.simple.SimpleFilter
    public int code(byte[] r11, int r12, int r13) {
            r10 = this;
            int r0 = r12 + (-1)
            int r13 = r13 + r12
            int r13 = r13 + (-5)
            r1 = r12
        L6:
            r2 = 0
            r3 = 1
            if (r1 > r13) goto Lc0
            r4 = r11[r1]
            r4 = r4 & 254(0xfe, float:3.56E-43)
            r5 = 232(0xe8, float:3.25E-43)
            if (r4 == r5) goto L14
            goto Lbd
        L14:
            int r0 = r1 - r0
            r4 = r0 & (-4)
            if (r4 == 0) goto L1d
            r10.prevMask = r2
            goto L46
        L1d:
            int r2 = r10.prevMask
            int r0 = r0 + (-1)
            int r0 = r2 << r0
            r0 = r0 & 7
            r10.prevMask = r0
            int r0 = r10.prevMask
            if (r0 == 0) goto L46
            boolean[] r0 = org.tukaani.xz.simple.X86.MASK_TO_ALLOWED_STATUS
            int r2 = r10.prevMask
            boolean r0 = r0[r2]
            if (r0 == 0) goto Lb6
            int r0 = r1 + 4
            int[] r2 = org.tukaani.xz.simple.X86.MASK_TO_BIT_NUMBER
            int r4 = r10.prevMask
            r2 = r2[r4]
            int r0 = r0 - r2
            r0 = r11[r0]
            boolean r0 = test86MSByte(r0)
            if (r0 == 0) goto L46
            goto Lb6
        L46:
            int r0 = r1 + 4
            r2 = r11[r0]
            boolean r2 = test86MSByte(r2)
            if (r2 == 0) goto Lb6
            int r2 = r1 + 1
            r4 = r11[r2]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r5 = r1 + 2
            r6 = r11[r5]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 8
            r4 = r4 | r6
            int r6 = r1 + 3
            r7 = r11[r6]
            r7 = r7 & 255(0xff, float:3.57E-43)
            int r7 = r7 << 16
            r4 = r4 | r7
            r7 = r11[r0]
            r7 = r7 & 255(0xff, float:3.57E-43)
            int r7 = r7 << 24
            r4 = r4 | r7
        L6f:
            boolean r7 = r10.isEncoder
            if (r7 == 0) goto L79
            int r7 = r10.pos
            int r7 = r7 + r1
            int r7 = r7 - r12
            int r4 = r4 + r7
            goto L7e
        L79:
            int r7 = r10.pos
            int r7 = r7 + r1
            int r7 = r7 - r12
            int r4 = r4 - r7
        L7e:
            int r7 = r10.prevMask
            if (r7 != 0) goto L83
            goto L96
        L83:
            int[] r7 = org.tukaani.xz.simple.X86.MASK_TO_BIT_NUMBER
            int r8 = r10.prevMask
            r7 = r7[r8]
            int r7 = r7 * 8
            int r8 = 24 - r7
            int r8 = r4 >>> r8
            byte r8 = (byte) r8
            boolean r8 = test86MSByte(r8)
            if (r8 != 0) goto Laf
        L96:
            byte r7 = (byte) r4
            r11[r2] = r7
            int r2 = r4 >>> 8
            byte r2 = (byte) r2
            r11[r5] = r2
            int r2 = r4 >>> 16
            byte r2 = (byte) r2
            r11[r6] = r2
            int r2 = r4 >>> 24
            r2 = r2 & r3
            int r2 = r2 - r3
            int r2 = ~r2
            byte r2 = (byte) r2
            r11[r0] = r2
            r9 = r1
            r1 = r0
            r0 = r9
            goto Lbd
        Laf:
            int r7 = 32 - r7
            int r7 = r3 << r7
            int r7 = r7 - r3
            r4 = r4 ^ r7
            goto L6f
        Lb6:
            int r0 = r10.prevMask
            int r0 = r0 << r3
            r0 = r0 | r3
            r10.prevMask = r0
            r0 = r1
        Lbd:
            int r1 = r1 + r3
            goto L6
        Lc0:
            int r11 = r1 - r0
            r13 = r11 & (-4)
            if (r13 == 0) goto Lc7
            goto Lcc
        Lc7:
            int r13 = r10.prevMask
            int r11 = r11 - r3
            int r2 = r13 << r11
        Lcc:
            r10.prevMask = r2
            int r1 = r1 - r12
            int r11 = r10.pos
            int r11 = r11 + r1
            r10.pos = r11
            return r1
    }
}
