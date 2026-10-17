package foh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class Mk implements android.view.ViewTreeObserver.OnDrawListener {
    private final java.util.concurrent.atomic.AtomicReference<android.view.View> Z;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.Runnable f560g;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Handler f561h;

    class NS implements android.view.View.OnAttachStateChangeListener {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ foh.Mk f562h;

        NS(foh.Mk r2) {
                r1 = this;
                r0 = 6
                r1.f562h = r2
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(android.view.View r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.ViewTreeObserver r0 = r4.getViewTreeObserver()
                r2 = 0
                foh.Mk r1 = r3.f562h
                r2 = 2
                r0.addOnDrawListener(r1)
                r2 = 7
                r4.removeOnAttachStateChangeListener(r3)
                r2 = 5
                return
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(android.view.View r2) {
                r1 = this;
                r0 = 0
                r2.removeOnAttachStateChangeListener(r1)
                r0 = 4
                return
        }
    }

    private Mk(android.view.View r4, java.lang.Runnable r5) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 7
            android.os.Handler r0 = new android.os.Handler
            r2 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            r3.f561h = r0
            r2 = 4
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r2 = 0
            r0.<init>(r4)
            r2 = 2
            r3.Z = r0
            r2 = 6
            r3.f560g = r5
            r2 = 4
            return
    }

    public static /* synthetic */ void XF(foh.Mk r1, android.view.View r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu(r2)
            r0 = 3
            return
    }

    public static void Z(android.view.View r3, java.lang.Runnable r4) {
            r2 = 2
            foh.Mk r0 = new foh.Mk
            r0.<init>(r3, r4)
            r2 = 3
            int r4 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 26
            r2 = 3
            if (r4 >= r1) goto L24
            r2 = 5
            boolean r4 = h(r3)
            r2 = 5
            if (r4 != 0) goto L24
            r2 = 3
            foh.Mk$NS r4 = new foh.Mk$NS
            r2 = 2
            r4.<init>(r0)
            r2 = 2
            r3.addOnAttachStateChangeListener(r4)
            r2 = 4
            goto L2d
        L24:
            r2 = 2
            android.view.ViewTreeObserver r3 = r3.getViewTreeObserver()
            r2 = 7
            r3.addOnDrawListener(r0)
        L2d:
            r2 = 1
            return
    }

    private static boolean h(android.view.View r2) {
            r1 = 2
            android.view.ViewTreeObserver r0 = r2.getViewTreeObserver()
            r1 = 4
            boolean r0 = r0.isAlive()
            r1 = 2
            if (r0 == 0) goto L19
            r1 = 4
            boolean r2 = r5(r2)
            r1 = 7
            if (r2 == 0) goto L19
            r1 = 4
            r2 = 1
            r1 = 2
            goto L1b
        L19:
            r1 = 3
            r2 = 0
        L1b:
            r1 = 0
            return r2
    }

    private /* synthetic */ void qu(android.view.View r2) {
            r1 = this;
            r0 = 1
            android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
            r0 = 5
            r2.removeOnDrawListener(r1)
            r0 = 1
            return
    }

    private static boolean r5(android.view.View r1) {
            r0 = 4
            boolean r1 = r1.isAttachedToWindow()
            r0 = 2
            return r1
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
            r4 = this;
            r3 = 5
            java.util.concurrent.atomic.AtomicReference<android.view.View> r0 = r4.Z
            r3 = 6
            r1 = 0
            r3 = 0
            java.lang.Object r0 = r0.getAndSet(r1)
            r3 = 5
            android.view.View r0 = (android.view.View) r0
            r3 = 4
            if (r0 != 0) goto L12
            r3 = 4
            return
        L12:
            r3 = 1
            android.view.ViewTreeObserver r1 = r0.getViewTreeObserver()
            r3 = 1
            foh.Jl r2 = new foh.Jl
            r3 = 3
            r2.<init>(r4, r0)
            r3 = 4
            r1.addOnGlobalLayoutListener(r2)
            r3 = 5
            android.os.Handler r0 = r4.f561h
            r3 = 5
            java.lang.Runnable r1 = r4.f560g
            r0.postAtFrontOfQueue(r1)
            r3 = 7
            return
    }
}
