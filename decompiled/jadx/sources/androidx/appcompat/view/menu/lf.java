package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class lf implements androidx.appcompat.view.menu.GK {

    /* renamed from: D, reason: collision with root package name */
    protected androidx.appcompat.view.menu.LZn f831D;

    /* renamed from: J, reason: collision with root package name */
    protected android.view.LayoutInflater f832J;

    /* renamed from: P, reason: collision with root package name */
    private int f833P;

    /* renamed from: Z, reason: collision with root package name */
    protected android.content.Context f834Z;
    protected android.view.LayoutInflater b;
    private androidx.appcompat.view.menu.GK.NS f;
    protected androidx.appcompat.view.menu.S g;
    protected android.content.Context h;
    private int q;
    private int s;

    public lf(android.content.Context r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 3
            android.view.LayoutInflater r2 = android.view.LayoutInflater.from(r2)
            r0 = 2
            r1.b = r2
            r0 = 5
            r1.q = r3
            r0 = 1
            r1.s = r4
            r0 = 4
            return
    }

    public void BW(boolean r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.LZn r11 = r10.f831D
            r9 = 2
            android.view.ViewGroup r11 = (android.view.ViewGroup) r11
            r9 = 5
            if (r11 != 0) goto Lc
            r9 = 7
            return
        Lc:
            r9 = 7
            androidx.appcompat.view.menu.S r0 = r10.g
            r9 = 6
            r1 = 0
            r9 = 2
            if (r0 == 0) goto L78
            r9 = 4
            r0.t4x()
            r9 = 5
            androidx.appcompat.view.menu.S r0 = r10.g
            r9 = 0
            java.util.ArrayList r0 = r0.V4L()
            r9 = 5
            int r2 = r0.size()
            r9 = 6
            r3 = r1
            r3 = r1
            r9 = 6
            r4 = r3
            r4 = r3
        L2b:
            r9 = 2
            if (r3 >= r2) goto L75
            r9 = 1
            java.lang.Object r5 = r0.get(r3)
            r9 = 3
            androidx.appcompat.view.menu.Q8S r5 = (androidx.appcompat.view.menu.Q8S) r5
            r9 = 7
            boolean r6 = r10.Bq3(r4, r5)
            r9 = 0
            if (r6 == 0) goto L71
            r9 = 7
            android.view.View r6 = r11.getChildAt(r4)
            r9 = 0
            boolean r7 = r6 instanceof androidx.appcompat.view.menu.LZn.NS
            r9 = 5
            if (r7 == 0) goto L55
            r7 = r6
            r7 = r6
            r9 = 1
            androidx.appcompat.view.menu.LZn$NS r7 = (androidx.appcompat.view.menu.LZn.NS) r7
            r9 = 2
            androidx.appcompat.view.menu.Q8S r7 = r7.getItemData()
            r9 = 3
            goto L57
        L55:
            r9 = 7
            r7 = 0
        L57:
            r9 = 0
            android.view.View r8 = r10.s(r5, r6, r11)
            r9 = 6
            if (r5 == r7) goto L67
            r9 = 2
            r8.setPressed(r1)
            r9 = 6
            r8.jumpDrawablesToCurrentState()
        L67:
            r9 = 5
            if (r8 == r6) goto L6e
            r9 = 5
            r10.XF(r8, r4)
        L6e:
            r9 = 7
            int r4 = r4 + 1
        L71:
            int r3 = r3 + 1
            r9 = 4
            goto L2b
        L75:
            r9 = 6
            r1 = r4
            r1 = r4
        L78:
            r9 = 3
            int r0 = r11.getChildCount()
            r9 = 3
            if (r1 >= r0) goto L8d
            r9 = 4
            boolean r0 = r10.km(r11, r1)
            r9 = 5
            if (r0 != 0) goto L78
            r9 = 7
            int r1 = r1 + 1
            r9 = 3
            goto L78
        L8d:
            r9 = 3
            return
    }

    public abstract boolean Bq3(int r1, androidx.appcompat.view.menu.Q8S r2);

    public boolean D3D(androidx.appcompat.view.menu.Ikr r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.view.menu.GK$NS r0 = r2.f
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 2
            if (r3 == 0) goto Lb
            r1 = 3
            goto Le
        Lb:
            r1 = 7
            androidx.appcompat.view.menu.S r3 = r2.g
        Le:
            boolean r3 = r0.r5(r3)
            r1 = 2
            return r3
        L14:
            r1 = 0
            r3 = 0
            r1 = 7
            return r3
    }

    public androidx.appcompat.view.menu.LZn Dmx(android.view.ViewGroup r5) {
            r4 = this;
            r3 = 3
            androidx.appcompat.view.menu.LZn r0 = r4.f831D
            if (r0 != 0) goto L24
            r3 = 0
            android.view.LayoutInflater r0 = r4.b
            r3 = 7
            int r1 = r4.q
            r3 = 2
            r2 = 0
            r3 = 5
            android.view.View r5 = r0.inflate(r1, r5, r2)
            r3 = 5
            androidx.appcompat.view.menu.LZn r5 = (androidx.appcompat.view.menu.LZn) r5
            r3 = 0
            r4.f831D = r5
            r3 = 5
            androidx.appcompat.view.menu.S r0 = r4.g
            r5.XF(r0)
            r3 = 3
            r5 = 1
            r3 = 0
            r4.BW(r5)
        L24:
            r3 = 3
            androidx.appcompat.view.menu.LZn r5 = r4.f831D
            r3 = 0
            return r5
    }

    public void I4t(int r2) {
            r1 = this;
            r0 = 7
            r1.f833P = r2
            r0 = 3
            return
    }

    public boolean J(androidx.appcompat.view.menu.S r2, androidx.appcompat.view.menu.Q8S r3) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 2
            return r2
    }

    public androidx.appcompat.view.menu.GK.NS JrO() {
            r2 = this;
            r1 = 3
            androidx.appcompat.view.menu.GK$NS r0 = r2.f
            r1 = 5
            return r0
    }

    protected void XF(android.view.View r3, int r4) {
            r2 = this;
            r1 = 0
            android.view.ViewParent r0 = r3.getParent()
            r1 = 4
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 5
            r0.removeView(r3)
        Lf:
            r1 = 7
            androidx.appcompat.view.menu.LZn r0 = r2.f831D
            r1 = 0
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r1 = 7
            r0.addView(r3, r4)
            r1 = 0
            return
    }

    public void f(android.content.Context r2, androidx.appcompat.view.menu.S r3) {
            r1 = this;
            r1.f834Z = r2
            r0 = 5
            android.view.LayoutInflater r2 = android.view.LayoutInflater.from(r2)
            r0 = 6
            r1.f832J = r2
            r0 = 0
            r1.g = r3
            return
    }

    public int getId() {
            r2 = this;
            r1 = 7
            int r0 = r2.f833P
            r1 = 0
            return r0
    }

    public void h(androidx.appcompat.view.menu.S r3, boolean r4) {
            r2 = this;
            r1 = 2
            androidx.appcompat.view.menu.GK$NS r0 = r2.f
            r1 = 6
            if (r0 == 0) goto La
            r1 = 3
            r0.h(r3, r4)
        La:
            r1 = 2
            return
    }

    protected boolean km(android.view.ViewGroup r2, int r3) {
            r1 = this;
            r0 = 2
            r2.removeViewAt(r3)
            r0 = 1
            r2 = 1
            r0 = 6
            return r2
    }

    public abstract void pdH(androidx.appcompat.view.menu.Q8S r1, androidx.appcompat.view.menu.LZn.NS r2);

    public androidx.appcompat.view.menu.LZn.NS q(android.view.ViewGroup r5) {
            r4 = this;
            r3 = 2
            android.view.LayoutInflater r0 = r4.b
            r3 = 6
            int r1 = r4.s
            r2 = 2
            r2 = 0
            r3 = 2
            android.view.View r5 = r0.inflate(r1, r5, r2)
            r3 = 6
            androidx.appcompat.view.menu.LZn$NS r5 = (androidx.appcompat.view.menu.LZn.NS) r5
            r3 = 5
            return r5
    }

    public void qu(androidx.appcompat.view.menu.GK.NS r2) {
            r1 = this;
            r1.f = r2
            r0 = 2
            return
    }

    public boolean r5(androidx.appcompat.view.menu.S r2, androidx.appcompat.view.menu.Q8S r3) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 0
            return r2
    }

    public android.view.View s(androidx.appcompat.view.menu.Q8S r3, android.view.View r4, android.view.ViewGroup r5) {
            r2 = this;
            r1 = 0
            boolean r0 = r4 instanceof androidx.appcompat.view.menu.LZn.NS
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 1
            androidx.appcompat.view.menu.LZn$NS r4 = (androidx.appcompat.view.menu.LZn.NS) r4
            r1 = 4
            goto L10
        Lb:
            r1 = 3
            androidx.appcompat.view.menu.LZn$NS r4 = r2.q(r5)
        L10:
            r1 = 4
            r2.pdH(r3, r4)
            r1 = 0
            android.view.View r4 = (android.view.View) r4
            r1 = 4
            return r4
    }
}
