package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class co$GcS implements GY.GcS {
    co$GcS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public <T> GY.Iz<T> XF(GY.Mk r3, vZX.NS<T> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r3 = r4.r5()
            r1 = 6
            java.lang.Class<java.lang.Enum> r4 = java.lang.Enum.class
            java.lang.Class<java.lang.Enum> r4 = java.lang.Enum.class
            r1 = 6
            boolean r0 = r4.isAssignableFrom(r3)
            r1 = 1
            if (r0 == 0) goto L2e
            r1 = 5
            if (r3 != r4) goto L18
            r1 = 2
            goto L2e
        L18:
            r1 = 7
            boolean r4 = r3.isEnum()
            r1 = 1
            if (r4 != 0) goto L25
            r1 = 2
            java.lang.Class r3 = r3.getSuperclass()
        L25:
            r1 = 3
            Sc.co$JNU r4 = new Sc.co$JNU
            r1 = 4
            r4.<init>(r3)
            r1 = 0
            return r4
        L2e:
            r1 = 7
            r3 = 0
            r1 = 2
            return r3
    }
}
