package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
abstract class f {
    final android.content.Context XF;
    private Z.J<OD.lf, android.view.MenuItem> h;
    private Z.J<OD.f, android.view.SubMenu> r5;

    f(android.content.Context r2) {
            r1 = this;
            r1.<init>()
            r1.XF = r2
            r0 = 1
            return
    }

    final void D3D(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z.J<OD.lf, android.view.MenuItem> r0 = r3.h
            r2 = 4
            if (r0 != 0) goto L9
            r2 = 2
            return
        L9:
            r2 = 7
            r0 = 0
        Lb:
            r2 = 4
            Z.J<OD.lf, android.view.MenuItem> r1 = r3.h
            r2 = 7
            int r1 = r1.size()
            r2 = 2
            if (r0 >= r1) goto L38
            r2 = 0
            Z.J<OD.lf, android.view.MenuItem> r1 = r3.h
            r2 = 1
            java.lang.Object r1 = r1.b(r0)
            r2 = 5
            OD.lf r1 = (OD.lf) r1
            r2 = 0
            int r1 = r1.getGroupId()
            r2 = 0
            if (r1 != r4) goto L33
            r2 = 4
            Z.J<OD.lf, android.view.MenuItem> r1 = r3.h
            r2 = 3
            r1.f(r0)
            r2 = 0
            int r0 = r0 + (-1)
        L33:
            r2 = 2
            int r0 = r0 + 1
            r2 = 0
            goto Lb
        L38:
            r2 = 4
            return
    }

    final void Z() {
            r2 = this;
            r1 = 2
            Z.J<OD.lf, android.view.MenuItem> r0 = r2.h
            r1 = 4
            if (r0 == 0) goto La
            r1 = 1
            r0.clear()
        La:
            r1 = 0
            Z.J<OD.f, android.view.SubMenu> r0 = r2.r5
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 3
            r0.clear()
        L14:
            r1 = 0
            return
    }

    final void g(int r4) {
            r3 = this;
            r2 = 3
            Z.J<OD.lf, android.view.MenuItem> r0 = r3.h
            r2 = 1
            if (r0 != 0) goto L8
            r2 = 5
            return
        L8:
            r2 = 7
            r0 = 0
        La:
            r2 = 2
            Z.J<OD.lf, android.view.MenuItem> r1 = r3.h
            int r1 = r1.size()
            r2 = 7
            if (r0 >= r1) goto L35
            r2 = 3
            Z.J<OD.lf, android.view.MenuItem> r1 = r3.h
            r2 = 0
            java.lang.Object r1 = r1.b(r0)
            r2 = 1
            OD.lf r1 = (OD.lf) r1
            r2 = 1
            int r1 = r1.getItemId()
            r2 = 1
            if (r1 != r4) goto L30
            r2 = 1
            Z.J<OD.lf, android.view.MenuItem> r4 = r3.h
            r2 = 0
            r4.f(r0)
            r2 = 6
            goto L35
        L30:
            r2 = 6
            int r0 = r0 + 1
            r2 = 2
            goto La
        L35:
            r2 = 3
            return
    }

    final android.view.SubMenu qu(android.view.SubMenu r4) {
            r3 = this;
            boolean r0 = r4 instanceof OD.f
            r2 = 0
            if (r0 == 0) goto L38
            r2 = 7
            OD.f r4 = (OD.f) r4
            r2 = 4
            Z.J<OD.f, android.view.SubMenu> r0 = r3.r5
            r2 = 7
            if (r0 != 0) goto L18
            r2 = 7
            Z.J r0 = new Z.J
            r2 = 0
            r0.<init>()
            r2 = 7
            r3.r5 = r0
        L18:
            r2 = 6
            Z.J<OD.f, android.view.SubMenu> r0 = r3.r5
            java.lang.Object r0 = r0.get(r4)
            r2 = 6
            android.view.SubMenu r0 = (android.view.SubMenu) r0
            r2 = 1
            if (r0 != 0) goto L36
            r2 = 3
            androidx.appcompat.view.menu.YRm r0 = new androidx.appcompat.view.menu.YRm
            r2 = 0
            android.content.Context r1 = r3.XF
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 3
            Z.J<OD.f, android.view.SubMenu> r1 = r3.r5
            r2 = 2
            r1.put(r4, r0)
        L36:
            r2 = 2
            return r0
        L38:
            return r4
    }

    final android.view.MenuItem r5(android.view.MenuItem r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof OD.lf
            r2 = 0
            if (r0 == 0) goto L39
            r2 = 0
            OD.lf r4 = (OD.lf) r4
            r2 = 0
            Z.J<OD.lf, android.view.MenuItem> r0 = r3.h
            r2 = 3
            if (r0 != 0) goto L19
            r2 = 3
            Z.J r0 = new Z.J
            r2 = 5
            r0.<init>()
            r2 = 1
            r3.h = r0
        L19:
            r2 = 1
            Z.J<OD.lf, android.view.MenuItem> r0 = r3.h
            r2 = 4
            java.lang.Object r0 = r0.get(r4)
            r2 = 0
            android.view.MenuItem r0 = (android.view.MenuItem) r0
            r2 = 4
            if (r0 != 0) goto L37
            androidx.appcompat.view.menu.qR r0 = new androidx.appcompat.view.menu.qR
            r2 = 5
            android.content.Context r1 = r3.XF
            r2 = 3
            r0.<init>(r1, r4)
            r2 = 3
            Z.J<OD.lf, android.view.MenuItem> r1 = r3.h
            r2 = 3
            r1.put(r4, r0)
        L37:
            r2 = 7
            return r0
        L39:
            r2 = 4
            return r4
    }
}
