package D1k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS {
    public static final D1k.NS BW = null;

    /* renamed from: J, reason: collision with root package name */
    public static final D1k.NS f79J = null;
    public static final D1k.NS JrO = null;
    public static final D1k.NS b = null;
    public static final D1k.NS f = null;
    public static final D1k.NS km = null;
    public static final D1k.NS pdH = null;
    public static final D1k.NS q = null;
    private final int D3D;
    private final int[] XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f80Z;
    private final int g;
    private final int[] h;
    private final D1k.lf qu;
    private final D1k.lf r5;

    static {
            r6 = 3
            D1k.NS r0 = new D1k.NS
            r6 = 7
            r1 = 4201(0x1069, float:5.887E-42)
            r6 = 3
            r2 = 4096(0x1000, float:5.74E-42)
            r3 = 1
            r6 = 7
            r0.<init>(r1, r2, r3)
            r6 = 7
            D1k.NS.BW = r0
            r6 = 0
            D1k.NS r0 = new D1k.NS
            r6 = 0
            r1 = 1033(0x409, float:1.448E-42)
            r6 = 1
            r2 = 1024(0x400, float:1.435E-42)
            r6 = 3
            r0.<init>(r1, r2, r3)
            r6 = 7
            D1k.NS.b = r0
            r6 = 4
            D1k.NS r0 = new D1k.NS
            r6 = 4
            r1 = 67
            r6 = 7
            r2 = 64
            r6 = 4
            r0.<init>(r1, r2, r3)
            r6 = 1
            D1k.NS.f79J = r0
            D1k.NS r1 = new D1k.NS
            r6 = 5
            r2 = 19
            r6 = 5
            r4 = 16
            r6 = 7
            r1.<init>(r2, r4, r3)
            r6 = 6
            D1k.NS.f = r1
            D1k.NS r1 = new D1k.NS
            r6 = 2
            r2 = 0
            r6 = 2
            r4 = 285(0x11d, float:4.0E-43)
            r6 = 3
            r5 = 256(0x100, float:3.59E-43)
            r6 = 4
            r1.<init>(r4, r5, r2)
            r6 = 2
            D1k.NS.pdH = r1
            r6 = 4
            D1k.NS r1 = new D1k.NS
            r2 = 301(0x12d, float:4.22E-43)
            r6 = 5
            r1.<init>(r2, r5, r3)
            r6 = 6
            D1k.NS.q = r1
            r6 = 4
            D1k.NS.km = r1
            r6 = 6
            D1k.NS.JrO = r0
            return
    }

    public NS(int r6, int r7, int r8) {
            r5 = this;
            r5.<init>()
            r5.D3D = r6
            r4 = 3
            r5.f80Z = r7
            r5.g = r8
            r4 = 7
            int[] r8 = new int[r7]
            r4 = 4
            r5.XF = r8
            r4 = 7
            int[] r8 = new int[r7]
            r5.h = r8
            r4 = 0
            r8 = 1
            r4 = 4
            r0 = 0
            r4 = 4
            r2 = r8
            r4 = 3
            r1 = r0
            r1 = r0
        L1e:
            r4 = 1
            if (r1 >= r7) goto L37
            r4 = 6
            int[] r3 = r5.XF
            r4 = 3
            r3[r1] = r2
            int r2 = r2 << r8
            r4 = 4
            if (r2 < r7) goto L32
            r4 = 4
            r2 = r2 ^ r6
            r4 = 0
            int r3 = r7 + (-1)
            r4 = 4
            r2 = r2 & r3
        L32:
            r4 = 2
            int r1 = r1 + 1
            r4 = 0
            goto L1e
        L37:
            r4 = 1
            r6 = r0
            r6 = r0
        L3a:
            r4 = 3
            int r1 = r7 + (-1)
            r4 = 1
            if (r6 >= r1) goto L50
            r4 = 1
            int[] r1 = r5.h
            r4 = 6
            int[] r2 = r5.XF
            r4 = 1
            r2 = r2[r6]
            r1[r2] = r6
            r4 = 2
            int r6 = r6 + 1
            r4 = 5
            goto L3a
        L50:
            r4 = 3
            D1k.lf r6 = new D1k.lf
            r4 = 0
            int[] r7 = new int[r8]
            r4 = 3
            r7[r0] = r0
            r4 = 3
            r6.<init>(r5, r7)
            r4 = 4
            r5.r5 = r6
            r4 = 4
            D1k.lf r6 = new D1k.lf
            r4 = 5
            int[] r7 = new int[r8]
            r4 = 2
            r7[r0] = r8
            r6.<init>(r5, r7)
            r4 = 3
            r5.qu = r6
            r4 = 5
            return
    }

    static int XF(int r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = r1 ^ r2
            r0 = 5
            return r1
    }

    int BW(int r4, int r5) {
            r3 = this;
            r2 = 1
            if (r4 == 0) goto L23
            r2 = 4
            if (r5 != 0) goto L8
            r2 = 6
            goto L23
        L8:
            r2 = 1
            int[] r0 = r3.XF
            r2 = 1
            int[] r1 = r3.h
            r2 = 5
            r4 = r1[r4]
            r2 = 3
            r5 = r1[r5]
            r2 = 0
            int r4 = r4 + r5
            r2 = 3
            int r5 = r3.f80Z
            r2 = 3
            int r5 = r5 + (-1)
            r2 = 3
            int r4 = r4 % r5
            r2 = 4
            r4 = r0[r4]
            r2 = 4
            return r4
        L23:
            r2 = 4
            r4 = 0
            r2 = 3
            return r4
    }

    int D3D(int r5) {
            r4 = this;
            r3 = 1
            if (r5 == 0) goto L18
            r3 = 1
            int[] r0 = r4.XF
            r3 = 3
            int r1 = r4.f80Z
            int[] r2 = r4.h
            r3 = 1
            r5 = r2[r5]
            r3 = 4
            int r1 = r1 - r5
            r3 = 7
            int r1 = r1 + (-1)
            r3 = 7
            r5 = r0[r1]
            r3 = 1
            return r5
        L18:
            r3 = 2
            java.lang.ArithmeticException r5 = new java.lang.ArithmeticException
            r3 = 2
            r5.<init>()
            r3 = 4
            throw r5
    }

    D1k.lf Z() {
            r2 = this;
            r1 = 5
            D1k.lf r0 = r2.r5
            r1 = 5
            return r0
    }

    int g(int r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto Lb
            r1 = 6
            int[] r0 = r2.h
            r1 = 0
            r3 = r0[r3]
            r1 = 2
            return r3
        Lb:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            r3.<init>()
            r1 = 7
            throw r3
    }

    D1k.lf h(int r3, int r4) {
            r2 = this;
            r1 = 4
            if (r3 < 0) goto L1d
            r1 = 6
            if (r4 != 0) goto Lb
            r1 = 1
            D1k.lf r3 = r2.r5
            r1 = 3
            return r3
        Lb:
            r1 = 1
            int r3 = r3 + 1
            int[] r3 = new int[r3]
            r1 = 3
            r0 = 0
            r1 = 0
            r3[r0] = r4
            r1 = 0
            D1k.lf r4 = new D1k.lf
            r4.<init>(r2, r3)
            r1 = 3
            return r4
        L1d:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            r3.<init>()
            r1 = 2
            throw r3
    }

    public int qu() {
            r2 = this;
            r1 = 0
            int r0 = r2.g
            r1 = 7
            return r0
    }

    int r5(int r3) {
            r2 = this;
            int[] r0 = r2.XF
            r1 = 7
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            java.lang.String r1 = "FGs(x"
            java.lang.String r1 = "GF(0x"
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            int r1 = r3.D3D
            r2 = 5
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 3
            r0.append(r1)
            r2 = 0
            r1 = 44
            r2 = 1
            r0.append(r1)
            int r1 = r3.f80Z
            r2 = 1
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
