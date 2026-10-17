package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class f$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.List<oT.Jl.lf<kotlin.jvm.functions.Function3<java.lang.String, hN.Composer, java.lang.Integer, kotlin.Unit>>> f139Z;
    final /* synthetic */ int g;
    final /* synthetic */ oT.Jl h;

    f$Jl(oT.Jl r2, java.util.List<oT.Jl.lf<kotlin.jvm.functions.Function3<java.lang.String, hN.Composer, java.lang.Integer, kotlin.Unit>>> r3, int r4) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 5
            r1.f139Z = r3
            r0 = 0
            r1.g = r4
            r0 = 0
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 1
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L19
            r3 = 1
            boolean r0 = r5.J()
            r3 = 1
            if (r0 != 0) goto L13
            r3 = 3
            goto L19
        L13:
            r3 = 4
            r5.qr()
            r3 = 7
            goto L4e
        L19:
            r3 = 0
            boolean r0 = hN.peO.BB()
            r3 = 1
            if (r0 == 0) goto L30
            r3 = 4
            r0 = -1
            r3 = 7
            java.lang.String r1 = "eeseT.atdnxt.a<s6xoy:sxn2>aaT.tkscmnip ofnto.uiricxomo.)oBdaott5nicsBdeu("
            java.lang.String r1 = "androidx.compose.foundation.text.BasicText.<anonymous> (BasicText.kt:256)"
            r3 = 2
            r2 = 1749415830(0x6845f796, float:3.7394934E24)
            r3 = 7
            hN.peO.I9A(r2, r6, r0, r1)
        L30:
            r3 = 4
            oT.Jl r6 = r4.h
            r3 = 1
            java.util.List<oT.Jl$lf<kotlin.jvm.functions.Function3<java.lang.String, hN.Composer, java.lang.Integer, kotlin.Unit>>> r0 = r4.f139Z
            r3 = 1
            int r1 = r4.g
            r1 = r1 & 14
            r3 = 0
            r1 = r1 | 64
            r3 = 1
            Eie.qR.XF(r6, r0, r5, r1)
            r3 = 7
            boolean r5 = hN.peO.BB()
            r3 = 2
            if (r5 == 0) goto L4e
            r3 = 0
            hN.peO.kf()
        L4e:
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 1
            int r3 = r3.intValue()
            r0 = 0
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }
}
