package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class D extends uB.f<android.graphics.PointF> {
    private android.graphics.Path Dmx;
    private final uB.f<android.graphics.PointF> I4t;

    public D(P7.J r12, uB.f<android.graphics.PointF> r13) {
            r11 = this;
            r10 = 1
            java.lang.Object r0 = r13.h
            r3 = r0
            r3 = r0
            r10 = 0
            android.graphics.PointF r3 = (android.graphics.PointF) r3
            r10 = 0
            java.lang.Object r0 = r13.r5
            r4 = r0
            r4 = r0
            r10 = 5
            android.graphics.PointF r4 = (android.graphics.PointF) r4
            r10 = 6
            android.view.animation.Interpolator r5 = r13.qu
            r10 = 6
            android.view.animation.Interpolator r6 = r13.Z
            r10 = 0
            android.view.animation.Interpolator r7 = r13.D3D
            r10 = 0
            float r8 = r13.g
            r10 = 1
            java.lang.Float r9 = r13.BW
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r10 = 1
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 3
            r11.I4t = r13
            r10 = 2
            r11.J()
            r10 = 7
            return
    }

    public void J() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r5.r5
            r4 = 1
            if (r0 == 0) goto L2a
            r4 = 5
            java.lang.Object r1 = r5.h
            r4 = 2
            if (r1 == 0) goto L2a
            r4 = 5
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            r2 = r0
            r2 = r0
            r4 = 7
            android.graphics.PointF r2 = (android.graphics.PointF) r2
            r4 = 7
            float r2 = r2.x
            r4 = 7
            android.graphics.PointF r0 = (android.graphics.PointF) r0
            r4 = 0
            float r0 = r0.y
            r4 = 7
            boolean r0 = r1.equals(r2, r0)
            r4 = 6
            if (r0 == 0) goto L2a
            r4 = 7
            r0 = 1
            r4 = 0
            goto L2c
        L2a:
            r4 = 6
            r0 = 0
        L2c:
            r4 = 6
            java.lang.Object r1 = r5.h
            r4 = 1
            if (r1 == 0) goto L52
            r4 = 1
            java.lang.Object r2 = r5.r5
            r4 = 5
            if (r2 == 0) goto L52
            r4 = 6
            if (r0 != 0) goto L52
            r4 = 1
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            r4 = 6
            android.graphics.PointF r2 = (android.graphics.PointF) r2
            r4 = 6
            uB.f<android.graphics.PointF> r0 = r5.I4t
            r4 = 2
            android.graphics.PointF r3 = r0.JrO
            r4 = 6
            android.graphics.PointF r0 = r0.s
            r4 = 2
            android.graphics.Path r0 = AZU.qR.qu(r1, r2, r3, r0)
            r4 = 4
            r5.Dmx = r0
        L52:
            r4 = 7
            return
    }

    android.graphics.Path f() {
            r2 = this;
            android.graphics.Path r0 = r2.Dmx
            r1 = 1
            return r0
    }
}
