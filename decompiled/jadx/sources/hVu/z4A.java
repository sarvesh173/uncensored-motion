package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class z4A {
    private int D3D;
    private final byte[] XF;
    private int Z;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f244h;
    private long qu;
    private int r5;

    public z4A() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            r0 = 10
            r1 = 3
            byte[] r0 = new byte[r0]
            r1 = 5
            r2.XF = r0
            r1 = 0
            return
    }

    public void XF(hVu.ck r10, hVu.ck$NS r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.r5
            r8 = 2
            if (r0 <= 0) goto L20
            r8 = 6
            long r2 = r9.qu
            r8 = 0
            int r4 = r9.Z
            r8 = 4
            int r5 = r9.D3D
            r8 = 7
            int r6 = r9.g
            r1 = r10
            r1 = r10
            r7 = r11
            r7 = r11
            r8 = 5
            r1.D3D(r2, r4, r5, r6, r7)
            r8 = 1
            r10 = 0
            r8 = 2
            r9.r5 = r10
        L20:
            r8 = 7
            return
    }

    public void h() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            r2.f244h = r0
            r1 = 2
            r2.r5 = r0
            r1 = 6
            return
    }

    public void qu(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            r3 = 6
            boolean r0 = r4.f244h
            r3 = 5
            if (r0 == 0) goto L8
            r3 = 2
            return
        L8:
            r3 = 0
            byte[] r0 = r4.XF
            r3 = 6
            r1 = 0
            r3 = 7
            r2 = 10
            r3 = 6
            r5.Dmx(r0, r1, r2)
            r3 = 2
            r5.D3D()
            r3 = 0
            byte[] r5 = r4.XF
            r3 = 7
            int r5 = nBu.lf.b(r5)
            r3 = 7
            if (r5 != 0) goto L25
            r3 = 3
            return
        L25:
            r3 = 6
            r5 = 1
            r3 = 5
            r4.f244h = r5
            r3 = 4
            return
    }

    public void r5(hVu.ck r5, long r6, int r8, int r9, int r10, hVu.ck$NS r11) {
            r4 = this;
            r3 = 6
            int r0 = r4.g
            r3 = 4
            int r1 = r9 + r10
            r3 = 2
            r2 = 0
            r3 = 3
            if (r0 > r1) goto Lf
            r3 = 6
            r0 = 1
            r3 = 0
            goto L12
        Lf:
            r3 = 1
            r0 = r2
            r0 = r2
        L12:
            r3 = 0
            java.lang.String r1 = "acsutk  eisuut ts sDsqrae e emmHmepsni unbe.ulnuoo Theuc hpl"
            java.lang.String r1 = "TrueHD chunk samples must be contiguous in the sample queue."
            r3 = 6
            S0o.NS.BW(r0, r1)
            r3 = 1
            boolean r0 = r4.f244h
            if (r0 != 0) goto L22
            r3 = 5
            return
        L22:
            r3 = 7
            int r0 = r4.r5
            r3 = 5
            int r1 = r0 + 1
            r3 = 4
            r4.r5 = r1
            r3 = 5
            if (r0 != 0) goto L37
            r3 = 3
            r4.qu = r6
            r3 = 3
            r4.Z = r8
            r3 = 4
            r4.D3D = r2
        L37:
            r3 = 0
            int r6 = r4.D3D
            r3 = 1
            int r6 = r6 + r9
            r3 = 3
            r4.D3D = r6
            r3 = 6
            r4.g = r10
            r3 = 4
            r6 = 16
            r3 = 4
            if (r1 < r6) goto L4c
            r3 = 5
            r4.XF(r5, r11)
        L4c:
            return
    }
}
