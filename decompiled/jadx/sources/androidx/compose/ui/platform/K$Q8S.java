package androidx.compose.ui.platform;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class K$Q8S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.platform.AY f867Z;
    final /* synthetic */ int b;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> g;
    final /* synthetic */ androidx.compose.ui.platform.AndroidComposeView h;

    K$Q8S(androidx.compose.ui.platform.AndroidComposeView r2, androidx.compose.ui.platform.AY r3, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 0
            r1.f867Z = r3
            r0 = 3
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 7
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 2
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L18
            boolean r0 = r5.J()
            r3 = 6
            if (r0 != 0) goto L12
            r3 = 7
            goto L18
        L12:
            r3 = 1
            r5.qr()
            r3 = 5
            goto L54
        L18:
            r3 = 3
            boolean r0 = hN.peO.BB()
            r3 = 2
            if (r0 == 0) goto L2f
            r3 = 1
            r0 = -1
            r3 = 2
            java.lang.String r1 = "acsl:tAirp)osskrmii..ronLr(mnla1.dpso.xvooi2.tdncaado.dAtpeddoroCnCdonL<oimtoaoiec npids1maoPonoloufyomrd>ssuiii.n"
            java.lang.String r1 = "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:121)"
            r3 = 5
            r2 = 1471621628(0x57b729fc, float:4.027819E14)
            r3 = 6
            hN.peO.I9A(r2, r6, r0, r1)
        L2f:
            r3 = 2
            androidx.compose.ui.platform.AndroidComposeView r6 = r4.h
            r3 = 2
            androidx.compose.ui.platform.AY r0 = r4.f867Z
            r3 = 1
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r1 = r4.g
            r3 = 5
            int r2 = r4.b
            r3 = 2
            int r2 = r2 << 3
            r3 = 5
            r2 = r2 & 896(0x380, float:1.256E-42)
            r3 = 6
            r2 = r2 | 72
            r3 = 0
            androidx.compose.ui.platform.q.XF(r6, r0, r1, r5, r2)
            r3 = 6
            boolean r5 = hN.peO.BB()
            r3 = 2
            if (r5 == 0) goto L54
            r3 = 6
            hN.peO.kf()
        L54:
            r3 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            int r3 = r3.intValue()
            r0 = 2
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }
}
