package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class zNr$f extends androidx.appcompat.widget.bB {
    final int BB;
    final int CW;
    private androidx.appcompat.widget.OVU jc;
    private android.view.MenuItem jk;

    public zNr$f(android.content.Context r4, boolean r5) {
            r3 = this;
            r2 = 3
            r3.<init>(r4, r5)
            r2 = 4
            android.content.res.Resources r4 = r4.getResources()
            r2 = 7
            android.content.res.Configuration r4 = r4.getConfiguration()
            r2 = 5
            r5 = 1
            r2 = 1
            int r4 = androidx.appcompat.widget.zNr$f.NS.XF(r4)
            r2 = 5
            r0 = 21
            r2 = 7
            r1 = 22
            r2 = 5
            if (r5 != r4) goto L25
            r3.CW = r0
            r2 = 6
            r3.BB = r1
            r2 = 0
            goto L2b
        L25:
            r2 = 6
            r3.CW = r1
            r2 = 6
            r3.BB = r0
        L2b:
            r2 = 1
            return
    }

    public /* bridge */ /* synthetic */ boolean Z(android.view.MotionEvent r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = super.Z(r2, r3)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ boolean hasFocus() {
            r2 = this;
            boolean r0 = super.hasFocus()
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            r2 = this;
            boolean r0 = super.hasWindowFocus()
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ boolean isFocused() {
            r2 = this;
            r1 = 1
            boolean r0 = super.isFocused()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            r2 = this;
            r1 = 3
            boolean r0 = super.isInTouchMode()
            r1 = 0
            return r0
    }

    public boolean onHoverEvent(android.view.MotionEvent r6) {
            r5 = this;
            r4 = 5
            androidx.appcompat.widget.OVU r0 = r5.jc
            r4 = 6
            if (r0 == 0) goto L82
            r4 = 4
            android.widget.ListAdapter r0 = r5.getAdapter()
            r4 = 0
            boolean r1 = r0 instanceof android.widget.HeaderViewListAdapter
            r4 = 6
            if (r1 == 0) goto L23
            r4 = 2
            android.widget.HeaderViewListAdapter r0 = (android.widget.HeaderViewListAdapter) r0
            r4 = 0
            int r1 = r0.getHeadersCount()
            r4 = 7
            android.widget.ListAdapter r0 = r0.getWrappedAdapter()
            r4 = 7
            androidx.appcompat.view.menu.h6W r0 = (androidx.appcompat.view.menu.h6W) r0
            r4 = 4
            goto L28
        L23:
            r4 = 7
            androidx.appcompat.view.menu.h6W r0 = (androidx.appcompat.view.menu.h6W) r0
            r4 = 2
            r1 = 0
        L28:
            r4 = 5
            int r2 = r6.getAction()
            r4 = 5
            r3 = 10
            r4 = 0
            if (r2 == r3) goto L5e
            r4 = 0
            float r2 = r6.getX()
            r4 = 1
            int r2 = (int) r2
            float r3 = r6.getY()
            r4 = 6
            int r3 = (int) r3
            r4 = 4
            int r2 = r5.pointToPosition(r2, r3)
            r4 = 2
            r3 = -1
            r4 = 4
            if (r2 == r3) goto L5e
            r4 = 3
            int r2 = r2 - r1
            r4 = 2
            if (r2 < 0) goto L5e
            r4 = 0
            int r1 = r0.getCount()
            r4 = 6
            if (r2 >= r1) goto L5e
            r4 = 0
            androidx.appcompat.view.menu.Q8S r1 = r0.r5(r2)
            r4 = 6
            goto L60
        L5e:
            r4 = 0
            r1 = 0
        L60:
            r4 = 0
            android.view.MenuItem r2 = r5.jk
            r4 = 3
            if (r2 == r1) goto L82
            r4 = 6
            androidx.appcompat.view.menu.S r0 = r0.h()
            r4 = 5
            if (r2 == 0) goto L75
            r4 = 5
            androidx.appcompat.widget.OVU r3 = r5.jc
            r4 = 7
            r3.km(r0, r2)
        L75:
            r4 = 1
            r5.jk = r1
            r4 = 1
            if (r1 == 0) goto L82
            r4 = 1
            androidx.appcompat.widget.OVU r2 = r5.jc
            r4 = 0
            r2.qu(r0, r1)
        L82:
            r4 = 6
            boolean r6 = super.onHoverEvent(r6)
            r4 = 5
            return r6
    }

    public boolean onKeyDown(int r6, android.view.KeyEvent r7) {
            r5 = this;
            r4 = 7
            android.view.View r0 = r5.getSelectedView()
            r4 = 1
            androidx.appcompat.view.menu.ListMenuItemView r0 = (androidx.appcompat.view.menu.ListMenuItemView) r0
            r4 = 1
            r1 = 1
            r4 = 1
            if (r0 == 0) goto L38
            r4 = 0
            int r2 = r5.CW
            r4 = 1
            if (r6 != r2) goto L38
            r4 = 6
            boolean r6 = r0.isEnabled()
            r4 = 5
            if (r6 == 0) goto L36
            r4 = 5
            androidx.appcompat.view.menu.Q8S r6 = r0.getItemData()
            r4 = 6
            boolean r6 = r6.hasSubMenu()
            r4 = 1
            if (r6 == 0) goto L36
            r4 = 6
            int r6 = r5.getSelectedItemPosition()
            r4 = 4
            long r2 = r5.getSelectedItemId()
            r4 = 0
            r5.performItemClick(r0, r6, r2)
        L36:
            r4 = 0
            return r1
        L38:
            r4 = 1
            if (r0 == 0) goto L6f
            r4 = 7
            int r0 = r5.BB
            r4 = 2
            if (r6 != r0) goto L6f
            r4 = 4
            r6 = -1
            r4 = 7
            r5.setSelection(r6)
            r4 = 4
            android.widget.ListAdapter r6 = r5.getAdapter()
            r4 = 6
            boolean r7 = r6 instanceof android.widget.HeaderViewListAdapter
            r4 = 0
            if (r7 == 0) goto L5f
            r4 = 0
            android.widget.HeaderViewListAdapter r6 = (android.widget.HeaderViewListAdapter) r6
            r4 = 4
            android.widget.ListAdapter r6 = r6.getWrappedAdapter()
            r4 = 6
            androidx.appcompat.view.menu.h6W r6 = (androidx.appcompat.view.menu.h6W) r6
            r4 = 1
            goto L62
        L5f:
            r4 = 2
            androidx.appcompat.view.menu.h6W r6 = (androidx.appcompat.view.menu.h6W) r6
        L62:
            r4 = 7
            androidx.appcompat.view.menu.S r6 = r6.h()
            r4 = 1
            r7 = 0
            r4 = 4
            r6.Z(r7)
            r4 = 5
            return r1
        L6f:
            r4 = 1
            boolean r6 = super/*android.widget.ListView*/.onKeyDown(r6, r7)
            r4 = 7
            return r6
    }

    public /* bridge */ /* synthetic */ boolean onTouchEvent(android.view.MotionEvent r2) {
            r1 = this;
            boolean r2 = super.onTouchEvent(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ int qu(int r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 3
            int r2 = super.qu(r2, r3, r4, r5, r6)
            r0 = 7
            return r2
    }

    public void setHoverListener(androidx.appcompat.widget.OVU r2) {
            r1 = this;
            r0 = 3
            r1.jc = r2
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ void setSelector(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 2
            super.setSelector(r2)
            r0 = 0
            return
    }
}
