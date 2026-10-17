package androidx.activity;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0007J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007J\u0016\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\tH\u0007¨\u0006\u000f"}, d2 = {"Landroidx/activity/OnBackPressedDispatcher$f;", "", "dispatcher", "", "priority", "callback", "", "qu", "Z", "Lkotlin/Function0;", "onBackInvoked", "Landroid/window/OnBackInvokedCallback;", "h", "<init>", "()V", "activity_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class OnBackPressedDispatcher$f {
    public static final androidx.activity.OnBackPressedDispatcher$f XF = null;

    static {
            r1 = 5
            androidx.activity.OnBackPressedDispatcher$f r0 = new androidx.activity.OnBackPressedDispatcher$f
            r1 = 5
            r0.<init>()
            androidx.activity.OnBackPressedDispatcher$f.XF = r0
            r1 = 3
            return
    }

    private OnBackPressedDispatcher$f() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    public static /* synthetic */ void XF(kotlin.jvm.functions.Function0 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5(r1)
            return
    }

    private static final void r5(kotlin.jvm.functions.Function0 r2) {
            r1 = 7
            java.lang.String r0 = "vosokdk$nncaBe"
            java.lang.String r0 = "$onBackInvoked"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            r2.invoke()
            return
    }

    public final void Z(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ipamdrethc"
            java.lang.String r0 = "dispatcher"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "allbocca"
            java.lang.String r0 = "callback"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.window.OnBackInvokedDispatcher r3 = (android.window.OnBackInvokedDispatcher) r3
            android.window.OnBackInvokedCallback r4 = (android.window.OnBackInvokedCallback) r4
            r1 = 3
            r3.unregisterOnBackInvokedCallback(r4)
            r1 = 1
            return
    }

    public final android.window.OnBackInvokedCallback h(kotlin.jvm.functions.Function0<kotlin.Unit> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "BanokbkedcvoI"
            java.lang.String r0 = "onBackInvoked"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            androidx.activity.GK r0 = new androidx.activity.GK
            r1 = 2
            r0.<init>(r3)
            r1 = 6
            return r0
    }

    public final void qu(java.lang.Object r3, int r4, java.lang.Object r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "idcstrueha"
            java.lang.String r0 = "dispatcher"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "kaccllbp"
            java.lang.String r0 = "callback"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            android.window.OnBackInvokedDispatcher r3 = (android.window.OnBackInvokedDispatcher) r3
            r1 = 1
            android.window.OnBackInvokedCallback r5 = (android.window.OnBackInvokedCallback) r5
            r1 = 0
            r3.registerOnBackInvokedCallback(r4, r5)
            return
    }
}
