package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class co extends androidx.appcompat.view.menu.f implements android.view.Menu {
    private final OD.NS qu;

    public co(android.content.Context r2, OD.NS r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 0
            if (r3 == 0) goto Lc
            r0 = 1
            r1.qu = r3
            r0 = 7
            return
        Lc:
            r0 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 4
            java.lang.String r3 = "trsup Oelc.t ajlenecpbodaW nnb "
            java.lang.String r3 = "Wrapped Object can not be null."
            r0 = 5
            r2.<init>(r3)
            r0 = 7
            throw r2
    }

    @Override // android.view.Menu
    public android.view.MenuItem add(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            OD.NS r0 = r2.qu
            android.view.MenuItem r3 = r0.add(r3)
            r1 = 2
            android.view.MenuItem r3 = r2.r5(r3)
            r1 = 7
            return r3
    }

    @Override // android.view.Menu
    public android.view.MenuItem add(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 0
            OD.NS r0 = r2.qu
            r1 = 6
            android.view.MenuItem r3 = r0.add(r3, r4, r5, r6)
            r1 = 4
            android.view.MenuItem r3 = r2.r5(r3)
            r1 = 4
            return r3
    }

    @Override // android.view.Menu
    public android.view.MenuItem add(int r3, int r4, int r5, java.lang.CharSequence r6) {
            r2 = this;
            r1 = 0
            OD.NS r0 = r2.qu
            r1 = 3
            android.view.MenuItem r3 = r0.add(r3, r4, r5, r6)
            r1 = 4
            android.view.MenuItem r3 = r2.r5(r3)
            r1 = 2
            return r3
    }

    @Override // android.view.Menu
    public android.view.MenuItem add(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 7
            OD.NS r0 = r2.qu
            r1 = 5
            android.view.MenuItem r3 = r0.add(r3)
            r1 = 1
            android.view.MenuItem r3 = r2.r5(r3)
            r1 = 5
            return r3
    }

    @Override // android.view.Menu
    public int addIntentOptions(int r13, int r14, int r15, android.content.ComponentName r16, android.content.Intent[] r17, android.content.Intent r18, int r19, android.view.MenuItem[] r20) {
            r12 = this;
            r0 = r12
            r0 = r12
            r1 = r20
            r1 = r20
            if (r1 == 0) goto Lc
            int r2 = r1.length
            android.view.MenuItem[] r2 = new android.view.MenuItem[r2]
            goto Ld
        Lc:
            r2 = 0
        Ld:
            OD.NS r3 = r0.qu
            r4 = r13
            r4 = r13
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            r10 = r19
            r10 = r19
            r11 = r2
            r11 = r2
            int r3 = r3.addIntentOptions(r4, r5, r6, r7, r8, r9, r10, r11)
            if (r2 == 0) goto L3b
            int r4 = r2.length
            r5 = 0
        L2e:
            if (r5 >= r4) goto L3b
            r6 = r2[r5]
            android.view.MenuItem r6 = r12.r5(r6)
            r1[r5] = r6
            int r5 = r5 + 1
            goto L2e
        L3b:
            return r3
    }

    @Override // android.view.Menu
    public android.view.SubMenu addSubMenu(int r3) {
            r2 = this;
            r1 = 2
            OD.NS r0 = r2.qu
            r1 = 2
            android.view.SubMenu r3 = r0.addSubMenu(r3)
            r1 = 0
            android.view.SubMenu r3 = r2.qu(r3)
            r1 = 4
            return r3
    }

    @Override // android.view.Menu
    public android.view.SubMenu addSubMenu(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 6
            OD.NS r0 = r2.qu
            r1 = 2
            android.view.SubMenu r3 = r0.addSubMenu(r3, r4, r5, r6)
            r1 = 7
            android.view.SubMenu r3 = r2.qu(r3)
            r1 = 4
            return r3
    }

    @Override // android.view.Menu
    public android.view.SubMenu addSubMenu(int r3, int r4, int r5, java.lang.CharSequence r6) {
            r2 = this;
            r1 = 0
            OD.NS r0 = r2.qu
            r1 = 7
            android.view.SubMenu r3 = r0.addSubMenu(r3, r4, r5, r6)
            r1 = 0
            android.view.SubMenu r3 = r2.qu(r3)
            r1 = 4
            return r3
    }

    @Override // android.view.Menu
    public android.view.SubMenu addSubMenu(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 0
            OD.NS r0 = r2.qu
            r1 = 6
            android.view.SubMenu r3 = r0.addSubMenu(r3)
            r1 = 5
            android.view.SubMenu r3 = r2.qu(r3)
            r1 = 1
            return r3
    }

    @Override // android.view.Menu
    public void clear() {
            r2 = this;
            r1 = 1
            r2.Z()
            OD.NS r0 = r2.qu
            r1 = 3
            r0.clear()
            r1 = 1
            return
    }

    @Override // android.view.Menu
    public void close() {
            r2 = this;
            r1 = 3
            OD.NS r0 = r2.qu
            r1 = 7
            r0.close()
            r1 = 0
            return
    }

    @Override // android.view.Menu
    public android.view.MenuItem findItem(int r3) {
            r2 = this;
            OD.NS r0 = r2.qu
            r1 = 0
            android.view.MenuItem r3 = r0.findItem(r3)
            r1 = 2
            android.view.MenuItem r3 = r2.r5(r3)
            r1 = 0
            return r3
    }

    @Override // android.view.Menu
    public android.view.MenuItem getItem(int r3) {
            r2 = this;
            r1 = 1
            OD.NS r0 = r2.qu
            r1 = 7
            android.view.MenuItem r3 = r0.getItem(r3)
            r1 = 2
            android.view.MenuItem r3 = r2.r5(r3)
            r1 = 4
            return r3
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
            r2 = this;
            r1 = 7
            OD.NS r0 = r2.qu
            r1 = 7
            boolean r0 = r0.hasVisibleItems()
            r1 = 2
            return r0
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int r3, android.view.KeyEvent r4) {
            r2 = this;
            r1 = 1
            OD.NS r0 = r2.qu
            r1 = 0
            boolean r3 = r0.isShortcutKey(r3, r4)
            r1 = 3
            return r3
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int r3, int r4) {
            r2 = this;
            r1 = 2
            OD.NS r0 = r2.qu
            r1 = 6
            boolean r3 = r0.performIdentifierAction(r3, r4)
            r1 = 4
            return r3
    }

    @Override // android.view.Menu
    public boolean performShortcut(int r3, android.view.KeyEvent r4, int r5) {
            r2 = this;
            r1 = 7
            OD.NS r0 = r2.qu
            r1 = 1
            boolean r3 = r0.performShortcut(r3, r4, r5)
            r1 = 0
            return r3
    }

    @Override // android.view.Menu
    public void removeGroup(int r3) {
            r2 = this;
            r1 = 3
            r2.D3D(r3)
            r1 = 2
            OD.NS r0 = r2.qu
            r1 = 3
            r0.removeGroup(r3)
            r1 = 0
            return
    }

    @Override // android.view.Menu
    public void removeItem(int r3) {
            r2 = this;
            r1 = 1
            r2.g(r3)
            r1 = 6
            OD.NS r0 = r2.qu
            r1 = 4
            r0.removeItem(r3)
            r1 = 4
            return
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int r3, boolean r4, boolean r5) {
            r2 = this;
            r1 = 4
            OD.NS r0 = r2.qu
            r1 = 1
            r0.setGroupCheckable(r3, r4, r5)
            r1 = 0
            return
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int r3, boolean r4) {
            r2 = this;
            OD.NS r0 = r2.qu
            r1 = 6
            r0.setGroupEnabled(r3, r4)
            r1 = 2
            return
    }

    @Override // android.view.Menu
    public void setGroupVisible(int r3, boolean r4) {
            r2 = this;
            r1 = 4
            OD.NS r0 = r2.qu
            r1 = 0
            r0.setGroupVisible(r3, r4)
            r1 = 4
            return
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean r3) {
            r2 = this;
            r1 = 2
            OD.NS r0 = r2.qu
            r1 = 1
            r0.setQwertyMode(r3)
            r1 = 2
            return
    }

    @Override // android.view.Menu
    public int size() {
            r2 = this;
            r1 = 5
            OD.NS r0 = r2.qu
            r1 = 6
            int r0 = r0.size()
            r1 = 7
            return r0
    }
}
