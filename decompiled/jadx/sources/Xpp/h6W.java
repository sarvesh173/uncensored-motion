package Xpp;

@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0011\b\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0018¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002J\u001c\u0010\r\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0016R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006$"}, d2 = {"LXpp/h6W;", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "", "BW", "Landroid/view/View;", "view", "qu", "D3D", "Ljava/lang/Runnable;", "runnable", "g", "oldView", "newView", "onGlobalFocusChanged", "", "", "h", "Ljava/util/Set;", "processedText", "Landroid/os/Handler;", "Z", "Landroid/os/Handler;", "uiThreadHandler", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "Ljava/lang/ref/WeakReference;", "activityWeakReference", "Ljava/util/concurrent/atomic/AtomicBoolean;", "b", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isTracking", "activity", "<init>", "(Landroid/app/Activity;)V", "J", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W implements android.view.ViewTreeObserver.OnGlobalFocusChangeListener {

    /* renamed from: J, reason: collision with root package name */
    public static final Xpp.h6W.NS f715J = null;
    private static final java.util.Map<java.lang.Integer, Xpp.h6W> f = null;

    /* renamed from: Z, reason: collision with root package name */
    private final android.os.Handler f716Z;
    private final java.util.concurrent.atomic.AtomicBoolean b;
    private final java.lang.ref.WeakReference<android.app.Activity> g;
    private final java.util.Set<java.lang.String> h;

    static {
            r2 = 7
            Xpp.h6W$NS r0 = new Xpp.h6W$NS
            r2 = 7
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            Xpp.h6W.f715J = r0
            r2 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 0
            r0.<init>()
            r2 = 2
            Xpp.h6W.f = r0
            r2 = 5
            return
    }

    private h6W(android.app.Activity r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 2
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 2
            r0.<init>()
            r2 = 5
            r3.h = r0
            r2 = 2
            android.os.Handler r0 = new android.os.Handler
            r2 = 5
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            r3.f716Z = r0
            r2 = 3
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 3
            r0.<init>(r4)
            r2 = 3
            r3.g = r0
            java.util.concurrent.atomic.AtomicBoolean r4 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 1
            r0 = 0
            r2 = 4
            r4.<init>(r0)
            r3.b = r4
            r2 = 3
            return
    }

    public /* synthetic */ h6W(android.app.Activity r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            return
    }

    private final void BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = di.NS.qu(r3)
            r2 = 6
            if (r0 == 0) goto Lb
            r2 = 7
            return
        Lb:
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.b     // Catch: java.lang.Throwable -> L44
            r1 = 1
            r2 = 6
            boolean r0 = r0.getAndSet(r1)     // Catch: java.lang.Throwable -> L44
            r2 = 5
            if (r0 == 0) goto L19
            r2 = 7
            return
        L19:
            r2 = 7
            n3c.S r0 = n3c.S.XF     // Catch: java.lang.Throwable -> L44
            r2 = 5
            java.lang.ref.WeakReference<android.app.Activity> r0 = r3.g     // Catch: java.lang.Throwable -> L44
            r2 = 5
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L44
            r2 = 3
            android.app.Activity r0 = (android.app.Activity) r0     // Catch: java.lang.Throwable -> L44
            r2 = 3
            android.view.View r0 = n3c.S.Z(r0)     // Catch: java.lang.Throwable -> L44
            r2 = 6
            if (r0 != 0) goto L31
            r2 = 5
            return
        L31:
            r2 = 3
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()     // Catch: java.lang.Throwable -> L44
            r2 = 6
            boolean r1 = r0.isAlive()     // Catch: java.lang.Throwable -> L44
            r2 = 0
            if (r1 == 0) goto L42
            r2 = 0
            r0.addOnGlobalFocusChangeListener(r3)     // Catch: java.lang.Throwable -> L44
        L42:
            r2 = 7
            return
        L44:
            r0 = move-exception
            r2 = 4
            di.NS.h(r0, r3)
            return
    }

    private final void D3D(android.view.View r13) {
            r12 = this;
            r11 = 0
            boolean r0 = di.NS.qu(r12)
            r11 = 1
            if (r0 == 0) goto La
            r11 = 4
            return
        La:
            r0 = r13
            r0 = r13
            r11 = 3
            android.widget.EditText r0 = (android.widget.EditText) r0     // Catch: java.lang.Throwable -> L12d
            r11 = 4
            android.text.Editable r0 = r0.getText()     // Catch: java.lang.Throwable -> L12d
            r11 = 1
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L12d
            r11 = 4
            if (r0 == 0) goto L11d
            r11 = 0
            java.lang.CharSequence r0 = kotlin.text.StringsKt.trim(r0)     // Catch: java.lang.Throwable -> L12d
            r11 = 7
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L12d
            r11 = 1
            if (r0 == 0) goto L10f
            r11 = 6
            java.lang.String r0 = r0.toLowerCase()     // Catch: java.lang.Throwable -> L12d
            r11 = 1
            java.lang.String r1 = "a.sa)ea(istvglnisCr..r )nSaLo tgoj(wseat"
            java.lang.String r1 = "(this as java.lang.String).toLowerCase()"
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.Throwable -> L12d
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L12d
            r11 = 5
            r2 = 1
            r11 = 1
            r3 = 0
            r11 = 5
            if (r1 != 0) goto L47
            r11 = 4
            r1 = r2
            r1 = r2
            r11 = 2
            goto L4a
        L47:
            r11 = 7
            r1 = r3
            r1 = r3
        L4a:
            r11 = 7
            if (r1 != 0) goto L10d
            r11 = 3
            java.util.Set<java.lang.String> r1 = r12.h     // Catch: java.lang.Throwable -> L12d
            r11 = 7
            boolean r1 = r1.contains(r0)     // Catch: java.lang.Throwable -> L12d
            r11 = 2
            if (r1 != 0) goto L10d
            r11 = 3
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L12d
            r11 = 7
            r4 = 100
            r11 = 0
            if (r1 <= r4) goto L65
            goto L10d
        L65:
            r11 = 3
            java.util.Set<java.lang.String> r1 = r12.h     // Catch: java.lang.Throwable -> L12d
            r11 = 2
            r1.add(r0)     // Catch: java.lang.Throwable -> L12d
            r11 = 6
            java.util.HashMap r1 = new java.util.HashMap     // Catch: java.lang.Throwable -> L12d
            r11 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L12d
            r11 = 2
            java.util.List r4 = Xpp.f.h(r13)     // Catch: java.lang.Throwable -> L12d
            r11 = 6
            Xpp.Jl$NS r5 = Xpp.Jl.qu     // Catch: java.lang.Throwable -> L12d
            r11 = 6
            java.util.Set r5 = r5.r5()     // Catch: java.lang.Throwable -> L12d
            r11 = 0
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L12d
            r11 = 5
            r6 = 0
        L87:
            r11 = 1
            boolean r7 = r5.hasNext()     // Catch: java.lang.Throwable -> L12d
            r11 = 5
            if (r7 == 0) goto L106
            r11 = 2
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Throwable -> L12d
            r11 = 7
            Xpp.Jl r7 = (Xpp.Jl) r7     // Catch: java.lang.Throwable -> L12d
            r11 = 5
            Xpp.h6W$NS r8 = Xpp.h6W.f715J     // Catch: java.lang.Throwable -> L12d
            r11 = 0
            java.lang.String r9 = r7.r5()     // Catch: java.lang.Throwable -> L12d
            r11 = 6
            java.lang.String r9 = Xpp.h6W.NS.XF(r8, r9, r0)     // Catch: java.lang.Throwable -> L12d
            r11 = 6
            java.lang.String r10 = r7.qu()     // Catch: java.lang.Throwable -> L12d
            r11 = 3
            int r10 = r10.length()     // Catch: java.lang.Throwable -> L12d
            r11 = 2
            if (r10 <= 0) goto Lb6
            r11 = 2
            r10 = r2
            r10 = r2
            r11 = 6
            goto Lb9
        Lb6:
            r11 = 5
            r10 = r3
            r10 = r3
        Lb9:
            r11 = 7
            if (r10 == 0) goto Lce
            r11 = 3
            Xpp.f r10 = Xpp.f.XF     // Catch: java.lang.Throwable -> L12d
            r11 = 3
            java.lang.String r10 = r7.qu()     // Catch: java.lang.Throwable -> L12d
            r11 = 7
            boolean r10 = Xpp.f.D3D(r9, r10)     // Catch: java.lang.Throwable -> L12d
            r11 = 1
            if (r10 != 0) goto Lce
            r11 = 3
            goto L87
        Lce:
            r11 = 5
            Xpp.f r10 = Xpp.f.XF     // Catch: java.lang.Throwable -> L12d
            r11 = 4
            java.util.List r10 = r7.h()     // Catch: java.lang.Throwable -> L12d
            r11 = 1
            boolean r10 = Xpp.f.Z(r4, r10)     // Catch: java.lang.Throwable -> L12d
            r11 = 2
            if (r10 == 0) goto Le8
            java.lang.String r7 = r7.r5()     // Catch: java.lang.Throwable -> L12d
            r11 = 1
            Xpp.h6W.NS.h(r8, r1, r7, r9)     // Catch: java.lang.Throwable -> L12d
            r11 = 6
            goto L87
        Le8:
            r11 = 6
            if (r6 != 0) goto Lef
            java.util.List r6 = Xpp.f.XF(r13)     // Catch: java.lang.Throwable -> L12d
        Lef:
            r11 = 2
            java.util.List r10 = r7.h()     // Catch: java.lang.Throwable -> L12d
            r11 = 7
            boolean r10 = Xpp.f.Z(r6, r10)     // Catch: java.lang.Throwable -> L12d
            r11 = 0
            if (r10 == 0) goto L87
            java.lang.String r7 = r7.r5()     // Catch: java.lang.Throwable -> L12d
            r11 = 4
            Xpp.h6W.NS.h(r8, r1, r7, r9)     // Catch: java.lang.Throwable -> L12d
            r11 = 2
            goto L87
        L106:
            r11 = 0
            fYv.mVo$NS r13 = fYv.mVo.h     // Catch: java.lang.Throwable -> L12d
            r11 = 0
            r13.Z(r1)     // Catch: java.lang.Throwable -> L12d
        L10d:
            r11 = 6
            return
        L10f:
            r11 = 3
            java.lang.NullPointerException r13 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L12d
            r11 = 2
            java.lang.String r0 = "atlm jtol  au  suralnac glonpeti-n.n nentgonc.bStlvya"
            java.lang.String r0 = "null cannot be cast to non-null type java.lang.String"
            r13.<init>(r0)     // Catch: java.lang.Throwable -> L12d
            r11 = 6
            throw r13     // Catch: java.lang.Throwable -> L12d
        L11d:
            r11 = 2
            java.lang.NullPointerException r13 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L12d
            r11 = 1
            java.lang.String r0 = "loyuooq ann  naSkt tlnhtett-ebr pleu.iolueonCcen  clcnan"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.CharSequence"
            r11 = 1
            r13.<init>(r0)     // Catch: java.lang.Throwable -> L12d
            r11 = 2
            throw r13     // Catch: java.lang.Throwable -> L12d
        L12d:
            r13 = move-exception
            r11 = 1
            di.NS.h(r13, r12)
            r11 = 3
            return
    }

    public static /* synthetic */ void XF(android.view.View r1, Xpp.h6W r2) {
            r0 = 6
            Z(r1, r2)
            return
    }

    private static final void Z(android.view.View r3, Xpp.h6W r4) {
            r2 = 1
            java.lang.Class<Xpp.h6W> r0 = Xpp.h6W.class
            java.lang.Class<Xpp.h6W> r0 = Xpp.h6W.class
            r2 = 4
            boolean r1 = di.NS.qu(r0)
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 7
            return
        Lf:
            r2 = 3
            java.lang.String r1 = "bevi$"
            java.lang.String r1 = "$view"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)     // Catch: java.lang.Throwable -> L31
            r2 = 4
            java.lang.String r1 = "us$it0"
            java.lang.String r1 = "this$0"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)     // Catch: java.lang.Throwable -> L31
            r2 = 3
            boolean r1 = r3 instanceof android.widget.EditText     // Catch: java.lang.Throwable -> L31
            r2 = 3
            if (r1 != 0) goto L2b
            r2 = 0
            return
        L2b:
            r2 = 0
            r4.D3D(r3)     // Catch: java.lang.Throwable -> L31
            r2 = 7
            return
        L31:
            r3 = move-exception
            r2 = 6
            di.NS.h(r3, r0)
            return
    }

    private final void g(java.lang.Runnable r4) {
            r3 = this;
            boolean r0 = di.NS.qu(r3)
            r2 = 7
            if (r0 == 0) goto L9
            r2 = 1
            return
        L9:
            r2 = 4
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L29
            r2 = 2
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L29
            r2 = 1
            java.lang.Thread r1 = r1.getThread()     // Catch: java.lang.Throwable -> L29
            r2 = 2
            if (r0 != r1) goto L21
            r2 = 7
            r4.run()     // Catch: java.lang.Throwable -> L29
            r2 = 1
            goto L27
        L21:
            android.os.Handler r0 = r3.f716Z     // Catch: java.lang.Throwable -> L29
            r2 = 1
            r0.post(r4)     // Catch: java.lang.Throwable -> L29
        L27:
            r2 = 1
            return
        L29:
            r4 = move-exception
            r2 = 6
            di.NS.h(r4, r3)
            r2 = 6
            return
    }

    public static final /* synthetic */ java.util.Map h() {
            r3 = 1
            java.lang.Class<Xpp.h6W> r0 = Xpp.h6W.class
            java.lang.Class<Xpp.h6W> r0 = Xpp.h6W.class
            r3 = 7
            boolean r1 = di.NS.qu(r0)
            r3 = 6
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L11
            r3 = 2
            return r2
        L11:
            r3 = 1
            java.util.Map<java.lang.Integer, Xpp.h6W> r0 = Xpp.h6W.f     // Catch: java.lang.Throwable -> L16
            r3 = 1
            return r0
        L16:
            r1 = move-exception
            r3 = 5
            di.NS.h(r1, r0)
            r3 = 2
            return r2
    }

    private final void qu(android.view.View r3) {
            r2 = this;
            r1 = 0
            boolean r0 = di.NS.qu(r2)
            r1 = 0
            if (r0 == 0) goto La
            r1 = 0
            return
        La:
            r1 = 2
            Xpp.Mk r0 = new Xpp.Mk     // Catch: java.lang.Throwable -> L17
            r1 = 5
            r0.<init>(r3, r2)     // Catch: java.lang.Throwable -> L17
            r1 = 7
            r2.g(r0)     // Catch: java.lang.Throwable -> L17
            r1 = 6
            return
        L17:
            r3 = move-exception
            r1 = 7
            di.NS.h(r3, r2)
            r1 = 4
            return
    }

    public static final /* synthetic */ void r5(Xpp.h6W r3) {
            r2 = 3
            java.lang.Class<Xpp.h6W> r0 = Xpp.h6W.class
            java.lang.Class<Xpp.h6W> r0 = Xpp.h6W.class
            r2 = 7
            boolean r1 = di.NS.qu(r0)
            r2 = 3
            if (r1 == 0) goto Lf
            r2 = 1
            return
        Lf:
            r2 = 3
            r3.BW()     // Catch: java.lang.Throwable -> L15
            r2 = 0
            return
        L15:
            r3 = move-exception
            r2 = 3
            di.NS.h(r3, r0)
            r2 = 5
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(android.view.View r3, android.view.View r4) {
            r2 = this;
            r1 = 2
            boolean r0 = di.NS.qu(r2)
            r1 = 5
            if (r0 == 0) goto La
            r1 = 0
            return
        La:
            r1 = 7
            if (r3 == 0) goto L15
            r1 = 2
            r2.qu(r3)     // Catch: java.lang.Throwable -> L12
            goto L15
        L12:
            r3 = move-exception
            r1 = 4
            goto L1d
        L15:
            r1 = 2
            if (r4 == 0) goto L21
            r2.qu(r4)     // Catch: java.lang.Throwable -> L12
            r1 = 0
            goto L21
        L1d:
            r1 = 4
            di.NS.h(r3, r2)
        L21:
            r1 = 1
            return
    }
}
