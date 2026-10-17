package R;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0005H\u0082\u0010J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"LR/Iz;", "LR/GcS;", "Landroid/view/View;", "Landroid/view/Window;", "qu", "Landroid/content/Context;", "r5", "Landroid/view/inputmethod/InputMethodManager;", "imm", "", "h", "XF", "Landroid/view/View;", "view", "LR/YRm;", "LR/YRm;", "_immHelper21", "Landroidx/core/view/Wb2;", "D3D", "()Landroidx/core/view/Wb2;", "insetsControllerCompat", "Z", "()LR/YRm;", "immHelper21", "<init>", "(Landroid/view/View;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInputMethodManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputMethodManager.kt\nandroidx/compose/ui/text/input/ImmHelper30\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Iz implements R.GcS {
    private final android.view.View XF;
    private R.YRm h;

    public Iz(android.view.View r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "evwi"
            java.lang.String r0 = "view"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 6
            return
    }

    private final androidx.core.view.Wb2 D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r4.XF
            r3 = 4
            android.view.Window r0 = r4.qu(r0)
            r3 = 3
            if (r0 == 0) goto L18
            r3 = 3
            androidx.core.view.Wb2 r1 = new androidx.core.view.Wb2
            r3 = 2
            android.view.View r2 = r4.XF
            r3 = 4
            r1.<init>(r0, r2)
            r3 = 1
            goto L1a
        L18:
            r3 = 5
            r1 = 0
        L1a:
            r3 = 7
            return r1
    }

    private final R.YRm Z() {
            r3 = this;
            r2 = 7
            R.YRm r0 = r3.h
            if (r0 != 0) goto L12
            r2 = 2
            R.YRm r0 = new R.YRm
            r2 = 7
            android.view.View r1 = r3.XF
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            r3.h = r0
        L12:
            return r0
    }

    private final android.view.Window qu(android.view.View r6) {
            r5 = this;
        L0:
            r4 = 6
            boolean r0 = r6 instanceof androidx.compose.ui.window.Q8S
            r4 = 3
            if (r0 == 0) goto L10
            r4 = 7
            androidx.compose.ui.window.Q8S r6 = (androidx.compose.ui.window.Q8S) r6
            r4 = 5
            android.view.Window r6 = r6.getWindow()
            r4 = 4
            return r6
        L10:
            r4 = 4
            android.view.ViewParent r0 = r6.getParent()
            r4 = 6
            boolean r1 = r0 instanceof android.view.View
            r4 = 4
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L22
            r4 = 4
            android.view.View r0 = (android.view.View) r0
            r4 = 4
            goto L24
        L22:
            r0 = r2
            r0 = r2
        L24:
            r4 = 5
            if (r0 != 0) goto L57
            r4 = 4
            android.content.Context r0 = r6.getContext()
            r4 = 7
            java.lang.String r1 = "wist.evotcxn"
            java.lang.String r1 = "view.context"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 2
            android.view.Window r0 = r5.r5(r0)
            r4 = 5
            if (r0 != 0) goto L41
            r4 = 3
            return r2
        L41:
            r4 = 1
            android.view.View r1 = r0.getDecorView()
            r4 = 3
            java.lang.String r3 = "diwmoCiFcw.rtoVonewrnexomed"
            java.lang.String r3 = "windowFromContext.decorView"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r4 = 3
            if (r1 != r6) goto L55
            r2 = r0
            r2 = r0
        L55:
            r4 = 3
            return r2
        L57:
            r6 = r0
            r6 = r0
            r4 = 1
            goto L0
    }

    private final android.view.Window r5(android.content.Context r3) {
            r2 = this;
        L0:
            r1 = 0
            boolean r0 = r3 instanceof android.app.Activity
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 6
            android.app.Activity r3 = (android.app.Activity) r3
            r1 = 6
            android.view.Window r3 = r3.getWindow()
            r1 = 7
            goto L2b
        L10:
            r1 = 1
            boolean r0 = r3 instanceof android.content.ContextWrapper
            r1 = 0
            if (r0 == 0) goto L29
            r1 = 5
            android.content.ContextWrapper r3 = (android.content.ContextWrapper) r3
            r1 = 6
            android.content.Context r3 = r3.getBaseContext()
            r1 = 6
            java.lang.String r0 = "Cesxoeaotnt"
            java.lang.String r0 = "baseContext"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 6
            goto L0
        L29:
            r1 = 2
            r3 = 0
        L2b:
            r1 = 7
            return r3
    }

    public void XF(android.view.inputmethod.InputMethodManager r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "imm"
            java.lang.String r0 = "imm"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            androidx.core.view.Wb2 r0 = r2.D3D()
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 5
            int r3 = androidx.core.view.uD.GK.r5()
            r1 = 2
            r0.XF(r3)
            r1 = 4
            goto L27
        L1e:
            r1 = 0
            R.YRm r0 = r2.Z()
            r1 = 6
            r0.XF(r3)
        L27:
            r1 = 6
            return
    }

    public void h(android.view.inputmethod.InputMethodManager r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "mim"
            java.lang.String r0 = "imm"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            androidx.core.view.Wb2 r0 = r2.D3D()
            r1 = 0
            if (r0 == 0) goto L1e
            r1 = 3
            int r3 = androidx.core.view.uD.GK.r5()
            r1 = 6
            r0.D3D(r3)
            r1 = 1
            goto L27
        L1e:
            r1 = 5
            R.YRm r0 = r2.Z()
            r1 = 5
            r0.h(r3)
        L27:
            r1 = 6
            return
    }
}
