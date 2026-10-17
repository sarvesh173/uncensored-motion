package foh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class J implements android.view.ViewTreeObserver.OnPreDrawListener {
    private final java.util.concurrent.atomic.AtomicReference<android.view.View> Z;
    private final java.lang.Runnable g;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Handler f349h;

    private J(android.view.View r4, java.lang.Runnable r5) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            android.os.Handler r0 = new android.os.Handler
            r2 = 2
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            r3.f349h = r0
            r2 = 4
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r2 = 5
            r0.<init>(r4)
            r2 = 6
            r3.Z = r0
            r2 = 1
            r3.g = r5
            r2 = 2
            return
    }

    public static void XF(android.view.View r2, java.lang.Runnable r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            foh.J r0 = new foh.J
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 4
            android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
            r1 = 4
            r2.addOnPreDrawListener(r0)
            r1 = 6
            return
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
            r4 = this;
            r3 = 1
            java.util.concurrent.atomic.AtomicReference<android.view.View> r0 = r4.Z
            r3 = 1
            r1 = 0
            r3 = 7
            java.lang.Object r0 = r0.getAndSet(r1)
            r3 = 3
            android.view.View r0 = (android.view.View) r0
            r3 = 6
            r1 = 1
            r3 = 7
            if (r0 != 0) goto L14
            r3 = 6
            return r1
        L14:
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r3 = 7
            r0.removeOnPreDrawListener(r4)
            r3 = 1
            android.os.Handler r0 = r4.f349h
            r3 = 4
            java.lang.Runnable r2 = r4.g
            r3 = 1
            r0.post(r2)
            r3 = 1
            return r1
    }
}
