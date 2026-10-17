package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class OH$Jl$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> Z;
    final /* synthetic */ boolean b;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f64h;

    OH$Jl$NS$NS(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, int r4, boolean r5) {
            r1 = this;
            r0 = 7
            r1.f64h = r2
            r0 = 0
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 3
            r1.b = r5
            r2 = 2
            int r0 = r0 >> r2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r1 = 2
            r3 = r1
            if (r0 != r1) goto L19
            r3 = 0
            boolean r0 = r5.J()
            r3 = 0
            if (r0 != 0) goto L12
            r3 = 2
            goto L19
        L12:
            r3 = 4
            r5.qr()
            r3 = 6
            goto La8
        L19:
            r3 = 2
            boolean r0 = hN.peO.BB()
            r3 = 1
            if (r0 == 0) goto L2e
            r3 = 1
            r0 = -1
            r3 = 4
            java.lang.String r1 = "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:99)"
            r3 = 3
            r2 = 225114541(0xd6af9ad, float:7.2407353E-31)
            r3 = 6
            hN.peO.I9A(r2, r6, r0, r1)
        L2e:
            r3 = 5
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r4.f64h
            r3 = 5
            if (r6 != 0) goto L52
            r3 = 6
            r6 = 59708346(0x38f13ba, float:8.409314E-37)
            r3 = 5
            r5.GK(r6)
            r3 = 2
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r4.Z
            r3 = 4
            int r0 = r4.g
            r3 = 3
            int r0 = r0 >> 21
            r3 = 3
            r0 = r0 & 14
            r3 = 1
            e.OH.BW(r6, r5, r0)
            r3 = 3
            r5.BB()
            r3 = 3
            goto L9d
        L52:
            r3 = 0
            boolean r6 = r4.b
            r3 = 0
            if (r6 == 0) goto L7d
            r3 = 6
            r6 = 59708411(0x38f13fb, float:8.409372E-37)
            r3 = 4
            r5.GK(r6)
            r3 = 3
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r4.Z
            r3 = 5
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r4.f64h
            int r1 = r4.g
            r3 = 5
            int r2 = r1 >> 21
            r3 = 6
            r2 = r2 & 14
            r3 = 0
            r1 = r1 & 112(0x70, float:1.57E-43)
            r3 = 1
            r1 = r1 | r2
            r3 = 2
            e.OH.D3D(r6, r0, r5, r1)
            r3 = 2
            r5.BB()
            r3 = 3
            goto L9d
        L7d:
            r6 = 59708478(0x38f143e, float:8.409432E-37)
            r3 = 0
            r5.GK(r6)
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r4.Z
            r3 = 0
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r4.f64h
            int r1 = r4.g
            r3 = 5
            int r2 = r1 >> 21
            r3 = 1
            r2 = r2 & 14
            r1 = r1 & 112(0x70, float:1.57E-43)
            r3 = 5
            r1 = r1 | r2
            r3 = 4
            e.OH.g(r6, r0, r5, r1)
            r3 = 6
            r5.BB()
        L9d:
            r3 = 0
            boolean r5 = hN.peO.BB()
            r3 = 6
            if (r5 == 0) goto La8
            hN.peO.kf()
        La8:
            r3 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            int r3 = r3.intValue()
            r0 = 6
            r1.XF(r2, r3)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 4
            return r2
    }
}
