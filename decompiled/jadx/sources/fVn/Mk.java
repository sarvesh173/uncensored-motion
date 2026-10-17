package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Mk {
    private final MM4.Ikr XF;

    /* renamed from: h, reason: collision with root package name */
    private final fVn.vrp f196h;

    public Mk(MM4.Ikr r2, fVn.vrp r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r1.f196h = r3
            r0 = 4
            return
    }

    public MM4.Ikr XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.Ikr r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            if (r4 != r5) goto L7
            r3 = 7
            r5 = 1
            r3 = 6
            return r5
        L7:
            r3 = 6
            r0 = 0
            r3 = 3
            if (r5 == 0) goto L39
            r3 = 0
            java.lang.Class<fVn.Mk> r1 = fVn.Mk.class
            r3 = 2
            java.lang.Class r2 = r5.getClass()
            r3 = 1
            if (r1 == r2) goto L19
            r3 = 3
            goto L39
        L19:
            r3 = 6
            fVn.Mk r5 = (fVn.Mk) r5
            r3 = 0
            MM4.Ikr r1 = r4.XF
            r3 = 7
            MM4.Ikr r2 = r5.XF
            r3 = 3
            boolean r1 = r1.equals(r2)
            r3 = 5
            if (r1 != 0) goto L2c
            r3 = 2
            return r0
        L2c:
            r3 = 2
            fVn.vrp r0 = r4.f196h
            r3 = 2
            fVn.vrp r5 = r5.f196h
            r3 = 2
            boolean r5 = r0.equals(r5)
            r3 = 5
            return r5
        L39:
            r3 = 7
            return r0
    }

    public fVn.vrp h() {
            r2 = this;
            r1 = 2
            fVn.vrp r0 = r2.f196h
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            MM4.Ikr r0 = r3.XF
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 5
            fVn.vrp r1 = r3.f196h
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            r2 = 3
            return r0
    }
}
