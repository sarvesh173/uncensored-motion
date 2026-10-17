package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class J$h6W implements androidx.appcompat.view.menu.GK.NS {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.app.J f2571h;

    J$h6W(androidx.appcompat.app.J r2) {
            r1 = this;
            r0 = 3
            r1.f2571h = r2
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public void h(androidx.appcompat.view.menu.S r2, boolean r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.app.J r3 = r1.f2571h
            r3.Ohk(r2)
            r0 = 0
            return
    }

    public boolean r5(androidx.appcompat.view.menu.S r4) {
            r3 = this;
            r2 = 5
            androidx.appcompat.app.J r0 = r3.f2571h
            r2 = 0
            android.view.Window$Callback r0 = r0.e5m()
            r2 = 0
            if (r0 == 0) goto L12
            r2 = 6
            r1 = 108(0x6c, float:1.51E-43)
            r2 = 5
            r0.onMenuOpened(r1, r4)
        L12:
            r2 = 7
            r4 = 1
            r2 = 4
            return r4
    }
}
