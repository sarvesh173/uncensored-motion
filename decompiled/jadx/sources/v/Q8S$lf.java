package v;

@kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Q8S$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<l.J, kotlin.Unit> {
    final /* synthetic */ hN.Dy<v.vrp> CW;
    final /* synthetic */ v.vrp D;
    final /* synthetic */ boolean E;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.LZn f8129J;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ boolean f8130P;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ cP.J f8131Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ android.graphics.Matrix f8132b;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f8133d;
    final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ sc.JDF f8134g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ P7.J f8135h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ P7.y f8136q;
    final /* synthetic */ java.util.Map<java.lang.String, android.graphics.Typeface> s;

    /* renamed from: x, reason: collision with root package name */
    final /* synthetic */ boolean f8137x;
    final /* synthetic */ kotlin.jvm.functions.Function0<java.lang.Float> zq7;

    Q8S$lf(P7.J r1, cP.J r2, sc.JDF r3, android.graphics.Matrix r4, com.airbnb.lottie.LZn r5, boolean r6, P7.y r7, java.util.Map<java.lang.String, ? extends android.graphics.Typeface> r8, v.vrp r9, boolean r10, boolean r11, boolean r12, boolean r13, kotlin.jvm.functions.Function0<java.lang.Float> r14, hN.Dy<v.vrp> r15) {
            r0 = this;
            r0.f8135h = r1
            r0.f8131Z = r2
            r0.f8134g = r3
            r0.f8132b = r4
            r0.f8129J = r5
            r0.f = r6
            r0.f8136q = r7
            r0.s = r8
            r0.D = r9
            r0.f8130P = r10
            r0.E = r11
            r0.f8133d = r12
            r0.f8137x = r13
            r0.zq7 = r14
            r0.CW = r15
            r1 = 1
            r0.<init>(r1)
            return
    }

    public final void XF(l.J r25) {
            r24 = this;
            r0 = r24
            r0 = r24
            java.lang.String r1 = "$nsC$isaahts"
            java.lang.String r1 = "$this$Canvas"
            r2 = r25
            r2 = r25
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            P7.J r1 = r0.f8135h
            cP.J r3 = r0.f8131Z
            sc.JDF r4 = r0.f8134g
            android.graphics.Matrix r10 = r0.f8132b
            com.airbnb.lottie.LZn r11 = r0.f8129J
            boolean r12 = r0.f
            P7.y r13 = r0.f8136q
            java.util.Map<java.lang.String, android.graphics.Typeface> r14 = r0.s
            v.vrp r15 = r0.D
            boolean r9 = r0.f8130P
            boolean r7 = r0.E
            boolean r8 = r0.f8133d
            boolean r5 = r0.f8137x
            kotlin.jvm.functions.Function0<java.lang.Float> r6 = r0.zq7
            hN.Dy<v.vrp> r2 = r0.CW
            l.h6W r16 = r25.vhZ()
            tLQ.Cuc r16 = r16.qu()
            android.graphics.Rect r17 = r1.h()
            int r0 = r17.width()
            float r0 = (float) r0
            android.graphics.Rect r17 = r1.h()
            r18 = r5
            r18 = r5
            int r5 = r17.height()
            float r5 = (float) r5
            r17 = r6
            r17 = r6
            long r5 = u.vrp.XF(r0, r5)
            long r19 = r25.h()
            float r0 = u.co.b(r19)
            int r0 = kotlin.math.MathKt.roundToInt(r0)
            long r19 = r25.h()
            float r19 = u.co.g(r19)
            r20 = r7
            r20 = r7
            int r7 = kotlin.math.MathKt.roundToInt(r19)
            long r21 = Z3.JDF.XF(r0, r7)
            r0 = r8
            r0 = r8
            long r7 = r25.h()
            long r7 = r3.XF(r5, r7)
            long r5 = v.Q8S.D3D(r5, r7)
            Z3.Ikr r3 = r25.getLayoutDirection()
            r19 = r0
            r19 = r0
            r0 = r18
            r0 = r18
            r23 = r19
            r23 = r19
            r0 = r20
            r0 = r20
            r19 = r7
            r7 = r21
            r21 = r0
            r21 = r0
            r0 = r9
            r0 = r9
            r9 = r3
            r9 = r3
            long r3 = r4.XF(r5, r7, r9)
            r10.reset()
            int r5 = Z3.z9.J(r3)
            float r5 = (float) r5
            int r3 = Z3.z9.f(r3)
            float r3 = (float) r3
            r10.preTranslate(r5, r3)
            float r3 = cP.K8.h(r19)
            float r4 = cP.K8.r5(r19)
            r10.preScale(r3, r4)
            r11.GK(r12)
            r11.v(r13)
            r11.XO(r1)
            r11.RlU(r14)
            v.vrp r3 = v.Q8S.qu(r2)
            if (r15 == r3) goto Le5
            v.vrp r3 = v.Q8S.qu(r2)
            if (r3 != 0) goto Ld9
            goto Ldc
        Ld9:
            r3.h(r11)
        Ldc:
            if (r15 != 0) goto Ldf
            goto Le2
        Ldf:
            r15.XF(r11)
        Le2:
            v.Q8S.Z(r2, r15)
        Le5:
            r11.ASH(r0)
            r0 = r21
            r11.l4(r0)
            r0 = r23
            r0 = r23
            r11.k6G(r0)
            r0 = r18
            r0 = r18
            r11.qpK(r0)
            java.lang.Object r0 = r17.invoke()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            r11.oLZ(r0)
            android.graphics.Rect r0 = r1.h()
            int r0 = r0.width()
            android.graphics.Rect r1 = r1.h()
            int r1 = r1.height()
            r2 = 0
            r11.setBounds(r2, r2, r0, r1)
            android.graphics.Canvas r0 = tLQ.z4A.r5(r16)
            r11.pyv(r0, r10)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            l.J r2 = (l.J) r2
            r0 = 5
            r1.XF(r2)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }
}
