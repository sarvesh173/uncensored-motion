package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class OH$Jl$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> Z;
    final /* synthetic */ boolean b;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f197h;

    OH$Jl$NS(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, int r4, boolean r5) {
            r1 = this;
            r0 = 4
            r1.f197h = r2
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r1.b = r5
            r0 = 3
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r8 & 11
            r5 = 4
            r1 = 2
            r5 = 1
            if (r0 != r1) goto L19
            r5 = 7
            boolean r0 = r7.J()
            r5 = 6
            if (r0 != 0) goto L13
            r5 = 4
            goto L19
        L13:
            r5 = 1
            r7.qr()
            r5 = 2
            goto L6e
        L19:
            r5 = 7
            boolean r0 = hN.peO.BB()
            r5 = 4
            if (r0 == 0) goto L31
            r5 = 7
            r0 = -1
            r5 = 0
            java.lang.String r1 = "l9sn.oerm>orS.raksanyk<Scn)u<xanisn.cic.oaoo:prmmt a(nkbuyadobn.s.7o>tdmaae"
            java.lang.String r1 = "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:97)"
            r5 = 5
            r2 = 1939362236(0x739851bc, float:2.4135953E31)
            r5 = 6
            hN.peO.I9A(r2, r8, r0, r1)
        L31:
            r5 = 3
            e.Nq r8 = e.Nq.XF
            r5 = 7
            r0 = 6
            r5 = 6
            e.tZ r8 = r8.r5(r7, r0)
            r5 = 7
            oT.TextStyle r8 = r8.h()
            r5 = 1
            e.OH$Jl$NS$NS r0 = new e.OH$Jl$NS$NS
            r5 = 6
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r1 = r6.f197h
            r5 = 3
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r2 = r6.Z
            r5 = 3
            int r3 = r6.g
            r5 = 5
            boolean r4 = r6.b
            r5 = 3
            r0.<init>(r1, r2, r3, r4)
            r1 = 225114541(0xd6af9ad, float:7.2407353E-31)
            r5 = 3
            r2 = 1
            r5 = 1
            jz.GK r0 = jz.co.h(r7, r1, r2, r0)
            r5 = 5
            r1 = 48
            r5 = 4
            e.r.XF(r8, r0, r7, r1)
            boolean r7 = hN.peO.BB()
            r5 = 6
            if (r7 == 0) goto L6e
            hN.peO.kf()
        L6e:
            r5 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 5
            r1.XF(r2, r3)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
    }
}
