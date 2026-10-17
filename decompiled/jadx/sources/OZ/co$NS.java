package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class co$NS {
    private static final byte[] D3D = null;
    private boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    public byte[] f539Z;
    private int h;
    public int qu;
    public int r5;

    static {
            r0 = 3
            r1 = 4
            byte[] r0 = new byte[r0]
            r1 = 1
            r0 = {x000e: FILL_ARRAY_DATA , data: [0, 0, 1} // fill-array
            r1 = 6
            OZ.co$NS.D3D = r0
            r1 = 4
            return
    }

    public co$NS(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            byte[] r2 = new byte[r2]
            r0 = 1
            r1.f539Z = r2
            r0 = 0
            return
    }

    public void XF(byte[] r6, int r7, int r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.XF
            r4 = 5
            if (r0 != 0) goto L9
            r4 = 2
            return
        L9:
            r4 = 3
            int r8 = r8 - r7
            r4 = 4
            byte[] r0 = r5.f539Z
            r4 = 2
            int r1 = r0.length
            r4 = 3
            int r2 = r5.r5
            r4 = 6
            int r3 = r2 + r8
            r4 = 4
            if (r1 >= r3) goto L26
            r4 = 6
            int r2 = r2 + r8
            r4 = 5
            int r2 = r2 * 2
            r4 = 5
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)
            r4 = 6
            r5.f539Z = r0
        L26:
            r4 = 4
            byte[] r0 = r5.f539Z
            r4 = 1
            int r1 = r5.r5
            r4 = 5
            java.lang.System.arraycopy(r6, r7, r0, r1, r8)
            r4 = 1
            int r6 = r5.r5
            r4 = 1
            int r6 = r6 + r8
            r4 = 6
            r5.r5 = r6
            return
    }

    public boolean h(int r10, int r11) {
            r9 = this;
            r8 = 5
            int r0 = r9.h
            r8 = 5
            r1 = 0
            r8 = 6
            r2 = 1
            r8 = 0
            if (r0 == 0) goto L89
            r8 = 5
            r3 = 181(0xb5, float:2.54E-43)
            r8 = 5
            r4 = 2
            java.lang.String r5 = "p setlvcxenesrutaUe atdecdo"
            java.lang.String r5 = "Unexpected start code value"
            r8 = 2
            java.lang.String r6 = "r2dmeH36Re"
            java.lang.String r6 = "H263Reader"
            r8 = 1
            if (r0 == r2) goto L77
            r8 = 2
            r7 = 3
            r8 = 4
            if (r0 == r4) goto L63
            r8 = 2
            r4 = 4
            r8 = 4
            if (r0 == r7) goto L47
            r8 = 6
            if (r0 != r4) goto L3e
            r8 = 1
            r0 = 179(0xb3, float:2.51E-43)
            r8 = 2
            if (r10 == r0) goto L33
            r8 = 4
            if (r10 != r3) goto L95
        L33:
            r8 = 1
            int r10 = r9.r5
            int r10 = r10 - r11
            r8 = 5
            r9.r5 = r10
            r8 = 7
            r9.XF = r1
            return r2
        L3e:
            r8 = 3
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 0
            r10.<init>()
            r8 = 0
            throw r10
        L47:
            r10 = r10 & 240(0xf0, float:3.36E-43)
            r8 = 4
            r11 = 32
            r8 = 5
            if (r10 == r11) goto L59
            r8 = 2
            S0o.JDF.b(r6, r5)
            r8 = 4
            r9.r5()
            r8 = 3
            goto L95
        L59:
            r8 = 0
            int r10 = r9.r5
            r9.qu = r10
            r8 = 4
            r9.h = r4
            r8 = 5
            goto L95
        L63:
            r11 = 31
            r8 = 5
            if (r10 <= r11) goto L72
            r8 = 0
            S0o.JDF.b(r6, r5)
            r8 = 0
            r9.r5()
            r8 = 7
            goto L95
        L72:
            r8 = 0
            r9.h = r7
            r8 = 1
            goto L95
        L77:
            r8 = 3
            if (r10 == r3) goto L84
            r8 = 2
            S0o.JDF.b(r6, r5)
            r8 = 4
            r9.r5()
            r8 = 5
            goto L95
        L84:
            r8 = 1
            r9.h = r4
            r8 = 0
            goto L95
        L89:
            r8 = 2
            r11 = 176(0xb0, float:2.47E-43)
            r8 = 4
            if (r10 != r11) goto L95
            r8 = 1
            r9.h = r2
            r8 = 2
            r9.XF = r2
        L95:
            r8 = 4
            byte[] r10 = OZ.co$NS.D3D
            r8 = 4
            int r11 = r10.length
            r9.XF(r10, r1, r11)
            r8 = 4
            return r1
    }

    public void r5() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            r2.XF = r0
            r1 = 5
            r2.r5 = r0
            r1 = 3
            r2.h = r0
            r1 = 7
            return
    }
}
