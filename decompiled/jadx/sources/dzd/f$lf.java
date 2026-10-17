package dzd;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\t\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0018"}, d2 = {"Ldzd/f$lf;", "Ldzd/f$f;", "Landroid/window/SplashScreenView;", "child", "", "qu", "", "h", "BW", "Z", "getMDecorFitWindowInsets", "()Z", "(Z)V", "mDecorFitWindowInsets", "Landroid/view/ViewGroup$OnHierarchyChangeListener;", "b", "Landroid/view/ViewGroup$OnHierarchyChangeListener;", "getHierarchyListener", "()Landroid/view/ViewGroup$OnHierarchyChangeListener;", "hierarchyListener", "Landroid/app/Activity;", "activity", "<init>", "(Landroid/app/Activity;)V", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class f$lf extends dzd.f$f {
    private boolean BW;
    private final android.view.ViewGroup.OnHierarchyChangeListener b;

    public f$lf(android.app.Activity r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tiscyait"
            java.lang.String r0 = "activity"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>(r3)
            r1 = 0
            r0 = 1
            r1 = 7
            r2.BW = r0
            r1 = 7
            dzd.f$lf$NS r0 = new dzd.f$lf$NS
            r1 = 7
            r0.<init>(r2, r3)
            r2.b = r0
            r1 = 3
            return
    }

    public final void Z(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.BW = r2
            r0 = 3
            return
    }

    @Override // dzd.f$f
    public void h() {
            r3 = this;
            r2 = 3
            android.app.Activity r0 = r3.XF()
            r2 = 3
            android.content.res.Resources$Theme r0 = r0.getTheme()
            r2 = 0
            java.lang.String r1 = ".cimeetvihmtat"
            java.lang.String r1 = "activity.theme"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            android.util.TypedValue r1 = new android.util.TypedValue
            r2 = 5
            r1.<init>()
            r2 = 5
            r3.r5(r0, r1)
            r2 = 4
            android.app.Activity r0 = r3.XF()
            r2 = 1
            android.view.Window r0 = r0.getWindow()
            r2 = 5
            android.view.View r0 = r0.getDecorView()
            r2 = 6
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 2
            android.view.ViewGroup$OnHierarchyChangeListener r1 = r3.b
            r0.setOnHierarchyChangeListener(r1)
            r2 = 7
            return
    }

    public final boolean qu(android.window.SplashScreenView r6) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "lhdio"
            java.lang.String r0 = "child"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            android.view.WindowInsets$Builder r0 = new android.view.WindowInsets$Builder
            r4 = 3
            r0.<init>()
            r4 = 2
            android.view.WindowInsets r0 = dzd.Mk.XF(r0)
            r4 = 4
            java.lang.String r1 = "bB(.)biieldrdu(lu"
            java.lang.String r1 = "Builder().build()"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 1
            android.graphics.Rect r1 = new android.graphics.Rect
            r4 = 4
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 4
            r3 = 2147483647(0x7fffffff, float:NaN)
            r4 = 7
            r1.<init>(r2, r2, r3, r3)
            r4 = 3
            android.view.View r6 = dzd.h6W.XF(r6)
            r4 = 7
            android.view.WindowInsets r6 = r6.computeSystemWindowInsets(r0, r1)
            r4 = 2
            if (r0 != r6) goto L48
            r4 = 4
            boolean r6 = r1.isEmpty()
            r4 = 3
            if (r6 != 0) goto L44
            r4 = 3
            goto L48
        L44:
            r4 = 7
            r6 = 0
            r4 = 7
            goto L4a
        L48:
            r4 = 1
            r6 = 1
        L4a:
            r4 = 7
            return r6
    }
}
