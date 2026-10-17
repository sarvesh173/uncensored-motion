package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class co$rLs implements GY.GcS {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.Class f592Z;
    final /* synthetic */ GY.Iz g;
    final /* synthetic */ java.lang.Class h;

    co$rLs(java.lang.Class r2, java.lang.Class r3, GY.Iz r4) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.f592Z = r3
            r0 = 3
            r1.g = r4
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public <T> GY.Iz<T> XF(GY.Mk r2, vZX.NS<T> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r2 = r3.r5()
            r0 = 7
            java.lang.Class r3 = r1.h
            r0 = 3
            if (r2 == r3) goto L18
            r0 = 6
            java.lang.Class r3 = r1.f592Z
            r0 = 1
            if (r2 != r3) goto L14
            r0 = 7
            goto L18
        L14:
            r0 = 0
            r2 = 0
            r0 = 2
            goto L1b
        L18:
            r0 = 6
            GY.Iz r2 = r1.g
        L1b:
            r0 = 6
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "oysreFc[ytpat"
            java.lang.String r1 = "Factory[type="
            r2 = 4
            r0.append(r1)
            java.lang.Class r1 = r3.f592Z
            r2 = 4
            java.lang.String r1 = r1.getName()
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "+"
            java.lang.String r1 = "+"
            r2 = 2
            r0.append(r1)
            java.lang.Class r1 = r3.h
            r2 = 4
            java.lang.String r1 = r1.getName()
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "tprmade=,"
            java.lang.String r1 = ",adapter="
            r2 = 0
            r0.append(r1)
            r2 = 5
            GY.Iz r1 = r3.g
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 0
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
