package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Q8S$lf {
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f568Z;
    private final Ocr.Q8S$lf.lf h;
    private boolean qu;
    private Ocr.Q8S$lf.lf r5;

    private Q8S$lf(java.lang.String r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 0
            Ocr.Q8S$lf$lf r0 = new Ocr.Q8S$lf$lf
            r2 = 3
            r1 = 0
            r0.<init>(r1)
            r2 = 4
            r3.h = r0
            r2 = 3
            r3.r5 = r0
            r2 = 1
            r0 = 0
            r3.qu = r0
            r2 = 6
            r3.f568Z = r0
            r2 = 3
            java.lang.Object r4 = Ocr.co.JrO(r4)
            r2 = 2
            java.lang.String r4 = (java.lang.String) r4
            r3.XF = r4
            r2 = 1
            return
    }

    /* synthetic */ Q8S$lf(java.lang.String r2, Ocr.Q8S.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    private Ocr.Q8S$lf BW(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ocr.Q8S$lf$lf r0 = r2.D3D()
            r1 = 2
            r0.h = r4
            r1 = 0
            java.lang.Object r3 = Ocr.co.JrO(r3)
            r1 = 5
            java.lang.String r3 = (java.lang.String) r3
            r1 = 5
            r0.XF = r3
            r1 = 3
            return r2
    }

    private Ocr.Q8S$lf.lf D3D() {
            r3 = this;
            r2 = 2
            Ocr.Q8S$lf$lf r0 = new Ocr.Q8S$lf$lf
            r2 = 2
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            Ocr.Q8S$lf$lf r1 = r3.r5
            r2 = 7
            r1.r5 = r0
            r2 = 1
            r3.r5 = r0
            r2 = 7
            return r0
    }

    private Ocr.Q8S$lf J(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            r1 = 0
            Ocr.Q8S$lf$NS r0 = r2.b()
            r1 = 6
            r0.h = r4
            r1 = 7
            java.lang.Object r3 = Ocr.co.JrO(r3)
            r1 = 2
            java.lang.String r3 = (java.lang.String) r3
            r1 = 2
            r0.XF = r3
            return r2
    }

    private Ocr.Q8S$lf.NS b() {
            r3 = this;
            r2 = 5
            Ocr.Q8S$lf$NS r0 = new Ocr.Q8S$lf$NS
            r2 = 5
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            Ocr.Q8S$lf$lf r1 = r3.r5
            r2 = 7
            r1.r5 = r0
            r3.r5 = r0
            r2 = 3
            return r0
    }

    private Ocr.Q8S$lf g(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            Ocr.Q8S$lf$lf r0 = r2.D3D()
            r1 = 0
            r0.h = r3
            r1 = 3
            return r2
    }

    private static boolean pdH(java.lang.Object r4) {
            r3 = 3
            boolean r0 = r4 instanceof java.lang.CharSequence
            r3 = 5
            r1 = 1
            r3 = 4
            r2 = 0
            r3 = 7
            if (r0 == 0) goto L1c
            r3 = 2
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            r3 = 5
            int r4 = r4.length()
            r3 = 7
            if (r4 != 0) goto L17
            r3 = 0
            goto L1a
        L17:
            r3 = 6
            r1 = r2
            r1 = r2
        L1a:
            r3 = 5
            return r1
        L1c:
            r3 = 6
            boolean r0 = r4 instanceof java.util.Collection
            r3 = 5
            if (r0 == 0) goto L2c
            r3 = 4
            java.util.Collection r4 = (java.util.Collection) r4
            r3 = 4
            boolean r4 = r4.isEmpty()
            r3 = 5
            return r4
        L2c:
            r3 = 5
            boolean r0 = r4 instanceof java.util.Map
            r3 = 3
            if (r0 == 0) goto L3c
            r3 = 2
            java.util.Map r4 = (java.util.Map) r4
            r3 = 3
            boolean r4 = r4.isEmpty()
            r3 = 6
            return r4
        L3c:
            r3 = 2
            boolean r0 = r4 instanceof Ocr.z9
            r3 = 7
            if (r0 == 0) goto L4d
            Ocr.z9 r4 = (Ocr.z9) r4
            r3 = 3
            boolean r4 = r4.XF()
            r3 = 0
            r4 = r4 ^ r1
            r3 = 6
            return r4
        L4d:
            r3 = 3
            java.lang.Class r0 = r4.getClass()
            r3 = 7
            boolean r0 = r0.isArray()
            r3 = 4
            if (r0 == 0) goto L69
            r3 = 6
            int r4 = java.lang.reflect.Array.getLength(r4)
            r3 = 5
            if (r4 != 0) goto L64
            r3 = 4
            goto L67
        L64:
            r3 = 3
            r1 = r2
            r1 = r2
        L67:
            r3 = 4
            return r1
        L69:
            r3 = 0
            return r2
    }

    public Ocr.Q8S$lf XF(java.lang.String r2, double r3) {
            r1 = this;
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 5
            Ocr.Q8S$lf r2 = r1.J(r2, r3)
            r0 = 0
            return r2
    }

    public Ocr.Q8S$lf Z(java.lang.String r2, boolean r3) {
            r1 = this;
            r0 = 1
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 3
            Ocr.Q8S$lf r2 = r1.J(r2, r3)
            r0 = 4
            return r2
    }

    public Ocr.Q8S$lf f(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            Ocr.Q8S$lf r2 = r1.g(r2)
            r0 = 4
            return r2
    }

    public Ocr.Q8S$lf h(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 4
            Ocr.Q8S$lf r2 = r1.J(r2, r3)
            r0 = 7
            return r2
    }

    public Ocr.Q8S$lf q() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 4
            r2.qu = r0
            r1 = 2
            return r2
    }

    public Ocr.Q8S$lf qu(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            Ocr.Q8S$lf r2 = r1.BW(r2, r3)
            r0 = 6
            return r2
    }

    public Ocr.Q8S$lf r5(java.lang.String r2, long r3) {
            r1 = this;
            r0 = 2
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 7
            Ocr.Q8S$lf r2 = r1.J(r2, r3)
            r0 = 2
            return r2
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 0
            boolean r0 = r9.qu
            r8 = 1
            boolean r1 = r9.f568Z
            r8 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 1
            r3 = 32
            r8 = 0
            r2.<init>(r3)
            r8 = 2
            java.lang.String r3 = r9.XF
            r8 = 4
            r2.append(r3)
            r8 = 7
            r3 = 123(0x7b, float:1.72E-43)
            r8 = 7
            r2.append(r3)
            r8 = 0
            Ocr.Q8S$lf$lf r3 = r9.h
            r8 = 4
            Ocr.Q8S$lf$lf r3 = r3.r5
            r8 = 3
            java.lang.String r4 = ""
            java.lang.String r4 = ""
        L29:
            if (r3 == 0) goto L95
            r8 = 2
            java.lang.Object r5 = r3.h
            r8 = 2
            boolean r6 = r3 instanceof Ocr.Q8S$lf.NS
            r8 = 3
            if (r6 != 0) goto L47
            r8 = 6
            if (r5 != 0) goto L3c
            r8 = 7
            if (r0 != 0) goto L90
            r8 = 0
            goto L47
        L3c:
            r8 = 4
            if (r1 == 0) goto L47
            r8 = 1
            boolean r6 = pdH(r5)
            r8 = 1
            if (r6 != 0) goto L90
        L47:
            r8 = 6
            r2.append(r4)
            r8 = 5
            java.lang.String r4 = r3.XF
            r8 = 4
            if (r4 == 0) goto L5c
            r8 = 4
            r2.append(r4)
            r8 = 4
            r4 = 61
            r8 = 1
            r2.append(r4)
        L5c:
            r8 = 6
            if (r5 == 0) goto L87
            r8 = 5
            java.lang.Class r4 = r5.getClass()
            r8 = 1
            boolean r4 = r4.isArray()
            r8 = 3
            if (r4 == 0) goto L87
            r8 = 3
            r4 = 1
            r8 = 1
            java.lang.Object[] r6 = new java.lang.Object[r4]
            r8 = 0
            r7 = 0
            r8 = 3
            r6[r7] = r5
            r8 = 0
            java.lang.String r5 = java.util.Arrays.deepToString(r6)
            r8 = 5
            int r6 = r5.length()
            r8 = 2
            int r6 = r6 - r4
            r2.append(r5, r4, r6)
            r8 = 6
            goto L8b
        L87:
            r8 = 6
            r2.append(r5)
        L8b:
            r8 = 1
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
        L90:
            r8 = 7
            Ocr.Q8S$lf$lf r3 = r3.r5
            r8 = 0
            goto L29
        L95:
            r8 = 3
            r0 = 125(0x7d, float:1.75E-43)
            r8 = 7
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r8 = 4
            return r0
    }
}
