package androidx.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class ComponentActivity$S implements androidx.activity.ComponentActivity.h6W, android.view.ViewTreeObserver.OnDrawListener, java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Runnable f818Z;
    final /* synthetic */ androidx.activity.ComponentActivity b;
    boolean g;
    final long h;

    ComponentActivity$S(androidx.activity.ComponentActivity r6) {
            r5 = this;
            r5.b = r6
            r4 = 7
            r5.<init>()
            r4 = 3
            long r0 = android.os.SystemClock.uptimeMillis()
            r4 = 4
            r2 = 10000(0x2710, double:4.9407E-320)
            r2 = 10000(0x2710, double:4.9407E-320)
            r4 = 2
            long r0 = r0 + r2
            r4 = 2
            r5.h = r0
            r4 = 3
            r6 = 0
            r4 = 5
            r5.g = r6
            r4 = 1
            return
    }

    public static /* synthetic */ void XF(androidx.activity.ComponentActivity$S r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.h()
            return
    }

    private /* synthetic */ void h() {
            r2 = this;
            r1 = 1
            java.lang.Runnable r0 = r2.f818Z
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 3
            r0.run()
            r1 = 1
            r0 = 0
            r1 = 6
            r2.f818Z = r0
        Lf:
            r1 = 5
            return
    }

    public void L7G(android.view.View r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.g
            r1 = 2
            if (r0 != 0) goto L14
            r1 = 0
            r0 = 1
            r1 = 4
            r2.g = r0
            r1 = 1
            android.view.ViewTreeObserver r3 = r3.getViewTreeObserver()
            r1 = 3
            r3.addOnDrawListener(r2)
        L14:
            r1 = 6
            return
    }

    public void execute(java.lang.Runnable r4) {
            r3 = this;
            r2 = 3
            r3.f818Z = r4
            r2 = 0
            androidx.activity.ComponentActivity r4 = r3.b
            android.view.Window r4 = r4.getWindow()
            r2 = 1
            android.view.View r4 = r4.getDecorView()
            r2 = 7
            boolean r0 = r3.g
            r2 = 0
            if (r0 == 0) goto L2c
            r2 = 4
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 5
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 7
            if (r0 != r1) goto L26
            r4.invalidate()
            goto L37
        L26:
            r2 = 5
            r4.postInvalidate()
            r2 = 7
            goto L37
        L2c:
            r2 = 1
            androidx.activity.h6W r0 = new androidx.activity.h6W
            r2 = 7
            r0.<init>(r3)
            r2 = 4
            r4.postOnAnimation(r0)
        L37:
            r2 = 4
            return
    }

    public void g() {
            r2 = this;
            r1 = 6
            androidx.activity.ComponentActivity r0 = r2.b
            android.view.Window r0 = r0.getWindow()
            r1 = 3
            android.view.View r0 = r0.getDecorView()
            r1 = 5
            r0.removeCallbacks(r2)
            r1 = 5
            androidx.activity.ComponentActivity r0 = r2.b
            r1 = 5
            android.view.Window r0 = r0.getWindow()
            android.view.View r0 = r0.getDecorView()
            r1 = 2
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r1 = 7
            r0.removeOnDrawListener(r2)
            r1 = 0
            return
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
            r7 = this;
            r6 = 3
            java.lang.Runnable r0 = r7.f818Z
            r6 = 3
            r1 = 0
            r6 = 3
            if (r0 == 0) goto L35
            r6 = 3
            r0.run()
            r6 = 5
            r0 = 0
            r6 = 5
            r7.f818Z = r0
            r6 = 2
            androidx.activity.ComponentActivity r0 = r7.b
            r6 = 0
            androidx.activity.qR r0 = r0.mFullyDrawnReporter
            r6 = 5
            boolean r0 = r0.r5()
            r6 = 0
            if (r0 == 0) goto L56
            r6 = 3
            r7.g = r1
            r6 = 2
            androidx.activity.ComponentActivity r0 = r7.b
            r6 = 3
            android.view.Window r0 = r0.getWindow()
            r6 = 7
            android.view.View r0 = r0.getDecorView()
            r6 = 5
            r0.post(r7)
            r6 = 1
            goto L56
        L35:
            r6 = 6
            long r2 = android.os.SystemClock.uptimeMillis()
            r6 = 0
            long r4 = r7.h
            r6 = 3
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r0 <= 0) goto L56
            r6 = 6
            r7.g = r1
            r6 = 6
            androidx.activity.ComponentActivity r0 = r7.b
            r6 = 5
            android.view.Window r0 = r0.getWindow()
            r6 = 2
            android.view.View r0 = r0.getDecorView()
            r0.post(r7)
        L56:
            r6 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
            r1 = 0
            androidx.activity.ComponentActivity r0 = r2.b
            r1 = 2
            android.view.Window r0 = r0.getWindow()
            r1 = 1
            android.view.View r0 = r0.getDecorView()
            r1 = 1
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r1 = 2
            r0.removeOnDrawListener(r2)
            r1 = 1
            return
    }
}
