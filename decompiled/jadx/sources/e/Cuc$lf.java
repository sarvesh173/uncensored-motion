package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Cuc$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ e.Dy Z;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function3<e.Dy, hN.Composer, java.lang.Integer, kotlin.Unit> f58h;

    Cuc$lf(kotlin.jvm.functions.Function3<? super e.Dy, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, e.Dy r3, int r4) {
            r1 = this;
            r0 = 1
            r1.f58h = r2
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 3
            r2 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 0
            r1 = 2
            r3 = 6
            if (r0 != r1) goto L19
            r3 = 0
            boolean r0 = r5.J()
            r3 = 6
            if (r0 != 0) goto L13
            r3 = 4
            goto L19
        L13:
            r3 = 4
            r5.qr()
            r3 = 5
            goto L58
        L19:
            r3 = 6
            boolean r0 = hN.peO.BB()
            r3 = 0
            if (r0 == 0) goto L31
            r3 = 7
            r0 = -1
            r3 = 7
            java.lang.String r1 = "onss.>)myndrotesnn.aiFnauFoaksyu.c3eod>OhIxd.ctous.a:o<ntHn1nrayWon.al.tSa<ab<oometaioi<alSommn ayu>an>cp.(rudmoeesskm"
            java.lang.String r1 = "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:319)"
            r3 = 0
            r2 = 2041982076(0x79b62c7c, float:1.1823753E35)
            r3 = 3
            hN.peO.I9A(r2, r6, r0, r1)
        L31:
            r3 = 1
            kotlin.jvm.functions.Function3<e.Dy, hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r4.f58h
            e.Dy r0 = r4.Z
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r3 = 1
            int r1 = r4.g
            r3 = 0
            int r1 = r1 >> 3
            r3 = 6
            r1 = r1 & 112(0x70, float:1.57E-43)
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r6.invoke(r0, r5, r1)
            r3 = 7
            boolean r5 = hN.peO.BB()
            r3 = 0
            if (r5 == 0) goto L58
            r3 = 1
            hN.peO.kf()
        L58:
            r3 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 1
            int r3 = r3.intValue()
            r0 = 2
            r1.XF(r2, r3)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
