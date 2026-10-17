package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class AndroidComposeView$qR extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.viewinterop.NS f1028Z;
    final /* synthetic */ androidx.compose.ui.platform.AndroidComposeView h;

    AndroidComposeView$qR(androidx.compose.ui.platform.AndroidComposeView r2, androidx.compose.ui.viewinterop.NS r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 7
            r1.f1028Z = r3
            r0 = 1
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m97invoke()
            r1 = 3
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m97invoke() {
            r4 = this;
            r3 = 6
            androidx.compose.ui.platform.AndroidComposeView r0 = r4.h
            r3 = 1
            androidx.compose.ui.platform.bB r0 = r0.getAndroidViewsHandler$ui_release()
            r3 = 2
            androidx.compose.ui.viewinterop.NS r1 = r4.f1028Z
            r3 = 3
            r0.removeViewInLayout(r1)
            androidx.compose.ui.platform.AndroidComposeView r0 = r4.h
            r3 = 7
            androidx.compose.ui.platform.bB r0 = r0.getAndroidViewsHandler$ui_release()
            r3 = 6
            java.util.HashMap r0 = r0.getLayoutNodeToHolder()
            r3 = 1
            androidx.compose.ui.platform.AndroidComposeView r1 = r4.h
            r3 = 3
            androidx.compose.ui.platform.bB r1 = r1.getAndroidViewsHandler$ui_release()
            r3 = 1
            java.util.HashMap r1 = r1.getHolderToLayoutNode()
            r3 = 7
            androidx.compose.ui.viewinterop.NS r2 = r4.f1028Z
            r3 = 3
            java.lang.Object r1 = r1.remove(r2)
            r3 = 6
            java.util.Map r0 = kotlin.jvm.internal.TypeIntrinsics.asMutableMap(r0)
            r3 = 7
            r0.remove(r1)
            r3 = 4
            androidx.compose.ui.viewinterop.NS r0 = r4.f1028Z
            r3 = 5
            r1 = 0
            r3 = 1
            androidx.core.view.q.BZ(r0, r1)
            r3 = 3
            return
    }
}
