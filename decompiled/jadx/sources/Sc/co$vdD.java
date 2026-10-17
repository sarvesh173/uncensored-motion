package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class co$vdD implements GY.GcS {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ GY.Iz f621Z;
    final /* synthetic */ java.lang.Class h;

    co$vdD(java.lang.Class r2, GY.Iz r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 2
            r1.f621Z = r3
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public <T> GY.Iz<T> XF(GY.Mk r2, vZX.NS<T> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r2 = r3.r5()
            r0 = 2
            java.lang.Class r3 = r1.h
            r0 = 6
            if (r2 != r3) goto L11
            r0 = 1
            GY.Iz r2 = r1.f621Z
            r0 = 7
            goto L13
        L11:
            r0 = 5
            r2 = 0
        L13:
            r0 = 2
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "tosrp=ytycFa["
            java.lang.String r1 = "Factory[type="
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.Class r1 = r3.h
            r2 = 4
            java.lang.String r1 = r1.getName()
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ",adapter="
            r2 = 1
            r0.append(r1)
            r2 = 4
            GY.Iz r1 = r3.f621Z
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "]"
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
