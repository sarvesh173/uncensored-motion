package Jz;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Jl$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f269J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ el.h6W f270Z;
    final /* synthetic */ int b;
    final /* synthetic */ kotlin.jvm.functions.Function1<nM.lf, kotlin.Unit> g;
    final /* synthetic */ java.util.List<nM.lf> h;

    Jl$f(java.util.List<nM.lf> r2, el.h6W r3, kotlin.jvm.functions.Function1<? super nM.lf, kotlin.Unit> r4, int r5, int r6) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r1.f270Z = r3
            r0 = 3
            r1.g = r4
            r0 = 2
            r1.b = r5
            r0 = 5
            r1.f269J = r6
            r0 = 7
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<nM.lf> r0 = r7.h
            r6 = 4
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r6 = 5
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 1
            if (r9 == 0) goto L16
            r9 = 0
            r6 = r6 | r9
            r1 = r9
            r6 = 5
            goto L1d
        L16:
            r6 = 7
            el.h6W r9 = r7.f270Z
            r1 = r9
            r1 = r9
            r9 = r7
            r9 = r7
        L1d:
            r6 = 7
            kotlin.jvm.functions.Function1<nM.lf, kotlin.Unit> r2 = r9.g
            r6 = 5
            int r9 = r7.b
            r6 = 1
            r9 = r9 | 1
            r6 = 3
            int r4 = hN.F0.XF(r9)
            r6 = 5
            int r5 = r7.f269J
            r3 = r8
            r3 = r8
            r6 = 6
            Jz.Jl.XF(r0, r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.premade.ui.PremadeContentItemGridKt.PremadeContentItemGrid.3.NullPointerException -> L13
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.premade.ui.PremadeContentItemGridKt.PremadeContentItemGrid.3.NullPointerException -> L13
            r0 = 3
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.premade.ui.PremadeContentItemGridKt.PremadeContentItemGrid.3.NullPointerException -> L13
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.premade.ui.PremadeContentItemGridKt.PremadeContentItemGrid.3.NullPointerException -> L13
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.premade.ui.PremadeContentItemGridKt.PremadeContentItemGrid.3.NullPointerException -> L13
            return r2
        L13:
            r0 = 6
            r2 = 0
            r0 = 7
            return r2
    }
}
