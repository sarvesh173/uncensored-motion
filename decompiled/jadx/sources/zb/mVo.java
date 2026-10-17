package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class mVo<T> {
    mVo() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    static <T> zb.mVo<T> h(zb.Sm r5, java.lang.reflect.Method r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zb.kL r0 = zb.kL.h(r5, r6)
            r4 = 3
            java.lang.reflect.Type r1 = r6.getGenericReturnType()
            r4 = 6
            boolean r2 = zb.z4A.J(r1)
            r4 = 2
            r3 = 0
            r4 = 3
            if (r2 != 0) goto L31
            r4 = 7
            java.lang.Class r2 = java.lang.Void.TYPE
            r4 = 4
            if (r1 == r2) goto L22
            r4 = 6
            zb.GK r5 = zb.GK.D3D(r5, r6, r0)
            r4 = 1
            return r5
        L22:
            r4 = 3
            java.lang.String r5 = "nosdtem  cuenctSrevo.t d orneiihavs"
            java.lang.String r5 = "Service methods cannot return void."
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r3]
            java.lang.RuntimeException r5 = zb.z4A.q(r6, r5, r0)
            r4 = 4
            throw r5
        L31:
            r4 = 7
            r5 = 1
            r4 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r4 = 1
            r5[r3] = r1
            r4 = 3
            java.lang.String r0 = "lecm  ine:a%l nuvtoec ddatrwoMiupdsnerybrth i  r luda ramstt peo te"
            java.lang.String r0 = "Method return type must not include a type variable or wildcard: %s"
            r4 = 7
            java.lang.RuntimeException r5 = zb.z4A.q(r6, r0, r5)
            r4 = 2
            throw r5
    }

    abstract T XF(java.lang.Object[] r1);
}
