package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class qR$Jl implements android.view.MenuItem.OnActionExpandListener {
    private final android.view.MenuItem.OnActionExpandListener XF;
    final /* synthetic */ androidx.appcompat.view.menu.qR h;

    qR$Jl(androidx.appcompat.view.menu.qR r2, android.view.MenuItem.OnActionExpandListener r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 5
            r1.<init>()
            r1.XF = r3
            r0 = 3
            return
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionCollapse(android.view.MenuItem r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.MenuItem$OnActionExpandListener r0 = r3.XF
            r2 = 0
            androidx.appcompat.view.menu.qR r1 = r3.h
            r2 = 7
            android.view.MenuItem r4 = r1.r5(r4)
            r2 = 5
            boolean r4 = r0.onMenuItemActionCollapse(r4)
            r2 = 0
            return r4
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionExpand(android.view.MenuItem r4) {
            r3 = this;
            r2 = 2
            android.view.MenuItem$OnActionExpandListener r0 = r3.XF
            r2 = 2
            androidx.appcompat.view.menu.qR r1 = r3.h
            r2 = 0
            android.view.MenuItem r4 = r1.r5(r4)
            r2 = 2
            boolean r4 = r0.onMenuItemActionExpand(r4)
            r2 = 0
            return r4
    }
}
