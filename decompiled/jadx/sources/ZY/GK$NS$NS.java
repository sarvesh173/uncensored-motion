package ZY;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class GK$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f825Z;
    final /* synthetic */ FxD.h6W.NS<ZY.J> h;

    GK$NS$NS(FxD.h6W.NS<ZY.J> r2, int r3) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.f825Z = r3
            r0 = 4
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 0
            r1 = 2
            r3 = 3
            if (r0 != r1) goto L18
            r3 = 4
            boolean r0 = r5.J()
            r3 = 5
            if (r0 != 0) goto L12
            goto L18
        L12:
            r3 = 4
            r5.qr()
            r3 = 1
            goto L62
        L18:
            r3 = 3
            boolean r0 = hN.peO.BB()
            r3 = 4
            if (r0 == 0) goto L30
            r3 = 7
            r0 = -1
            r3 = 2
            java.lang.String r1 = "u)sa.Gdd.oetmorloiItcfreoeno9Pid.y diImd.yPramdi..$tud>xyvg..zonooru<GspendseignezIm(iamlmyodn5n>L$lo0_:panatLvokeasrzr<.ayerati"
            java.lang.String r1 = "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.$$delegate_0.<anonymous>.<anonymous> (LazyGridItemProvider.kt:95)"
            r3 = 5
            r2 = -269692885(0xffffffffefecd02b, float:-1.4658024E29)
            r3 = 5
            hN.peO.I9A(r2, r6, r0, r1)
        L30:
            r3 = 5
            FxD.h6W$NS<ZY.J> r6 = r4.h
            r3 = 0
            java.lang.Object r6 = r6.r5()
            r3 = 3
            ZY.J r6 = (ZY.J) r6
            r3 = 5
            kotlin.jvm.functions.Function4 r6 = r6.XF()
            r3 = 1
            ZY.vrp r0 = ZY.vrp.XF
            r3 = 1
            int r1 = r4.f825Z
            r3 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 6
            r3 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 4
            r6.invoke(r0, r1, r5, r2)
            r3 = 2
            boolean r5 = hN.peO.BB()
            r3 = 6
            if (r5 == 0) goto L62
            r3 = 2
            hN.peO.kf()
        L62:
            r3 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 6
            int r3 = r3.intValue()
            r0 = 1
            r1.XF(r2, r3)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
