package Tq;

/* JADX INFO: Add missing generic type declarations: [Action] */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u0004\b\u0002\u0010\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u0002H\u0004 \u0007*\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00060\u0006H\n¢\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "VMState", "ViewState", "Action", "it", "", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class f$lf<Action> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.util.List<? extends Action>, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Tq.lf<VMState, ViewState, Action> f673Z;
    final /* synthetic */ kotlin.jvm.functions.Function1<Action, kotlin.Unit> h;

    f$lf(kotlin.jvm.functions.Function1<? super Action, kotlin.Unit> r2, Tq.lf<VMState, ViewState, Action> r3) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.f673Z = r3
            r0 = 7
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r2 = (java.util.List) r2     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.observeActions.3.Exception -> Ld
            r0 = 4
            r1.invoke(r2)     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.observeActions.3.Exception -> Ld
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.framework.ViewModelExtensionsKt.observeActions.3.Exception -> Ld
            r0 = 5
            return r2
        Ld:
            r0 = 0
            r2 = 0
            r0 = 6
            return r2
    }

    public final void invoke(java.util.List<? extends Action> r5) {
            r4 = this;
            r3 = 4
            int r0 = uC.vdD.XF()
            r3 = 4
            int r1 = r0 * 5
            r3 = 6
            int r1 = r1 % r0
            if (r1 != 0) goto L13
            r3 = 3
            java.lang.String r0 = "/</"
            java.lang.String r0 = "<\""
            r3 = 3
            goto L22
        L13:
            r3 = 4
            r0 = 14
            r3 = 0
            java.lang.String r1 = "=$s/vu->;3ie$<#ksa/fo0p:(&,+*h%)7z1l-5u|"
            java.lang.String r1 = "hkv#(*$pu--z,)&%+|e;fa03<5l>i1=:o7*us$\""
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r3 = 3
            r1 = 117(0x75, float:1.64E-43)
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 6
            java.lang.Object r5 = kotlin.collections.CollectionsKt.firstOrNull(r5)
            r3 = 0
            if (r5 == 0) goto L5e
            r3 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 2
            if (r0 == 0) goto L4a
            r3 = 0
            r0 = 10
            r3 = 2
            r1 = 0
            r3 = 3
            goto L50
        L4a:
            r3 = 2
            kotlin.jvm.functions.Function1<Action, kotlin.Unit> r1 = r4.h
            r3 = 1
            r0 = 13
        L50:
            r3 = 5
            Tq.lf<VMState, ViewState, Action> r2 = r4.f673Z
            r3 = 6
            if (r0 == 0) goto L5a
            r3 = 0
            r1.invoke(r5)
        L5a:
            r3 = 0
            r2.D3D()
        L5e:
            r3 = 4
            return
    }
}
