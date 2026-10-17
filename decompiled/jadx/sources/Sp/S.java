package Sp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class S {

    /* renamed from: Z, reason: collision with root package name */
    private static final Sp.S f626Z = null;
    private static final Sp.S qu = null;
    private static final Sp.S r5 = null;
    private final int XF;
    private final boolean h;

    static {
            r4 = 4
            Sp.S r0 = new Sp.S
            r1 = -1
            r4 = r4 | r1
            r2 = 0
            r4 = r4 | r2
            r0.<init>(r1, r2)
            r4 = 5
            Sp.S.r5 = r0
            r4 = 7
            Sp.S r0 = new Sp.S
            r4 = 2
            r3 = -2
            r4 = 1
            r0.<init>(r3, r2)
            Sp.S.qu = r0
            r4 = 2
            Sp.S r0 = new Sp.S
            r4 = 5
            r2 = 1
            r4 = 6
            r0.<init>(r1, r2)
            r4 = 6
            Sp.S.f626Z = r0
            r4 = 7
            return
    }

    private S(int r2, boolean r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.h = r3
            return
    }

    public static Sp.S XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Sp.S r0 = Sp.S.r5
            r1 = 1
            return r0
    }

    public static Sp.S h() {
            r1 = 5
            Sp.S r0 = Sp.S.f626Z
            r1 = 5
            return r0
    }

    public boolean D3D() {
            r3 = this;
            r2 = 3
            int r0 = r3.XF
            r2 = 1
            r1 = -1
            r2 = 3
            if (r0 != r1) goto Lc
            r2 = 6
            r0 = 1
            r2 = 1
            goto Le
        Lc:
            r2 = 3
            r0 = 0
        Le:
            r2 = 4
            return r0
    }

    public boolean Z() {
            r3 = this;
            r2 = 0
            int r0 = r3.XF
            r2 = 6
            r1 = -2
            if (r0 == r1) goto Lb
            r2 = 2
            r0 = 1
            r2 = 7
            goto Ld
        Lb:
            r2 = 7
            r0 = 0
        Ld:
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = r0
            if (r6 != r5) goto L6
            r4 = 3
            return r0
        L6:
            r4 = 7
            boolean r1 = r6 instanceof Sp.S
            r4 = 1
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L10
            r4 = 3
            return r2
        L10:
            r4 = 6
            Sp.S r6 = (Sp.S) r6
            r4 = 0
            int r1 = r5.XF
            r4 = 3
            int r3 = r6.XF
            r4 = 4
            if (r1 != r3) goto L26
            r4 = 5
            boolean r1 = r5.h
            r4 = 1
            boolean r6 = r6.h
            r4 = 1
            if (r1 != r6) goto L26
            goto L29
        L26:
            r4 = 5
            r0 = r2
            r0 = r2
        L29:
            r4 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            int r0 = r3.XF
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 5
            boolean r1 = r3.h
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r2 = 5
            int r0 = VE2.NS.r5(r0, r1)
            r2 = 3
            return r0
    }

    public int qu() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.D3D()
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 2
            int r0 = r3.XF
            r2 = 3
            return r0
        Ld:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "u s IRoosste FitXsoitn e tE"
            java.lang.String r1 = "Rotation is set to use EXIF"
            r2 = 0
            r0.<init>(r1)
            throw r0
    }

    public boolean r5() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.h
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            r0 = 2
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            int r1 = r4.XF
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 0
            r3 = 0
            r0[r2] = r1
            boolean r1 = r4.h
            r3 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 1
            r2 = 1
            r3 = 3
            r0[r2] = r1
            r3 = 6
            r1 = 0
            r3 = 3
            java.lang.String r2 = " %dm%:eefrd"
            java.lang.String r2 = "%d defer:%b"
            r3 = 3
            java.lang.String r0 = java.lang.String.format(r1, r2, r0)
            r3 = 1
            return r0
    }
}
