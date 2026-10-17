package androidx.activity;

@kotlin.Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0003&'(B\u0015\b\u0007\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000f\u0010\u0006\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0007J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\bH\u0007J\b\u0010\u0012\u001a\u00020\u0011H\u0007J\b\u0010\u0013\u001a\u00020\u0004H\u0007R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0019R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010!R\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012¨\u0006)"}, d2 = {"Landroidx/activity/OnBackPressedDispatcher;", "", "Landroid/window/OnBackInvokedDispatcher;", "invoker", "", "g", "BW", "()V", "Landroidx/activity/z9;", "onBackPressedCallback", "h", "Landroidx/activity/NS;", "qu", "(Landroidx/activity/z9;)Landroidx/activity/NS;", "Landroidx/lifecycle/zNj;", "owner", "r5", "", "Z", "D3D", "Ljava/lang/Runnable;", "XF", "Ljava/lang/Runnable;", "fallbackOnBackPressed", "Lkotlin/collections/ArrayDeque;", "Lkotlin/collections/ArrayDeque;", "onBackPressedCallbacks", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "enabledChangedCallback", "Landroid/window/OnBackInvokedCallback;", "Landroid/window/OnBackInvokedCallback;", "onBackInvokedCallback", "Landroid/window/OnBackInvokedDispatcher;", "invokedDispatcher", "backInvokedCallbackRegistered", "<init>", "(Ljava/lang/Runnable;)V", "f", "LifecycleOnBackPressedCancellable", "Jl", "activity_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n1747#2,3:318\n533#2,6:321\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n194#1:318,3\n209#1:321,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class OnBackPressedDispatcher {
    private boolean D3D;
    private final java.lang.Runnable XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.window.OnBackInvokedDispatcher f791Z;
    private final kotlin.collections.ArrayDeque<androidx.activity.z9> h;
    private android.window.OnBackInvokedCallback qu;
    private kotlin.jvm.functions.Function0<kotlin.Unit> r5;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
        final /* synthetic */ androidx.activity.OnBackPressedDispatcher h;

        lf(androidx.activity.OnBackPressedDispatcher r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 3
                r2 = 0
                r0 = 4
                r1.<init>(r2)
                r0 = 0
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m126invoke()
                r1 = 7
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                r1 = 2
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m126invoke() {
                r2 = this;
                r1 = 3
                androidx.activity.OnBackPressedDispatcher r0 = r2.h
                r1 = 6
                r0.D3D()
                r1 = 4
                return
        }
    }

    @kotlin.jvm.JvmOverloads
    public OnBackPressedDispatcher(java.lang.Runnable r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 0
            kotlin.collections.ArrayDeque r3 = new kotlin.collections.ArrayDeque
            r1 = 2
            r3.<init>()
            r1 = 3
            r2.h = r3
            r1 = 2
            int r3 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            r1 = 4
            if (r3 < r0) goto L33
            androidx.activity.OnBackPressedDispatcher$NS r3 = new androidx.activity.OnBackPressedDispatcher$NS
            r1 = 0
            r3.<init>(r2)
            r1 = 1
            r2.r5 = r3
            r1 = 4
            androidx.activity.OnBackPressedDispatcher$f r3 = androidx.activity.OnBackPressedDispatcher.f.XF
            r1 = 5
            androidx.activity.OnBackPressedDispatcher$lf r0 = new androidx.activity.OnBackPressedDispatcher$lf
            r0.<init>(r2)
            r1 = 2
            android.window.OnBackInvokedCallback r3 = r3.h(r0)
            r1 = 0
            r2.qu = r3
        L33:
            r1 = 2
            return
    }

    public static final /* synthetic */ kotlin.collections.ArrayDeque XF(androidx.activity.OnBackPressedDispatcher r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.ArrayDeque<androidx.activity.z9> r1 = r1.h
            r0 = 6
            return r1
    }

    public final void BW() {
            r6 = this;
            r5 = 7
            boolean r0 = r6.Z()
            r5 = 6
            android.window.OnBackInvokedDispatcher r1 = r6.f791Z
            r5 = 1
            android.window.OnBackInvokedCallback r2 = r6.qu
            if (r1 == 0) goto L3b
            r5 = 6
            if (r2 == 0) goto L3b
            r5 = 2
            r3 = 0
            r5 = 7
            if (r0 == 0) goto L28
            boolean r4 = r6.D3D
            r5 = 1
            if (r4 != 0) goto L28
            r5 = 3
            androidx.activity.OnBackPressedDispatcher$f r0 = androidx.activity.OnBackPressedDispatcher.f.XF
            r5 = 7
            r0.qu(r1, r3, r2)
            r5 = 1
            r0 = 1
            r5 = 4
            r6.D3D = r0
            r5 = 4
            goto L3b
        L28:
            r5 = 2
            if (r0 != 0) goto L3b
            r5 = 6
            boolean r0 = r6.D3D
            r5 = 1
            if (r0 == 0) goto L3b
            r5 = 0
            androidx.activity.OnBackPressedDispatcher$f r0 = androidx.activity.OnBackPressedDispatcher.f.XF
            r5 = 1
            r0.Z(r1, r2)
            r5 = 1
            r6.D3D = r3
        L3b:
            r5 = 2
            return
    }

    public final void D3D() {
            r4 = this;
            r3 = 3
            kotlin.collections.ArrayDeque<androidx.activity.z9> r0 = r4.h
            r3 = 3
            int r1 = r0.size()
            r3 = 0
            java.util.ListIterator r0 = r0.listIterator(r1)
        Ld:
            r3 = 0
            boolean r1 = r0.hasPrevious()
            r3 = 2
            if (r1 == 0) goto L28
            r3 = 0
            java.lang.Object r1 = r0.previous()
            r2 = r1
            r2 = r1
            r3 = 3
            androidx.activity.z9 r2 = (androidx.activity.z9) r2
            boolean r2 = r2.r5()
            r3 = 3
            if (r2 == 0) goto Ld
            r3 = 4
            goto L2a
        L28:
            r3 = 4
            r1 = 0
        L2a:
            r3 = 7
            androidx.activity.z9 r1 = (androidx.activity.z9) r1
            r3 = 5
            if (r1 == 0) goto L36
            r3 = 2
            r1.h()
            r3 = 4
            return
        L36:
            r3 = 3
            java.lang.Runnable r0 = r4.XF
            r3 = 5
            if (r0 == 0) goto L40
            r3 = 7
            r0.run()
        L40:
            r3 = 1
            return
    }

    public final boolean Z() {
            r4 = this;
            r3 = 7
            kotlin.collections.ArrayDeque<androidx.activity.z9> r0 = r4.h
            r3 = 7
            boolean r1 = r0 instanceof java.util.Collection
            r3 = 4
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L15
            r3 = 7
            boolean r1 = r0.isEmpty()
            r3 = 3
            if (r1 == 0) goto L15
            r3 = 4
            goto L33
        L15:
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L1a:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L33
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 7
            androidx.activity.z9 r1 = (androidx.activity.z9) r1
            boolean r1 = r1.r5()
            r3 = 5
            if (r1 == 0) goto L1a
            r3 = 1
            r2 = 1
        L33:
            r3 = 1
            return r2
    }

    public final void g(android.window.OnBackInvokedDispatcher r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "oksiver"
            java.lang.String r0 = "invoker"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.f791Z = r3
            r1 = 5
            r2.BW()
            r1 = 2
            return
    }

    public final void h(androidx.activity.z9 r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "onBackPressedCallback"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.qu(r3)
            r1 = 5
            return
    }

    public final androidx.activity.NS qu(androidx.activity.z9 r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "keamaedBlklbnPCocscsa"
            java.lang.String r0 = "onBackPressedCallback"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            kotlin.collections.ArrayDeque<androidx.activity.z9> r0 = r4.h
            r3 = 0
            r0.add(r5)
            r3 = 3
            androidx.activity.OnBackPressedDispatcher$Jl r0 = new androidx.activity.OnBackPressedDispatcher$Jl
            r3 = 5
            r0.<init>(r4, r5)
            r5.XF(r0)
            r3 = 3
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 0
            r2 = 33
            r3 = 3
            if (r1 < r2) goto L30
            r3 = 0
            r4.BW()
            r3 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r4.r5
            r3 = 7
            r5.g(r1)
        L30:
            r3 = 5
            return r0
    }

    public final void r5(androidx.lifecycle.zNj r4, androidx.activity.z9 r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "wonro"
            java.lang.String r0 = "owner"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "lrCkBblsabdkPcaecoaes"
            java.lang.String r0 = "onBackPressedCallback"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            androidx.lifecycle.LZn r4 = r4.getLifecycle()
            r2 = 4
            androidx.lifecycle.LZn$lf r0 = r4.h()
            r2 = 4
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.h
            r2 = 6
            if (r0 != r1) goto L27
            r2 = 5
            return
        L27:
            r2 = 1
            androidx.activity.OnBackPressedDispatcher$LifecycleOnBackPressedCancellable r0 = new androidx.activity.OnBackPressedDispatcher$LifecycleOnBackPressedCancellable
            r2 = 4
            r0.<init>(r3, r4, r5)
            r2 = 3
            r5.XF(r0)
            r2 = 3
            int r4 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r0 = 33
            r2 = 4
            if (r4 < r0) goto L46
            r2 = 4
            r3.BW()
            r2 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r3.r5
            r2 = 7
            r5.g(r4)
        L46:
            r2 = 2
            return
    }
}
