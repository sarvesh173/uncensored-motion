package nBu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {
    private static final int[] XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f7478h = null;

    /* renamed from: nBu.NS$NS, reason: collision with other inner class name */
    static /* synthetic */ class C0033NS {
    }

    static {
            r1 = 1
            r0 = 13
            r1 = 4
            int[] r0 = new int[r0]
            r1 = 5
            r0 = {x001c: FILL_ARRAY_DATA , data: [96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350} // fill-array
            r1 = 7
            nBu.NS.XF = r0
            r1 = 2
            r0 = 16
            int[] r0 = new int[r0]
            r1 = 7
            r0 = {x003a: FILL_ARRAY_DATA , data: [0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1} // fill-array
            r1 = 6
            nBu.NS.f7478h = r0
            r1 = 3
            return
    }

    public static nBu.NS.lf D3D(byte[] r2) throws com.google.android.exoplayer2.ParserException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0o.Sm r0 = new S0o.Sm
            r1 = 3
            r0.<init>(r2)
            r2 = 0
            int r1 = r1 << r2
            nBu.NS$lf r2 = Z(r0, r2)
            r1 = 7
            return r2
    }

    public static byte[] XF(int r7, int r8) {
            r6 = 2
            r0 = -1
            r1 = 0
            r6 = 3
            r3 = r0
            r3 = r0
            r6 = 1
            r2 = r1
            r2 = r1
        L9:
            r6 = 4
            int[] r4 = nBu.NS.XF
            r6 = 1
            int r5 = r4.length
            r6 = 3
            if (r2 >= r5) goto L1f
            r6 = 5
            r4 = r4[r2]
            r6 = 2
            if (r7 != r4) goto L1a
            r6 = 2
            r3 = r2
            r3 = r2
        L1a:
            r6 = 6
            int r2 = r2 + 1
            r6 = 1
            goto L9
        L1f:
            r6 = 5
            r2 = r0
            r2 = r0
        L22:
            int[] r4 = nBu.NS.f7478h
            r6 = 4
            int r5 = r4.length
            r6 = 3
            if (r1 >= r5) goto L37
            r6 = 6
            r4 = r4[r1]
            r6 = 6
            if (r8 != r4) goto L32
            r6 = 0
            r2 = r1
            r2 = r1
        L32:
            r6 = 4
            int r1 = r1 + 1
            r6 = 2
            goto L22
        L37:
            r6 = 6
            if (r7 == r0) goto L46
            r6 = 2
            if (r2 == r0) goto L46
            r7 = 7
            r7 = 2
            r6 = 0
            byte[] r7 = h(r7, r3, r2)
            r6 = 0
            return r7
        L46:
            r6 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 5
            r1.<init>()
            r6 = 5
            java.lang.String r2 = "blsnepo:e chvalImlnm eei r a  ofr stsadnrna"
            java.lang.String r2 = "Invalid sample rate or number of channels: "
            r6 = 7
            r1.append(r2)
            r6 = 6
            r1.append(r7)
            r6 = 2
            java.lang.String r7 = ", "
            java.lang.String r7 = ", "
            r6 = 0
            r1.append(r7)
            r6 = 2
            r1.append(r8)
            r6 = 7
            java.lang.String r7 = r1.toString()
            r6 = 4
            r0.<init>(r7)
            r6 = 6
            throw r0
    }

    public static nBu.NS.lf Z(S0o.Sm r8, boolean r9) throws com.google.android.exoplayer2.ParserException {
            r7 = 7
            int r0 = r5(r8)
            r7 = 1
            int r1 = qu(r8)
            r7 = 6
            r2 = 4
            r7 = 5
            int r3 = r8.BW(r2)
            r7 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 0
            r4.<init>()
            r7 = 7
            java.lang.String r5 = "0p4m4..a"
            java.lang.String r5 = "mp4a.40."
            r7 = 7
            r4.append(r5)
            r7 = 7
            r4.append(r0)
            java.lang.String r4 = r4.toString()
            r7 = 1
            r5 = 5
            r7 = 4
            if (r0 == r5) goto L35
            r7 = 0
            r5 = 29
            r7 = 6
            if (r0 != r5) goto L4a
        L35:
            r7 = 0
            int r1 = qu(r8)
            r7 = 3
            int r0 = r5(r8)
            r7 = 2
            r5 = 22
            r7 = 3
            if (r0 != r5) goto L4a
            r7 = 3
            int r3 = r8.BW(r2)
        L4a:
            r7 = 6
            if (r9 == 0) goto Lca
            r9 = 2
            r9 = 1
            r7 = 3
            r5 = 3
            r7 = 5
            r6 = 2
            r7 = 1
            if (r0 == r9) goto L92
            r7 = 1
            if (r0 == r6) goto L92
            r7 = 3
            if (r0 == r5) goto L92
            r7 = 7
            if (r0 == r2) goto L92
            r7 = 3
            r9 = 6
            r7 = 5
            if (r0 == r9) goto L92
            r7 = 2
            r9 = 7
            r7 = 5
            if (r0 == r9) goto L92
            r7 = 7
            r9 = 17
            r7 = 3
            if (r0 == r9) goto L92
            switch(r0) {
                case 19: goto L92;
                case 20: goto L92;
                case 21: goto L92;
                case 22: goto L92;
                case 23: goto L92;
                default: goto L72;
            }
        L72:
            r7 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r7 = 5
            r8.<init>()
            r7 = 4
            java.lang.String r9 = "tpd o ucd soUibuee:atopnejpoytr"
            java.lang.String r9 = "Unsupported audio object type: "
            r7 = 1
            r8.append(r9)
            r7 = 3
            r8.append(r0)
            r7 = 1
            java.lang.String r8 = r8.toString()
            com.google.android.exoplayer2.ParserException r8 = com.google.android.exoplayer2.ParserException.Z(r8)
            r7 = 3
            throw r8
        L92:
            r7 = 0
            g(r8, r0, r3)
            r7 = 2
            switch(r0) {
                case 17: goto L9c;
                case 18: goto L9a;
                case 19: goto L9c;
                case 20: goto L9c;
                case 21: goto L9c;
                case 22: goto L9c;
                case 23: goto L9c;
                default: goto L9a;
            }
        L9a:
            r7 = 3
            goto Lca
        L9c:
            r7 = 4
            int r8 = r8.BW(r6)
            r7 = 4
            if (r8 == r6) goto La9
            r7 = 0
            if (r8 == r5) goto La9
            r7 = 4
            goto Lca
        La9:
            r7 = 5
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 6
            r9.<init>()
            r7 = 4
            java.lang.String r0 = "pppogboeU nCsirn u:ted"
            java.lang.String r0 = "Unsupported epConfig: "
            r7 = 2
            r9.append(r0)
            r7 = 0
            r9.append(r8)
            r7 = 7
            java.lang.String r8 = r9.toString()
            r7 = 3
            com.google.android.exoplayer2.ParserException r8 = com.google.android.exoplayer2.ParserException.Z(r8)
            r7 = 1
            throw r8
        Lca:
            r7 = 7
            int[] r8 = nBu.NS.f7478h
            r7 = 3
            r8 = r8[r3]
            r7 = 5
            r9 = -1
            r7 = 6
            r0 = 0
            r7 = 4
            if (r8 == r9) goto Le0
            r7 = 1
            nBu.NS$lf r9 = new nBu.NS$lf
            r7 = 7
            r9.<init>(r1, r8, r4, r0)
            r7 = 2
            return r9
        Le0:
            r7 = 3
            com.google.android.exoplayer2.ParserException r8 = com.google.android.exoplayer2.ParserException.XF(r0, r0)
            r7 = 2
            throw r8
    }

    private static void g(S0o.Sm r4, int r5, int r6) {
            r3 = 0
            boolean r0 = r4.g()
            r3 = 4
            if (r0 == 0) goto L14
            r3 = 6
            java.lang.String r0 = "clAtiUu"
            java.lang.String r0 = "AacUtil"
            r3 = 1
            java.lang.String r1 = "Unexpected frameLengthFlag = 1"
            r3 = 4
            S0o.JDF.b(r0, r1)
        L14:
            r3 = 0
            boolean r0 = r4.g()
            r3 = 6
            if (r0 == 0) goto L23
            r3 = 5
            r0 = 14
            r3 = 7
            r4.I4t(r0)
        L23:
            r3 = 3
            boolean r0 = r4.g()
            r3 = 4
            if (r6 == 0) goto L6d
            r3 = 3
            r6 = 6
            r3 = 3
            r1 = 20
            r3 = 4
            r2 = 3
            r3 = 2
            if (r5 == r6) goto L38
            r3 = 5
            if (r5 != r1) goto L3c
        L38:
            r3 = 3
            r4.I4t(r2)
        L3c:
            r3 = 6
            if (r0 == 0) goto L6b
            r3 = 7
            r6 = 22
            r3 = 7
            if (r5 != r6) goto L4c
            r3 = 1
            r6 = 16
            r3 = 0
            r4.I4t(r6)
        L4c:
            r3 = 1
            r6 = 17
            r3 = 0
            if (r5 == r6) goto L61
            r3 = 2
            r6 = 19
            r3 = 3
            if (r5 == r6) goto L61
            r3 = 1
            if (r5 == r1) goto L61
            r3 = 5
            r6 = 23
            r3 = 1
            if (r5 != r6) goto L65
        L61:
            r3 = 6
            r4.I4t(r2)
        L65:
            r3 = 3
            r5 = 1
            r3 = 0
            r4.I4t(r5)
        L6b:
            r3 = 1
            return
        L6d:
            r3 = 6
            java.lang.UnsupportedOperationException r4 = new java.lang.UnsupportedOperationException
            r3 = 2
            r4.<init>()
            throw r4
    }

    public static byte[] h(int r3, int r4, int r5) {
            r2 = 2
            r0 = 2
            r2 = 1
            byte[] r0 = new byte[r0]
            r2 = 5
            int r3 = r3 << 3
            r2 = 7
            r3 = r3 & 248(0xf8, float:3.48E-43)
            r2 = 3
            int r1 = r4 >> 1
            r2 = 3
            r1 = r1 & 7
            r2 = 4
            r3 = r3 | r1
            byte r3 = (byte) r3
            r1 = 3
            r1 = 0
            r2 = 4
            r0[r1] = r3
            r2 = 3
            int r3 = r4 << 7
            r2 = 6
            r3 = r3 & 128(0x80, float:1.8E-43)
            r2 = 0
            int r4 = r5 << 3
            r2 = 2
            r4 = r4 & 120(0x78, float:1.68E-43)
            r3 = r3 | r4
            r2 = 5
            byte r3 = (byte) r3
            r2 = 7
            r4 = 1
            r2 = 4
            r0[r4] = r3
            r2 = 3
            return r0
    }

    private static int qu(S0o.Sm r3) throws com.google.android.exoplayer2.ParserException {
            r2 = 4
            r0 = 4
            r2 = 4
            int r0 = r3.BW(r0)
            r2 = 2
            r1 = 15
            r2 = 4
            if (r0 != r1) goto L17
            r2 = 5
            r0 = 24
            r2 = 6
            int r3 = r3.BW(r0)
            r2 = 1
            goto L23
        L17:
            r2 = 5
            r3 = 13
            r2 = 7
            if (r0 >= r3) goto L25
            r2 = 7
            int[] r3 = nBu.NS.XF
            r2 = 1
            r3 = r3[r0]
        L23:
            r2 = 6
            return r3
        L25:
            r2 = 5
            r3 = 0
            r2 = 1
            com.google.android.exoplayer2.ParserException r3 = com.google.android.exoplayer2.ParserException.XF(r3, r3)
            r2 = 6
            throw r3
    }

    private static int r5(S0o.Sm r3) {
            r2 = 0
            r0 = 5
            r2 = 1
            int r0 = r3.BW(r0)
            r2 = 2
            r1 = 31
            if (r0 != r1) goto L16
            r2 = 4
            r0 = 6
            r2 = 7
            int r3 = r3.BW(r0)
            r2 = 0
            int r0 = r3 + 32
        L16:
            r2 = 4
            return r0
    }
}
