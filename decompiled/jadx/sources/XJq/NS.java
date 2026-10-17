package XJq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS {
    public static final XJq.NS BW = null;

    /* renamed from: J, reason: collision with root package name */
    public static final XJq.NS f707J = null;
    public static final XJq.NS JrO = null;
    public static final XJq.NS b = null;
    public static final XJq.NS f = null;
    public static final XJq.NS km = null;
    public static final XJq.NS pdH = null;
    public static final XJq.NS q = null;
    private final int D3D;
    private final int[] XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f708Z;
    private final int g;
    private final int[] h;
    private final XJq.lf qu;
    private final XJq.lf r5;

    static {
            r6 = 4
            XJq.NS r0 = new XJq.NS
            r6 = 1
            r1 = 4201(0x1069, float:5.887E-42)
            r6 = 7
            r2 = 4096(0x1000, float:5.74E-42)
            r6 = 4
            r3 = 1
            r6 = 4
            r0.<init>(r1, r2, r3)
            r6 = 0
            XJq.NS.BW = r0
            r6 = 1
            XJq.NS r0 = new XJq.NS
            r6 = 4
            r1 = 1033(0x409, float:1.448E-42)
            r6 = 4
            r2 = 1024(0x400, float:1.435E-42)
            r6 = 5
            r0.<init>(r1, r2, r3)
            r6 = 6
            XJq.NS.b = r0
            r6 = 0
            XJq.NS r0 = new XJq.NS
            r6 = 2
            r1 = 67
            r6 = 6
            r2 = 64
            r6 = 7
            r0.<init>(r1, r2, r3)
            r6 = 1
            XJq.NS.f707J = r0
            r6 = 5
            XJq.NS r1 = new XJq.NS
            r6 = 3
            r2 = 19
            r6 = 3
            r4 = 16
            r6 = 1
            r1.<init>(r2, r4, r3)
            r6 = 4
            XJq.NS.f = r1
            r6 = 0
            XJq.NS r1 = new XJq.NS
            r6 = 6
            r2 = 0
            r6 = 3
            r4 = 285(0x11d, float:4.0E-43)
            r6 = 5
            r5 = 256(0x100, float:3.59E-43)
            r6 = 1
            r1.<init>(r4, r5, r2)
            r6 = 5
            XJq.NS.pdH = r1
            r6 = 3
            XJq.NS r1 = new XJq.NS
            r6 = 0
            r2 = 301(0x12d, float:4.22E-43)
            r6 = 3
            r1.<init>(r2, r5, r3)
            r6 = 1
            XJq.NS.q = r1
            r6 = 7
            XJq.NS.km = r1
            r6 = 4
            XJq.NS.JrO = r0
            r6 = 5
            return
    }

    public NS(int r6, int r7, int r8) {
            r5 = this;
            r4 = 5
            r5.<init>()
            r4 = 5
            r5.D3D = r6
            r4 = 1
            r5.f708Z = r7
            r4 = 1
            r5.g = r8
            r4 = 7
            int[] r8 = new int[r7]
            r5.XF = r8
            r4 = 4
            int[] r8 = new int[r7]
            r5.h = r8
            r4 = 2
            r8 = 1
            r4 = 4
            r0 = 0
            r4 = 4
            r2 = r8
            r2 = r8
            r4 = 6
            r1 = r0
            r1 = r0
        L21:
            r4 = 5
            if (r1 >= r7) goto L3a
            int[] r3 = r5.XF
            r4 = 5
            r3[r1] = r2
            r4 = 2
            int r2 = r2 * 2
            r4 = 7
            if (r2 < r7) goto L35
            r4 = 2
            r2 = r2 ^ r6
            r4 = 7
            int r3 = r7 + (-1)
            r2 = r2 & r3
        L35:
            r4 = 3
            int r1 = r1 + 1
            r4 = 6
            goto L21
        L3a:
            r4 = 0
            r6 = r0
            r6 = r0
        L3d:
            r4 = 0
            int r1 = r7 + (-1)
            r4 = 5
            if (r6 >= r1) goto L54
            r4 = 1
            int[] r1 = r5.h
            r4 = 1
            int[] r2 = r5.XF
            r4 = 3
            r2 = r2[r6]
            r4 = 5
            r1[r2] = r6
            r4 = 0
            int r6 = r6 + 1
            r4 = 6
            goto L3d
        L54:
            r4 = 5
            XJq.lf r6 = new XJq.lf
            r4 = 3
            int[] r7 = new int[r8]
            r4 = 0
            r7[r0] = r0
            r4 = 1
            r6.<init>(r5, r7)
            r4 = 4
            r5.r5 = r6
            XJq.lf r6 = new XJq.lf
            r4 = 1
            int[] r7 = new int[r8]
            r4 = 2
            r7[r0] = r8
            r4 = 0
            r6.<init>(r5, r7)
            r4 = 4
            r5.qu = r6
            r4 = 0
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
            r2 = 7
            if (r4 == 0) goto L22
            r2 = 3
            if (r5 != 0) goto L8
            r2 = 2
            goto L22
        L8:
            r2 = 0
            int[] r0 = r3.XF
            r2 = 3
            int[] r1 = r3.h
            r2 = 4
            r4 = r1[r4]
            r2 = 4
            r5 = r1[r5]
            r2 = 0
            int r4 = r4 + r5
            r2 = 0
            int r5 = r3.f708Z
            r2 = 7
            int r5 = r5 + (-1)
            int r4 = r4 % r5
            r2 = 5
            r4 = r0[r4]
            r2 = 5
            return r4
        L22:
            r2 = 4
            r4 = 0
            r2 = 5
            return r4
    }

    int D3D(int r5) {
            r4 = this;
            r3 = 2
            if (r5 == 0) goto L18
            int[] r0 = r4.XF
            r3 = 7
            int r1 = r4.f708Z
            r3 = 6
            int[] r2 = r4.h
            r3 = 4
            r5 = r2[r5]
            r3 = 4
            int r1 = r1 - r5
            r3 = 0
            int r1 = r1 + (-1)
            r3 = 0
            r5 = r0[r1]
            r3 = 0
            return r5
        L18:
            r3 = 1
            java.lang.ArithmeticException r5 = new java.lang.ArithmeticException
            r3 = 0
            r5.<init>()
            r3 = 1
            throw r5
    }

    XJq.lf Z() {
            r2 = this;
            r1 = 7
            XJq.lf r0 = r2.r5
            r1 = 2
            return r0
    }

    int g(int r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto La
            int[] r0 = r2.h
            r1 = 5
            r3 = r0[r3]
            r1 = 4
            return r3
        La:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            r3.<init>()
            r1 = 1
            throw r3
    }

    XJq.lf h(int r3, int r4) {
            r2 = this;
            r1 = 4
            if (r3 < 0) goto L1e
            r1 = 2
            if (r4 != 0) goto Lb
            r1 = 6
            XJq.lf r3 = r2.r5
            r1 = 1
            return r3
        Lb:
            r1 = 4
            int r3 = r3 + 1
            r1 = 0
            int[] r3 = new int[r3]
            r0 = 0
            r1 = r0
            r3[r0] = r4
            r1 = 0
            XJq.lf r4 = new XJq.lf
            r1 = 6
            r4.<init>(r2, r3)
            r1 = 4
            return r4
        L1e:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            r3.<init>()
            throw r3
    }

    public int qu() {
            r2 = this;
            r1 = 4
            int r0 = r2.g
            r1 = 0
            return r0
    }

    int r5(int r3) {
            r2 = this;
            r1 = 1
            int[] r0 = r2.XF
            r1 = 2
            r3 = r0[r3]
            r1 = 1
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "(GsFx"
            java.lang.String r1 = "GF(0x"
            r2 = 4
            r0.append(r1)
            int r1 = r3.D3D
            r2 = 3
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 1
            r0.append(r1)
            r2 = 5
            r1 = 44
            r2 = 5
            r0.append(r1)
            r2 = 7
            int r1 = r3.f708Z
            r2 = 6
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
