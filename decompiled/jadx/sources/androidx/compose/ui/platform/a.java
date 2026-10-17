package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\"\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\bH\u0007¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/platform/a;", "", "Landroid/view/View;", "view", "Landroid/view/ActionMode$Callback;", "actionModeCallback", "", "type", "Landroid/view/ActionMode;", "h", "actionMode", "", "XF", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class a {
    public static final androidx.compose.ui.platform.a XF = null;

    static {
            r1 = 2
            androidx.compose.ui.platform.a r0 = new androidx.compose.ui.platform.a
            r1 = 2
            r0.<init>()
            r1 = 7
            androidx.compose.ui.platform.a.XF = r0
            r1 = 1
            return
    }

    private a() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public final void XF(android.view.ActionMode r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nesMocotia"
            java.lang.String r0 = "actionMode"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r3.invalidateContentRect()
            r1 = 4
            return
    }

    public final android.view.ActionMode h(android.view.View r3, android.view.ActionMode.Callback r4, int r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "vewi"
            java.lang.String r0 = "view"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "dComlccbtnkaaiolMa"
            java.lang.String r0 = "actionModeCallback"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            android.view.ActionMode r3 = r3.startActionMode(r4, r5)
            r1 = 6
            return r3
    }
}
