package nZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GmKeypadInset implements android.view.View.OnApplyWindowInsetsListener {
    public GmKeypadInset() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public android.view.WindowInsets onApplyWindowInsets(android.view.View r5, android.view.WindowInsets r6) {
            r4 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L11
            int r0 = android.view.WindowInsets.Type.navigationBars()
            android.graphics.Insets r0 = r6.getInsets(r0)
            int r0 = r0.bottom
            goto L15
        L11:
            int r0 = r6.getSystemWindowInsetBottom()
        L15:
            int r1 = r5.getPaddingLeft()
            int r2 = r5.getPaddingTop()
            int r3 = r5.getPaddingRight()
            r5.setPadding(r1, r2, r3, r0)
            return r6
    }
}
