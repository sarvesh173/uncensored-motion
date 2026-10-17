package androidx.compose.ui.viewinterop;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LGN/T;", "owner", "", "XF", "(LGN/T;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<GN.T, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ GN.Gz0 f876Z;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<android.view.View> g;
    final /* synthetic */ androidx.compose.ui.viewinterop.NS h;

    NS$f(androidx.compose.ui.viewinterop.NS r2, GN.Gz0 r3, kotlin.jvm.internal.Ref.ObjectRef<android.view.View> r4) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 2
            r1.f876Z = r3
            r0 = 6
            r1.g = r4
            r0 = 6
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(GN.T r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nesro"
            java.lang.String r0 = "owner"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            boolean r0 = r4 instanceof androidx.compose.ui.platform.AndroidComposeView
            r2 = 6
            if (r0 == 0) goto L17
            r2 = 1
            androidx.compose.ui.platform.AndroidComposeView r4 = (androidx.compose.ui.platform.AndroidComposeView) r4
            r2 = 6
            goto L19
        L17:
            r2 = 0
            r4 = 0
        L19:
            if (r4 == 0) goto L25
            r2 = 5
            androidx.compose.ui.viewinterop.NS r0 = r3.h
            r2 = 2
            GN.Gz0 r1 = r3.f876Z
            r2 = 5
            r4.At(r0, r1)
        L25:
            r2 = 6
            kotlin.jvm.internal.Ref$ObjectRef<android.view.View> r4 = r3.g
            r2 = 5
            java.lang.Object r4 = r4.element
            r2 = 5
            if (r4 == 0) goto L38
            r2 = 7
            androidx.compose.ui.viewinterop.NS r0 = r3.h
            r2 = 5
            android.view.View r4 = (android.view.View) r4
            r2 = 6
            r0.setView$ui_release(r4)
        L38:
            r2 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            GN.T r2 = (GN.T) r2
            r0 = 4
            r1.XF(r2)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }
}
