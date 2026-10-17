package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Q8S$GK$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<oT.Jl, java.lang.Boolean> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ XK.vdD f110Z;
    final /* synthetic */ Eie.I h;

    Q8S$GK$lf(Eie.I r2, XK.vdD r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.f110Z = r3
            r0 = 7
            r2 = 1
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final java.lang.Boolean XF(oT.Jl r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "text"
            java.lang.String r0 = "text"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 5
            Eie.I r0 = r10.h
            r9 = 6
            R.auH r0 = r0.Z()
            r9 = 3
            if (r0 == 0) goto L51
            r9 = 3
            Eie.I r1 = r10.h
            Eie.JNU$NS r2 = Eie.JNU.XF
            r9 = 1
            r3 = 2
            r9 = 6
            R.S[] r3 = new R.S[r3]
            r9 = 4
            R.Jl r4 = new R.Jl
            r9 = 6
            r4.<init>()
            r9 = 3
            r5 = 0
            r9 = 7
            r3[r5] = r4
            r9 = 4
            R.f r4 = new R.f
            r9 = 5
            r5 = 1
            r9 = 1
            r4.<init>(r11, r5)
            r9 = 1
            r3[r5] = r4
            r9 = 3
            java.util.List r3 = kotlin.collections.CollectionsKt.listOf(r3)
            r9 = 2
            R.Q8S r4 = r1.f()
            r9 = 3
            kotlin.jvm.functions.Function1 r1 = r1.J()
            r9 = 2
            r2.D3D(r3, r4, r1, r0)
            r9 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r9 = 5
            goto L53
        L51:
            r9 = 0
            r0 = 0
        L53:
            if (r0 != 0) goto L84
            r9 = 4
            Eie.I r0 = r10.h
            r9 = 4
            kotlin.jvm.functions.Function1 r0 = r0.J()
            r9 = 2
            R.DdJ r8 = new R.DdJ
            r9 = 5
            java.lang.String r2 = r11.b()
            r9 = 4
            java.lang.String r11 = r11.b()
            r9 = 6
            int r11 = r11.length()
            r9 = 0
            long r3 = oT.CI.XF(r11)
            r9 = 3
            r5 = 0
            r9 = 3
            r6 = 4
            r7 = 5
            r7 = 0
            r1 = r8
            r1 = r8
            r9 = 0
            r1.<init>(r2, r3, r5, r6, r7)
            r9 = 3
            r0.invoke(r8)
        L84:
            r9 = 1
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            r9 = 3
            return r11
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Boolean invoke(oT.Jl r2) {
            r1 = this;
            r0 = 0
            oT.Jl r2 = (oT.Jl) r2
            java.lang.Boolean r2 = r1.XF(r2)
            r0 = 4
            return r2
    }
}
