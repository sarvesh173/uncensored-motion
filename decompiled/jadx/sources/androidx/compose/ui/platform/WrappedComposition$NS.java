package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView$lf;", "it", "", "XF", "(Landroidx/compose/ui/platform/AndroidComposeView$lf;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class WrappedComposition$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<androidx.compose.ui.platform.AndroidComposeView.lf, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f2736Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.platform.WrappedComposition f2737h;

    WrappedComposition$NS(androidx.compose.ui.platform.WrappedComposition r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3) {
            r1 = this;
            r0 = 7
            r1.f2737h = r2
            r1.f2736Z = r3
            r0 = 5
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(androidx.compose.ui.platform.AndroidComposeView.lf r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            androidx.compose.ui.platform.WrappedComposition r0 = r4.f2737h
            r3 = 6
            boolean r0 = androidx.compose.ui.platform.WrappedComposition.XHC(r0)
            r3 = 5
            if (r0 != 0) goto L78
            r3 = 6
            androidx.lifecycle.zNj r5 = r5.XF()
            r3 = 7
            androidx.lifecycle.LZn r5 = r5.getLifecycle()
            r3 = 5
            androidx.compose.ui.platform.WrappedComposition r0 = r4.f2737h
            r3 = 4
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r1 = r4.f2736Z
            r3 = 6
            androidx.compose.ui.platform.WrappedComposition.E(r0, r1)
            r3 = 5
            androidx.compose.ui.platform.WrappedComposition r0 = r4.f2737h
            r3 = 3
            androidx.lifecycle.LZn r0 = androidx.compose.ui.platform.WrappedComposition.MDU(r0)
            r3 = 2
            if (r0 != 0) goto L46
            r3 = 7
            androidx.compose.ui.platform.WrappedComposition r0 = r4.f2737h
            r3 = 3
            androidx.compose.ui.platform.WrappedComposition.V4L(r0, r5)
            r3 = 5
            androidx.compose.ui.platform.WrappedComposition r0 = r4.f2737h
            r3 = 4
            r5.XF(r0)
            r3 = 0
            goto L78
        L46:
            r3 = 0
            androidx.lifecycle.LZn$lf r5 = r5.h()
            r3 = 7
            androidx.lifecycle.LZn$lf r0 = androidx.lifecycle.LZn.lf.g
            r3 = 4
            boolean r5 = r5.r5(r0)
            r3 = 4
            if (r5 == 0) goto L78
            r3 = 6
            androidx.compose.ui.platform.WrappedComposition r5 = r4.f2737h
            r3 = 5
            hN.C r5 = r5.qr()
            r3 = 7
            androidx.compose.ui.platform.WrappedComposition$NS$NS r0 = new androidx.compose.ui.platform.WrappedComposition$NS$NS
            r3 = 0
            androidx.compose.ui.platform.WrappedComposition r1 = r4.f2737h
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r2 = r4.f2736Z
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 2
            r1 = -2000640158(0xffffffff88c0a762, float:-1.1594931E-33)
            r2 = 1
            r3 = r2
            jz.GK r0 = jz.co.r5(r1, r2, r0)
            r3 = 4
            r5.BW(r0)
        L78:
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            androidx.compose.ui.platform.AndroidComposeView$lf r2 = (androidx.compose.ui.platform.AndroidComposeView.lf) r2
            r0 = 0
            r1.XF(r2)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
