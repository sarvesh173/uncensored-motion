package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class oB {
    public static final void XF(java.nio.ByteBuffer r4, java.nio.ByteBuffer r5, java.nio.ByteBuffer r6, int r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 < 0) goto L39
            r3 = 2
            int r0 = r5.remaining()
            r3 = 2
            if (r0 < r7) goto L39
            r3 = 5
            int r0 = r6.remaining()
            r3 = 1
            if (r0 < r7) goto L39
            int r0 = r4.remaining()
            r3 = 6
            if (r0 < r7) goto L39
            r3 = 5
            r0 = 0
        L1d:
            r3 = 1
            if (r0 >= r7) goto L37
            r3 = 6
            byte r1 = r5.get()
            r3 = 0
            byte r2 = r6.get()
            r3 = 0
            r1 = r1 ^ r2
            r3 = 3
            byte r1 = (byte) r1
            r3 = 5
            r4.put(r1)
            r3 = 0
            int r0 = r0 + 1
            r3 = 6
            goto L1d
        L37:
            r3 = 4
            return
        L39:
            r3 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r5 = "fxsratfeeroo.ai ibu-bhmnts ooof saef oo e l,lscoe  -a scnebtnfgsTsnonitdsct drtu f tnu"
            java.lang.String r5 = "That combination of buffers, offsets and length to xor result in out-of-bond accesses."
            r3 = 5
            r4.<init>(r5)
            r3 = 3
            throw r4
    }

    public static final byte[] Z(byte[] r5, int r6, byte[] r7, int r8, int r9) {
            r4 = 5
            int r0 = r5.length
            r4 = 7
            int r0 = r0 - r9
            r4 = 0
            if (r0 < r6) goto L2e
            r4 = 6
            int r0 = r7.length
            int r0 = r0 - r9
            r4 = 3
            if (r0 < r8) goto L2e
            r4 = 5
            byte[] r0 = new byte[r9]
            r1 = 5
            r1 = 0
        L12:
            r4 = 4
            if (r1 >= r9) goto L2c
            r4 = 6
            int r2 = r1 + r6
            r2 = r5[r2]
            r4 = 2
            int r3 = r1 + r8
            r4 = 1
            r3 = r7[r3]
            r4 = 6
            r2 = r2 ^ r3
            r4 = 3
            byte r2 = (byte) r2
            r4 = 2
            r0[r1] = r2
            r4 = 5
            int r1 = r1 + 1
            r4 = 2
            goto L12
        L2c:
            r4 = 1
            return r0
        L2e:
            r4 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.String r6 = "  omscrluohaa rseltog iseudT-xt hsbuefe,ff ss.e nfstcrtai otobbetnnootfn-fomda ic  no "
            java.lang.String r6 = "That combination of buffers, offsets and length to xor result in out-of-bond accesses."
            r4 = 5
            r5.<init>(r6)
            r4 = 1
            throw r5
    }

    public static final boolean h(byte[] r6, byte[] r7) {
            r5 = 3
            r0 = 0
            if (r6 == 0) goto L30
            r5 = 4
            if (r7 != 0) goto L9
            r5 = 3
            goto L30
        L9:
            r5 = 4
            int r1 = r6.length
            int r2 = r7.length
            r5 = 4
            if (r1 != r2) goto L30
            r5 = 6
            r1 = r0
            r1 = r0
            r5 = 5
            r2 = r1
            r2 = r1
        L15:
            r5 = 4
            int r3 = r6.length
            r5 = 4
            if (r1 >= r3) goto L29
            r5 = 7
            r3 = r6[r1]
            r5 = 0
            r4 = r7[r1]
            r5 = 7
            r3 = r3 ^ r4
            r5 = 0
            r2 = r2 | r3
            r5 = 1
            int r1 = r1 + 1
            r5 = 6
            goto L15
        L29:
            r5 = 1
            if (r2 != 0) goto L30
            r5 = 7
            r6 = 1
            r5 = 7
            return r6
        L30:
            r5 = 3
            return r0
    }

    public static final byte[] qu(byte[] r3, byte[] r4) {
            r2 = 7
            int r0 = r3.length
            int r1 = r4.length
            r2 = 1
            if (r0 != r1) goto Le
            r2 = 5
            r1 = 0
            byte[] r3 = Z(r3, r1, r4, r1, r0)
            r2 = 4
            return r3
        Le:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r4 = "o  aohumh xonfdhy Ttgetc.n lssahd  l"
            java.lang.String r4 = "The lengths of x and y should match."
            r2 = 0
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    public static byte[] r5(byte[]... r8) throws java.security.GeneralSecurityException {
            int r0 = r8.length
            r7 = 2
            r1 = 0
            r7 = 1
            r2 = r1
            r2 = r1
            r7 = 7
            r3 = r2
            r3 = r2
        L9:
            r7 = 4
            if (r2 >= r0) goto L2d
            r7 = 1
            r4 = r8[r2]
            r7 = 4
            int r4 = r4.length
            r7 = 5
            r5 = 2147483647(0x7fffffff, float:NaN)
            r7 = 6
            int r5 = r5 - r4
            r7 = 6
            if (r3 > r5) goto L20
            r7 = 3
            int r3 = r3 + r4
            int r2 = r2 + 1
            r7 = 4
            goto L9
        L20:
            r7 = 6
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 4
            java.lang.String r0 = "esectbi zeid exdmel"
            java.lang.String r0 = "exceeded size limit"
            r8.<init>(r0)
            r7 = 1
            throw r8
        L2d:
            byte[] r0 = new byte[r3]
            r7 = 1
            int r2 = r8.length
            r7 = 2
            r3 = r1
            r3 = r1
            r7 = 2
            r4 = r3
            r4 = r3
        L37:
            r7 = 1
            if (r3 >= r2) goto L4a
            r7 = 2
            r5 = r8[r3]
            r7 = 6
            int r6 = r5.length
            r7 = 4
            java.lang.System.arraycopy(r5, r1, r0, r4, r6)
            r7 = 6
            int r4 = r4 + r6
            r7 = 2
            int r3 = r3 + 1
            r7 = 5
            goto L37
        L4a:
            r7 = 5
            return r0
    }
}
