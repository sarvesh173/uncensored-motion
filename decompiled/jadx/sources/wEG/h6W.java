package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class h6W implements wEG.GK, Yl.f.lf, wEG.D {
    private boolean BW;
    private final zIp.lf D3D;
    private final android.graphics.Path XF;
    private final Yl.f<?, android.graphics.PointF> Z;
    private final wEG.lf g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1109h;
    private final Yl.f<?, android.graphics.PointF> qu;
    private final com.airbnb.lottie.LZn r5;

    public h6W(com.airbnb.lottie.LZn r3, PJ.lf r4, zIp.lf r5) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            android.graphics.Path r0 = new android.graphics.Path
            r1 = 4
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 6
            wEG.lf r0 = new wEG.lf
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.g = r0
            r1 = 6
            java.lang.String r0 = r5.h()
            r2.f1109h = r0
            r1 = 0
            r2.r5 = r3
            r1 = 3
            e5.h6W r3 = r5.qu()
            r1 = 5
            Yl.f r3 = r3.XF()
            r1 = 3
            r2.qu = r3
            r1 = 6
            e5.GK r0 = r5.r5()
            r1 = 6
            Yl.f r0 = r0.XF()
            r1 = 5
            r2.Z = r0
            r1 = 1
            r2.D3D = r5
            r1 = 6
            r4.b(r3)
            r1 = 5
            r4.b(r0)
            r1 = 0
            r3.XF(r2)
            r1 = 2
            r0.XF(r2)
            r1 = 7
            return
    }

    private void g() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 5
            r2.BW = r0
            r1 = 5
            com.airbnb.lottie.LZn r0 = r2.r5
            r0.invalidateSelf()
            r1 = 5
            return
    }

    public <T> void D3D(T r3, uB.Mk<T> r4) {
            r2 = this;
            r1 = 7
            android.graphics.PointF r0 = P7.vdD.f
            r1 = 1
            if (r3 != r0) goto Lf
            r1 = 5
            Yl.f<?, android.graphics.PointF> r3 = r2.qu
            r1 = 4
            r3.km(r4)
            r1 = 2
            goto L1b
        Lf:
            r1 = 4
            android.graphics.PointF r0 = P7.vdD.km
            r1 = 6
            if (r3 != r0) goto L1b
            Yl.f<?, android.graphics.PointF> r3 = r2.Z
            r1 = 2
            r3.km(r4)
        L1b:
            return
    }

    public void XF() {
            r1 = this;
            r0 = 2
            r1.g()
            r0 = 7
            return
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f1109h
            r1 = 3
            return r0
    }

    public android.graphics.Path getPath() {
            r22 = this;
            r0 = r22
            r0 = r22
            boolean r1 = r0.BW
            if (r1 == 0) goto Lb
            android.graphics.Path r1 = r0.XF
            return r1
        Lb:
            android.graphics.Path r1 = r0.XF
            r1.reset()
            zIp.lf r1 = r0.D3D
            boolean r1 = r1.Z()
            r2 = 1
            if (r1 == 0) goto L1e
            r0.BW = r2
            android.graphics.Path r1 = r0.XF
            return r1
        L1e:
            Yl.f<?, android.graphics.PointF> r1 = r0.qu
            java.lang.Object r1 = r1.BW()
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            float r3 = r1.x
            r4 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 / r4
            float r1 = r1.y
            float r1 = r1 / r4
            r4 = 1057841721(0x3f0d6239, float:0.55228)
            float r12 = r3 * r4
            float r4 = r4 * r1
            android.graphics.Path r5 = r0.XF
            r5.reset()
            zIp.lf r5 = r0.D3D
            boolean r5 = r5.D3D()
            r13 = 0
            if (r5 == 0) goto L98
            android.graphics.Path r5 = r0.XF
            float r11 = -r1
            r5.moveTo(r13, r11)
            android.graphics.Path r14 = r0.XF
            float r8 = r13 - r12
            float r6 = -r3
            float r21 = r13 - r4
            r20 = 0
            r15 = r8
            r15 = r8
            r16 = r11
            r16 = r11
            r17 = r6
            r17 = r6
            r18 = r21
            r18 = r21
            r19 = r6
            r19 = r6
            r14.cubicTo(r15, r16, r17, r18, r19, r20)
            android.graphics.Path r5 = r0.XF
            float r4 = r4 + r13
            r10 = 0
            r7 = r4
            r7 = r4
            r9 = r1
            r9 = r1
            r14 = r11
            r14 = r11
            r11 = r1
            r11 = r1
            r5.cubicTo(r6, r7, r8, r9, r10, r11)
            android.graphics.Path r5 = r0.XF
            float r12 = r12 + r13
            r11 = 0
            r6 = r12
            r6 = r12
            r7 = r1
            r7 = r1
            r8 = r3
            r9 = r4
            r9 = r4
            r10 = r3
            r10 = r3
            r5.cubicTo(r6, r7, r8, r9, r10, r11)
            android.graphics.Path r5 = r0.XF
            r10 = 0
            r6 = r3
            r6 = r3
            r7 = r21
            r7 = r21
            r8 = r12
            r8 = r12
            r9 = r14
            r9 = r14
            r11 = r14
            r11 = r14
            r5.cubicTo(r6, r7, r8, r9, r10, r11)
            goto Lea
        L98:
            android.graphics.Path r5 = r0.XF
            float r15 = -r1
            r5.moveTo(r13, r15)
            android.graphics.Path r5 = r0.XF
            float r14 = r12 + r13
            float r16 = r13 - r4
            r11 = 0
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = r3
            r8 = r3
            r9 = r16
            r9 = r16
            r10 = r3
            r10 = r3
            r5.cubicTo(r6, r7, r8, r9, r10, r11)
            android.graphics.Path r5 = r0.XF
            float r4 = r4 + r13
            r10 = 0
            r6 = r3
            r6 = r3
            r7 = r4
            r8 = r14
            r8 = r14
            r9 = r1
            r9 = r1
            r11 = r1
            r11 = r1
            r5.cubicTo(r6, r7, r8, r9, r10, r11)
            android.graphics.Path r5 = r0.XF
            float r17 = r13 - r12
            float r3 = -r3
            r11 = 0
            r6 = r17
            r6 = r17
            r7 = r1
            r7 = r1
            r8 = r3
            r8 = r3
            r9 = r4
            r9 = r4
            r10 = r3
            r5.cubicTo(r6, r7, r8, r9, r10, r11)
            android.graphics.Path r14 = r0.XF
            r19 = 0
            r1 = r15
            r1 = r15
            r15 = r3
            r18 = r1
            r18 = r1
            r20 = r1
            r20 = r1
            r14.cubicTo(r15, r16, r17, r18, r19, r20)
        Lea:
            Yl.f<?, android.graphics.PointF> r1 = r0.Z
            java.lang.Object r1 = r1.BW()
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            android.graphics.Path r3 = r0.XF
            float r4 = r1.x
            float r1 = r1.y
            r3.offset(r4, r1)
            android.graphics.Path r1 = r0.XF
            r1.close()
            wEG.lf r1 = r0.g
            android.graphics.Path r3 = r0.XF
            r1.h(r3)
            r0.BW = r2
            android.graphics.Path r1 = r0.XF
            return r1
    }

    public void h(java.util.List<wEG.f> r5, java.util.List<wEG.f> r6) {
            r4 = this;
            r3 = 0
            r6 = 0
        L2:
            r3 = 2
            int r0 = r5.size()
            r3 = 4
            if (r6 >= r0) goto L36
            r3 = 2
            java.lang.Object r0 = r5.get(r6)
            r3 = 5
            wEG.f r0 = (wEG.f) r0
            r3 = 2
            boolean r1 = r0 instanceof wEG.GcS
            r3 = 1
            if (r1 == 0) goto L31
            r3 = 5
            wEG.GcS r0 = (wEG.GcS) r0
            r3 = 0
            zIp.YRm$NS r1 = r0.J()
            r3 = 4
            zIp.YRm$NS r2 = zIp.YRm$NS.f1234h
            r3 = 6
            if (r1 != r2) goto L31
            r3 = 7
            wEG.lf r1 = r4.g
            r3 = 0
            r1.XF(r0)
            r3 = 3
            r0.qu(r4)
        L31:
            r3 = 0
            int r6 = r6 + 1
            r3 = 3
            goto L2
        L36:
            return
    }

    public void qu(qJ.Mk r2, int r3, java.util.List<qJ.Mk> r4, qJ.Mk r5) {
            r1 = this;
            r0 = 1
            AZU.Q8S.f(r2, r3, r4, r5, r1)
            r0 = 4
            return
    }
}
