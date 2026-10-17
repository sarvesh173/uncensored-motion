package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class qR$NS extends androidx.core.view.lf {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.view.menu.qR f845Z;
    final android.view.ActionProvider qu;

    qR$NS(androidx.appcompat.view.menu.qR r2, android.content.Context r3, android.view.ActionProvider r4) {
            r1 = this;
            r0 = 4
            r1.f845Z = r2
            r0 = 5
            r1.<init>(r3)
            r0 = 5
            r1.qu = r4
            r0 = 5
            return
    }

    public void D3D(android.view.SubMenu r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ActionProvider r0 = r3.qu
            androidx.appcompat.view.menu.qR r1 = r3.f845Z
            r2 = 7
            android.view.SubMenu r4 = r1.qu(r4)
            r2 = 4
            r0.onPrepareSubMenu(r4)
            r2 = 0
            return
    }

    public boolean XF() {
            r2 = this;
            r1 = 0
            android.view.ActionProvider r0 = r2.qu
            r1 = 5
            boolean r0 = r0.hasSubMenu()
            r1 = 4
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 0
            android.view.ActionProvider r0 = r2.qu
            boolean r0 = r0.onPerformDefaultAction()
            r1 = 1
            return r0
    }

    public android.view.View r5() {
            r2 = this;
            r1 = 5
            android.view.ActionProvider r0 = r2.qu
            r1 = 4
            android.view.View r0 = r0.onCreateActionView()
            r1 = 0
            return r0
    }
}
