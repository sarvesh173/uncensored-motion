package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class S implements OD.NS {
    private static final int[] V9h = null;
    private boolean BW;
    private boolean Bq3;
    private androidx.appcompat.view.menu.Q8S D;
    private java.util.ArrayList<androidx.appcompat.view.menu.Q8S> D3D;
    private boolean Dmx;
    private boolean GK;
    private boolean I4t;

    /* renamed from: J, reason: collision with root package name */
    private java.util.ArrayList<androidx.appcompat.view.menu.Q8S> f806J;
    android.graphics.drawable.Drawable JrO;
    private java.util.ArrayList<androidx.appcompat.view.menu.Q8S> Lpi;

    /* renamed from: P, reason: collision with root package name */
    private boolean f807P;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.appcompat.view.menu.S.NS f808Z;
    private java.util.ArrayList<androidx.appcompat.view.menu.Q8S> b;
    private boolean f;
    private java.util.ArrayList<androidx.appcompat.view.menu.Q8S> g;
    private final android.content.res.Resources h;
    private boolean jSk;
    java.lang.CharSequence km;
    private int pdH;
    private java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> pyv;
    private android.view.ContextMenu.ContextMenuInfo q;
    private boolean qu;
    private boolean r5;
    android.view.View s;
    private boolean t4x;

    static {
            r1 = 7
            r0 = 6
            r1 = 3
            int[] r0 = new int[r0]
            r1 = 0
            r0 = {x000e: FILL_ARRAY_DATA , data: [1, 4, 5, 3, 2, 0} // fill-array
            r1 = 4
            androidx.appcompat.view.menu.S.V9h = r0
            r1 = 3
            return
    }

    public S(android.content.Context r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 7
            r0 = 0
            r2 = 3
            r3.pdH = r0
            r2 = 2
            r3.Dmx = r0
            r2 = 6
            r3.I4t = r0
            r2 = 4
            r3.Bq3 = r0
            r2 = 7
            r3.t4x = r0
            r2 = 7
            r3.jSk = r0
            r2 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 7
            r3.Lpi = r1
            r2 = 5
            java.util.concurrent.CopyOnWriteArrayList r1 = new java.util.concurrent.CopyOnWriteArrayList
            r2 = 5
            r1.<init>()
            r3.pyv = r1
            r2 = 3
            r3.GK = r0
            r2 = 0
            r3.XF = r4
            r2 = 1
            android.content.res.Resources r4 = r4.getResources()
            r2 = 1
            r3.h = r4
            r2 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 0
            r4.<init>()
            r3.D3D = r4
            r2 = 1
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 2
            r4.<init>()
            r2 = 4
            r3.g = r4
            r4 = 1
            int r2 = r2 >> r4
            r3.BW = r4
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 2
            r3.b = r0
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 1
            r3.f806J = r0
            r2 = 0
            r3.f = r4
            r2 = 5
            r3.pC8(r4)
            r2 = 7
            return
    }

    private void J(android.os.Bundle r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mnsae:rdpetounneei:srrd"
            java.lang.String r0 = "android:menu:presenters"
            r3 = 6
            android.util.SparseArray r5 = r5.getSparseParcelableArray(r0)
            r3 = 3
            if (r5 == 0) goto L5f
            r3 = 4
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r4.pyv
            r3 = 4
            boolean r0 = r0.isEmpty()
            r3 = 5
            if (r0 == 0) goto L1c
            r3 = 4
            goto L5f
        L1c:
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r4.pyv
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L24:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L5f
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 2
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 1
            java.lang.Object r2 = r1.get()
            r3 = 6
            androidx.appcompat.view.menu.GK r2 = (androidx.appcompat.view.menu.GK) r2
            r3 = 2
            if (r2 != 0) goto L46
            r3 = 4
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r2 = r4.pyv
            r2.remove(r1)
            goto L24
        L46:
            r3 = 6
            int r1 = r2.getId()
            r3 = 6
            if (r1 <= 0) goto L24
            r3 = 5
            java.lang.Object r1 = r5.get(r1)
            r3 = 7
            android.os.Parcelable r1 = (android.os.Parcelable) r1
            r3 = 1
            if (r1 == 0) goto L24
            r3 = 6
            r2.Z(r1)
            r3 = 2
            goto L24
        L5f:
            r3 = 1
            return
    }

    private static int L7G(int r4) {
            r3 = 7
            r0 = -65536(0xffffffffffff0000, float:NaN)
            r3 = 1
            r0 = r0 & r4
            r3 = 5
            int r0 = r0 >> 16
            r3 = 0
            if (r0 < 0) goto L22
            r3 = 2
            int[] r1 = androidx.appcompat.view.menu.S.V9h
            r3 = 4
            int r2 = r1.length
            r3 = 4
            if (r0 >= r2) goto L22
            r0 = r1[r0]
            r3 = 4
            int r0 = r0 << 16
            r3 = 4
            r1 = 65535(0xffff, float:9.1834E-41)
            r3 = 5
            r4 = r4 & r1
            r3 = 6
            r4 = r4 | r0
            r3 = 2
            return r4
        L22:
            r3 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r0 = "dsomoycr ae tcdilt v. araoe  idnetrnoano"
            java.lang.String r0 = "order does not contain a valid category."
            r3 = 3
            r4.<init>(r0)
            r3 = 1
            throw r4
    }

    private void b(boolean r5) {
            r4 = this;
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r4.pyv
            boolean r0 = r0.isEmpty()
            r3 = 6
            if (r0 == 0) goto Lc
            r3 = 6
            return
        Lc:
            r3 = 2
            r4.qw0()
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r4.pyv
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L18:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L42
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 0
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 3
            java.lang.Object r2 = r1.get()
            r3 = 3
            androidx.appcompat.view.menu.GK r2 = (androidx.appcompat.view.menu.GK) r2
            r3 = 4
            if (r2 != 0) goto L3c
            r3 = 0
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r2 = r4.pyv
            r3 = 7
            r2.remove(r1)
            r3 = 4
            goto L18
        L3c:
            r3 = 2
            r2.BW(r5)
            r3 = 4
            goto L18
        L42:
            r3 = 0
            r4.t1()
            r3 = 7
            return
    }

    private void f(android.os.Bundle r6) {
            r5 = this;
            r4 = 1
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r5.pyv
            r4 = 3
            boolean r0 = r0.isEmpty()
            r4 = 5
            if (r0 == 0) goto Ld
            r4 = 3
            return
        Ld:
            android.util.SparseArray r0 = new android.util.SparseArray
            r4 = 6
            r0.<init>()
            r4 = 7
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r1 = r5.pyv
            r4 = 2
            java.util.Iterator r1 = r1.iterator()
        L1b:
            r4 = 0
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L53
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 2
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            java.lang.Object r3 = r2.get()
            r4 = 0
            androidx.appcompat.view.menu.GK r3 = (androidx.appcompat.view.menu.GK) r3
            r4 = 6
            if (r3 != 0) goto L3e
            r4 = 4
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r3 = r5.pyv
            r4 = 5
            r3.remove(r2)
            r4 = 3
            goto L1b
        L3e:
            r4 = 6
            int r2 = r3.getId()
            r4 = 5
            if (r2 <= 0) goto L1b
            r4 = 2
            android.os.Parcelable r3 = r3.g()
            if (r3 == 0) goto L1b
            r4 = 2
            r0.put(r2, r3)
            r4 = 5
            goto L1b
        L53:
            r4 = 2
            java.lang.String r1 = "dp:somunreo:enitesnrare"
            java.lang.String r1 = "android:menu:presenters"
            r4 = 7
            r6.putSparseParcelableArray(r1, r0)
            r4 = 6
            return
    }

    private androidx.appcompat.view.menu.Q8S g(int r10, int r11, int r12, int r13, java.lang.CharSequence r14, int r15) {
            r9 = this;
            androidx.appcompat.view.menu.Q8S r8 = new androidx.appcompat.view.menu.Q8S
            r0 = r8
            r0 = r8
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r8
    }

    private void jc(int r3, boolean r4) {
            r2 = this;
            r1 = 1
            if (r3 < 0) goto L1f
            r1 = 6
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r2.D3D
            r1 = 5
            int r0 = r0.size()
            r1 = 5
            if (r3 < r0) goto L10
            r1 = 3
            goto L1f
        L10:
            r1 = 2
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r2.D3D
            r1 = 1
            r0.remove(r3)
            if (r4 == 0) goto L1f
            r1 = 1
            r3 = 1
            r1 = 6
            r2.zq7(r3)
        L1f:
            r1 = 4
            return
    }

    private void pC8(boolean r4) {
            r3 = this;
            r2 = 1
            if (r4 == 0) goto L28
            r2 = 0
            android.content.res.Resources r4 = r3.h
            r2 = 6
            android.content.res.Configuration r4 = r4.getConfiguration()
            r2 = 1
            int r4 = r4.keyboard
            r2 = 3
            r0 = 1
            r2 = 3
            if (r4 == r0) goto L28
            r2 = 0
            android.content.Context r4 = r3.XF
            r2 = 4
            android.view.ViewConfiguration r4 = android.view.ViewConfiguration.get(r4)
            r2 = 5
            android.content.Context r1 = r3.XF
            r2 = 7
            boolean r4 = androidx.core.view.s1.Z(r4, r1)
            r2 = 0
            if (r4 == 0) goto L28
            r2 = 4
            goto L2a
        L28:
            r2 = 7
            r0 = 0
        L2a:
            r2 = 1
            r3.qu = r0
            r2 = 7
            return
    }

    private boolean pdH(androidx.appcompat.view.menu.Ikr r5, androidx.appcompat.view.menu.GK r6) {
            r4 = this;
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r4.pyv
            r3 = 7
            boolean r0 = r0.isEmpty()
            r3 = 6
            r1 = 0
            r3 = 2
            if (r0 == 0) goto Lf
            r3 = 4
            return r1
        Lf:
            r3 = 5
            if (r6 == 0) goto L17
            r3 = 0
            boolean r1 = r6.D3D(r5)
        L17:
            r3 = 0
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r6 = r4.pyv
            r3 = 4
            java.util.Iterator r6 = r6.iterator()
        L1f:
            r3 = 3
            boolean r0 = r6.hasNext()
            r3 = 2
            if (r0 == 0) goto L4d
            java.lang.Object r0 = r6.next()
            r3 = 7
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
            r3 = 3
            java.lang.Object r2 = r0.get()
            r3 = 4
            androidx.appcompat.view.menu.GK r2 = (androidx.appcompat.view.menu.GK) r2
            if (r2 != 0) goto L41
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r2 = r4.pyv
            r3 = 1
            r2.remove(r0)
            r3 = 4
            goto L1f
        L41:
            r3 = 6
            if (r1 != 0) goto L1f
            r3 = 7
            boolean r0 = r2.D3D(r5)
            r3 = 2
            r1 = r0
            r3 = 6
            goto L1f
        L4d:
            r3 = 1
            return r1
    }

    private static int s(java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r3, int r4) {
            r2 = 6
            int r0 = r3.size()
            r2 = 6
            int r0 = r0 + (-1)
        L8:
            r2 = 4
            if (r0 < 0) goto L25
            r2 = 6
            java.lang.Object r1 = r3.get(r0)
            r2 = 4
            androidx.appcompat.view.menu.Q8S r1 = (androidx.appcompat.view.menu.Q8S) r1
            r2 = 2
            int r1 = r1.D3D()
            r2 = 2
            if (r1 > r4) goto L20
            r2 = 3
            int r0 = r0 + 1
            r2 = 1
            return r0
        L20:
            r2 = 0
            int r0 = r0 + (-1)
            r2 = 4
            goto L8
        L25:
            r2 = 2
            r3 = 0
            r2 = 3
            return r3
    }

    private void xOU(int r4, java.lang.CharSequence r5, int r6, android.graphics.drawable.Drawable r7, android.view.View r8) {
            r3 = this;
            r2 = 4
            android.content.res.Resources r0 = r3.MDU()
            r2 = 0
            r1 = 0
            r2 = 2
            if (r8 == 0) goto L15
            r2 = 0
            r3.s = r8
            r2 = 1
            r3.km = r1
            r2 = 1
            r3.JrO = r1
            r2 = 3
            goto L42
        L15:
            r2 = 3
            if (r4 <= 0) goto L22
            r2 = 5
            java.lang.CharSequence r4 = r0.getText(r4)
            r2 = 3
            r3.km = r4
            r2 = 5
            goto L28
        L22:
            r2 = 2
            if (r5 == 0) goto L28
            r2 = 4
            r3.km = r5
        L28:
            r2 = 5
            if (r6 <= 0) goto L3a
            r2 = 0
            android.content.Context r4 = r3.pyv()
            r2 = 2
            android.graphics.drawable.Drawable r4 = androidx.core.content.NS.Z(r4, r6)
            r2 = 7
            r3.JrO = r4
            r2 = 0
            goto L3f
        L3a:
            r2 = 0
            if (r7 == 0) goto L3f
            r3.JrO = r7
        L3f:
            r2 = 0
            r3.s = r1
        L42:
            r2 = 6
            r4 = 0
            r2 = 5
            r3.zq7(r4)
            r2 = 3
            return
    }

    public void At(android.os.Bundle r9) {
            r8 = this;
            r7 = 5
            if (r9 != 0) goto L4
            return
        L4:
            r7 = 3
            java.lang.String r0 = r8.Lpi()
            r7 = 3
            android.util.SparseArray r0 = r9.getSparseParcelableArray(r0)
            r7 = 4
            int r1 = r8.size()
            r7 = 6
            r2 = 0
        L15:
            r7 = 5
            if (r2 >= r1) goto L4b
            r7 = 2
            android.view.MenuItem r3 = r8.getItem(r2)
            r7 = 3
            android.view.View r4 = r3.getActionView()
            r7 = 1
            if (r4 == 0) goto L33
            r7 = 0
            int r5 = r4.getId()
            r7 = 7
            r6 = -1
            r7 = 4
            if (r5 == r6) goto L33
            r7 = 7
            r4.restoreHierarchyState(r0)
        L33:
            r7 = 0
            boolean r4 = r3.hasSubMenu()
            r7 = 4
            if (r4 == 0) goto L46
            r7 = 0
            android.view.SubMenu r3 = r3.getSubMenu()
            r7 = 2
            androidx.appcompat.view.menu.Ikr r3 = (androidx.appcompat.view.menu.Ikr) r3
            r3.At(r9)
        L46:
            r7 = 3
            int r2 = r2 + 1
            r7 = 1
            goto L15
        L4b:
            r7 = 0
            java.lang.String r0 = "nndepbxoacidatewniud:ordeav:ime"
            java.lang.String r0 = "android:menu:expandedactionview"
            r7 = 7
            int r9 = r9.getInt(r0)
            r7 = 4
            if (r9 <= 0) goto L65
            r7 = 3
            android.view.MenuItem r9 = r8.findItem(r9)
            r7 = 7
            if (r9 == 0) goto L65
            r7 = 4
            r9.expandActionView()
        L65:
            r7 = 3
            return
    }

    public boolean BB(android.view.MenuItem r8, androidx.appcompat.view.menu.GK r9, int r10) {
            r7 = this;
            r6 = 5
            androidx.appcompat.view.menu.Q8S r8 = (androidx.appcompat.view.menu.Q8S) r8
            r6 = 7
            r0 = 0
            r6 = 5
            if (r8 == 0) goto La3
            r6 = 7
            boolean r1 = r8.isEnabled()
            r6 = 6
            if (r1 != 0) goto L13
            r6 = 3
            goto La3
        L13:
            r6 = 3
            boolean r1 = r8.f()
            r6 = 2
            androidx.core.view.lf r2 = r8.XF()
            r6 = 3
            r3 = 1
            r6 = 3
            if (r2 == 0) goto L2f
            r6 = 5
            boolean r4 = r2.XF()
            r6 = 4
            if (r4 == 0) goto L2f
            r6 = 7
            r4 = r3
            r4 = r3
            r6 = 5
            goto L32
        L2f:
            r6 = 1
            r4 = r0
            r4 = r0
        L32:
            r6 = 2
            boolean r5 = r8.J()
            r6 = 5
            if (r5 == 0) goto L4a
            r6 = 7
            boolean r8 = r8.expandActionView()
            r6 = 2
            r1 = r1 | r8
            r6 = 4
            if (r1 == 0) goto La1
            r6 = 3
            r7.Z(r3)
            r6 = 5
            goto La1
        L4a:
            r6 = 1
            boolean r5 = r8.hasSubMenu()
            r6 = 6
            if (r5 != 0) goto L63
            r6 = 4
            if (r4 == 0) goto L57
            r6 = 3
            goto L63
        L57:
            r6 = 6
            r8 = r10 & 1
            r6 = 1
            if (r8 != 0) goto La1
            r6 = 2
            r7.Z(r3)
            r6 = 3
            goto La1
        L63:
            r6 = 7
            r10 = r10 & 4
            r6 = 1
            if (r10 != 0) goto L6d
            r6 = 5
            r7.Z(r0)
        L6d:
            r6 = 1
            boolean r10 = r8.hasSubMenu()
            r6 = 1
            if (r10 != 0) goto L85
            r6 = 7
            androidx.appcompat.view.menu.Ikr r10 = new androidx.appcompat.view.menu.Ikr
            r6 = 7
            android.content.Context r0 = r7.pyv()
            r6 = 7
            r10.<init>(r0, r7, r8)
            r6 = 2
            r8.D(r10)
        L85:
            r6 = 3
            android.view.SubMenu r8 = r8.getSubMenu()
            r6 = 3
            androidx.appcompat.view.menu.Ikr r8 = (androidx.appcompat.view.menu.Ikr) r8
            if (r4 == 0) goto L93
            r6 = 3
            r2.D3D(r8)
        L93:
            r6 = 0
            boolean r8 = r7.pdH(r8, r9)
            r6 = 0
            r1 = r1 | r8
            r6 = 7
            if (r1 != 0) goto La1
            r6 = 4
            r7.Z(r3)
        La1:
            r6 = 4
            return r1
        La3:
            r6 = 5
            return r0
    }

    boolean BW(androidx.appcompat.view.menu.S r3, android.view.MenuItem r4) {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.menu.S$NS r0 = r2.f808Z
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 3
            boolean r3 = r0.XF(r3, r4)
            r1 = 6
            if (r3 == 0) goto L12
            r1 = 5
            r3 = 1
            r1 = 3
            goto L14
        L12:
            r3 = 0
            r3 = 0
        L14:
            r1 = 0
            return r3
    }

    void Bq3(java.util.List<androidx.appcompat.view.menu.Q8S> r13, int r14, android.view.KeyEvent r15) {
            r12 = this;
            boolean r0 = r12.qr()
            int r1 = r15.getModifiers()
            android.view.KeyCharacterMap$KeyData r2 = new android.view.KeyCharacterMap$KeyData
            r2.<init>()
            boolean r3 = r15.getKeyData(r2)
            r4 = 67
            if (r3 != 0) goto L18
            if (r14 == r4) goto L18
            return
        L18:
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r3 = r12.D3D
            int r3 = r3.size()
            r5 = 0
            r6 = r5
            r6 = r5
        L21:
            if (r6 >= r3) goto L7f
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r7 = r12.D3D
            java.lang.Object r7 = r7.get(r6)
            androidx.appcompat.view.menu.Q8S r7 = (androidx.appcompat.view.menu.Q8S) r7
            boolean r8 = r7.hasSubMenu()
            if (r8 == 0) goto L3a
            android.view.SubMenu r8 = r7.getSubMenu()
            androidx.appcompat.view.menu.S r8 = (androidx.appcompat.view.menu.S) r8
            r8.Bq3(r13, r14, r15)
        L3a:
            if (r0 == 0) goto L41
            char r8 = r7.getAlphabeticShortcut()
            goto L45
        L41:
            char r8 = r7.getNumericShortcut()
        L45:
            if (r0 == 0) goto L4c
            int r9 = r7.getAlphabeticModifiers()
            goto L50
        L4c:
            int r9 = r7.getNumericModifiers()
        L50:
            r10 = 69647(0x1100f, float:9.7596E-41)
            r11 = r1 & r10
            r9 = r9 & r10
            if (r11 != r9) goto L5a
            r9 = 1
            goto L5c
        L5a:
            r9 = r5
            r9 = r5
        L5c:
            if (r9 == 0) goto L7c
            if (r8 == 0) goto L7c
            char[] r9 = r2.meta
            char r10 = r9[r5]
            if (r8 == r10) goto L73
            r10 = 2
            char r9 = r9[r10]
            if (r8 == r9) goto L73
            if (r0 == 0) goto L7c
            r9 = 8
            if (r8 != r9) goto L7c
            if (r14 != r4) goto L7c
        L73:
            boolean r8 = r7.isEnabled()
            if (r8 == 0) goto L7c
            r13.add(r7)
        L7c:
            int r6 = r6 + 1
            goto L21
        L7f:
            return
    }

    public void C1d(boolean r2) {
            r1 = this;
            r0 = 4
            r1.f807P = r2
            r0 = 6
            return
    }

    public boolean CW(android.view.MenuItem r3, int r4) {
            r2 = this;
            r0 = 0
            r1 = r0
            boolean r3 = r2.BB(r3, r0, r4)
            r1 = 6
            return r3
    }

    public androidx.appcompat.view.menu.Q8S D() {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.menu.Q8S r0 = r2.D
            r1 = 1
            return r0
    }

    public boolean D3D(androidx.appcompat.view.menu.Q8S r6) {
            r5 = this;
            r4 = 2
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r5.pyv
            r4 = 0
            boolean r0 = r0.isEmpty()
            r4 = 4
            r1 = 0
            r4 = 4
            if (r0 != 0) goto L59
            r4 = 2
            androidx.appcompat.view.menu.Q8S r0 = r5.D
            r4 = 0
            if (r0 == r6) goto L15
            r4 = 2
            goto L59
        L15:
            r4 = 2
            r5.qw0()
            r4 = 6
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r5.pyv
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
        L21:
            r4 = 0
            boolean r2 = r0.hasNext()
            r4 = 3
            if (r2 == 0) goto L4d
            r4 = 3
            java.lang.Object r2 = r0.next()
            r4 = 0
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            r4 = 0
            java.lang.Object r3 = r2.get()
            r4 = 4
            androidx.appcompat.view.menu.GK r3 = (androidx.appcompat.view.menu.GK) r3
            r4 = 3
            if (r3 != 0) goto L45
            r4 = 6
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r3 = r5.pyv
            r4 = 7
            r3.remove(r2)
            r4 = 6
            goto L21
        L45:
            r4 = 3
            boolean r1 = r3.J(r5, r6)
            r4 = 5
            if (r1 == 0) goto L21
        L4d:
            r4 = 0
            r5.t1()
            r4 = 7
            if (r1 == 0) goto L59
            r4 = 0
            r6 = 0
            r4 = 1
            r5.D = r6
        L59:
            r4 = 6
            return r1
    }

    public int Dmx(int r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.size()
            r3 = 0
            r1 = 0
        L7:
            r3 = 0
            if (r1 >= r0) goto L24
            r3 = 2
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r2 = r4.D3D
            r3 = 6
            java.lang.Object r2 = r2.get(r1)
            r3 = 0
            androidx.appcompat.view.menu.Q8S r2 = (androidx.appcompat.view.menu.Q8S) r2
            r3 = 6
            int r2 = r2.getItemId()
            r3 = 4
            if (r2 != r5) goto L1f
            r3 = 0
            return r1
        L1f:
            r3 = 5
            int r1 = r1 + 1
            r3 = 5
            goto L7
        L24:
            r3 = 6
            r5 = -1
            r3 = 6
            return r5
    }

    public boolean E() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.GK
            r1 = 3
            return r0
    }

    public android.graphics.drawable.Drawable GK() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.JrO
            r1 = 3
            return r0
    }

    androidx.appcompat.view.menu.Q8S I4t(int r13, android.view.KeyEvent r14) {
            r12 = this;
            r11 = 4
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r12.Lpi
            r11 = 3
            r0.clear()
            r11 = 6
            r12.Bq3(r0, r13, r14)
            r11 = 7
            boolean r1 = r0.isEmpty()
            r11 = 4
            r2 = 0
            r11 = 7
            if (r1 == 0) goto L17
            r11 = 0
            return r2
        L17:
            int r1 = r14.getMetaState()
            r11 = 2
            android.view.KeyCharacterMap$KeyData r3 = new android.view.KeyCharacterMap$KeyData
            r3.<init>()
            r11 = 5
            r14.getKeyData(r3)
            r11 = 6
            int r14 = r0.size()
            r11 = 6
            r4 = 1
            r11 = 7
            r5 = 0
            r11 = 1
            if (r14 != r4) goto L3b
            r11 = 4
            java.lang.Object r13 = r0.get(r5)
            r11 = 3
            androidx.appcompat.view.menu.Q8S r13 = (androidx.appcompat.view.menu.Q8S) r13
            r11 = 5
            return r13
        L3b:
            r11 = 0
            boolean r4 = r12.qr()
            r11 = 7
            r6 = r5
            r6 = r5
        L43:
            r11 = 6
            if (r6 >= r14) goto L8e
            r11 = 1
            java.lang.Object r7 = r0.get(r6)
            r11 = 4
            androidx.appcompat.view.menu.Q8S r7 = (androidx.appcompat.view.menu.Q8S) r7
            r11 = 4
            if (r4 == 0) goto L57
            char r8 = r7.getAlphabeticShortcut()
            r11 = 2
            goto L5c
        L57:
            r11 = 3
            char r8 = r7.getNumericShortcut()
        L5c:
            r11 = 5
            char[] r9 = r3.meta
            r11 = 0
            char r10 = r9[r5]
            r11 = 6
            if (r8 != r10) goto L6b
            r11 = 5
            r10 = r1 & 2
            r11 = 7
            if (r10 == 0) goto L87
        L6b:
            r11 = 3
            r10 = 2
            r11 = 0
            char r9 = r9[r10]
            r11 = 3
            if (r8 != r9) goto L78
            r9 = r1 & 2
            r11 = 6
            if (r9 != 0) goto L87
        L78:
            r11 = 5
            if (r4 == 0) goto L89
            r11 = 1
            r9 = 8
            r11 = 2
            if (r8 != r9) goto L89
            r11 = 2
            r8 = 67
            r11 = 3
            if (r13 != r8) goto L89
        L87:
            r11 = 7
            return r7
        L89:
            r11 = 6
            int r6 = r6 + 1
            r11 = 0
            goto L43
        L8e:
            r11 = 0
            return r2
    }

    protected androidx.appcompat.view.menu.S I9A(android.graphics.drawable.Drawable r8) {
            r7 = this;
            r6 = 6
            r1 = 0
            r6 = 0
            r2 = 0
            r6 = 5
            r3 = 0
            r6 = 2
            r5 = 0
            r0 = r7
            r0 = r7
            r4 = r8
            r4 = r8
            r6 = 4
            r0.xOU(r1, r2, r3, r4, r5)
            r6 = 7
            return r7
    }

    public void IU(androidx.appcompat.view.menu.S.NS r2) {
            r1 = this;
            r0 = 3
            r1.f808Z = r2
            r0 = 3
            return
    }

    public int JrO(int r4, int r5) {
            r3 = this;
            r2 = 7
            int r0 = r3.size()
            r2 = 6
            if (r5 >= 0) goto La
            r2 = 4
            r5 = 0
        La:
            r2 = 6
            if (r5 >= r0) goto L24
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r1 = r3.D3D
            r2 = 4
            java.lang.Object r1 = r1.get(r5)
            r2 = 4
            androidx.appcompat.view.menu.Q8S r1 = (androidx.appcompat.view.menu.Q8S) r1
            r2 = 4
            int r1 = r1.getGroupId()
            r2 = 6
            if (r1 != r4) goto L21
            r2 = 1
            return r5
        L21:
            int r5 = r5 + 1
            goto La
        L24:
            r2 = 3
            r4 = -1
            r2 = 5
            return r4
    }

    void Jv(android.view.MenuItem r8) {
            r7 = this;
            r6 = 7
            int r0 = r8.getGroupId()
            r6 = 3
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r1 = r7.D3D
            r6 = 3
            int r1 = r1.size()
            r6 = 6
            r7.qw0()
            r6 = 2
            r2 = 0
            r6 = 2
            r3 = r2
            r3 = r2
        L16:
            r6 = 0
            if (r3 >= r1) goto L52
            r6 = 1
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r4 = r7.D3D
            r6 = 0
            java.lang.Object r4 = r4.get(r3)
            r6 = 3
            androidx.appcompat.view.menu.Q8S r4 = (androidx.appcompat.view.menu.Q8S) r4
            r6 = 0
            int r5 = r4.getGroupId()
            r6 = 1
            if (r5 != r0) goto L4d
            boolean r5 = r4.q()
            r6 = 6
            if (r5 != 0) goto L35
            r6 = 0
            goto L4d
        L35:
            r6 = 7
            boolean r5 = r4.isCheckable()
            r6 = 2
            if (r5 != 0) goto L3f
            r6 = 1
            goto L4d
        L3f:
            r6 = 4
            if (r4 != r8) goto L46
            r6 = 6
            r5 = 1
            r6 = 4
            goto L49
        L46:
            r6 = 7
            r5 = r2
            r5 = r2
        L49:
            r6 = 1
            r4.Bq3(r5)
        L4d:
            r6 = 2
            int r3 = r3 + 1
            r6 = 5
            goto L16
        L52:
            r6 = 1
            r7.t1()
            r6 = 6
            return
    }

    protected androidx.appcompat.view.menu.S LH(java.lang.CharSequence r8) {
            r7 = this;
            r6 = 7
            r1 = 0
            r6 = 5
            r3 = 0
            r6 = 6
            r4 = 0
            r6 = 0
            r5 = 0
            r0 = r7
            r0 = r7
            r2 = r8
            r2 = r8
            r6 = 6
            r0.xOU(r1, r2, r3, r4, r5)
            r6 = 7
            return r7
    }

    protected java.lang.String Lpi() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "aesdrsuteodaownnvt:ecunaitmi:"
            java.lang.String r0 = "android:menu:actionviewstates"
            r1 = 4
            return r0
    }

    android.content.res.Resources MDU() {
            r2 = this;
            r1 = 5
            android.content.res.Resources r0 = r2.h
            r1 = 1
            return r0
    }

    public androidx.appcompat.view.menu.S Ohk(int r2) {
            r1 = this;
            r0 = 4
            r1.pdH = r2
            r0 = 3
            return r1
    }

    public java.lang.CharSequence P() {
            r2 = this;
            r1 = 0
            java.lang.CharSequence r0 = r2.km
            r1 = 5
            return r0
    }

    public boolean PL() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.qu
            r1 = 7
            return r0
    }

    public void PO(android.os.Bundle r9) {
            r8 = this;
            r7 = 1
            int r0 = r8.size()
            r7 = 1
            r1 = 0
            r7 = 0
            r2 = 0
        L9:
            r7 = 0
            if (r2 >= r0) goto L5e
            android.view.MenuItem r3 = r8.getItem(r2)
            r7 = 5
            android.view.View r4 = r3.getActionView()
            r7 = 2
            if (r4 == 0) goto L45
            r7 = 2
            int r5 = r4.getId()
            r7 = 2
            r6 = -1
            r7 = 5
            if (r5 == r6) goto L45
            r7 = 0
            if (r1 != 0) goto L2c
            r7 = 6
            android.util.SparseArray r1 = new android.util.SparseArray
            r7 = 0
            r1.<init>()
        L2c:
            r7 = 6
            r4.saveHierarchyState(r1)
            boolean r4 = r3.isActionViewExpanded()
            r7 = 6
            if (r4 == 0) goto L45
            r7 = 5
            java.lang.String r4 = "cno:aoepdi:eunadpnxardmdeiwntve"
            java.lang.String r4 = "android:menu:expandedactionview"
            r7 = 7
            int r5 = r3.getItemId()
            r7 = 4
            r9.putInt(r4, r5)
        L45:
            r7 = 1
            boolean r4 = r3.hasSubMenu()
            r7 = 0
            if (r4 == 0) goto L59
            r7 = 6
            android.view.SubMenu r3 = r3.getSubMenu()
            r7 = 4
            androidx.appcompat.view.menu.Ikr r3 = (androidx.appcompat.view.menu.Ikr) r3
            r7 = 6
            r3.PO(r9)
        L59:
            r7 = 5
            int r2 = r2 + 1
            r7 = 0
            goto L9
        L5e:
            r7 = 3
            if (r1 == 0) goto L6a
            r7 = 0
            java.lang.String r0 = r8.Lpi()
            r7 = 4
            r9.putSparseParcelableArray(r0, r1)
        L6a:
            return
    }

    public void UO(android.os.Bundle r2) {
            r1 = this;
            r0 = 2
            r1.f(r2)
            r0 = 0
            return
    }

    public java.util.ArrayList<androidx.appcompat.view.menu.Q8S> V4L() {
            r6 = this;
            r5 = 4
            boolean r0 = r6.BW
            r5 = 3
            if (r0 != 0) goto Lb
            r5 = 2
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r6.g
            r5 = 2
            return r0
        Lb:
            r5 = 2
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r6.g
            r5 = 5
            r0.clear()
            r5 = 7
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r6.D3D
            r5 = 3
            int r0 = r0.size()
            r5 = 1
            r1 = 0
            r5 = 7
            r2 = r1
            r2 = r1
        L1f:
            if (r2 >= r0) goto L3e
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r3 = r6.D3D
            r5 = 1
            java.lang.Object r3 = r3.get(r2)
            r5 = 2
            androidx.appcompat.view.menu.Q8S r3 = (androidx.appcompat.view.menu.Q8S) r3
            r5 = 5
            boolean r4 = r3.isVisible()
            r5 = 7
            if (r4 == 0) goto L3a
            r5 = 5
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r4 = r6.g
            r5 = 5
            r4.add(r3)
        L3a:
            int r2 = r2 + 1
            r5 = 6
            goto L1f
        L3e:
            r5 = 1
            r6.BW = r1
            r5 = 3
            r0 = 1
            r5 = 6
            r6.f = r0
            r5 = 0
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r6.g
            return r0
    }

    public android.view.View V9h() {
            r2 = this;
            r1 = 3
            android.view.View r0 = r2.s
            r1 = 4
            return r0
    }

    protected android.view.MenuItem XF(int r10, int r11, int r12, java.lang.CharSequence r13) {
            r9 = this;
            r8 = 1
            int r7 = L7G(r12)
            r8 = 2
            int r6 = r9.pdH
            r0 = r9
            r0 = r9
            r8 = 5
            r1 = r10
            r8 = 4
            r2 = r11
            r2 = r11
            r3 = r12
            r8 = 5
            r4 = r7
            r4 = r7
            r5 = r13
            r5 = r13
            r8 = 1
            androidx.appcompat.view.menu.Q8S r10 = r0.g(r1, r2, r3, r4, r5, r6)
            r8 = 3
            android.view.ContextMenu$ContextMenuInfo r11 = r9.q
            r8 = 6
            if (r11 == 0) goto L24
            r8 = 1
            r10.Lpi(r11)
        L24:
            r8 = 3
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r11 = r9.D3D
            r8 = 4
            int r12 = s(r11, r7)
            r8 = 2
            r11.add(r12, r10)
            r8 = 6
            r11 = 1
            r8 = 7
            r9.zq7(r11)
            return r10
    }

    public androidx.appcompat.view.menu.S XHC() {
            r1 = this;
            r0 = 1
            return r1
    }

    public final void Z(boolean r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.jSk
            r3 = 4
            if (r0 == 0) goto L8
            r3 = 6
            return
        L8:
            r0 = 4
            r0 = 1
            r3 = 3
            r4.jSk = r0
            r3 = 0
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r4.pyv
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L15:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L3b
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 2
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 2
            java.lang.Object r2 = r1.get()
            r3 = 4
            androidx.appcompat.view.menu.GK r2 = (androidx.appcompat.view.menu.GK) r2
            if (r2 != 0) goto L37
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r2 = r4.pyv
            r3 = 1
            r2.remove(r1)
            r3 = 3
            goto L15
        L37:
            r2.h(r4, r5)
            goto L15
        L3b:
            r3 = 6
            r5 = 0
            r3 = 3
            r4.jSk = r5
            r3 = 5
            return
    }

    public android.view.MenuItem add(int r3) {
            r2 = this;
            r1 = 7
            android.content.res.Resources r0 = r2.h
            r1 = 2
            java.lang.String r3 = r0.getString(r3)
            r1 = 1
            r0 = 0
            r1 = 5
            android.view.MenuItem r3 = r2.XF(r0, r0, r0, r3)
            r1 = 3
            return r3
    }

    public android.view.MenuItem add(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 3
            android.content.res.Resources r0 = r2.h
            r1 = 6
            java.lang.String r6 = r0.getString(r6)
            r1 = 0
            android.view.MenuItem r3 = r2.XF(r3, r4, r5, r6)
            r1 = 1
            return r3
    }

    public android.view.MenuItem add(int r2, int r3, int r4, java.lang.CharSequence r5) {
            r1 = this;
            r0 = 5
            android.view.MenuItem r2 = r1.XF(r2, r3, r4, r5)
            r0 = 2
            return r2
    }

    public android.view.MenuItem add(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            android.view.MenuItem r3 = r2.XF(r0, r0, r0, r3)
            r1 = 3
            return r3
    }

    public int addIntentOptions(int r8, int r9, int r10, android.content.ComponentName r11, android.content.Intent[] r12, android.content.Intent r13, int r14, android.view.MenuItem[] r15) {
            r7 = this;
            android.content.Context r0 = r7.XF
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r1 = 0
            java.util.List r11 = r0.queryIntentActivityOptions(r11, r12, r13, r1)
            if (r11 == 0) goto L12
            int r2 = r11.size()
            goto L14
        L12:
            r2 = r1
            r2 = r1
        L14:
            r14 = r14 & 1
            if (r14 != 0) goto L1b
            r7.removeGroup(r8)
        L1b:
            if (r1 >= r2) goto L60
            java.lang.Object r14 = r11.get(r1)
            android.content.pm.ResolveInfo r14 = (android.content.pm.ResolveInfo) r14
            android.content.Intent r3 = new android.content.Intent
            int r4 = r14.specificIndex
            if (r4 >= 0) goto L2c
            r4 = r13
            r4 = r13
            goto L2e
        L2c:
            r4 = r12[r4]
        L2e:
            r3.<init>(r4)
            android.content.ComponentName r4 = new android.content.ComponentName
            android.content.pm.ActivityInfo r5 = r14.activityInfo
            android.content.pm.ApplicationInfo r6 = r5.applicationInfo
            java.lang.String r6 = r6.packageName
            java.lang.String r5 = r5.name
            r4.<init>(r6, r5)
            r3.setComponent(r4)
            java.lang.CharSequence r4 = r14.loadLabel(r0)
            android.view.MenuItem r4 = r7.add(r8, r9, r10, r4)
            android.graphics.drawable.Drawable r5 = r14.loadIcon(r0)
            android.view.MenuItem r4 = r4.setIcon(r5)
            android.view.MenuItem r3 = r4.setIntent(r3)
            if (r15 == 0) goto L5d
            int r14 = r14.specificIndex
            if (r14 < 0) goto L5d
            r15[r14] = r3
        L5d:
            int r1 = r1 + 1
            goto L1b
        L60:
            return r2
    }

    public android.view.SubMenu addSubMenu(int r3) {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.h
            java.lang.String r3 = r0.getString(r3)
            r1 = 6
            r0 = 0
            r1 = 6
            android.view.SubMenu r3 = r2.addSubMenu(r0, r0, r0, r3)
            r1 = 1
            return r3
    }

    public android.view.SubMenu addSubMenu(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.h
            r1 = 7
            java.lang.String r6 = r0.getString(r6)
            r1 = 0
            android.view.SubMenu r3 = r2.addSubMenu(r3, r4, r5, r6)
            r1 = 5
            return r3
    }

    public android.view.SubMenu addSubMenu(int r2, int r3, int r4, java.lang.CharSequence r5) {
            r1 = this;
            r0 = 1
            android.view.MenuItem r2 = r1.XF(r2, r3, r4, r5)
            r0 = 6
            androidx.appcompat.view.menu.Q8S r2 = (androidx.appcompat.view.menu.Q8S) r2
            r0 = 6
            androidx.appcompat.view.menu.Ikr r3 = new androidx.appcompat.view.menu.Ikr
            r0 = 6
            android.content.Context r4 = r1.XF
            r0 = 6
            r3.<init>(r4, r1, r2)
            r2.D(r3)
            r0 = 4
            return r3
    }

    public android.view.SubMenu addSubMenu(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            android.view.SubMenu r3 = r2.addSubMenu(r0, r0, r0, r3)
            r1 = 1
            return r3
    }

    public void clear() {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.menu.Q8S r0 = r2.D
            r1 = 3
            if (r0 == 0) goto La
            r1 = 5
            r2.D3D(r0)
        La:
            r1 = 7
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r2.D3D
            r1 = 0
            r0.clear()
            r1 = 0
            r0 = 1
            r1 = 5
            r2.zq7(r0)
            r1 = 2
            return
    }

    public void clearHeader() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.JrO = r0
            r1 = 4
            r2.km = r0
            r1 = 5
            r2.s = r0
            r1 = 4
            r0 = 0
            r1 = 5
            r2.zq7(r0)
            r1 = 7
            return
    }

    public void close() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 0
            r2.Z(r0)
            r1 = 3
            return
    }

    void d(androidx.appcompat.view.menu.Q8S r2) {
            r1 = this;
            r0 = 2
            r2 = 1
            r0 = 4
            r1.f = r2
            r1.zq7(r2)
            r0 = 1
            return
    }

    public java.util.ArrayList<androidx.appcompat.view.menu.Q8S> dyF() {
            r2 = this;
            r1 = 0
            r2.t4x()
            r1 = 7
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r2.f806J
            r1 = 2
            return r0
    }

    public android.view.MenuItem findItem(int r6) {
            r5 = this;
            r4 = 4
            int r0 = r5.size()
            r4 = 6
            r1 = 0
        L7:
            r4 = 0
            if (r1 >= r0) goto L3a
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r2 = r5.D3D
            r4 = 3
            java.lang.Object r2 = r2.get(r1)
            r4 = 1
            androidx.appcompat.view.menu.Q8S r2 = (androidx.appcompat.view.menu.Q8S) r2
            r4 = 7
            int r3 = r2.getItemId()
            r4 = 0
            if (r3 != r6) goto L1e
            r4 = 6
            return r2
        L1e:
            r4 = 3
            boolean r3 = r2.hasSubMenu()
            r4 = 1
            if (r3 == 0) goto L35
            r4 = 3
            android.view.SubMenu r2 = r2.getSubMenu()
            r4 = 5
            android.view.MenuItem r2 = r2.findItem(r6)
            r4 = 2
            if (r2 == 0) goto L35
            r4 = 0
            return r2
        L35:
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto L7
        L3a:
            r4 = 3
            r6 = 0
            r4 = 1
            return r6
    }

    public android.view.MenuItem getItem(int r3) {
            r2 = this;
            r1 = 7
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r2.D3D
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            android.view.MenuItem r3 = (android.view.MenuItem) r3
            r1 = 4
            return r3
    }

    public void h(androidx.appcompat.view.menu.GK r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.XF
            r1 = 7
            r2.r5(r3, r0)
            r1 = 3
            return
    }

    public boolean hasVisibleItems() {
            r6 = this;
            r5 = 0
            boolean r0 = r6.f807P
            r5 = 1
            r1 = 1
            r5 = 0
            if (r0 == 0) goto La
            r5 = 7
            return r1
        La:
            r5 = 4
            int r0 = r6.size()
            r5 = 3
            r2 = 0
            r5 = 6
            r3 = r2
            r3 = r2
        L14:
            r5 = 6
            if (r3 >= r0) goto L30
            r5 = 5
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r4 = r6.D3D
            r5 = 1
            java.lang.Object r4 = r4.get(r3)
            r5 = 4
            androidx.appcompat.view.menu.Q8S r4 = (androidx.appcompat.view.menu.Q8S) r4
            boolean r4 = r4.isVisible()
            r5 = 6
            if (r4 == 0) goto L2b
            r5 = 7
            return r1
        L2b:
            r5 = 5
            int r3 = r3 + 1
            r5 = 1
            goto L14
        L30:
            r5 = 1
            return r2
    }

    public boolean isShortcutKey(int r2, android.view.KeyEvent r3) {
            r1 = this;
            r0 = 4
            androidx.appcompat.view.menu.Q8S r2 = r1.I4t(r2, r3)
            r0 = 6
            if (r2 == 0) goto Lc
            r0 = 6
            r2 = 1
            r0 = 1
            goto Le
        Lc:
            r0 = 2
            r2 = 0
        Le:
            return r2
    }

    public java.util.ArrayList<androidx.appcompat.view.menu.Q8S> jSk() {
            r2 = this;
            r1 = 0
            r2.t4x()
            r1 = 7
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r2.b
            r1 = 5
            return r0
    }

    public void jk(androidx.appcompat.view.menu.GK r5) {
            r4 = this;
            r3 = 1
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r4.pyv
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L2f
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 1
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 1
            java.lang.Object r2 = r1.get()
            r3 = 7
            androidx.appcompat.view.menu.GK r2 = (androidx.appcompat.view.menu.GK) r2
            r3 = 3
            if (r2 == 0) goto L26
            r3 = 3
            if (r2 != r5) goto L8
        L26:
            r3 = 1
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r2 = r4.pyv
            r3 = 2
            r2.remove(r1)
            r3 = 2
            goto L8
        L2f:
            r3 = 6
            return
    }

    protected androidx.appcompat.view.menu.S kf(int r8) {
            r7 = this;
            r6 = 3
            r1 = 0
            r6 = 7
            r2 = 0
            r4 = 6
            r4 = 0
            r6 = 6
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 4
            r3 = r8
            r3 = r8
            r6 = 3
            r0.xOU(r1, r2, r3, r4, r5)
            r6 = 1
            return r7
    }

    public int km(int r3) {
            r2 = this;
            r0 = 3
            r0 = 0
            r1 = 3
            int r3 = r2.JrO(r3, r0)
            r1 = 1
            return r3
    }

    public void mV(android.os.Bundle r2) {
            r1 = this;
            r0 = 7
            r1.J(r2)
            r0 = 2
            return
    }

    protected androidx.appcompat.view.menu.S paW(android.view.View r8) {
            r7 = this;
            r6 = 1
            r1 = 0
            r6 = 3
            r2 = 0
            r6 = 6
            r3 = 0
            r6 = 6
            r4 = 0
            r0 = r7
            r0 = r7
            r5 = r8
            r5 = r8
            r6 = 4
            r0.xOU(r1, r2, r3, r4, r5)
            r6 = 7
            return r7
    }

    public boolean performIdentifierAction(int r2, int r3) {
            r1 = this;
            android.view.MenuItem r2 = r1.findItem(r2)
            r0 = 4
            boolean r2 = r1.CW(r2, r3)
            r0 = 2
            return r2
    }

    public boolean performShortcut(int r2, android.view.KeyEvent r3, int r4) {
            r1 = this;
            r0 = 5
            androidx.appcompat.view.menu.Q8S r2 = r1.I4t(r2, r3)
            r0 = 1
            if (r2 == 0) goto Lf
            r0 = 2
            boolean r2 = r1.CW(r2, r4)
            r0 = 7
            goto L11
        Lf:
            r0 = 6
            r2 = 0
        L11:
            r0 = 1
            r3 = r4 & 2
            r0 = 4
            if (r3 == 0) goto L1d
            r0 = 5
            r3 = 1
            r0 = 7
            r1.Z(r3)
        L1d:
            return r2
    }

    public android.content.Context pyv() {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean q(androidx.appcompat.view.menu.Q8S r6) {
            r5 = this;
            r4 = 2
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r5.pyv
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 0
            r1 = 0
            r4 = 5
            if (r0 == 0) goto Lf
            r4 = 6
            return r1
        Lf:
            r4 = 7
            r5.qw0()
            r4 = 7
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r5.pyv
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L1b:
            r4 = 1
            boolean r2 = r0.hasNext()
            r4 = 3
            if (r2 == 0) goto L47
            r4 = 3
            java.lang.Object r2 = r0.next()
            r4 = 4
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            r4 = 0
            java.lang.Object r3 = r2.get()
            r4 = 1
            androidx.appcompat.view.menu.GK r3 = (androidx.appcompat.view.menu.GK) r3
            r4 = 7
            if (r3 != 0) goto L3f
            r4 = 4
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r3 = r5.pyv
            r4 = 2
            r3.remove(r2)
            r4 = 6
            goto L1b
        L3f:
            r4 = 1
            boolean r1 = r3.r5(r5, r6)
            r4 = 3
            if (r1 == 0) goto L1b
        L47:
            r4 = 0
            r5.t1()
            r4 = 1
            if (r1 == 0) goto L51
            r4 = 5
            r5.D = r6
        L51:
            r4 = 2
            return r1
    }

    boolean qr() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.r5
            r1 = 3
            return r0
    }

    public void qu() {
            r2 = this;
            r1 = 3
            androidx.appcompat.view.menu.S$NS r0 = r2.f808Z
            r1 = 4
            if (r0 == 0) goto La
            r1 = 2
            r0.h(r2)
        La:
            r1 = 5
            return
    }

    public void qw0() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.Dmx
            r1 = 0
            if (r0 != 0) goto L13
            r1 = 6
            r0 = 1
            r1 = 3
            r2.Dmx = r0
            r1 = 7
            r0 = 0
            r1 = 3
            r2.I4t = r0
            r1 = 0
            r2.Bq3 = r0
        L13:
            r1 = 2
            return
    }

    public void r5(androidx.appcompat.view.menu.GK r4, android.content.Context r5) {
            r3 = this;
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r0 = r3.pyv
            r2 = 2
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r2 = 0
            r1.<init>(r4)
            r2 = 0
            r0.add(r1)
            r4.f(r5, r3)
            r2 = 4
            r4 = 1
            r2 = 4
            r3.f = r4
            r2 = 0
            return
    }

    public void removeGroup(int r7) {
            r6 = this;
            r5 = 6
            int r0 = r6.km(r7)
            r5 = 2
            if (r0 < 0) goto L3e
            r5 = 4
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r1 = r6.D3D
            r5 = 2
            int r1 = r1.size()
            r5 = 5
            int r1 = r1 - r0
            r5 = 3
            r2 = 0
            r3 = r2
            r3 = r2
        L16:
            r5 = 1
            int r4 = r3 + 1
            r5 = 6
            if (r3 >= r1) goto L38
            r5 = 2
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r3 = r6.D3D
            r5 = 1
            java.lang.Object r3 = r3.get(r0)
            r5 = 0
            androidx.appcompat.view.menu.Q8S r3 = (androidx.appcompat.view.menu.Q8S) r3
            r5 = 6
            int r3 = r3.getGroupId()
            r5 = 4
            if (r3 != r7) goto L38
            r5 = 1
            r6.jc(r0, r2)
            r5 = 2
            r3 = r4
            r3 = r4
            r5 = 3
            goto L16
        L38:
            r5 = 5
            r7 = 1
            r5 = 6
            r6.zq7(r7)
        L3e:
            r5 = 7
            return
    }

    public void removeItem(int r3) {
            r2 = this;
            r1 = 6
            int r3 = r2.Dmx(r3)
            r1 = 1
            r0 = 1
            r1 = 2
            r2.jc(r3, r0)
            r1 = 1
            return
    }

    public void setGroupCheckable(int r6, boolean r7, boolean r8) {
            r5 = this;
            r4 = 0
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r5.D3D
            r4 = 0
            int r0 = r0.size()
            r4 = 3
            r1 = 0
        La:
            r4 = 4
            if (r1 >= r0) goto L2d
            r4 = 6
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r2 = r5.D3D
            r4 = 3
            java.lang.Object r2 = r2.get(r1)
            r4 = 1
            androidx.appcompat.view.menu.Q8S r2 = (androidx.appcompat.view.menu.Q8S) r2
            r4 = 6
            int r3 = r2.getGroupId()
            r4 = 4
            if (r3 != r6) goto L28
            r4 = 2
            r2.t4x(r8)
            r4 = 4
            r2.setCheckable(r7)
        L28:
            r4 = 2
            int r1 = r1 + 1
            r4 = 4
            goto La
        L2d:
            r4 = 7
            return
    }

    public void setGroupDividerEnabled(boolean r2) {
            r1 = this;
            r0 = 2
            r1.GK = r2
            r0 = 1
            return
    }

    public void setGroupEnabled(int r6, boolean r7) {
            r5 = this;
            r4 = 5
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r5.D3D
            r4 = 2
            int r0 = r0.size()
            r4 = 1
            r1 = 0
        La:
            r4 = 7
            if (r1 >= r0) goto L29
            r4 = 2
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r2 = r5.D3D
            r4 = 5
            java.lang.Object r2 = r2.get(r1)
            r4 = 4
            androidx.appcompat.view.menu.Q8S r2 = (androidx.appcompat.view.menu.Q8S) r2
            r4 = 5
            int r3 = r2.getGroupId()
            r4 = 6
            if (r3 != r6) goto L24
            r4 = 4
            r2.setEnabled(r7)
        L24:
            r4 = 0
            int r1 = r1 + 1
            r4 = 3
            goto La
        L29:
            r4 = 2
            return
    }

    public void setGroupVisible(int r8, boolean r9) {
            r7 = this;
            r6 = 1
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r7.D3D
            r6 = 0
            int r0 = r0.size()
            r6 = 7
            r1 = 0
            r6 = 0
            r2 = r1
            r2 = r1
        Ld:
            r6 = 0
            r3 = 1
            r6 = 5
            if (r1 >= r0) goto L35
            r6 = 5
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r4 = r7.D3D
            r6 = 7
            java.lang.Object r4 = r4.get(r1)
            r6 = 7
            androidx.appcompat.view.menu.Q8S r4 = (androidx.appcompat.view.menu.Q8S) r4
            r6 = 1
            int r5 = r4.getGroupId()
            r6 = 4
            if (r5 != r8) goto L30
            r6 = 0
            boolean r4 = r4.GK(r9)
            r6 = 1
            if (r4 == 0) goto L30
            r6 = 6
            r2 = r3
            r2 = r3
        L30:
            r6 = 1
            int r1 = r1 + 1
            r6 = 2
            goto Ld
        L35:
            if (r2 == 0) goto L3b
            r6 = 6
            r7.zq7(r3)
        L3b:
            r6 = 2
            return
    }

    public void setQwertyMode(boolean r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r2 = 0
            int r0 = r0 << r2
            r1.zq7(r2)
            r0 = 3
            return
    }

    public int size() {
            r2 = this;
            r1 = 1
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r2.D3D
            r1 = 6
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public void t1() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 7
            r3.Dmx = r0
            r2 = 6
            boolean r1 = r3.I4t
            r2 = 2
            if (r1 == 0) goto L15
            r2 = 3
            r3.I4t = r0
            r2 = 6
            boolean r0 = r3.Bq3
            r2 = 0
            r3.zq7(r0)
        L15:
            r2 = 0
            return
    }

    public void t4x() {
            r7 = this;
            r6 = 4
            java.util.ArrayList r0 = r7.V4L()
            r6 = 3
            boolean r1 = r7.f
            r6 = 3
            if (r1 != 0) goto Lc
            return
        Lc:
            r6 = 4
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r1 = r7.pyv
            r6 = 2
            java.util.Iterator r1 = r1.iterator()
            r6 = 1
            r2 = 0
            r6 = 4
            r3 = r2
            r3 = r2
        L19:
            r6 = 0
            boolean r4 = r1.hasNext()
            r6 = 3
            if (r4 == 0) goto L45
            r6 = 3
            java.lang.Object r4 = r1.next()
            r6 = 3
            java.lang.ref.WeakReference r4 = (java.lang.ref.WeakReference) r4
            java.lang.Object r5 = r4.get()
            r6 = 4
            androidx.appcompat.view.menu.GK r5 = (androidx.appcompat.view.menu.GK) r5
            r6 = 5
            if (r5 != 0) goto L3c
            r6 = 4
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.GK>> r5 = r7.pyv
            r6 = 1
            r5.remove(r4)
            r6 = 0
            goto L19
        L3c:
            r6 = 4
            boolean r4 = r5.b()
            r6 = 5
            r3 = r3 | r4
            r6 = 1
            goto L19
        L45:
            if (r3 == 0) goto L84
            r6 = 6
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r1 = r7.b
            r1.clear()
            r6 = 2
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r1 = r7.f806J
            r6 = 4
            r1.clear()
            r6 = 0
            int r1 = r0.size()
            r6 = 0
            r3 = r2
            r3 = r2
        L5c:
            r6 = 7
            if (r3 >= r1) goto L9e
            r6 = 7
            java.lang.Object r4 = r0.get(r3)
            r6 = 1
            androidx.appcompat.view.menu.Q8S r4 = (androidx.appcompat.view.menu.Q8S) r4
            r6 = 4
            boolean r5 = r4.pdH()
            r6 = 3
            if (r5 == 0) goto L78
            r6 = 7
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r5 = r7.b
            r6 = 0
            r5.add(r4)
            r6 = 7
            goto L7f
        L78:
            r6 = 4
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r5 = r7.f806J
            r6 = 3
            r5.add(r4)
        L7f:
            r6 = 4
            int r3 = r3 + 1
            r6 = 2
            goto L5c
        L84:
            r6 = 5
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r7.b
            r6 = 0
            r0.clear()
            r6 = 1
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r7.f806J
            r6 = 6
            r0.clear()
            r6 = 7
            java.util.ArrayList<androidx.appcompat.view.menu.Q8S> r0 = r7.f806J
            r6 = 3
            java.util.ArrayList r1 = r7.V4L()
            r6 = 7
            r0.addAll(r1)
        L9e:
            r6 = 1
            r7.f = r2
            r6 = 6
            return
    }

    boolean uD() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.t4x
            r1 = 7
            return r0
    }

    protected androidx.appcompat.view.menu.S uQd(int r8) {
            r7 = this;
            r6 = 4
            r2 = 0
            r6 = 3
            r3 = 0
            r6 = 5
            r4 = 0
            r6 = 7
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 1
            r1 = r8
            r1 = r8
            r6 = 4
            r0.xOU(r1, r2, r3, r4, r5)
            r6 = 4
            return r7
    }

    void x(androidx.appcompat.view.menu.Q8S r2) {
            r1 = this;
            r0 = 5
            r2 = 1
            r0 = 3
            r1.BW = r2
            r0 = 1
            r1.zq7(r2)
            r0 = 0
            return
    }

    public void zq7(boolean r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.Dmx
            r2 = 7
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L17
            r2 = 7
            if (r4 == 0) goto L11
            r2 = 7
            r3.BW = r1
            r2 = 6
            r3.f = r1
        L11:
            r2 = 0
            r3.b(r4)
            r2 = 4
            goto L20
        L17:
            r2 = 3
            r3.I4t = r1
            r2 = 4
            if (r4 == 0) goto L20
            r2 = 2
            r3.Bq3 = r1
        L20:
            return
    }
}
