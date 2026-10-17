package R;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\b¨\u0006\f"}, d2 = {"LR/YRm;", "LR/GcS;", "Landroid/view/inputmethod/InputMethodManager;", "imm", "", "h", "XF", "Landroid/view/View;", "Landroid/view/View;", "view", "<init>", "(Landroid/view/View;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class YRm implements R.GcS {
    private final android.view.View XF;

    public YRm(android.view.View r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eivw"
            java.lang.String r0 = "view"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r2.XF = r3
            r1 = 0
            return
    }

    private static final void qu(android.view.inputmethod.InputMethodManager r2, R.YRm r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "$mim"
            java.lang.String r0 = "$imm"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "shs$0i"
            java.lang.String r0 = "this$0"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            android.view.View r3 = r3.XF
            r1 = 7
            r0 = 0
            r1 = 2
            r2.showSoftInput(r3, r0)
            r1 = 3
            return
    }

    public static /* synthetic */ void r5(android.view.inputmethod.InputMethodManager r1, R.YRm r2) {
            r0 = 0
            qu(r1, r2)
            r0 = 0
            return
    }

    public void XF(android.view.inputmethod.InputMethodManager r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "mmi"
            java.lang.String r0 = "imm"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            android.view.View r0 = r3.XF
            r2 = 4
            android.os.IBinder r0 = r0.getWindowToken()
            r2 = 4
            r1 = 0
            r2 = 0
            r4.hideSoftInputFromWindow(r0, r1)
            return
    }

    public void h(android.view.inputmethod.InputMethodManager r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "mim"
            java.lang.String r0 = "imm"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            android.view.View r0 = r3.XF
            r2 = 3
            R.Ikr r1 = new R.Ikr
            r2 = 7
            r1.<init>(r4, r3)
            r2 = 0
            r0.post(r1)
            return
    }
}
