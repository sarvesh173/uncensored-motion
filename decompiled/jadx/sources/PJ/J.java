package PJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class J extends PJ.lf {

    /* renamed from: E, reason: collision with root package name */
    private final PJ.Mk f555E;
    private final android.graphics.RectF L7G;
    private final android.graphics.Paint MDU;
    private final android.graphics.Path V4L;
    private final float[] XHC;
    private Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> qr;

    J(com.airbnb.lottie.LZn r3, PJ.Mk r4) {
            r2 = this;
            r1 = 7
            r2.<init>(r3, r4)
            r1 = 6
            android.graphics.RectF r3 = new android.graphics.RectF
            r1 = 6
            r3.<init>()
            r2.L7G = r3
            r1 = 6
            y.J r3 = new y.J
            r1 = 4
            r3.<init>()
            r1 = 7
            r2.MDU = r3
            r1 = 0
            r0 = 8
            r1 = 3
            float[] r0 = new float[r0]
            r1 = 2
            r2.XHC = r0
            r1 = 3
            android.graphics.Path r0 = new android.graphics.Path
            r0.<init>()
            r1 = 1
            r2.V4L = r0
            r1 = 0
            r2.f555E = r4
            r1 = 5
            r0 = 0
            r1 = 6
            r3.setAlpha(r0)
            r1 = 4
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.FILL
            r1 = 4
            r3.setStyle(r0)
            r1 = 1
            int r4 = r4.JrO()
            r1 = 4
            r3.setColor(r4)
            r1 = 3
            return
    }

    @Override // PJ.lf
    public <T> void D3D(T r3, uB.Mk<T> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.D3D(r3, r4)
            android.graphics.ColorFilter r0 = P7.vdD.d
            if (r3 != r0) goto L1d
            r1 = 4
            if (r4 != 0) goto L13
            r1 = 3
            r3 = 0
            r1 = 4
            r2.qr = r3
            r1 = 6
            goto L1d
        L13:
            r1 = 0
            Yl.YRm r3 = new Yl.YRm
            r1 = 6
            r3.<init>(r4)
            r1 = 5
            r2.qr = r3
        L1d:
            r1 = 3
            return
    }

    @Override // PJ.lf
    public void Z(android.graphics.RectF r4, android.graphics.Matrix r5, boolean r6) {
            r3 = this;
            r2 = 7
            super.Z(r4, r5, r6)
            r2 = 2
            android.graphics.RectF r5 = r3.L7G
            r2 = 7
            PJ.Mk r6 = r3.f555E
            r2 = 7
            int r6 = r6.Dmx()
            r2 = 2
            float r6 = (float) r6
            r2 = 6
            PJ.Mk r0 = r3.f555E
            r2 = 7
            int r0 = r0.s()
            r2 = 7
            float r0 = (float) r0
            r2 = 5
            r1 = 0
            r2 = 2
            r5.set(r1, r1, r6, r0)
            r2 = 7
            android.graphics.Matrix r5 = r3.JrO
            r2 = 7
            android.graphics.RectF r6 = r3.L7G
            r2 = 6
            r5.mapRect(r6)
            r2 = 2
            android.graphics.RectF r5 = r3.L7G
            r4.set(r5)
            r2 = 5
            return
    }

    @Override // PJ.lf
    public void t4x(android.graphics.Canvas r11, android.graphics.Matrix r12, int r13) {
            r10 = this;
            r9 = 4
            PJ.Mk r0 = r10.f555E
            r9 = 7
            int r0 = r0.JrO()
            r9 = 6
            int r0 = android.graphics.Color.alpha(r0)
            r9 = 4
            if (r0 != 0) goto L12
            r9 = 7
            return
        L12:
            r9 = 2
            Yl.Ikr r1 = r10.D
            r9 = 2
            Yl.f r1 = r1.BW()
            r9 = 1
            if (r1 != 0) goto L22
            r9 = 6
            r1 = 100
            r9 = 4
            goto L37
        L22:
            r9 = 7
            Yl.Ikr r1 = r10.D
            r9 = 1
            Yl.f r1 = r1.BW()
            r9 = 6
            java.lang.Object r1 = r1.BW()
            r9 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r9 = 4
            int r1 = r1.intValue()
        L37:
            r9 = 0
            float r13 = (float) r13
            r9 = 6
            r2 = 1132396544(0x437f0000, float:255.0)
            r9 = 1
            float r13 = r13 / r2
            r9 = 4
            float r0 = (float) r0
            float r0 = r0 / r2
            r9 = 0
            float r1 = (float) r1
            r9 = 4
            float r0 = r0 * r1
            r1 = 1120403456(0x42c80000, float:100.0)
            r9 = 5
            float r0 = r0 / r1
            r9 = 3
            float r13 = r13 * r0
            float r13 = r13 * r2
            r9 = 2
            int r13 = (int) r13
            android.graphics.Paint r0 = r10.MDU
            r9 = 2
            r0.setAlpha(r13)
            r9 = 5
            Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> r0 = r10.qr
            r9 = 4
            if (r0 == 0) goto L69
            r9 = 2
            android.graphics.Paint r1 = r10.MDU
            r9 = 6
            java.lang.Object r0 = r0.BW()
            r9 = 4
            android.graphics.ColorFilter r0 = (android.graphics.ColorFilter) r0
            r9 = 1
            r1.setColorFilter(r0)
        L69:
            r9 = 1
            if (r13 <= 0) goto L131
            r9 = 6
            float[] r13 = r10.XHC
            r9 = 5
            r0 = 0
            r9 = 7
            r1 = 0
            r9 = 3
            r13[r0] = r1
            r9 = 1
            r2 = 1
            r9 = 5
            r13[r2] = r1
            r9 = 2
            PJ.Mk r3 = r10.f555E
            r9 = 6
            int r3 = r3.Dmx()
            r9 = 7
            float r3 = (float) r3
            r9 = 5
            r4 = 2
            r9 = 3
            r13[r4] = r3
            r9 = 5
            float[] r13 = r10.XHC
            r9 = 1
            r3 = 3
            r9 = 7
            r13[r3] = r1
            r9 = 6
            PJ.Mk r5 = r10.f555E
            int r5 = r5.Dmx()
            r9 = 5
            float r5 = (float) r5
            r9 = 0
            r6 = 4
            r9 = 2
            r13[r6] = r5
            r9 = 1
            float[] r13 = r10.XHC
            r9 = 6
            PJ.Mk r5 = r10.f555E
            r9 = 2
            int r5 = r5.s()
            r9 = 7
            float r5 = (float) r5
            r9 = 4
            r7 = 5
            r9 = 3
            r13[r7] = r5
            r9 = 2
            float[] r13 = r10.XHC
            r9 = 0
            r5 = 6
            r9 = 5
            r13[r5] = r1
            r9 = 7
            PJ.Mk r1 = r10.f555E
            int r1 = r1.s()
            r9 = 2
            float r1 = (float) r1
            r9 = 7
            r8 = 7
            r9 = 1
            r13[r8] = r1
            r9 = 2
            float[] r13 = r10.XHC
            r9 = 0
            r12.mapPoints(r13)
            r9 = 6
            android.graphics.Path r12 = r10.V4L
            r9 = 0
            r12.reset()
            r9 = 6
            android.graphics.Path r12 = r10.V4L
            r9 = 5
            float[] r13 = r10.XHC
            r1 = r13[r0]
            r9 = 6
            r13 = r13[r2]
            r9 = 2
            r12.moveTo(r1, r13)
            r9 = 1
            android.graphics.Path r12 = r10.V4L
            float[] r13 = r10.XHC
            r9 = 7
            r1 = r13[r4]
            r9 = 6
            r13 = r13[r3]
            r9 = 4
            r12.lineTo(r1, r13)
            r9 = 3
            android.graphics.Path r12 = r10.V4L
            r9 = 4
            float[] r13 = r10.XHC
            r9 = 5
            r1 = r13[r6]
            r9 = 5
            r13 = r13[r7]
            r9 = 2
            r12.lineTo(r1, r13)
            r9 = 7
            android.graphics.Path r12 = r10.V4L
            r9 = 6
            float[] r13 = r10.XHC
            r1 = r13[r5]
            r9 = 6
            r13 = r13[r8]
            r12.lineTo(r1, r13)
            android.graphics.Path r12 = r10.V4L
            r9 = 5
            float[] r13 = r10.XHC
            r9 = 1
            r0 = r13[r0]
            r9 = 2
            r13 = r13[r2]
            r12.lineTo(r0, r13)
            r9 = 1
            android.graphics.Path r12 = r10.V4L
            r9 = 5
            r12.close()
            r9 = 3
            android.graphics.Path r12 = r10.V4L
            r9 = 4
            android.graphics.Paint r13 = r10.MDU
            r9 = 4
            r11.drawPath(r12, r13)
        L131:
            r9 = 2
            return
    }
}
