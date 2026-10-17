package i80;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "XF", "(LhN/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class YRm$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ i80.YRm Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function4<java.lang.Float, java.lang.Float, hN.Composer, java.lang.Integer, kotlin.Unit> f388h;

    YRm$f(kotlin.jvm.functions.Function4<? super java.lang.Float, ? super java.lang.Float, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, i80.YRm r3) {
            r1 = this;
            r0 = 7
            r1.f388h = r2
            r0 = 5
            r1.Z = r3
            r0 = 1
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 6
            r1 = 2
            if (r0 != r1) goto L18
            r3 = 2
            boolean r0 = r5.J()
            r3 = 4
            if (r0 != 0) goto L12
            r3 = 6
            goto L18
        L12:
            r3 = 1
            r5.qr()
            r3 = 0
            goto L6d
        L18:
            r3 = 2
            boolean r0 = hN.peO.BB()
            r3 = 6
            if (r0 == 0) goto L2f
            r3 = 4
            r0 = -1
            r3 = 1
            java.lang.String r1 = "ecseo2dcP.2rroia nnpnon.ps.tutic:rteg>e..eyi<po.oaromtooeVVcVosnioetrPo1rdecmkr.stamt(ixs).ucavhra"
            java.lang.String r1 = "androidx.compose.ui.graphics.vector.VectorPainter.composeVector.<anonymous> (VectorPainter.kt:212)"
            r3 = 3
            r2 = -1916507005(0xffffffff8dc46c83, float:-1.2105556E-30)
            r3 = 2
            hN.peO.I9A(r2, r6, r0, r1)
        L2f:
            r3 = 0
            kotlin.jvm.functions.Function4<java.lang.Float, java.lang.Float, hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r4.f388h
            r3 = 0
            i80.YRm r0 = r4.Z
            r3 = 7
            i80.z9 r0 = i80.YRm.JrO(r0)
            r3 = 4
            float r0 = r0.pdH()
            r3 = 4
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3 = 0
            i80.YRm r1 = r4.Z
            r3 = 6
            i80.z9 r1 = i80.YRm.JrO(r1)
            r3 = 7
            float r1 = r1.f()
            r3 = 2
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 2
            r2 = 0
            r3 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 5
            r6.invoke(r0, r1, r5, r2)
            r3 = 7
            boolean r5 = hN.peO.BB()
            r3 = 0
            if (r5 == 0) goto L6d
            r3 = 6
            hN.peO.kf()
        L6d:
            r3 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 6
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }
}
