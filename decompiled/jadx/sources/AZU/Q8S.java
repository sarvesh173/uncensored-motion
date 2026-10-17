package AZU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Q8S {
    private static final android.graphics.PointF XF = null;

    static {
            r1 = 0
            android.graphics.PointF r0 = new android.graphics.PointF
            r1 = 7
            r0.<init>()
            r1 = 6
            AZU.Q8S.XF = r0
            r1 = 7
            return
    }

    public static void BW(zIp.LZn r13, android.graphics.Path r14) {
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r14.reset()
            r12 = 2
            android.graphics.PointF r0 = r13.h()
            r12 = 0
            float r1 = r0.x
            r12 = 1
            float r2 = r0.y
            r12 = 6
            r14.moveTo(r1, r2)
            r12 = 1
            android.graphics.PointF r1 = AZU.Q8S.XF
            r12 = 1
            float r2 = r0.x
            r12 = 0
            float r0 = r0.y
            r12 = 0
            r1.set(r2, r0)
            r12 = 0
            r0 = 0
        L23:
            r12 = 0
            java.util.List r1 = r13.XF()
            r12 = 7
            int r1 = r1.size()
            r12 = 2
            if (r0 >= r1) goto L90
            r12 = 1
            java.util.List r1 = r13.XF()
            r12 = 7
            java.lang.Object r1 = r1.get(r0)
            r12 = 1
            qJ.NS r1 = (qJ.NS) r1
            r12 = 2
            android.graphics.PointF r2 = r1.XF()
            r12 = 3
            android.graphics.PointF r3 = r1.h()
            r12 = 1
            android.graphics.PointF r1 = r1.r5()
            r12 = 6
            android.graphics.PointF r4 = AZU.Q8S.XF
            r12 = 1
            boolean r5 = r2.equals(r4)
            r12 = 3
            if (r5 == 0) goto L6b
            r12 = 5
            boolean r5 = r3.equals(r1)
            r12 = 4
            if (r5 == 0) goto L6b
            r12 = 0
            float r2 = r1.x
            r12 = 4
            float r3 = r1.y
            r12 = 6
            r14.lineTo(r2, r3)
            r12 = 4
            goto L82
        L6b:
            r12 = 2
            float r6 = r2.x
            r12 = 5
            float r7 = r2.y
            r12 = 2
            float r8 = r3.x
            r12 = 7
            float r9 = r3.y
            float r10 = r1.x
            r12 = 1
            float r11 = r1.y
            r5 = r14
            r5 = r14
            r12 = 1
            r5.cubicTo(r6, r7, r8, r9, r10, r11)
        L82:
            r12 = 0
            float r2 = r1.x
            r12 = 3
            float r1 = r1.y
            r4.set(r2, r1)
            r12 = 5
            int r0 = r0 + 1
            r12 = 2
            goto L23
        L90:
            r12 = 3
            boolean r13 = r13.qu()
            if (r13 == 0) goto L9b
            r12 = 2
            r14.close()
        L9b:
            r12 = 6
            return
    }

    static int D3D(float r1, float r2) {
            r0 = 1
            int r1 = (int) r1
            r0 = 0
            int r2 = (int) r2
            r0 = 1
            int r1 = g(r1, r2)
            r0 = 6
            return r1
    }

    public static int J(int r2, int r3, float r4) {
            r1 = 4
            float r0 = (float) r2
            r1 = 5
            int r3 = r3 - r2
            float r2 = (float) r3
            r1 = 5
            float r4 = r4 * r2
            float r0 = r0 + r4
            r1 = 3
            int r2 = (int) r0
            r1 = 7
            return r2
    }

    public static android.graphics.PointF XF(android.graphics.PointF r4, android.graphics.PointF r5) {
            r3 = 7
            android.graphics.PointF r0 = new android.graphics.PointF
            r3 = 1
            float r1 = r4.x
            r3 = 3
            float r2 = r5.x
            r3 = 4
            float r1 = r1 + r2
            r3 = 5
            float r4 = r4.y
            r3 = 7
            float r5 = r5.y
            r3 = 6
            float r4 = r4 + r5
            r3 = 7
            r0.<init>(r1, r4)
            r3 = 1
            return r0
    }

    private static int Z(int r3, int r4) {
            r2 = 4
            int r0 = r3 / r4
            r2 = 1
            r1 = r3 ^ r4
            r2 = 0
            if (r1 < 0) goto Ld
            r2 = 2
            r1 = 1
            r2 = 3
            goto Lf
        Ld:
            r2 = 6
            r1 = 0
        Lf:
            r2 = 4
            int r3 = r3 % r4
            r2 = 4
            if (r1 != 0) goto L1a
            r2 = 2
            if (r3 == 0) goto L1a
            r2 = 7
            int r0 = r0 + (-1)
        L1a:
            r2 = 6
            return r0
    }

    public static float b(float r1, float r2, float r3) {
            r0 = 3
            float r2 = r2 - r1
            r0 = 2
            float r3 = r3 * r2
            r0 = 5
            float r1 = r1 + r3
            r0 = 3
            return r1
    }

    public static void f(qJ.Mk r2, int r3, java.util.List<qJ.Mk> r4, qJ.Mk r5, wEG.D r6) {
            r1 = 6
            java.lang.String r0 = r6.getName()
            r1 = 2
            boolean r2 = r2.r5(r0, r3)
            r1 = 2
            if (r2 == 0) goto L20
            r1 = 5
            java.lang.String r2 = r6.getName()
            r1 = 6
            qJ.Mk r2 = r5.XF(r2)
            r1 = 5
            qJ.Mk r2 = r2.b(r6)
            r1 = 4
            r4.add(r2)
        L20:
            r1 = 2
            return
    }

    private static int g(int r2, int r3) {
            r1 = 5
            int r0 = Z(r2, r3)
            r1 = 1
            int r3 = r3 * r0
            r1 = 4
            int r2 = r2 - r3
            r1 = 5
            return r2
    }

    public static float h(float r1, float r2, float r3) {
            r0 = 0
            float r1 = java.lang.Math.min(r3, r1)
            r0 = 7
            float r1 = java.lang.Math.max(r2, r1)
            r0 = 1
            return r1
    }

    public static boolean qu(float r1, float r2, float r3) {
            r0 = 7
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r0 = 3
            if (r2 < 0) goto Lf
            r0 = 5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 6
            if (r1 > 0) goto Lf
            r0 = 5
            r1 = 1
            goto L11
        Lf:
            r0 = 2
            r1 = 0
        L11:
            r0 = 3
            return r1
    }

    public static int r5(int r1, int r2, int r3) {
            r0 = 6
            int r1 = java.lang.Math.min(r3, r1)
            r0 = 3
            int r1 = java.lang.Math.max(r2, r1)
            r0 = 2
            return r1
    }
}
