package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class n5T {
    public static final void XF(java.nio.ByteBuffer r4, java.nio.ByteBuffer r5, java.nio.ByteBuffer r6, int r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 < 0) goto L37
            r3 = 4
            int r0 = r5.remaining()
            r3 = 4
            if (r0 < r7) goto L37
            int r0 = r6.remaining()
            r3 = 6
            if (r0 < r7) goto L37
            r3 = 2
            int r0 = r4.remaining()
            r3 = 5
            if (r0 < r7) goto L37
            r3 = 3
            r0 = 0
        L1d:
            r3 = 0
            if (r0 >= r7) goto L35
            r3 = 3
            byte r1 = r5.get()
            r3 = 4
            byte r2 = r6.get()
            r3 = 7
            r1 = r1 ^ r2
            r3 = 6
            byte r1 = (byte) r1
            r3 = 1
            r4.put(r1)
            int r0 = r0 + 1
            goto L1d
        L35:
            r3 = 2
            return
        L37:
            r3 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r5 = "s,ssntfln  oeh sui errcstnnttsunsechefo  fe-iogaooonefT ttbidcbra otom ub.os-a lfxafd "
            java.lang.String r5 = "That combination of buffers, offsets and length to xor result in out-of-bond accesses."
            r3 = 0
            r4.<init>(r5)
            r3 = 6
            throw r4
    }

    public static final byte[] Z(byte[] r5, int r6, byte[] r7, int r8, int r9) {
            r4 = 1
            int r0 = r5.length
            r4 = 5
            int r0 = r0 - r9
            r4 = 7
            if (r0 < r6) goto L2e
            r4 = 6
            int r0 = r7.length
            r4 = 3
            int r0 = r0 - r9
            r4 = 0
            if (r0 < r8) goto L2e
            r4 = 7
            byte[] r0 = new byte[r9]
            r4 = 3
            r1 = 0
        L13:
            r4 = 0
            if (r1 >= r9) goto L2c
            r4 = 5
            int r2 = r1 + r6
            r2 = r5[r2]
            r4 = 5
            int r3 = r1 + r8
            r4 = 1
            r3 = r7[r3]
            r2 = r2 ^ r3
            r4 = 6
            byte r2 = (byte) r2
            r4 = 5
            r0[r1] = r2
            r4 = 6
            int r1 = r1 + 1
            r4 = 5
            goto L13
        L2c:
            r4 = 0
            return r0
        L2e:
            r4 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r6 = "That combination of buffers, offsets and length to xor result in out-of-bond accesses."
            r4 = 0
            r5.<init>(r6)
            throw r5
    }

    public static final boolean h(byte[] r6, byte[] r7) {
            r5 = 4
            r0 = 0
            r5 = 2
            if (r6 == 0) goto L32
            r5 = 3
            if (r7 != 0) goto La
            r5 = 4
            goto L32
        La:
            r5 = 3
            int r1 = r6.length
            r5 = 3
            int r2 = r7.length
            r5 = 4
            if (r1 != r2) goto L32
            r5 = 2
            r1 = r0
            r1 = r0
            r5 = 1
            r2 = r1
            r2 = r1
        L17:
            r5 = 7
            int r3 = r6.length
            r5 = 1
            if (r1 >= r3) goto L2b
            r5 = 7
            r3 = r6[r1]
            r5 = 7
            r4 = r7[r1]
            r5 = 7
            r3 = r3 ^ r4
            r5 = 4
            r2 = r2 | r3
            r5 = 3
            int r1 = r1 + 1
            r5 = 0
            goto L17
        L2b:
            r5 = 5
            if (r2 != 0) goto L32
            r5 = 6
            r6 = 1
            r5 = 1
            return r6
        L32:
            r5 = 1
            return r0
    }

    public static final byte[] qu(byte[] r3, byte[] r4) {
            r2 = 6
            int r0 = r3.length
            r2 = 7
            int r1 = r4.length
            r2 = 1
            if (r0 != r1) goto L10
            r2 = 6
            r1 = 0
            r2 = 0
            byte[] r3 = Z(r3, r1, r4, r1, r0)
            r2 = 5
            return r3
        L10:
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r4 = "t hm  .mct gsuyelf  oalahxhoeTdhd sn"
            java.lang.String r4 = "The lengths of x and y should match."
            r2 = 5
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public static byte[] r5(byte[]... r8) throws java.security.GeneralSecurityException {
            int r0 = r8.length
            r7 = 5
            r1 = 0
            r7 = 7
            r2 = r1
            r2 = r1
            r7 = 7
            r3 = r2
            r3 = r2
        L9:
            r7 = 0
            if (r2 >= r0) goto L2f
            r7 = 1
            r4 = r8[r2]
            r7 = 0
            int r4 = r4.length
            r7 = 3
            r5 = 2147483647(0x7fffffff, float:NaN)
            r7 = 6
            int r5 = r5 - r4
            r7 = 1
            if (r3 > r5) goto L21
            r7 = 4
            int r3 = r3 + r4
            r7 = 6
            int r2 = r2 + 1
            r7 = 5
            goto L9
        L21:
            r7 = 5
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 6
            java.lang.String r0 = " edcosexeezemild it"
            java.lang.String r0 = "exceeded size limit"
            r7 = 1
            r8.<init>(r0)
            r7 = 2
            throw r8
        L2f:
            r7 = 5
            byte[] r0 = new byte[r3]
            r7 = 1
            int r2 = r8.length
            r3 = r1
            r3 = r1
            r7 = 4
            r4 = r3
            r4 = r3
        L39:
            r7 = 0
            if (r3 >= r2) goto L4b
            r7 = 1
            r5 = r8[r3]
            r7 = 1
            int r6 = r5.length
            java.lang.System.arraycopy(r5, r1, r0, r4, r6)
            r7 = 6
            int r4 = r4 + r6
            r7 = 2
            int r3 = r3 + 1
            r7 = 7
            goto L39
        L4b:
            r7 = 5
            return r0
    }
}
