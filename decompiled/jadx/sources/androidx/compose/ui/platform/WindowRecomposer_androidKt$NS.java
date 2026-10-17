package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"androidx/compose/ui/platform/WindowRecomposer_androidKt$NS", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View;", "v", "", "onViewAttachedToWindow", "onViewDetachedFromWindow", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class WindowRecomposer_androidKt$NS implements android.view.View.OnAttachStateChangeListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ hN.XK f869Z;
    final /* synthetic */ android.view.View h;

    WindowRecomposer_androidKt$NS(android.view.View r2, hN.XK r3) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.f869Z = r3
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "v"
            java.lang.String r0 = "v"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "v"
            java.lang.String r0 = "v"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            android.view.View r3 = r2.h
            r1 = 7
            r3.removeOnAttachStateChangeListener(r2)
            r1 = 6
            hN.XK r3 = r2.f869Z
            r1 = 6
            r3.PO()
            r1 = 7
            return
    }
}
