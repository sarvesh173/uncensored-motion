package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class mVo$z9 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f848Z;
    final /* synthetic */ int g;
    final /* synthetic */ oT.TextStyle h;

    mVo$z9(oT.TextStyle r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, int r4) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 0
            r1.f848Z = r3
            r0 = 1
            r1.g = r4
            r0 = 2
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 0
            r1 = 2
            r3 = 0
            if (r0 != r1) goto L19
            r3 = 5
            boolean r0 = r5.J()
            r3 = 7
            if (r0 != 0) goto L13
            r3 = 0
            goto L19
        L13:
            r3 = 3
            r5.qr()
            r3 = 6
            goto L4d
        L19:
            r3 = 0
            boolean r0 = hN.peO.BB()
            r3 = 4
            if (r0 == 0) goto L31
            r3 = 5
            r0 = -1
            r3 = 3
            java.lang.String r1 = "sospara3dc5medoomsTIetke.o)3:etn>yv.idmLt<roota .rTnay.loF9(ox.itnnxrmieiSkmPtesel"
            java.lang.String r1 = "androidx.compose.material3.ProvideTextStyleFromToken.<anonymous> (ListItem.kt:395)"
            r3 = 6
            r2 = -514310925(0xffffffffe1583cf3, float:-2.4930554E20)
            r3 = 6
            hN.peO.I9A(r2, r6, r0, r1)
        L31:
            oT.TextStyle r6 = r4.h
            r3 = 7
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r4.f848Z
            r3 = 3
            int r1 = r4.g
            r3 = 0
            int r1 = r1 >> 3
            r1 = r1 & 112(0x70, float:1.57E-43)
            r3 = 5
            androidx.compose.material3.AN.XF(r6, r0, r5, r1)
            r3 = 5
            boolean r5 = hN.peO.BB()
            r3 = 7
            if (r5 == 0) goto L4d
            hN.peO.kf()
        L4d:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 6
            int r3 = r3.intValue()
            r0 = 0
            r1.XF(r2, r3)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
