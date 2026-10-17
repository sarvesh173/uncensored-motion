package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class J$Iz implements androidx.appcompat.view.menu.GK.NS {
    final /* synthetic */ androidx.appcompat.app.J h;

    J$Iz(androidx.appcompat.app.J r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public void h(androidx.appcompat.view.menu.S r6, boolean r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.S r0 = r6.XHC()
            r4 = 7
            r1 = 1
            r4 = 2
            if (r0 == r6) goto L10
            r4 = 6
            r2 = r1
            r2 = r1
            r4 = 0
            goto L12
        L10:
            r4 = 3
            r2 = 0
        L12:
            r4 = 6
            androidx.appcompat.app.J r3 = r5.h
            r4 = 6
            if (r2 == 0) goto L1a
            r6 = r0
            r6 = r0
        L1a:
            r4 = 1
            androidx.appcompat.app.J$YRm r6 = r3.p3c(r6)
            r4 = 4
            if (r6 == 0) goto L3f
            r4 = 0
            if (r2 == 0) goto L38
            r4 = 5
            androidx.appcompat.app.J r7 = r5.h
            r4 = 3
            int r2 = r6.XF
            r4 = 1
            r7.IU(r2, r6, r0)
            r4 = 0
            androidx.appcompat.app.J r7 = r5.h
            r4 = 2
            r7.I9A(r6, r1)
            r4 = 2
            goto L3f
        L38:
            r4 = 0
            androidx.appcompat.app.J r0 = r5.h
            r4 = 3
            r0.I9A(r6, r7)
        L3f:
            r4 = 3
            return
    }

    public boolean r5(androidx.appcompat.view.menu.S r4) {
            r3 = this;
            r2 = 0
            androidx.appcompat.view.menu.S r0 = r4.XHC()
            r2 = 7
            if (r4 != r0) goto L29
            r2 = 0
            androidx.appcompat.app.J r0 = r3.h
            r2 = 0
            boolean r1 = r0.pC8
            r2 = 5
            if (r1 == 0) goto L29
            r2 = 6
            android.view.Window$Callback r0 = r0.e5m()
            r2 = 1
            if (r0 == 0) goto L29
            r2 = 2
            androidx.appcompat.app.J r1 = r3.h
            r2 = 6
            boolean r1 = r1.uhm
            r2 = 6
            if (r1 != 0) goto L29
            r2 = 2
            r1 = 108(0x6c, float:1.51E-43)
            r2 = 5
            r0.onMenuOpened(r1, r4)
        L29:
            r2 = 5
            r4 = 1
            r2 = 1
            return r4
    }
}
