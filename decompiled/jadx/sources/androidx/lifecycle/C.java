package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 *2\u00020\u0001:\u0002+,B\t\b\u0002¢\u0006\u0004\b)\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\t\u0010\u0004J\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0005R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0005R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006-"}, d2 = {"Landroidx/lifecycle/C;", "Landroidx/lifecycle/zNj;", "", "D3D", "()V", "Z", "qu", "g", "J", "f", "Landroid/content/Context;", "context", "BW", "(Landroid/content/Context;)V", "", "h", "I", "startedCounter", "resumedCounter", "", "pauseSent", "b", "stopSent", "Landroid/os/Handler;", "Landroid/os/Handler;", "handler", "Landroidx/lifecycle/rLs;", "Landroidx/lifecycle/rLs;", "registry", "Ljava/lang/Runnable;", "q", "Ljava/lang/Runnable;", "delayedPauseRunnable", "Landroidx/lifecycle/K$NS;", "s", "Landroidx/lifecycle/K$NS;", "initializationListener", "Landroidx/lifecycle/LZn;", "getLifecycle", "()Landroidx/lifecycle/LZn;", "lifecycle", "<init>", "D", "NS", "lf", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class C implements androidx.lifecycle.zNj {
    public static final androidx.lifecycle.C.lf D = null;

    /* renamed from: P, reason: collision with root package name */
    private static final androidx.lifecycle.C f937P = null;

    /* renamed from: J, reason: collision with root package name */
    private android.os.Handler f938J;

    /* renamed from: Z, reason: collision with root package name */
    private int f939Z;
    private boolean b;
    private final androidx.lifecycle.rLs f;
    private boolean g;
    private int h;
    private final java.lang.Runnable q;
    private final androidx.lifecycle.K.NS s;

    @kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u001a\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u000b"}, d2 = {"androidx/lifecycle/C$f", "Landroidx/lifecycle/Q8S;", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "", "onActivityPreCreated", "onActivityCreated", "onActivityPaused", "onActivityStopped", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0})
    public static final class f extends androidx.lifecycle.Q8S {
        final /* synthetic */ androidx.lifecycle.C this$0;

        @kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"androidx/lifecycle/C$f$NS", "Landroidx/lifecycle/Q8S;", "Landroid/app/Activity;", "activity", "", "onActivityPostStarted", "onActivityPostResumed", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0})
        public static final class NS extends androidx.lifecycle.Q8S {
            final /* synthetic */ androidx.lifecycle.C this$0;

            NS(androidx.lifecycle.C r2) {
                    r1 = this;
                    r0 = 2
                    r1.this$0 = r2
                    r0 = 5
                    r1.<init>()
                    r0 = 3
                    return
            }

            public void onActivityPostResumed(android.app.Activity r3) {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = "aistcvty"
                    java.lang.String r0 = "activity"
                    r1 = 2
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                    androidx.lifecycle.C r3 = r2.this$0
                    r1 = 6
                    r3.Z()
                    r1 = 6
                    return
            }

            public void onActivityPostStarted(android.app.Activity r3) {
                    r2 = this;
                    r1 = 0
                    java.lang.String r0 = "activity"
                    r1 = 3
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                    r1 = 3
                    androidx.lifecycle.C r3 = r2.this$0
                    r1 = 7
                    r3.D3D()
                    r1 = 4
                    return
            }
        }

        f(androidx.lifecycle.C r2) {
                r1 = this;
                r0 = 1
                r1.this$0 = r2
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }

        public void onActivityCreated(android.app.Activity r3, android.os.Bundle r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r4 = "vcstyiit"
                java.lang.String r4 = "activity"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
                r1 = 3
                int r4 = android.os.Build.VERSION.SDK_INT
                r1 = 6
                r0 = 29
                r1 = 5
                if (r4 >= r0) goto L28
                r1 = 6
                androidx.lifecycle.K$lf r4 = androidx.lifecycle.K.Z
                r1 = 7
                androidx.lifecycle.K r3 = r4.h(r3)
                r1 = 2
                androidx.lifecycle.C r4 = r2.this$0
                r1 = 1
                androidx.lifecycle.K$NS r4 = androidx.lifecycle.C.h(r4)
                r1 = 3
                r3.D3D(r4)
            L28:
                r1 = 7
                return
        }

        public void onActivityPaused(android.app.Activity r3) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "cyimattv"
                java.lang.String r0 = "activity"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                androidx.lifecycle.C r3 = r2.this$0
                r1 = 0
                r3.qu()
                r1 = 2
                return
        }

        public void onActivityPreCreated(android.app.Activity r3, android.os.Bundle r4) {
                r2 = this;
                r1 = 3
                java.lang.String r4 = "iyctovat"
                java.lang.String r4 = "activity"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
                r1 = 2
                androidx.lifecycle.C$f$NS r4 = new androidx.lifecycle.C$f$NS
                r1 = 5
                androidx.lifecycle.C r0 = r2.this$0
                r1 = 7
                r4.<init>(r0)
                r1 = 4
                androidx.lifecycle.C.NS.XF(r3, r4)
                r1 = 4
                return
        }

        public void onActivityStopped(android.app.Activity r3) {
                r2 = this;
                java.lang.String r0 = "yivcabtt"
                java.lang.String r0 = "activity"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                androidx.lifecycle.C r3 = r2.this$0
                r1 = 2
                r3.g()
                r1 = 5
                return
        }
    }

    static {
            androidx.lifecycle.C$lf r0 = new androidx.lifecycle.C$lf
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            androidx.lifecycle.C.D = r0
            r2 = 1
            androidx.lifecycle.C r0 = new androidx.lifecycle.C
            r2 = 4
            r0.<init>()
            r2 = 4
            androidx.lifecycle.C.f937P = r0
            r2 = 5
            return
    }

    private C() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            r0 = 1
            r1 = 7
            r2.g = r0
            r1 = 7
            r2.b = r0
            r1 = 6
            androidx.lifecycle.rLs r0 = new androidx.lifecycle.rLs
            r1 = 0
            r0.<init>(r2)
            r1 = 2
            r2.f = r0
            r1 = 2
            androidx.lifecycle.JNU r0 = new androidx.lifecycle.JNU
            r1 = 4
            r0.<init>(r2)
            r1 = 3
            r2.q = r0
            r1 = 7
            androidx.lifecycle.C$Jl r0 = new androidx.lifecycle.C$Jl
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            r2.s = r0
            r1 = 5
            return
    }

    public static /* synthetic */ void XF(androidx.lifecycle.C r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            b(r1)
            r0 = 6
            return
    }

    private static final void b(androidx.lifecycle.C r2) {
            r1 = 6
            java.lang.String r0 = "hist$s"
            java.lang.String r0 = "this$0"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            r2.J()
            r1 = 4
            r2.f()
            r1 = 1
            return
    }

    public static final /* synthetic */ androidx.lifecycle.K.NS h(androidx.lifecycle.C r1) {
            r0 = 5
            androidx.lifecycle.K$NS r1 = r1.s
            r0 = 6
            return r1
    }

    public static final /* synthetic */ androidx.lifecycle.C r5() {
            r1 = 2
            androidx.lifecycle.C r0 = androidx.lifecycle.C.f937P
            r1 = 5
            return r0
    }

    public final void BW(android.content.Context r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "entmcot"
            java.lang.String r0 = "context"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            android.os.Handler r0 = new android.os.Handler
            r2 = 5
            r0.<init>()
            r2 = 7
            r3.f938J = r0
            r2 = 5
            androidx.lifecycle.rLs r0 = r3.f
            r2 = 3
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_CREATE
            r2 = 5
            r0.b(r1)
            r2 = 1
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 0
            java.lang.String r0 = "cnouo - odcttna.nn cilnsdoprnla.upAoytilael  lnnpe aptabip o"
            java.lang.String r0 = "null cannot be cast to non-null type android.app.Application"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r0)
            r2 = 7
            android.app.Application r4 = (android.app.Application) r4
            r2 = 5
            androidx.lifecycle.C$f r0 = new androidx.lifecycle.C$f
            r2 = 1
            r0.<init>(r3)
            r2 = 3
            r4.registerActivityLifecycleCallbacks(r0)
            r2 = 6
            return
    }

    public final void D3D() {
            r3 = this;
            r2 = 5
            int r0 = r3.h
            r1 = 2
            r1 = 1
            r2 = 0
            int r0 = r0 + r1
            r2 = 6
            r3.h = r0
            r2 = 4
            if (r0 != r1) goto L20
            r2 = 1
            boolean r0 = r3.b
            r2 = 5
            if (r0 == 0) goto L20
            r2 = 3
            androidx.lifecycle.rLs r0 = r3.f
            r2 = 2
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_START
            r0.b(r1)
            r0 = 0
            r2 = r0
            r3.b = r0
        L20:
            r2 = 7
            return
    }

    public final void J() {
            r3 = this;
            r2 = 6
            int r0 = r3.f939Z
            r2 = 2
            if (r0 != 0) goto L15
            r2 = 2
            r0 = 1
            r2 = 3
            r3.g = r0
            r2 = 3
            androidx.lifecycle.rLs r0 = r3.f
            r2 = 1
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_PAUSE
            r2 = 4
            r0.b(r1)
        L15:
            r2 = 6
            return
    }

    public final void Z() {
            r3 = this;
            r2 = 7
            int r0 = r3.f939Z
            r2 = 2
            r1 = 1
            r2 = 1
            int r0 = r0 + r1
            r2 = 1
            r3.f939Z = r0
            r2 = 2
            if (r0 != r1) goto L31
            r2 = 7
            boolean r0 = r3.g
            r2 = 6
            if (r0 == 0) goto L23
            r2 = 7
            androidx.lifecycle.rLs r0 = r3.f
            r2 = 6
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_RESUME
            r2 = 4
            r0.b(r1)
            r0 = 0
            r2 = r0
            r3.g = r0
            r2 = 2
            goto L31
        L23:
            r2 = 7
            android.os.Handler r0 = r3.f938J
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 4
            java.lang.Runnable r1 = r3.q
            r2 = 7
            r0.removeCallbacks(r1)
        L31:
            r2 = 1
            return
    }

    public final void f() {
            r3 = this;
            r2 = 7
            int r0 = r3.h
            r2 = 6
            if (r0 != 0) goto L19
            r2 = 1
            boolean r0 = r3.g
            if (r0 == 0) goto L19
            r2 = 0
            androidx.lifecycle.rLs r0 = r3.f
            r2 = 0
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_STOP
            r2 = 3
            r0.b(r1)
            r2 = 6
            r0 = 1
            r3.b = r0
        L19:
            r2 = 7
            return
    }

    public final void g() {
            r2 = this;
            r1 = 2
            int r0 = r2.h
            r1 = 0
            int r0 = r0 + (-1)
            r1 = 5
            r2.h = r0
            r1 = 7
            r2.f()
            r1 = 1
            return
    }

    public androidx.lifecycle.LZn getLifecycle() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.rLs r0 = r2.f
            r1 = 2
            return r0
    }

    public final void qu() {
            r5 = this;
            r4 = 7
            int r0 = r5.f939Z
            r4 = 6
            int r0 = r0 + (-1)
            r5.f939Z = r0
            r4 = 7
            if (r0 != 0) goto L1e
            r4 = 5
            android.os.Handler r0 = r5.f938J
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r4 = 0
            java.lang.Runnable r1 = r5.q
            r4 = 2
            r2 = 700(0x2bc, double:3.46E-321)
            r2 = 700(0x2bc, double:3.46E-321)
            r4 = 1
            r0.postDelayed(r1, r2)
        L1e:
            r4 = 2
            return
    }
}
