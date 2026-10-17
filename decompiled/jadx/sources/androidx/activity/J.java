package androidx.activity;

@kotlin.Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001b\b\u0007\u0012\u0006\u00101\u001a\u000200\u0012\b\b\u0003\u00102\u001a\u00020\u000e¢\u0006\u0004\b3\u00104J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0015J\b\u0010\u000b\u001a\u00020\u0005H\u0015J\b\u0010\f\u001a\u00020\u0005H\u0015J\b\u0010\r\u001a\u00020\u0005H\u0017J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001d\u0010%\u001a\u00020\u001e8\u0006¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00065"}, d2 = {"Landroidx/activity/J;", "Landroid/app/Dialog;", "Landroidx/lifecycle/zNj;", "Landroidx/activity/co;", "LALs/Jl;", "", "r5", "Landroid/os/Bundle;", "onSaveInstanceState", "savedInstanceState", "onCreate", "onStart", "onStop", "onBackPressed", "", "layoutResID", "setContentView", "Landroid/view/View;", "view", "Landroid/view/ViewGroup$LayoutParams;", "params", "addContentView", "Landroidx/lifecycle/rLs;", "h", "Landroidx/lifecycle/rLs;", "_lifecycleRegistry", "LALs/f;", "Z", "LALs/f;", "savedStateRegistryController", "Landroidx/activity/OnBackPressedDispatcher;", "g", "Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher", "()Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher$annotations", "()V", "onBackPressedDispatcher", "()Landroidx/lifecycle/rLs;", "lifecycleRegistry", "Landroidx/savedstate/NS;", "getSavedStateRegistry", "()Landroidx/savedstate/NS;", "savedStateRegistry", "Landroidx/lifecycle/LZn;", "getLifecycle", "()Landroidx/lifecycle/LZn;", "lifecycle", "Landroid/content/Context;", "context", "themeResId", "<init>", "(Landroid/content/Context;I)V", "activity_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class J extends android.app.Dialog implements androidx.lifecycle.zNj, androidx.activity.co, ALs.Jl {

    /* renamed from: Z, reason: collision with root package name */
    private final ALs.f f2563Z;

    /* renamed from: g, reason: collision with root package name */
    private final androidx.activity.OnBackPressedDispatcher f2564g;

    /* renamed from: h, reason: collision with root package name */
    private androidx.lifecycle.rLs f2565h;

    @kotlin.jvm.JvmOverloads
    public J(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "nestoxc"
            java.lang.String r0 = "context"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>(r3, r4)
            r1 = 2
            ALs.f$NS r3 = ALs.f.qu
            r1 = 6
            ALs.f r3 = r3.XF(r2)
            r1 = 6
            r2.f2563Z = r3
            androidx.activity.OnBackPressedDispatcher r3 = new androidx.activity.OnBackPressedDispatcher
            r1 = 2
            androidx.activity.S r4 = new androidx.activity.S
            r1 = 6
            r4.<init>(r2)
            r3.<init>(r4)
            r1 = 1
            r2.f2564g = r3
            r1 = 3
            return
    }

    public /* synthetic */ J(android.content.Context r2, int r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r4 = r4 & 2
            r0 = 1
            if (r4 == 0) goto L7
            r0 = 2
            r3 = 0
        L7:
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ void XF(androidx.activity.J r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qu(r1)
            r0 = 5
            return
    }

    private final androidx.lifecycle.rLs h() {
            r2 = this;
            r1 = 1
            androidx.lifecycle.rLs r0 = r2.f2565h
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 4
            androidx.lifecycle.rLs r0 = new androidx.lifecycle.rLs
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            r2.f2565h = r0
        L10:
            r1 = 3
            return r0
    }

    private static final void qu(androidx.activity.J r2) {
            r1 = 1
            java.lang.String r0 = "0ismh$"
            java.lang.String r0 = "this$0"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            super.onBackPressed()
            r1 = 1
            return
    }

    private final void r5() {
            r3 = this;
            r2 = 0
            android.view.Window r0 = r3.getWindow()
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 3
            android.view.View r0 = r0.getDecorView()
            r2 = 6
            java.lang.String r1 = "V.!ionedwireocw!wd"
            java.lang.String r1 = "window!!.decorView"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            androidx.lifecycle.q.h(r0, r3)
            r2 = 2
            android.view.Window r0 = r3.getWindow()
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 0
            android.view.View r0 = r0.getDecorView()
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            androidx.activity.Ikr.h(r0, r3)
            r2 = 2
            android.view.Window r0 = r3.getWindow()
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 3
            android.view.View r0 = r0.getDecorView()
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            ALs.Mk.h(r0, r3)
            r2 = 0
            return
    }

    @Override // android.app.Dialog
    public void addContentView(android.view.View r3, android.view.ViewGroup.LayoutParams r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eiwv"
            java.lang.String r0 = "view"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.r5()
            r1 = 4
            super.addContentView(r3, r4)
            r1 = 1
            return
    }

    public androidx.lifecycle.LZn getLifecycle() {
            r2 = this;
            r1 = 0
            androidx.lifecycle.rLs r0 = r2.h()
            r1 = 3
            return r0
    }

    public final androidx.activity.OnBackPressedDispatcher getOnBackPressedDispatcher() {
            r2 = this;
            r1 = 2
            androidx.activity.OnBackPressedDispatcher r0 = r2.f2564g
            r1 = 1
            return r0
    }

    public androidx.savedstate.NS getSavedStateRegistry() {
            r2 = this;
            r1 = 2
            ALs.f r0 = r2.f2563Z
            r1 = 7
            androidx.savedstate.NS r0 = r0.h()
            r1 = 7
            return r0
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
            r2 = this;
            r1 = 7
            androidx.activity.OnBackPressedDispatcher r0 = r2.f2564g
            r1 = 2
            r0.D3D()
            r1 = 6
            return
    }

    @Override // android.app.Dialog
    protected void onCreate(android.os.Bundle r5) {
            r4 = this;
            r3 = 2
            super.onCreate(r5)
            r3 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 4
            r1 = 33
            r3 = 3
            if (r0 < r1) goto L22
            r3 = 6
            androidx.activity.OnBackPressedDispatcher r0 = r4.f2564g
            android.window.OnBackInvokedDispatcher r1 = r4.getOnBackInvokedDispatcher()
            r3 = 3
            java.lang.String r2 = "acckdbonpnDoeksiBaetIrv"
            java.lang.String r2 = "onBackInvokedDispatcher"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 7
            r0.g(r1)
        L22:
            r3 = 7
            ALs.f r0 = r4.f2563Z
            r3 = 6
            r0.qu(r5)
            r3 = 3
            androidx.lifecycle.rLs r5 = r4.h()
            r3 = 1
            androidx.lifecycle.LZn$NS r0 = androidx.lifecycle.LZn.NS.ON_CREATE
            r3 = 6
            r5.b(r0)
            r3 = 7
            return
    }

    @Override // android.app.Dialog
    public android.os.Bundle onSaveInstanceState() {
            r3 = this;
            r2 = 3
            android.os.Bundle r0 = super.onSaveInstanceState()
            r2 = 6
            java.lang.String r1 = "va.(nouSaetIsn)neetapurtsec"
            java.lang.String r1 = "super.onSaveInstanceState()"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            ALs.f r1 = r3.f2563Z
            r2 = 5
            r1.Z(r0)
            r2 = 7
            return r0
    }

    @Override // android.app.Dialog
    protected void onStart() {
            r3 = this;
            super.onStart()
            r2 = 0
            androidx.lifecycle.rLs r0 = r3.h()
            r2 = 6
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_RESUME
            r2 = 5
            r0.b(r1)
            r2 = 2
            return
    }

    @Override // android.app.Dialog
    protected void onStop() {
            r3 = this;
            r2 = 5
            androidx.lifecycle.rLs r0 = r3.h()
            r2 = 3
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r2 = 3
            r0.b(r1)
            r2 = 1
            r0 = 0
            r2 = 4
            r3.f2565h = r0
            super.onStop()
            return
    }

    @Override // android.app.Dialog
    public void setContentView(int r2) {
            r1 = this;
            r0 = 1
            r1.r5()
            r0 = 2
            super.setContentView(r2)
            r0 = 0
            return
    }

    @Override // android.app.Dialog
    public void setContentView(android.view.View r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "iwve"
            java.lang.String r0 = "view"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.r5()
            r1 = 7
            super.setContentView(r3)
            r1 = 0
            return
    }

    @Override // android.app.Dialog
    public void setContentView(android.view.View r3, android.view.ViewGroup.LayoutParams r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "view"
            java.lang.String r0 = "view"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.r5()
            r1 = 5
            super.setContentView(r3, r4)
            r1 = 1
            return
    }
}
