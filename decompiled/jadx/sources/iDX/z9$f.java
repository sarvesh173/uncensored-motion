package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class z9$f {
    static final iDX.z9$f qu = null;
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final iDX.z9$f f399h;
    private final java.lang.String r5;

    static {
            r3 = 7
            iDX.z9$f r0 = new iDX.z9$f
            r3 = 5
            r1 = 0
            r3 = 1
            r2 = 0
            r3 = 7
            r0.<init>(r1, r1, r2)
            r3 = 3
            iDX.z9$f.qu = r0
            return
    }

    z9$f(iDX.z9$f r2, java.lang.String r3, int r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.f399h = r2
            r0 = 5
            r1.r5 = r3
            r0 = 4
            r1.XF = r4
            r0 = 7
            return
    }

    iDX.z9$f XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iDX.z9$f r0 = new iDX.z9$f
            r2 = 1
            int r1 = r3.XF
            r2 = 7
            int r1 = r1 + 1
            r2 = 5
            r0.<init>(r3, r4, r1)
            r2 = 0
            return r0
    }

    int h() {
            r2 = this;
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            int r0 = r3.XF
            r2 = 2
            if (r0 != 0) goto Ld
            r2 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 4
            return r0
        Ld:
            r2 = 6
            r1 = 1
            r2 = 7
            if (r0 != r1) goto L17
            r2 = 7
            java.lang.String r0 = r3.r5
            r2 = 3
            return r0
        L17:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            iDX.z9$f r1 = r3.f399h
            r2 = 5
            java.lang.String r1 = r1.toString()
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.r5
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
