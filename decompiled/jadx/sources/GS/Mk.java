package GS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Mk {
    private final Sz.NS BW;
    private int D3D;
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f163Z;
    private boolean g;
    private int h;
    private int qu;
    private int r5;

    public Mk(Sz.NS r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 3
            Sz.NS r2 = (Sz.NS) r2
            r0 = 5
            r1.BW = r2
            r0 = 4
            r2 = 0
            r0 = 7
            r1.r5 = r2
            r0 = 1
            r1.h = r2
            r0 = 4
            r1.qu = r2
            r0 = 0
            r1.D3D = r2
            r0 = 7
            r1.f163Z = r2
            r0 = 1
            r1.XF = r2
            r0 = 1
            return
    }

    private void D3D(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.qu
            r1 = 3
            if (r0 <= 0) goto La
            r1 = 7
            r2.D3D = r3
        La:
            r1 = 3
            int r3 = r0 + 1
            r1 = 2
            r2.qu = r3
            r1 = 6
            r2.f163Z = r0
            r1 = 6
            return
    }

    private boolean XF(java.io.InputStream r13) {
            r12 = this;
            r11 = 2
            int r0 = r12.f163Z
        L3:
            r11 = 2
            r1 = 0
            r11 = 6
            r2 = 1
            r11 = 3
            r3 = 6
            r11 = 7
            int r4 = r12.XF     // Catch: java.io.IOException -> Le1
            r11 = 1
            if (r4 == r3) goto Le6
            r11 = 1
            int r4 = r13.read()     // Catch: java.io.IOException -> Le1
            r11 = 0
            r5 = -1
            r11 = 5
            if (r4 == r5) goto Le6
            r11 = 0
            int r5 = r12.r5     // Catch: java.io.IOException -> Le1
            r11 = 1
            int r5 = r5 + r2
            r11 = 7
            r12.r5 = r5     // Catch: java.io.IOException -> Le1
            r11 = 1
            boolean r6 = r12.g     // Catch: java.io.IOException -> Le1
            r11 = 1
            if (r6 == 0) goto L2f
            r11 = 1
            r12.XF = r3     // Catch: java.io.IOException -> Le1
            r11 = 0
            r12.g = r1     // Catch: java.io.IOException -> Le1
            r11 = 1
            return r1
        L2f:
            r11 = 2
            int r6 = r12.XF     // Catch: java.io.IOException -> Le1
            r11 = 0
            r7 = 255(0xff, float:3.57E-43)
            r11 = 0
            if (r6 == 0) goto Ld0
            r11 = 6
            r8 = 2
            r11 = 3
            if (r6 == r2) goto Lc1
            r11 = 7
            r9 = 3
            r11 = 6
            if (r6 == r8) goto Lb9
            r11 = 0
            r10 = 4
            r11 = 1
            if (r6 == r9) goto L76
            r11 = 1
            r5 = 5
            r11 = 0
            if (r6 == r10) goto L71
            r11 = 3
            if (r6 == r5) goto L56
            r11 = 5
            SI.D.b(r1)     // Catch: java.io.IOException -> Le1
            r11 = 6
            goto Ldb
        L56:
            r11 = 6
            int r5 = r12.h     // Catch: java.io.IOException -> Le1
            r11 = 3
            int r5 = r5 << 8
            r11 = 6
            int r5 = r5 + r4
            r11 = 6
            int r5 = r5 - r8
            r11 = 0
            long r6 = (long) r5     // Catch: java.io.IOException -> Le1
            VE2.f.XF(r13, r6)     // Catch: java.io.IOException -> Le1
            r11 = 7
            int r6 = r12.r5     // Catch: java.io.IOException -> Le1
            r11 = 6
            int r6 = r6 + r5
            r11 = 0
            r12.r5 = r6     // Catch: java.io.IOException -> Le1
            r11 = 1
            r12.XF = r8     // Catch: java.io.IOException -> Le1
            goto Ldb
        L71:
            r11 = 6
            r12.XF = r5     // Catch: java.io.IOException -> Le1
            r11 = 4
            goto Ldb
        L76:
            r11 = 2
            if (r4 != r7) goto L7e
            r11 = 2
            r12.XF = r9     // Catch: java.io.IOException -> Le1
            r11 = 2
            goto Ldb
        L7e:
            r11 = 2
            if (r4 != 0) goto L86
            r11 = 4
            r12.XF = r8     // Catch: java.io.IOException -> Le1
            r11 = 0
            goto Ldb
        L86:
            r11 = 2
            r6 = 217(0xd9, float:3.04E-43)
            r11 = 7
            if (r4 != r6) goto L9b
            r11 = 5
            r12.g = r2     // Catch: java.io.IOException -> Le1
            r11 = 3
            int r5 = r5 + (-2)
            r11 = 5
            r12.D3D(r5)     // Catch: java.io.IOException -> Le1
            r11 = 0
            r12.XF = r8     // Catch: java.io.IOException -> Le1
            r11 = 5
            goto Ldb
        L9b:
            r11 = 0
            r6 = 218(0xda, float:3.05E-43)
            r11 = 7
            if (r4 != r6) goto La8
            r11 = 4
            int r5 = r5 + (-2)
            r11 = 4
            r12.D3D(r5)     // Catch: java.io.IOException -> Le1
        La8:
            r11 = 4
            boolean r5 = h(r4)     // Catch: java.io.IOException -> Le1
            r11 = 5
            if (r5 == 0) goto Lb4
            r11 = 5
            r12.XF = r10     // Catch: java.io.IOException -> Le1
            goto Ldb
        Lb4:
            r11 = 3
            r12.XF = r8     // Catch: java.io.IOException -> Le1
            r11 = 2
            goto Ldb
        Lb9:
            r11 = 1
            if (r4 != r7) goto Ldb
            r11 = 6
            r12.XF = r9     // Catch: java.io.IOException -> Le1
            r11 = 2
            goto Ldb
        Lc1:
            r5 = 216(0xd8, float:3.03E-43)
            r11 = 5
            if (r4 != r5) goto Lcb
            r11 = 7
            r12.XF = r8     // Catch: java.io.IOException -> Le1
            r11 = 6
            goto Ldb
        Lcb:
            r11 = 7
            r12.XF = r3     // Catch: java.io.IOException -> Le1
            r11 = 4
            goto Ldb
        Ld0:
            r11 = 5
            if (r4 != r7) goto Ld8
            r11 = 6
            r12.XF = r2     // Catch: java.io.IOException -> Le1
            r11 = 1
            goto Ldb
        Ld8:
            r11 = 7
            r12.XF = r3     // Catch: java.io.IOException -> Le1
        Ldb:
            r11 = 4
            r12.h = r4     // Catch: java.io.IOException -> Le1
            r11 = 2
            goto L3
        Le1:
            r13 = move-exception
            r11 = 0
            SI.co.XF(r13)
        Le6:
            r11 = 5
            int r13 = r12.XF
            r11 = 6
            if (r13 == r3) goto Lf5
            r11 = 6
            int r13 = r12.f163Z
            r11 = 1
            if (r13 == r0) goto Lf5
            r11 = 2
            r1 = r2
            r1 = r2
        Lf5:
            r11 = 2
            return r1
    }

    private static boolean h(int r4) {
            r3 = 0
            r0 = 0
            r3 = 6
            r1 = 1
            r3 = 5
            if (r4 != r1) goto L9
            r3 = 5
            return r0
        L9:
            r3 = 0
            r2 = 208(0xd0, float:2.91E-43)
            if (r4 < r2) goto L16
            r3 = 1
            r2 = 215(0xd7, float:3.01E-43)
            r3 = 2
            if (r4 > r2) goto L16
            r3 = 2
            return r0
        L16:
            r3 = 7
            r2 = 217(0xd9, float:3.04E-43)
            r3 = 3
            if (r4 == r2) goto L25
            r3 = 4
            r2 = 216(0xd8, float:3.03E-43)
            r3 = 2
            if (r4 == r2) goto L25
            r3 = 0
            r0 = r1
            r0 = r1
        L25:
            r3 = 7
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.g
            r1 = 4
            return r0
    }

    public boolean g(WD6.Mk r7) {
            r6 = this;
            r5 = 3
            int r0 = r6.XF
            r5 = 2
            r1 = 6
            r5 = 5
            r2 = 0
            r5 = 0
            if (r0 != r1) goto Lc
            r5 = 2
            return r2
        Lc:
            r5 = 6
            int r0 = r7.P()
            r5 = 1
            int r1 = r6.r5
            r5 = 2
            if (r0 > r1) goto L19
            r5 = 4
            return r2
        L19:
            r5 = 3
            Sz.h6W r0 = new Sz.h6W
            r5 = 5
            java.io.InputStream r7 = r7.Dmx()
            r5 = 4
            Sz.NS r1 = r6.BW
            r5 = 2
            r3 = 16384(0x4000, float:2.2959E-41)
            java.lang.Object r1 = r1.get(r3)
            r5 = 4
            byte[] r1 = (byte[]) r1
            r5 = 1
            Sz.NS r3 = r6.BW
            r5 = 4
            r0.<init>(r7, r1, r3)
            int r7 = r6.r5     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4b
            r5 = 7
            long r3 = (long) r7     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4b
            r5 = 6
            VE2.f.XF(r0, r3)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4b
            r5 = 7
            boolean r7 = r6.XF(r0)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4b
            r5 = 3
            SI.lf.h(r0)
            r5 = 7
            return r7
        L48:
            r7 = move-exception
            r5 = 6
            goto L56
        L4b:
            r7 = move-exception
            r5 = 0
            SI.co.XF(r7)     // Catch: java.lang.Throwable -> L48
            r5 = 1
            SI.lf.h(r0)
            r5 = 5
            return r2
        L56:
            r5 = 4
            SI.lf.h(r0)
            r5 = 3
            throw r7
    }

    public int qu() {
            r2 = this;
            int r0 = r2.f163Z
            r1 = 2
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 1
            int r0 = r2.D3D
            r1 = 7
            return r0
    }
}
