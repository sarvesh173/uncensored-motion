package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class GK {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final qb.co f8319h;

    public GK(java.lang.String r2, qb.co r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.f8319h = r3
            r0 = 1
            return
    }

    private java.io.File h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qb.co r0 = r3.f8319h
            java.lang.String r1 = r3.XF
            r2 = 0
            java.io.File r0 = r0.Z(r1)
            r2 = 0
            return r0
    }

    public boolean XF() {
            r5 = this;
            r4 = 2
            java.io.File r0 = r5.h()     // Catch: java.io.IOException -> Lc
            r4 = 5
            boolean r0 = r0.createNewFile()     // Catch: java.io.IOException -> Lc
            r4 = 3
            goto L31
        Lc:
            r0 = move-exception
            r4 = 3
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "Error creating marker: "
            r2.append(r3)
            r4 = 3
            java.lang.String r3 = r5.XF
            r4 = 2
            r2.append(r3)
            r4 = 4
            java.lang.String r2 = r2.toString()
            r4 = 1
            r1.Z(r2, r0)
            r4 = 5
            r0 = 0
        L31:
            r4 = 0
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 3
            java.io.File r0 = r2.h()
            r1 = 4
            boolean r0 = r0.delete()
            r1 = 0
            return r0
    }

    public boolean r5() {
            r2 = this;
            r1 = 0
            java.io.File r0 = r2.h()
            r1 = 0
            boolean r0 = r0.exists()
            r1 = 1
            return r0
    }
}
