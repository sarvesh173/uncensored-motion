package Z3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final /* synthetic */ class Jl {
    public static long BW(Z3.Mk r3, long r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z3.D$NS r0 = Z3.D.h
            r2 = 1
            long r0 = r0.XF()
            r2 = 1
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r0 == 0) goto L13
            r2 = 0
            r0 = 1
            r2 = 2
            goto L15
        L13:
            r2 = 5
            r0 = 0
        L15:
            r2 = 5
            if (r0 == 0) goto L33
            r2 = 4
            float r0 = Z3.D.BW(r4)
            r2 = 3
            float r0 = r3.y(r0)
            r2 = 5
            float r4 = Z3.D.g(r4)
            r2 = 7
            float r3 = r3.y(r4)
            r2 = 0
            long r3 = u.vrp.XF(r0, r3)
            r2 = 0
            goto L3b
        L33:
            r2 = 3
            u.co$NS r3 = u.co.h
            r2 = 7
            long r3 = r3.XF()
        L3b:
            r2 = 0
            return r3
    }

    public static float D3D(Z3.Mk r5, long r6) {
            r4 = 3
            long r0 = Z3.YRm.g(r6)
            r4 = 4
            Z3.GcS$NS r2 = Z3.GcS.h
            r4 = 7
            long r2 = r2.h()
            r4 = 7
            boolean r0 = Z3.GcS.g(r0, r2)
            r4 = 1
            if (r0 == 0) goto L2a
            r4 = 3
            float r6 = Z3.YRm.BW(r6)
            r4 = 7
            float r7 = r5.l4()
            r4 = 4
            float r6 = r6 * r7
            r4 = 7
            float r5 = r5.getDensity()
            r4 = 5
            float r6 = r6 * r5
            r4 = 6
            return r6
        L2a:
            r4 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r6 = "vpsStO rea nln  yoxoPc nc"
            java.lang.String r6 = "Only Sp can convert to Px"
            r4 = 2
            java.lang.String r6 = r6.toString()
            r4 = 7
            r5.<init>(r6)
            r4 = 2
            throw r5
    }

    public static int XF(Z3.Mk r1, long r2) {
            r0 = 5
            float r1 = r1.uQd(r2)
            r0 = 7
            int r1 = kotlin.math.MathKt.roundToInt(r1)
            r0 = 7
            return r1
    }

    public static long Z(Z3.Mk r3, long r4) {
            r2 = 6
            u.co$NS r0 = u.co.h
            r2 = 4
            long r0 = r0.XF()
            r2 = 2
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r0 == 0) goto L11
            r2 = 7
            r0 = 1
            goto L13
        L11:
            r2 = 0
            r0 = 0
        L13:
            r2 = 0
            if (r0 == 0) goto L31
            r2 = 6
            float r0 = u.co.b(r4)
            r2 = 1
            float r0 = r3.uhm(r0)
            r2 = 6
            float r4 = u.co.g(r4)
            r2 = 0
            float r3 = r3.uhm(r4)
            r2 = 2
            long r3 = Z3.Q8S.h(r0, r3)
            r2 = 7
            goto L39
        L31:
            r2 = 2
            Z3.D$NS r3 = Z3.D.h
            r2 = 3
            long r3 = r3.XF()
        L39:
            r2 = 5
            return r3
    }

    public static long b(Z3.Mk r1, float r2) {
            r0 = 5
            float r1 = r1.l4()
            r0 = 1
            float r2 = r2 / r1
            r0 = 7
            long r1 = Z3.Iz.Z(r2)
            r0 = 2
            return r1
    }

    public static float g(Z3.Mk r1, float r2) {
            r0 = 0
            float r1 = r1.getDensity()
            r0 = 3
            float r2 = r2 * r1
            return r2
    }

    public static int h(Z3.Mk r1, float r2) {
            r0 = 1
            float r1 = r1.y(r2)
            r0 = 4
            boolean r2 = java.lang.Float.isInfinite(r1)
            r0 = 2
            if (r2 == 0) goto L13
            r0 = 5
            r1 = 2147483647(0x7fffffff, float:NaN)
            r0 = 2
            goto L18
        L13:
            r0 = 4
            int r1 = kotlin.math.MathKt.roundToInt(r1)
        L18:
            r0 = 4
            return r1
    }

    public static float qu(Z3.Mk r1, int r2) {
            r0 = 2
            float r2 = (float) r2
            r0 = 2
            float r1 = r1.getDensity()
            r0 = 4
            float r2 = r2 / r1
            r0 = 7
            float r1 = Z3.J.f(r2)
            r0 = 4
            return r1
    }

    public static float r5(Z3.Mk r1, float r2) {
            r0 = 6
            float r1 = r1.getDensity()
            r0 = 4
            float r2 = r2 / r1
            r0 = 2
            float r1 = Z3.J.f(r2)
            r0 = 4
            return r1
    }
}
