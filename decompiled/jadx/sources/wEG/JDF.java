package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class JDF implements wEG.YRm, Yl.f.lf {
    private final com.airbnb.lottie.LZn XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1108h;
    private zIp.LZn qu;
    private final Yl.f<java.lang.Float, java.lang.Float> r5;

    public JDF(com.airbnb.lottie.LZn r2, PJ.lf r3, zIp.GK r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 3
            java.lang.String r2 = r4.r5()
            r0 = 0
            r1.f1108h = r2
            r0 = 6
            e5.GK r2 = r4.h()
            r0 = 5
            Yl.f r2 = r2.XF()
            r0 = 5
            r1.r5 = r2
            r0 = 2
            r3.b(r2)
            r0 = 2
            r2.XF(r1)
            r0 = 6
            return
    }

    private static int D3D(int r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = qu(r2, r3)
            r1 = 1
            int r0 = r0 * r3
            int r2 = r2 - r0
            r1 = 0
            return r2
    }

    private zIp.LZn b(zIp.LZn r12) {
            r11 = this;
            r10 = 6
            java.util.List r0 = r12.XF()
            r10 = 0
            boolean r1 = r12.qu()
            r10 = 7
            int r2 = r0.size()
            r10 = 2
            r3 = 1
            r10 = 4
            int r2 = r2 - r3
            r10 = 5
            r4 = 0
            r10 = 3
            r5 = r4
            r5 = r4
        L18:
            r10 = 5
            if (r2 < 0) goto L96
            java.lang.Object r6 = r0.get(r2)
            r10 = 6
            qJ.NS r6 = (qJ.NS) r6
            r10 = 2
            int r7 = r2 + (-1)
            int r8 = r0.size()
            r10 = 6
            int r7 = D3D(r7, r8)
            r10 = 0
            java.lang.Object r7 = r0.get(r7)
            r10 = 0
            qJ.NS r7 = (qJ.NS) r7
            if (r2 != 0) goto L42
            r10 = 1
            if (r1 != 0) goto L42
            r10 = 2
            android.graphics.PointF r8 = r12.h()
            r10 = 3
            goto L47
        L42:
            r10 = 2
            android.graphics.PointF r8 = r7.r5()
        L47:
            r10 = 7
            if (r2 != 0) goto L50
            r10 = 4
            if (r1 != 0) goto L50
            r7 = r8
            r10 = 5
            goto L54
        L50:
            android.graphics.PointF r7 = r7.h()
        L54:
            r10 = 4
            android.graphics.PointF r6 = r6.XF()
            r10 = 2
            boolean r9 = r12.qu()
            r10 = 5
            if (r9 != 0) goto L73
            r10 = 1
            if (r2 != 0) goto L73
            r10 = 7
            int r9 = r0.size()
            r10 = 7
            int r9 = r9 - r3
            r10 = 0
            if (r2 != r9) goto L73
            r10 = 0
            r9 = r3
            r9 = r3
            r10 = 6
            goto L76
        L73:
            r10 = 4
            r9 = r4
            r9 = r4
        L76:
            r10 = 7
            boolean r7 = r7.equals(r8)
            r10 = 2
            if (r7 == 0) goto L8e
            r10 = 0
            boolean r6 = r6.equals(r8)
            r10 = 4
            if (r6 == 0) goto L8e
            r10 = 2
            if (r9 != 0) goto L8e
            r10 = 7
            int r5 = r5 + 2
            r10 = 2
            goto L91
        L8e:
            r10 = 0
            int r5 = r5 + 1
        L91:
            r10 = 2
            int r2 = r2 + (-1)
            r10 = 7
            goto L18
        L96:
            zIp.LZn r12 = r11.qu
            r10 = 3
            if (r12 == 0) goto La8
            r10 = 4
            java.util.List r12 = r12.XF()
            r10 = 5
            int r12 = r12.size()
            r10 = 6
            if (r12 == r5) goto Ld6
        La8:
            r10 = 4
            java.util.ArrayList r12 = new java.util.ArrayList
            r10 = 1
            r12.<init>(r5)
            r10 = 7
            r0 = r4
            r0 = r4
        Lb2:
            r10 = 5
            if (r0 >= r5) goto Lc4
            r10 = 5
            qJ.NS r2 = new qJ.NS
            r10 = 6
            r2.<init>()
            r12.add(r2)
            r10 = 7
            int r0 = r0 + 1
            r10 = 7
            goto Lb2
        Lc4:
            r10 = 6
            zIp.LZn r0 = new zIp.LZn
            r10 = 0
            android.graphics.PointF r2 = new android.graphics.PointF
            r10 = 6
            r3 = 0
            r10 = 0
            r2.<init>(r3, r3)
            r0.<init>(r2, r4, r12)
            r10 = 1
            r11.qu = r0
        Ld6:
            zIp.LZn r12 = r11.qu
            r10 = 3
            r12.Z(r1)
            r10 = 4
            zIp.LZn r12 = r11.qu
            r10 = 5
            return r12
    }

    private static int qu(int r3, int r4) {
            r2 = 1
            int r0 = r3 / r4
            r2 = 0
            r1 = r3 ^ r4
            r2 = 1
            if (r1 >= 0) goto L11
            r2 = 0
            int r4 = r4 * r0
            r2 = 0
            if (r4 == r3) goto L11
            r2 = 2
            int r0 = r0 + (-1)
        L11:
            r2 = 4
            return r0
    }

    public void XF() {
            r2 = this;
            r1 = 5
            com.airbnb.lottie.LZn r0 = r2.XF
            r1 = 3
            r0.invalidateSelf()
            r1 = 4
            return
    }

    public Yl.f<java.lang.Float, java.lang.Float> g() {
            r2 = this;
            r1 = 7
            Yl.f<java.lang.Float, java.lang.Float> r0 = r2.r5
            r1 = 1
            return r0
    }

    public void h(java.util.List<wEG.f> r2, java.util.List<wEG.f> r3) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // wEG.YRm
    public zIp.LZn r5(zIp.LZn r19) {
            r18 = this;
            java.util.List r0 = r19.XF()
            int r1 = r0.size()
            r2 = 2
            if (r1 > r2) goto Lc
            return r19
        Lc:
            r1 = r18
            r1 = r18
            Yl.f<java.lang.Float, java.lang.Float> r2 = r1.r5
            java.lang.Object r2 = r2.BW()
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            r3 = 0
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 != 0) goto L22
            return r19
        L22:
            zIp.LZn r3 = r18.b(r19)
            android.graphics.PointF r4 = r19.h()
            float r4 = r4.x
            android.graphics.PointF r5 = r19.h()
            float r5 = r5.y
            r3.D3D(r4, r5)
            java.util.List r4 = r3.XF()
            boolean r5 = r19.qu()
            r7 = 0
            r8 = 0
        L3f:
            int r9 = r0.size()
            if (r7 >= r9) goto L1a3
            java.lang.Object r9 = r0.get(r7)
            qJ.NS r9 = (qJ.NS) r9
            int r10 = r7 + (-1)
            int r11 = r0.size()
            int r10 = D3D(r10, r11)
            java.lang.Object r10 = r0.get(r10)
            qJ.NS r10 = (qJ.NS) r10
            int r11 = r7 + (-2)
            int r12 = r0.size()
            int r11 = D3D(r11, r12)
            java.lang.Object r11 = r0.get(r11)
            qJ.NS r11 = (qJ.NS) r11
            if (r7 != 0) goto L74
            if (r5 != 0) goto L74
            android.graphics.PointF r12 = r19.h()
            goto L78
        L74:
            android.graphics.PointF r12 = r10.r5()
        L78:
            if (r7 != 0) goto L7f
            if (r5 != 0) goto L7f
            r13 = r12
            r13 = r12
            goto L83
        L7f:
            android.graphics.PointF r13 = r10.h()
        L83:
            android.graphics.PointF r14 = r9.XF()
            android.graphics.PointF r11 = r11.r5()
            android.graphics.PointF r15 = r9.r5()
            boolean r16 = r19.qu()
            r17 = 1
            if (r16 != 0) goto La6
            if (r7 != 0) goto La6
            int r16 = r0.size()
            int r6 = r16 + (-1)
            if (r7 != r6) goto La6
            r6 = r17
            r6 = r17
            goto La7
        La6:
            r6 = 0
        La7:
            boolean r13 = r13.equals(r12)
            if (r13 == 0) goto L14e
            boolean r13 = r14.equals(r12)
            if (r13 == 0) goto L14e
            if (r6 != 0) goto L14e
            float r6 = r12.x
            float r9 = r11.x
            float r9 = r6 - r9
            float r10 = r12.y
            float r13 = r11.y
            float r13 = r10 - r13
            float r14 = r15.x
            float r14 = r14 - r6
            float r6 = r15.y
            float r6 = r6 - r10
            double r9 = (double) r9
            r16 = r0
            r16 = r0
            double r0 = (double) r13
            double r0 = java.lang.Math.hypot(r9, r0)
            float r0 = (float) r0
            double r9 = (double) r14
            double r13 = (double) r6
            double r9 = java.lang.Math.hypot(r9, r13)
            float r1 = (float) r9
            float r0 = r2 / r0
            r6 = 1056964608(0x3f000000, float:0.5)
            float r0 = java.lang.Math.min(r0, r6)
            float r1 = r2 / r1
            float r1 = java.lang.Math.min(r1, r6)
            float r6 = r12.x
            float r9 = r11.x
            float r9 = r9 - r6
            float r9 = r9 * r0
            float r9 = r9 + r6
            float r10 = r12.y
            float r11 = r11.y
            float r11 = r11 - r10
            float r11 = r11 * r0
            float r11 = r11 + r10
            float r0 = r15.x
            float r0 = r0 - r6
            float r0 = r0 * r1
            float r0 = r0 + r6
            float r12 = r15.y
            float r12 = r12 - r10
            float r12 = r12 * r1
            float r12 = r12 + r10
            float r1 = r9 - r6
            r13 = 1057835346(0x3f0d4952, float:0.5519)
            float r1 = r1 * r13
            float r1 = r9 - r1
            float r14 = r11 - r10
            float r14 = r14 * r13
            float r14 = r11 - r14
            float r6 = r0 - r6
            float r6 = r6 * r13
            float r6 = r0 - r6
            float r10 = r12 - r10
            float r10 = r10 * r13
            float r10 = r12 - r10
            int r13 = r8 + (-1)
            int r15 = r4.size()
            int r13 = D3D(r13, r15)
            java.lang.Object r13 = r4.get(r13)
            qJ.NS r13 = (qJ.NS) r13
            java.lang.Object r15 = r4.get(r8)
            qJ.NS r15 = (qJ.NS) r15
            r13.Z(r9, r11)
            r13.D3D(r9, r11)
            if (r7 != 0) goto L137
            r3.D3D(r9, r11)
        L137:
            r15.qu(r1, r14)
            int r8 = r8 + 1
            java.lang.Object r1 = r4.get(r8)
            qJ.NS r1 = (qJ.NS) r1
            r15.Z(r6, r10)
            r15.D3D(r0, r12)
            r1.qu(r0, r12)
            int r8 = r8 + 1
            goto L197
        L14e:
            r16 = r0
            r16 = r0
            int r0 = r8 + (-1)
            int r1 = r4.size()
            int r0 = D3D(r0, r1)
            java.lang.Object r0 = r4.get(r0)
            qJ.NS r0 = (qJ.NS) r0
            java.lang.Object r1 = r4.get(r8)
            qJ.NS r1 = (qJ.NS) r1
            android.graphics.PointF r6 = r10.h()
            float r6 = r6.x
            android.graphics.PointF r11 = r10.h()
            float r11 = r11.y
            r0.Z(r6, r11)
            android.graphics.PointF r6 = r10.r5()
            float r6 = r6.x
            android.graphics.PointF r10 = r10.r5()
            float r10 = r10.y
            r0.D3D(r6, r10)
            android.graphics.PointF r0 = r9.XF()
            float r0 = r0.x
            android.graphics.PointF r6 = r9.XF()
            float r6 = r6.y
            r1.qu(r0, r6)
            int r8 = r8 + 1
        L197:
            int r7 = r7 + 1
            r1 = r18
            r1 = r18
            r0 = r16
            r0 = r16
            goto L3f
        L1a3:
            return r3
    }
}
