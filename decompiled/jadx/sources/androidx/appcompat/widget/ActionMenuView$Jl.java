package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class ActionMenuView$Jl implements androidx.appcompat.view.menu.S.NS {
    final /* synthetic */ androidx.appcompat.widget.ActionMenuView h;

    ActionMenuView$Jl(androidx.appcompat.widget.ActionMenuView r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public boolean XF(androidx.appcompat.view.menu.S r2, android.view.MenuItem r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.ActionMenuView r2 = r1.h
            r0 = 4
            androidx.appcompat.widget.ActionMenuView$Mk r2 = r2.xOU
            r0 = 6
            if (r2 == 0) goto L16
            r0 = 3
            boolean r2 = r2.onMenuItemClick(r3)
            r0 = 7
            if (r2 == 0) goto L16
            r2 = 2
            r2 = 1
            r0 = 0
            goto L18
        L16:
            r0 = 1
            r2 = 0
        L18:
            r0 = 4
            return r2
    }

    public void h(androidx.appcompat.view.menu.S r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.ActionMenuView r0 = r2.h
            r1 = 0
            androidx.appcompat.view.menu.S$NS r0 = r0.IU
            if (r0 == 0) goto Lc
            r1 = 3
            r0.h(r3)
        Lc:
            r1 = 7
            return
    }
}
