package Jz;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class S$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ boolean f256Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f257b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ nM.S h;

    S$lf(nM.S r2, boolean r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 4
            r1.f256Z = r3
            r1.g = r4
            r0 = 5
            r1.f257b = r5
            r0 = 5
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            nM.S r6 = r4.h
            r3 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 6
            if (r0 == 0) goto L17
            r3 = 3
            r0 = 0
            r3 = 1
            r1 = 0
            r3 = 4
            goto L1c
        L17:
            r3 = 1
            boolean r0 = r4.f256Z
            r1 = r4
            r1 = r4
        L1c:
            r3 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r1.g
            r3 = 5
            int r2 = r4.f257b
            r3 = 3
            r2 = r2 | 1
            r3 = 2
            int r2 = hN.F0.XF(r2)
            r3 = 3
            Jz.S.XF(r6, r0, r1, r5, r2)
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.premade.ui.PremadeContentTypeRowKt.PremadeContentTypeItem.3.Exception -> L14
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.premade.ui.PremadeContentTypeRowKt.PremadeContentTypeItem.3.Exception -> L14
            r0 = 0
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.premade.ui.PremadeContentTypeRowKt.PremadeContentTypeItem.3.Exception -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.premade.ui.PremadeContentTypeRowKt.PremadeContentTypeItem.3.Exception -> L14
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.premade.ui.PremadeContentTypeRowKt.PremadeContentTypeItem.3.Exception -> L14
            r0 = 2
            return r2
        L14:
            r0 = 4
            r2 = 0
            r0 = 6
            return r2
    }
}
