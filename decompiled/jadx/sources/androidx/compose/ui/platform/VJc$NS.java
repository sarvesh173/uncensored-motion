package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"androidx/compose/ui/platform/VJc$NS", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View;", "v", "", "onViewAttachedToWindow", "onViewDetachedFromWindow", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class VJc$NS implements android.view.View.OnAttachStateChangeListener {
    final /* synthetic */ kotlinx.coroutines.B h;

    VJc$NS(kotlinx.coroutines.B r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "v"
            java.lang.String r0 = "v"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "v"
            java.lang.String r0 = "v"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r4.removeOnAttachStateChangeListener(r3)
            r2 = 1
            kotlinx.coroutines.B r4 = r3.h
            r2 = 5
            r0 = 0
            r1 = 1
            r2 = r1
            kotlinx.coroutines.B.NS.XF(r4, r0, r1, r0)
            r2 = 5
            return
    }
}
