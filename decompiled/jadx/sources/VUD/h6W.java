package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class h6W {
    public static final byte[] D3D(byte[] r6, byte[] r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r5 = 2
            int r1 = r7.length
            r5 = 6
            if (r0 < r1) goto L32
            r5 = 4
            int r0 = r6.length
            r5 = 1
            int r1 = r7.length
            r5 = 6
            int r0 = r0 - r1
            int r1 = r6.length
            r5 = 6
            byte[] r6 = java.util.Arrays.copyOf(r6, r1)
            r5 = 7
            r1 = 0
        L16:
            r5 = 7
            int r2 = r7.length
            r5 = 3
            if (r1 >= r2) goto L30
            r5 = 0
            int r2 = r0 + r1
            r5 = 7
            r3 = r6[r2]
            r5 = 3
            r4 = r7[r1]
            r5 = 3
            r3 = r3 ^ r4
            r5 = 6
            byte r3 = (byte) r3
            r5 = 5
            r6[r2] = r3
            r5 = 5
            int r1 = r1 + 1
            r5 = 0
            goto L16
        L30:
            r5 = 6
            return r6
        L32:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "=ns.u>hrebn xangrrigqotee s.tEdleh l"
            java.lang.String r7 = "xorEnd requires a.length >= b.length"
            r5 = 0
            r6.<init>(r7)
            throw r6
    }

    public static byte[] XF(byte[]... r8) throws java.security.GeneralSecurityException {
            r7 = 2
            int r0 = r8.length
            r7 = 5
            r1 = 0
            r7 = 3
            r2 = r1
            r2 = r1
            r7 = 5
            r3 = r2
            r3 = r2
        La:
            r7 = 1
            if (r2 >= r0) goto L32
            r7 = 3
            r4 = r8[r2]
            r7 = 4
            int r5 = r4.length
            r7 = 1
            r6 = 2147483647(0x7fffffff, float:NaN)
            r7 = 3
            int r6 = r6 - r5
            r7 = 5
            if (r3 > r6) goto L24
            r7 = 1
            int r4 = r4.length
            r7 = 1
            int r3 = r3 + r4
            r7 = 1
            int r2 = r2 + 1
            r7 = 1
            goto La
        L24:
            r7 = 3
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 2
            java.lang.String r0 = "isdmmecteizlxee ie "
            java.lang.String r0 = "exceeded size limit"
            r8.<init>(r0)
            r7 = 5
            throw r8
        L32:
            r7 = 4
            byte[] r0 = new byte[r3]
            r7 = 0
            int r2 = r8.length
            r3 = r1
            r7 = 4
            r4 = r3
        L3a:
            r7 = 3
            if (r3 >= r2) goto L4e
            r7 = 4
            r5 = r8[r3]
            int r6 = r5.length
            r7 = 0
            java.lang.System.arraycopy(r5, r1, r0, r4, r6)
            r7 = 5
            int r5 = r5.length
            r7 = 7
            int r4 = r4 + r5
            r7 = 1
            int r3 = r3 + 1
            r7 = 7
            goto L3a
        L4e:
            r7 = 6
            return r0
    }

    public static final byte[] Z(byte[] r3, byte[] r4) {
            r2 = 2
            int r0 = r3.length
            r2 = 6
            int r1 = r4.length
            r2 = 0
            if (r0 != r1) goto L12
            r2 = 6
            int r0 = r3.length
            r2 = 0
            r1 = 0
            r2 = 7
            byte[] r3 = qu(r3, r1, r4, r1, r0)
            r2 = 1
            return r3
        L12:
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r4 = "dmglo se.  af hdaeho T cst lthnxohyn"
            java.lang.String r4 = "The lengths of x and y should match."
            r2 = 2
            r3.<init>(r4)
            r2 = 4
            throw r3
    }

    public static final boolean h(byte[] r6, byte[] r7) {
            r5 = 6
            r0 = 0
            r5 = 1
            if (r6 == 0) goto L31
            r5 = 3
            if (r7 != 0) goto La
            r5 = 6
            goto L31
        La:
            r5 = 2
            int r1 = r6.length
            r5 = 6
            int r2 = r7.length
            r5 = 6
            if (r1 == r2) goto L13
            r5 = 1
            return r0
        L13:
            r5 = 7
            r1 = r0
            r1 = r0
            r5 = 1
            r2 = r1
            r2 = r1
        L19:
            r5 = 2
            int r3 = r6.length
            r5 = 3
            if (r1 >= r3) goto L2c
            r5 = 6
            r3 = r6[r1]
            r5 = 4
            r4 = r7[r1]
            r3 = r3 ^ r4
            r5 = 7
            r2 = r2 | r3
            r5 = 3
            int r1 = r1 + 1
            r5 = 2
            goto L19
        L2c:
            r5 = 5
            if (r2 != 0) goto L31
            r5 = 7
            r0 = 1
        L31:
            return r0
    }

    public static final byte[] qu(byte[] r5, int r6, byte[] r7, int r8, int r9) {
            if (r9 < 0) goto L31
            r4 = 2
            int r0 = r5.length
            r4 = 3
            int r0 = r0 - r9
            r4 = 1
            if (r0 < r6) goto L31
            r4 = 4
            int r0 = r7.length
            r4 = 0
            int r0 = r0 - r9
            r4 = 0
            if (r0 < r8) goto L31
            r4 = 5
            byte[] r0 = new byte[r9]
            r4 = 2
            r1 = 0
        L15:
            r4 = 0
            if (r1 >= r9) goto L2f
            r4 = 6
            int r2 = r1 + r6
            r4 = 2
            r2 = r5[r2]
            r4 = 4
            int r3 = r1 + r8
            r4 = 6
            r3 = r7[r3]
            r4 = 7
            r2 = r2 ^ r3
            byte r2 = (byte) r2
            r4 = 1
            r0[r1] = r2
            r4 = 1
            int r1 = r1 + 1
            r4 = 3
            goto L15
        L2f:
            r4 = 6
            return r0
        L31:
            r4 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.String r6 = " ghcsbfen ir bosouot--a fo,lsaxetodaurbimTnndeo t h t s.nr fneee icfofbs attus tnsolfc"
            java.lang.String r6 = "That combination of buffers, offsets and length to xor result in out-of-bond accesses."
            r4 = 0
            r5.<init>(r6)
            r4 = 2
            throw r5
    }

    public static final void r5(java.nio.ByteBuffer r4, java.nio.ByteBuffer r5, java.nio.ByteBuffer r6, int r7) {
            r3 = 7
            if (r7 < 0) goto L39
            r3 = 1
            int r0 = r5.remaining()
            r3 = 3
            if (r0 < r7) goto L39
            r3 = 7
            int r0 = r6.remaining()
            r3 = 2
            if (r0 < r7) goto L39
            r3 = 4
            int r0 = r4.remaining()
            r3 = 3
            if (r0 < r7) goto L39
            r3 = 1
            r0 = 0
        L1d:
            r3 = 4
            if (r0 >= r7) goto L37
            r3 = 7
            byte r1 = r5.get()
            r3 = 6
            byte r2 = r6.get()
            r3 = 5
            r1 = r1 ^ r2
            r3 = 2
            byte r1 = (byte) r1
            r3 = 3
            r4.put(r1)
            r3 = 3
            int r0 = r0 + 1
            r3 = 2
            goto L1d
        L37:
            r3 = 7
            return
        L39:
            r3 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = "oat,rtuns h nftuffcn l.o  d-f  e-r l soimhdanoesibci neTrfgstbsesotu efxotn oabsaetouc"
            java.lang.String r5 = "That combination of buffers, offsets and length to xor result in out-of-bond accesses."
            r3 = 7
            r4.<init>(r5)
            r3 = 6
            throw r4
    }
}
