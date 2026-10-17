package P;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class YRm$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ P.J f570Z;
    final /* synthetic */ int g;
    final /* synthetic */ FxD.h6W.NS<P.LZn> h;

    YRm$NS$NS(FxD.h6W.NS<P.LZn> r2, P.J r3, int r4) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 4
            r1.f570Z = r3
            r0 = 4
            r1.g = r4
            r2 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 1
            r1 = 2
            r3 = 6
            if (r0 != r1) goto L18
            r3 = 0
            boolean r0 = r5.J()
            r3 = 3
            if (r0 != 0) goto L13
            r3 = 0
            goto L18
        L13:
            r3 = 4
            r5.qr()
            goto L61
        L18:
            r3 = 5
            boolean r0 = hN.peO.BB()
            r3 = 6
            if (r0 == 0) goto L30
            r3 = 1
            r0 = -1
            r3 = 0
            java.lang.String r1 = "nssI<0oolsaIuone7dn8>z:ytIfieidktt cLavyraPazniyyrmdmgpme_d.oiidsousrLsm.nnztlt.($P.et)xooayea..eLrLeodvtoie$aaop>.<ml.mnur"
            java.lang.String r1 = "androidx.compose.foundation.lazy.LazyListItemProviderImpl.$$delegate_0.<anonymous>.<anonymous> (LazyListItemProvider.kt:87)"
            r3 = 4
            r2 = 1210565839(0x4827c4cf, float:171795.23)
            r3 = 6
            hN.peO.I9A(r2, r6, r0, r1)
        L30:
            r3 = 6
            FxD.h6W$NS<P.LZn> r6 = r4.h
            java.lang.Object r6 = r6.r5()
            r3 = 0
            P.LZn r6 = (P.LZn) r6
            r3 = 7
            kotlin.jvm.functions.Function4 r6 = r6.XF()
            r3 = 7
            P.J r0 = r4.f570Z
            r3 = 5
            int r1 = r4.g
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r2 = 0
            r3 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 6
            r6.invoke(r0, r1, r5, r2)
            r3 = 4
            boolean r5 = hN.peO.BB()
            r3 = 7
            if (r5 == 0) goto L61
            r3 = 1
            hN.peO.kf()
        L61:
            r3 = 7
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 0
            r1.XF(r2, r3)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }
}
