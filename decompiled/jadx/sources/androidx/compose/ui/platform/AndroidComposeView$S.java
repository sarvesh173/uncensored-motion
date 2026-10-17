package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LpL/lf;", "it", "", "XF", "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class AndroidComposeView$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<pL.lf, java.lang.Boolean> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.platform.AndroidComposeView f2716h;

    AndroidComposeView$S(androidx.compose.ui.platform.AndroidComposeView r2) {
            r1 = this;
            r0 = 0
            r1.f2716h = r2
            r0 = 3
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final java.lang.Boolean XF(android.view.KeyEvent r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            androidx.compose.ui.platform.AndroidComposeView r0 = r3.f2716h
            r2 = 7
            androidx.compose.ui.focus.Jl r0 = r0.I9A(r4)
            r2 = 3
            if (r0 == 0) goto L46
            r2 = 6
            int r4 = pL.Jl.h(r4)
            r2 = 6
            pL.f$NS r1 = pL.f.XF
            r2 = 4
            int r1 = r1.XF()
            r2 = 5
            boolean r4 = pL.f.Z(r4, r1)
            r2 = 6
            if (r4 != 0) goto L2e
            r2 = 5
            goto L46
        L2e:
            r2 = 0
            androidx.compose.ui.platform.AndroidComposeView r4 = r3.f2716h
            d4.qR r4 = r4.getFocusOwner()
            r2 = 6
            int r0 = r0.JrO()
            r2 = 5
            boolean r4 = r4.g(r0)
            r2 = 5
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 4
            return r4
        L46:
            r2 = 3
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            pL.lf r2 = (pL.lf) r2
            r0 = 2
            android.view.KeyEvent r2 = r2.D3D()
            r0 = 3
            java.lang.Boolean r2 = r1.XF(r2)
            r0 = 0
            return r2
    }
}
