package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class LZn<T> extends GY.Iz<T> {
    private final GY.Mk XF;
    private final GY.Iz<T> h;
    private final java.lang.reflect.Type r5;

    LZn(GY.Mk r2, GY.Iz<T> r3, java.lang.reflect.Type r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 6
            return
    }

    private static boolean D3D(GY.Iz<?> r2) {
        L0:
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof Sc.z9
            r1 = 4
            if (r0 == 0) goto L19
            r0 = r2
            r0 = r2
            r1 = 5
            Sc.z9 r0 = (Sc.z9) r0
            GY.Iz r0 = r0.Z()
            r1 = 0
            if (r0 != r2) goto L15
            r1 = 4
            goto L19
        L15:
            r2 = r0
            r2 = r0
            r1 = 4
            goto L0
        L19:
            r1 = 4
            boolean r2 = r2 instanceof Sc.D.lf
            r1 = 0
            return r2
    }

    private static java.lang.reflect.Type Z(java.lang.reflect.Type r2, java.lang.Object r3) {
            r1 = 2
            if (r3 == 0) goto L13
            boolean r0 = r2 instanceof java.lang.Class
            r1 = 2
            if (r0 != 0) goto Le
            r1 = 7
            boolean r0 = r2 instanceof java.lang.reflect.TypeVariable
            r1 = 3
            if (r0 == 0) goto L13
        Le:
            r1 = 6
            java.lang.Class r2 = r3.getClass()
        L13:
            r1 = 2
            return r2
    }

    public T h(iTK.NS r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            GY.Iz<T> r0 = r2.h
            r1 = 7
            java.lang.Object r3 = r0.h(r3)
            r1 = 5
            return r3
    }

    public void qu(iTK.f r5, T r6) throws java.io.IOException {
            r4 = this;
            r3 = 0
            GY.Iz<T> r0 = r4.h
            java.lang.reflect.Type r1 = r4.r5
            r3 = 6
            java.lang.reflect.Type r1 = Z(r1, r6)
            r3 = 7
            java.lang.reflect.Type r2 = r4.r5
            if (r1 == r2) goto L32
            r3 = 2
            GY.Mk r0 = r4.XF
            r3 = 1
            vZX.NS r1 = vZX.NS.h(r1)
            r3 = 3
            GY.Iz r0 = r0.pdH(r1)
            r3 = 7
            boolean r1 = r0 instanceof Sc.D.lf
            r3 = 2
            if (r1 != 0) goto L24
            r3 = 7
            goto L32
        L24:
            r3 = 7
            GY.Iz<T> r1 = r4.h
            r3 = 0
            boolean r1 = D3D(r1)
            r3 = 1
            if (r1 != 0) goto L32
            r3 = 0
            GY.Iz<T> r0 = r4.h
        L32:
            r3 = 6
            r0.qu(r5, r6)
            r3 = 3
            return
    }
}
