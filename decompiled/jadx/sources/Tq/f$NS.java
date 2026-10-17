package Tq;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<Action, kotlin.Unit> f684Z;
    final /* synthetic */ int g;
    final /* synthetic */ Tq.lf<VMState, ViewState, Action> h;

    f$NS(Tq.lf<VMState, ViewState, Action> r2, kotlin.jvm.functions.Function1<? super Action, kotlin.Unit> r3, int r4) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.f684Z = r3
            r0 = 5
            r1.g = r4
            r0 = 0
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Tq.lf<VMState, ViewState, Action> r5 = r3.h     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.ObserveActions.2.Exception -> L16
            r2 = 3
            kotlin.jvm.functions.Function1<Action, kotlin.Unit> r0 = r3.f684Z     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.ObserveActions.2.Exception -> L16
            r2 = 1
            int r1 = r3.g     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.ObserveActions.2.Exception -> L16
            r2 = 7
            r1 = r1 | 1
            r2 = 3
            int r1 = hN.F0.XF(r1)     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.ObserveActions.2.Exception -> L16
            r2 = 7
            Tq.f.XF(r5, r0, r4, r1)     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.ObserveActions.2.Exception -> L16
        L16:
            r2 = 0
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.ObserveActions.2.Exception -> L14
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.ObserveActions.2.Exception -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.ObserveActions.2.Exception -> L14
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.ObserveActions.2.Exception -> L14
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.ObserveActions.2.Exception -> L14
            r0 = 1
            return r2
        L14:
            r0 = 5
            r2 = 0
            r0 = 6
            return r2
    }
}
