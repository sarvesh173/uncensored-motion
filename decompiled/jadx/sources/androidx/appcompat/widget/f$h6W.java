package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class f$h6W implements androidx.appcompat.view.menu.GK.NS {
    final /* synthetic */ androidx.appcompat.widget.f h;

    f$h6W(androidx.appcompat.widget.f r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public void h(androidx.appcompat.view.menu.S r4, boolean r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof androidx.appcompat.view.menu.Ikr
            r2 = 3
            if (r0 == 0) goto L11
            r2 = 6
            androidx.appcompat.view.menu.S r0 = r4.XHC()
            r2 = 0
            r1 = 0
            r0.Z(r1)
        L11:
            r2 = 0
            androidx.appcompat.widget.f r0 = r3.h
            r2 = 4
            androidx.appcompat.view.menu.GK$NS r0 = r0.JrO()
            r2 = 0
            if (r0 == 0) goto L20
            r2 = 5
            r0.h(r4, r5)
        L20:
            r2 = 6
            return
    }

    public boolean r5(androidx.appcompat.view.menu.S r5) {
            r4 = this;
            r3 = 6
            androidx.appcompat.widget.f r0 = r4.h
            r3 = 5
            androidx.appcompat.view.menu.S r0 = androidx.appcompat.widget.f.pyv(r0)
            r3 = 0
            r1 = 0
            r3 = 1
            if (r5 != r0) goto Lf
            r3 = 7
            return r1
        Lf:
            r3 = 2
            androidx.appcompat.widget.f r0 = r4.h
            r2 = r5
            r2 = r5
            r3 = 7
            androidx.appcompat.view.menu.Ikr r2 = (androidx.appcompat.view.menu.Ikr) r2
            r3 = 1
            android.view.MenuItem r2 = r2.getItem()
            r3 = 1
            int r2 = r2.getItemId()
            r3 = 7
            r0.LH = r2
            r3 = 3
            androidx.appcompat.widget.f r0 = r4.h
            r3 = 1
            androidx.appcompat.view.menu.GK$NS r0 = r0.JrO()
            r3 = 2
            if (r0 == 0) goto L34
            r3 = 6
            boolean r1 = r0.r5(r5)
        L34:
            r3 = 3
            return r1
    }
}
