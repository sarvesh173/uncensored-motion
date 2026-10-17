package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class Toolbar$f implements androidx.appcompat.view.menu.S.NS {
    final /* synthetic */ androidx.appcompat.widget.Toolbar h;

    Toolbar$f(androidx.appcompat.widget.Toolbar r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public boolean XF(androidx.appcompat.view.menu.S r3, android.view.MenuItem r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.Toolbar r0 = r2.h
            r1 = 6
            androidx.appcompat.view.menu.S$NS r0 = r0.R9
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 3
            boolean r3 = r0.XF(r3, r4)
            r1 = 5
            if (r3 == 0) goto L16
            r1 = 0
            r3 = 1
            r1 = 4
            goto L18
        L16:
            r1 = 7
            r3 = 0
        L18:
            r1 = 0
            return r3
    }

    public void h(androidx.appcompat.view.menu.S r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.Toolbar r0 = r2.h
            r1 = 4
            androidx.appcompat.widget.ActionMenuView r0 = r0.h
            r1 = 5
            boolean r0 = r0.E()
            r1 = 0
            if (r0 != 0) goto L18
            r1 = 4
            androidx.appcompat.widget.Toolbar r0 = r2.h
            r1 = 1
            androidx.core.view.vME r0 = r0.t1
            r1 = 5
            r0.Z(r3)
        L18:
            r1 = 5
            androidx.appcompat.widget.Toolbar r0 = r2.h
            androidx.appcompat.view.menu.S$NS r0 = r0.R9
            r1 = 0
            if (r0 == 0) goto L24
            r1 = 7
            r0.h(r3)
        L24:
            r1 = 4
            return
    }
}
