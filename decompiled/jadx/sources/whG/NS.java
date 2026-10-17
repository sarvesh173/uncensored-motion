package whG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS implements k3.Jl {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f8230h;

    public NS(int r4, boolean r5) {
            r3 = this;
            r3.<init>()
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = ":/sm/an"
            java.lang.String r1 = "anim://"
            r2 = 7
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 0
            r3.XF = r4
            r3.f8230h = r5
            r2 = 1
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.f8230h
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 3
            boolean r4 = super.equals(r4)
            r2 = 3
            return r4
        Ld:
            r2 = 3
            if (r3 != r4) goto L14
            r2 = 6
            r4 = 1
            r2 = 0
            return r4
        L14:
            r2 = 7
            if (r4 == 0) goto L34
            java.lang.Class r0 = r3.getClass()
            r2 = 4
            java.lang.Class r1 = r4.getClass()
            r2 = 3
            if (r0 == r1) goto L25
            r2 = 2
            goto L34
        L25:
            r2 = 1
            whG.NS r4 = (whG.NS) r4
            r2 = 5
            java.lang.String r0 = r3.XF
            java.lang.String r4 = r4.XF
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 2
            return r4
        L34:
            r2 = 0
            r4 = 0
            r2 = 5
            return r4
    }

    public boolean h() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            boolean r0 = r2.f8230h
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 3
            int r0 = super.hashCode()
            r1 = 5
            return r0
        Lc:
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }
}
