package FxD;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class z4A$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function3<M.f, hN.Composer, java.lang.Integer, kotlin.Unit> f151Z;
    final /* synthetic */ int g;
    final /* synthetic */ FxD.ck h;

    z4A$NS(FxD.ck r2, kotlin.jvm.functions.Function3<? super M.f, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, int r4) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 0
            r1.f151Z = r3
            r0 = 7
            r1.g = r4
            r0 = 1
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 3
            r1 = 2
            r3 = 3
            if (r0 != r1) goto L19
            r3 = 4
            boolean r0 = r5.J()
            r3 = 4
            if (r0 != 0) goto L13
            r3 = 2
            goto L19
        L13:
            r3 = 0
            r5.qr()
            r3 = 1
            goto L65
        L19:
            r3 = 1
            boolean r0 = hN.peO.BB()
            r3 = 7
            if (r0 == 0) goto L31
            r3 = 3
            r0 = -1
            r3 = 7
            java.lang.String r1 = "lesbSa:du.oyio.e.aaddnaraueialoS.eaeoLrvkie4).Sooee< aytnatanttn8azary.laodxdHfyzProds.uvrtLzmlboytlSo>emHovcste(ln"
            java.lang.String r1 = "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:48)"
            r3 = 0
            r2 = 1863926504(0x6f1942e8, float:4.743209E28)
            r3 = 0
            hN.peO.I9A(r2, r6, r0, r1)
        L31:
            r3 = 7
            FxD.ck r6 = r4.h
            r3 = 4
            r0 = 0
            r3 = 0
            M.f r0 = M.Mk.XF(r5, r0)
            r3 = 0
            r6.b(r0)
            r3 = 5
            kotlin.jvm.functions.Function3<M.f, hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r4.f151Z
            r3 = 4
            FxD.ck r0 = r4.h
            r3 = 1
            int r1 = r4.g
            r3 = 5
            int r1 = r1 << 3
            r3 = 4
            r1 = r1 & 112(0x70, float:1.57E-43)
            r3 = 6
            r1 = r1 | 8
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            r6.invoke(r0, r5, r1)
            r3 = 6
            boolean r5 = hN.peO.BB()
            r3 = 0
            if (r5 == 0) goto L65
            r3 = 5
            hN.peO.kf()
        L65:
            r3 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 5
            int r3 = r3.intValue()
            r0 = 1
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }
}
