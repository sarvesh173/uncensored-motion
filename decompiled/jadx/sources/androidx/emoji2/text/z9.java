package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class z9 {

    private interface f {
        void XF(int r1) throws java.io.IOException;

        long getPosition();

        int h() throws java.io.IOException;

        long r5() throws java.io.IOException;

        int readUnsignedShort() throws java.io.IOException;
    }

    private static androidx.emoji2.text.z9.lf XF(androidx.emoji2.text.z9.f r13) throws java.io.IOException {
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r12 = 6
            r13.XF(r0)
            r12 = 4
            int r1 = r13.readUnsignedShort()
            r12 = 2
            r2 = 100
            r12 = 2
            java.lang.String r3 = "n.sma dCrtatn eataedo"
            java.lang.String r3 = "Cannot read metadata."
            r12 = 4
            if (r1 > r2) goto La8
            r12 = 7
            r2 = 6
            r12 = 2
            r13.XF(r2)
            r12 = 0
            r2 = 0
            r12 = 0
            r4 = r2
            r4 = r2
        L23:
            r5 = -1
            r12 = 1
            if (r4 >= r1) goto L48
            r12 = 6
            int r7 = r13.h()
            r12 = 1
            r13.XF(r0)
            r12 = 7
            long r8 = r13.r5()
            r12 = 5
            r13.XF(r0)
            r12 = 7
            r10 = 1835365473(0x6d657461, float:4.4382975E27)
            r12 = 7
            if (r10 != r7) goto L43
            r12 = 6
            goto L49
        L43:
            r12 = 5
            int r4 = r4 + 1
            r12 = 0
            goto L23
        L48:
            r8 = r5
        L49:
            r12 = 1
            int r0 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            r12 = 0
            if (r0 == 0) goto L9f
            r12 = 3
            long r0 = r13.getPosition()
            r12 = 5
            long r0 = r8 - r0
            r12 = 1
            int r0 = (int) r0
            r13.XF(r0)
            r12 = 4
            r0 = 12
            r12 = 7
            r13.XF(r0)
            r12 = 1
            long r0 = r13.r5()
        L68:
            r12 = 4
            long r4 = (long) r2
            r12 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r12 = 5
            if (r4 >= 0) goto L9f
            r12 = 3
            int r4 = r13.h()
            r12 = 5
            long r5 = r13.r5()
            r12 = 4
            long r10 = r13.r5()
            r12 = 7
            r7 = 1164798569(0x456d6a69, float:3798.6506)
            r12 = 4
            if (r7 == r4) goto L94
            r12 = 7
            r7 = 1701669481(0x656d6a69, float:7.0072736E22)
            r12 = 1
            if (r7 != r4) goto L8f
            r12 = 0
            goto L94
        L8f:
            r12 = 4
            int r2 = r2 + 1
            r12 = 0
            goto L68
        L94:
            r12 = 1
            androidx.emoji2.text.z9$lf r13 = new androidx.emoji2.text.z9$lf
            r12 = 2
            long r5 = r5 + r8
            r12 = 6
            r13.<init>(r5, r10)
            r12 = 3
            return r13
        L9f:
            r12 = 2
            java.io.IOException r13 = new java.io.IOException
            r12 = 4
            r13.<init>(r3)
            r12 = 0
            throw r13
        La8:
            r12 = 7
            java.io.IOException r13 = new java.io.IOException
            r12 = 7
            r13.<init>(r3)
            r12 = 0
            throw r13
    }

    static rZ.qR h(java.nio.ByteBuffer r3) throws java.io.IOException {
            java.nio.ByteBuffer r3 = r3.duplicate()
            r2 = 4
            androidx.emoji2.text.z9$NS r0 = new androidx.emoji2.text.z9$NS
            r2 = 0
            r0.<init>(r3)
            androidx.emoji2.text.z9$lf r0 = XF(r0)
            r2 = 0
            long r0 = r0.XF()
            r2 = 3
            int r0 = (int) r0
            r2 = 1
            r3.position(r0)
            r2 = 0
            rZ.qR r3 = rZ.qR.BW(r3)
            r2 = 5
            return r3
    }

    static int qu(short r2) {
            r1 = 5
            r0 = 65535(0xffff, float:9.1834E-41)
            r1 = 0
            r2 = r2 & r0
            r1 = 3
            return r2
    }

    static long r5(int r5) {
            r4 = 2
            long r0 = (long) r5
            r4 = 2
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 1
            long r0 = r0 & r2
            r4 = 2
            return r0
    }
}
