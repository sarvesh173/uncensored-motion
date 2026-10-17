package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class f$f implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.widget.f f989Z;
    private androidx.appcompat.widget.f.Mk h;

    public f$f(androidx.appcompat.widget.f r2, androidx.appcompat.widget.f.Mk r3) {
            r1 = this;
            r0 = 6
            r1.f989Z = r2
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.h = r3
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.f r0 = r3.f989Z
            r2 = 0
            androidx.appcompat.view.menu.S r0 = androidx.appcompat.widget.f.D(r0)
            r2 = 2
            if (r0 == 0) goto L18
            r2 = 6
            androidx.appcompat.widget.f r0 = r3.f989Z
            r2 = 3
            androidx.appcompat.view.menu.S r0 = androidx.appcompat.widget.f.GK(r0)
            r2 = 7
            r0.qu()
        L18:
            androidx.appcompat.widget.f r0 = r3.f989Z
            r2 = 3
            androidx.appcompat.view.menu.LZn r0 = androidx.appcompat.widget.f.P(r0)
            r2 = 4
            android.view.View r0 = (android.view.View) r0
            r2 = 4
            if (r0 == 0) goto L3f
            android.os.IBinder r0 = r0.getWindowToken()
            r2 = 4
            if (r0 == 0) goto L3f
            androidx.appcompat.widget.f$Mk r0 = r3.h
            r2 = 3
            boolean r0 = r0.q()
            r2 = 1
            if (r0 == 0) goto L3f
            r2 = 6
            androidx.appcompat.widget.f r0 = r3.f989Z
            r2 = 7
            androidx.appcompat.widget.f$Mk r1 = r3.h
            r2 = 5
            r0.Jv = r1
        L3f:
            r2 = 0
            androidx.appcompat.widget.f r0 = r3.f989Z
            r1 = 0
            r2 = r1
            r0.I9A = r1
            r2 = 5
            return
    }
}
