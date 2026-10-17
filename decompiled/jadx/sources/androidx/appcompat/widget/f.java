package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class f extends androidx.appcompat.view.menu.lf implements androidx.core.view.lf.NS {
    private boolean At;
    private int BB;
    private boolean CW;

    /* renamed from: E, reason: collision with root package name */
    androidx.appcompat.widget.f.Jl f816E;
    androidx.appcompat.widget.f.f I9A;
    private int IU;
    androidx.appcompat.widget.f.Mk Jv;
    int LH;
    private final android.util.SparseBooleanArray Ohk;
    private boolean PO;
    private boolean UO;
    private android.graphics.drawable.Drawable d;
    private int jc;
    private int jk;
    androidx.appcompat.widget.f.NS kf;
    private boolean mV;
    final androidx.appcompat.widget.f.h6W uQd;
    private boolean x;
    private androidx.appcompat.widget.f.lf xOU;
    private boolean zq7;

    private class Jl extends androidx.appcompat.widget.AppCompatImageView implements androidx.appcompat.widget.ActionMenuView$NS {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.widget.f f817J;

        public Jl(androidx.appcompat.widget.f r4, android.content.Context r5) {
                r3 = this;
                r2 = 0
                r3.f817J = r4
                r2 = 0
                r0 = 0
                r2 = 7
                int r1 = Zv.NS.f
                r2 = 1
                r3.<init>(r5, r0, r1)
                r2 = 4
                r5 = 1
                r2 = 5
                r3.setClickable(r5)
                r3.setFocusable(r5)
                r0 = 6
                r0 = 0
                r2 = 1
                r3.setVisibility(r0)
                r2 = 1
                r3.setEnabled(r5)
                java.lang.CharSequence r5 = r3.getContentDescription()
                r2 = 2
                androidx.appcompat.widget.BV.XF(r3, r5)
                androidx.appcompat.widget.f$Jl$NS r5 = new androidx.appcompat.widget.f$Jl$NS
                r5.<init>(r3, r3, r4)
                r2 = 5
                r3.setOnTouchListener(r5)
                r2 = 6
                return
        }

        @Override // androidx.appcompat.widget.ActionMenuView$NS
        public boolean XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r1 = 7
                return r0
        }

        @Override // androidx.appcompat.widget.ActionMenuView$NS
        public boolean h() {
                r2 = this;
                r1 = 2
                r0 = 0
                r1 = 1
                return r0
        }

        public boolean performClick() {
                r3 = this;
                r2 = 5
                boolean r0 = super/*android.widget.ImageView*/.performClick()
                r2 = 3
                r1 = 1
                r2 = 3
                if (r0 == 0) goto Lc
                r2 = 0
                return r1
            Lc:
                r2 = 0
                r0 = 0
                r2 = 0
                r3.playSoundEffect(r0)
                r2 = 1
                androidx.appcompat.widget.f r0 = r3.f817J
                r0.zq7()
                r2 = 0
                return r1
        }

        protected boolean setFrame(int r6, int r7, int r8, int r9) {
                r5 = this;
                r4 = 5
                boolean r6 = super/*android.widget.ImageView*/.setFrame(r6, r7, r8, r9)
                r4 = 2
                android.graphics.drawable.Drawable r7 = r5.getDrawable()
                r4 = 1
                android.graphics.drawable.Drawable r8 = r5.getBackground()
                r4 = 4
                if (r7 == 0) goto L57
                r4 = 0
                if (r8 == 0) goto L57
                r4 = 4
                int r7 = r5.getWidth()
                r4 = 5
                int r9 = r5.getHeight()
                r4 = 6
                int r0 = java.lang.Math.max(r7, r9)
                r4 = 2
                int r0 = r0 / 2
                r4 = 2
                int r1 = r5.getPaddingLeft()
                r4 = 1
                int r2 = r5.getPaddingRight()
                r4 = 2
                int r1 = r1 - r2
                r4 = 4
                int r2 = r5.getPaddingTop()
                r4 = 0
                int r3 = r5.getPaddingBottom()
                r4 = 3
                int r2 = r2 - r3
                r4 = 1
                int r7 = r7 + r1
                r4 = 1
                int r7 = r7 / 2
                r4 = 2
                int r9 = r9 + r2
                r4 = 4
                int r9 = r9 / 2
                r4 = 7
                int r1 = r7 - r0
                r4 = 0
                int r2 = r9 - r0
                r4 = 1
                int r7 = r7 + r0
                r4 = 0
                int r9 = r9 + r0
                r4 = 4
                androidx.core.graphics.drawable.NS.pdH(r8, r1, r2, r7, r9)
            L57:
                r4 = 0
                return r6
        }
    }

    private class Mk extends androidx.appcompat.view.menu.z9 {
        final /* synthetic */ androidx.appcompat.widget.f q;

        public Mk(androidx.appcompat.widget.f r8, android.content.Context r9, androidx.appcompat.view.menu.S r10, android.view.View r11, boolean r12) {
                r7 = this;
                r6 = 6
                r7.q = r8
                r6 = 0
                int r5 = Zv.NS.pdH
                r0 = r7
                r0 = r7
                r1 = r9
                r1 = r9
                r2 = r10
                r2 = r10
                r3 = r11
                r3 = r11
                r6 = 3
                r4 = r12
                r4 = r12
                r6 = 6
                r0.<init>(r1, r2, r3, r4, r5)
                r6 = 3
                r9 = 8388613(0x800005, float:1.175495E-38)
                r6 = 6
                r7.BW(r9)
                r6 = 3
                androidx.appcompat.widget.f$h6W r8 = r8.uQd
                r6 = 1
                r7.J(r8)
                r6 = 2
                return
        }

        protected void Z() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.f r0 = r3.q
                r2 = 7
                androidx.appcompat.view.menu.S r0 = androidx.appcompat.widget.f.t4x(r0)
                r2 = 3
                if (r0 == 0) goto L18
                r2 = 7
                androidx.appcompat.widget.f r0 = r3.q
                r2 = 7
                androidx.appcompat.view.menu.S r0 = androidx.appcompat.widget.f.jSk(r0)
                r2 = 1
                r0.close()
            L18:
                r2 = 5
                androidx.appcompat.widget.f r0 = r3.q
                r2 = 0
                r1 = 0
                r2 = 6
                r0.Jv = r1
                r2 = 2
                super.Z()
                r2 = 5
                return
        }
    }

    private static class S implements android.os.Parcelable {
        public static final android.os.Parcelable.Creator<androidx.appcompat.widget.f.S> CREATOR = null;
        public int h;

        static {
                r1 = 3
                androidx.appcompat.widget.f$S$NS r0 = new androidx.appcompat.widget.f$S$NS
                r1 = 1
                r0.<init>()
                r1 = 2
                androidx.appcompat.widget.f.S.CREATOR = r0
                r1 = 7
                return
        }

        S() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 7
                return
        }

        S(android.os.Parcel r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 0
                int r2 = r2.readInt()
                r0 = 0
                r1.h = r2
                r0 = 7
                return
        }

        @Override // android.os.Parcelable
        public int describeContents() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r1 = 1
                return r0
        }

        @Override // android.os.Parcelable
        public void writeToParcel(android.os.Parcel r2, int r3) {
                r1 = this;
                int r3 = r1.h
                r0 = 2
                r2.writeInt(r3)
                r0 = 3
                return
        }
    }

    public f(android.content.Context r4) {
            r3 = this;
            r2 = 7
            int r0 = Zv.S.r5
            int r1 = Zv.S.h
            r2 = 2
            r3.<init>(r4, r0, r1)
            r2 = 6
            android.util.SparseBooleanArray r4 = new android.util.SparseBooleanArray
            r2 = 5
            r4.<init>()
            r2 = 1
            r3.Ohk = r4
            r2 = 4
            androidx.appcompat.widget.f$h6W r4 = new androidx.appcompat.widget.f$h6W
            r2 = 7
            r4.<init>(r3)
            r2 = 6
            r3.uQd = r4
            r2 = 3
            return
    }

    static /* synthetic */ androidx.appcompat.view.menu.S D(androidx.appcompat.widget.f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.S r1 = r1.g
            return r1
    }

    static /* synthetic */ androidx.appcompat.view.menu.S GK(androidx.appcompat.widget.f r1) {
            r0 = 6
            androidx.appcompat.view.menu.S r1 = r1.g
            r0 = 4
            return r1
    }

    static /* synthetic */ androidx.appcompat.view.menu.LZn Lpi(androidx.appcompat.widget.f r1) {
            r0 = 3
            androidx.appcompat.view.menu.LZn r1 = r1.D
            r0 = 5
            return r1
    }

    static /* synthetic */ androidx.appcompat.view.menu.LZn P(androidx.appcompat.widget.f r1) {
            r0 = 1
            androidx.appcompat.view.menu.LZn r1 = r1.D
            r0 = 0
            return r1
    }

    private android.view.View dyF(android.view.MenuItem r8) {
            r7 = this;
            r6 = 6
            androidx.appcompat.view.menu.LZn r0 = r7.D
            r6 = 1
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r6 = 1
            r1 = 0
            r6 = 0
            if (r0 != 0) goto Ld
            r6 = 0
            return r1
        Ld:
            r6 = 7
            int r2 = r0.getChildCount()
            r6 = 7
            r3 = 0
        L14:
            r6 = 6
            if (r3 >= r2) goto L36
            r6 = 0
            android.view.View r4 = r0.getChildAt(r3)
            r6 = 5
            boolean r5 = r4 instanceof androidx.appcompat.view.menu.LZn$NS
            r6 = 5
            if (r5 == 0) goto L31
            r5 = r4
            r5 = r4
            r6 = 0
            androidx.appcompat.view.menu.LZn$NS r5 = (androidx.appcompat.view.menu.LZn$NS) r5
            r6 = 5
            androidx.appcompat.view.menu.Q8S r5 = r5.getItemData()
            r6 = 5
            if (r5 != r8) goto L31
            r6 = 4
            return r4
        L31:
            r6 = 0
            int r3 = r3 + 1
            r6 = 2
            goto L14
        L36:
            r6 = 3
            return r1
    }

    static /* synthetic */ androidx.appcompat.view.menu.S jSk(androidx.appcompat.widget.f r1) {
            r0 = 6
            androidx.appcompat.view.menu.S r1 = r1.g
            r0 = 4
            return r1
    }

    static /* synthetic */ androidx.appcompat.view.menu.S pyv(androidx.appcompat.widget.f r1) {
            androidx.appcompat.view.menu.S r1 = r1.g
            r0 = 2
            return r1
    }

    static /* synthetic */ androidx.appcompat.view.menu.S t4x(androidx.appcompat.widget.f r1) {
            r0 = 4
            androidx.appcompat.view.menu.S r1 = r1.g
            r0 = 2
            return r1
    }

    public void BW(boolean r6) {
            r5 = this;
            r4 = 1
            super.BW(r6)
            r4 = 5
            androidx.appcompat.view.menu.LZn r6 = r5.D
            r4 = 2
            android.view.View r6 = (android.view.View) r6
            r4 = 0
            r6.requestLayout()
            r4 = 1
            androidx.appcompat.view.menu.S r6 = r5.g
            r4 = 5
            r0 = 0
            r4 = 4
            if (r6 == 0) goto L3e
            r4 = 0
            java.util.ArrayList r6 = r6.jSk()
            r4 = 3
            int r1 = r6.size()
            r4 = 2
            r2 = r0
            r2 = r0
        L23:
            r4 = 0
            if (r2 >= r1) goto L3e
            r4 = 0
            java.lang.Object r3 = r6.get(r2)
            r4 = 1
            androidx.appcompat.view.menu.Q8S r3 = (androidx.appcompat.view.menu.Q8S) r3
            r4 = 3
            androidx.core.view.lf r3 = r3.XF()
            r4 = 2
            if (r3 == 0) goto L3a
            r4 = 5
            r3.b(r5)
        L3a:
            int r2 = r2 + 1
            r4 = 5
            goto L23
        L3e:
            r4 = 7
            androidx.appcompat.view.menu.S r6 = r5.g
            r4 = 5
            if (r6 == 0) goto L4b
            r4 = 2
            java.util.ArrayList r6 = r6.dyF()
            r4 = 0
            goto L4d
        L4b:
            r4 = 7
            r6 = 0
        L4d:
            r4 = 2
            boolean r1 = r5.zq7
            r4 = 6
            if (r1 == 0) goto L77
            if (r6 == 0) goto L77
            r4 = 3
            int r1 = r6.size()
            r4 = 5
            r2 = 1
            r4 = 1
            if (r1 != r2) goto L71
            r4 = 4
            java.lang.Object r6 = r6.get(r0)
            r4 = 7
            androidx.appcompat.view.menu.Q8S r6 = (androidx.appcompat.view.menu.Q8S) r6
            r4 = 7
            boolean r6 = r6.isActionViewExpanded()
            r4 = 0
            r0 = r6 ^ 1
            r4 = 1
            goto L77
        L71:
            r4 = 0
            if (r1 <= 0) goto L77
            r4 = 4
            r0 = r2
            r0 = r2
        L77:
            if (r0 == 0) goto Lb8
            r4 = 6
            androidx.appcompat.widget.f$Jl r6 = r5.f816E
            r4 = 0
            if (r6 != 0) goto L8c
            r4 = 4
            androidx.appcompat.widget.f$Jl r6 = new androidx.appcompat.widget.f$Jl
            r4 = 4
            android.content.Context r0 = r5.h
            r4 = 6
            r6.<init>(r5, r0)
            r4 = 5
            r5.f816E = r6
        L8c:
            r4 = 1
            androidx.appcompat.widget.f$Jl r6 = r5.f816E
            r4 = 7
            android.view.ViewParent r6 = r6.getParent()
            r4 = 6
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r4 = 1
            androidx.appcompat.view.menu.LZn r0 = r5.D
            r4 = 1
            if (r6 == r0) goto Ld2
            if (r6 == 0) goto La5
            r4 = 3
            androidx.appcompat.widget.f$Jl r0 = r5.f816E
            r6.removeView(r0)
        La5:
            r4 = 4
            androidx.appcompat.view.menu.LZn r6 = r5.D
            androidx.appcompat.widget.ActionMenuView r6 = (androidx.appcompat.widget.ActionMenuView) r6
            r4 = 1
            androidx.appcompat.widget.f$Jl r0 = r5.f816E
            r4 = 4
            androidx.appcompat.widget.ActionMenuView$f r1 = r6.L7G()
            r4 = 4
            r6.addView(r0, r1)
            r4 = 5
            goto Ld2
        Lb8:
            r4 = 3
            androidx.appcompat.widget.f$Jl r6 = r5.f816E
            r4 = 6
            if (r6 == 0) goto Ld2
            r4 = 5
            android.view.ViewParent r6 = r6.getParent()
            r4 = 2
            androidx.appcompat.view.menu.LZn r0 = r5.D
            r4 = 4
            if (r6 != r0) goto Ld2
            r4 = 4
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r4 = 0
            androidx.appcompat.widget.f$Jl r6 = r5.f816E
            r0.removeView(r6)
        Ld2:
            r4 = 5
            androidx.appcompat.view.menu.LZn r6 = r5.D
            r4 = 2
            androidx.appcompat.widget.ActionMenuView r6 = (androidx.appcompat.widget.ActionMenuView) r6
            r4 = 5
            boolean r0 = r5.zq7
            r4 = 0
            r6.setOverflowReserved(r0)
            return
    }

    public boolean Bq3(int r2, androidx.appcompat.view.menu.Q8S r3) {
            r1 = this;
            r0 = 7
            boolean r2 = r3.pdH()
            r0 = 2
            return r2
    }

    public boolean D3D(androidx.appcompat.view.menu.Ikr r9) {
            r8 = this;
            r7 = 4
            boolean r0 = r9.hasVisibleItems()
            r7 = 3
            r1 = 0
            r7 = 7
            if (r0 != 0) goto Lc
            r7 = 5
            return r1
        Lc:
            r0 = r9
            r0 = r9
        Le:
            r7 = 7
            android.view.Menu r2 = r0.lPa()
            r7 = 6
            androidx.appcompat.view.menu.S r3 = r8.g
            r7 = 1
            if (r2 == r3) goto L23
            r7 = 0
            android.view.Menu r0 = r0.lPa()
            r7 = 2
            androidx.appcompat.view.menu.Ikr r0 = (androidx.appcompat.view.menu.Ikr) r0
            r7 = 1
            goto Le
        L23:
            r7 = 5
            android.view.MenuItem r0 = r0.getItem()
            r7 = 2
            android.view.View r0 = r8.dyF(r0)
            r7 = 3
            if (r0 != 0) goto L32
            r7 = 7
            return r1
        L32:
            r7 = 7
            android.view.MenuItem r2 = r9.getItem()
            r7 = 3
            int r2 = r2.getItemId()
            r7 = 2
            r8.LH = r2
            r7 = 2
            int r2 = r9.size()
            r7 = 0
            r3 = r1
            r3 = r1
        L47:
            r7 = 3
            r4 = 1
            r7 = 3
            if (r3 >= r2) goto L6b
            r7 = 1
            android.view.MenuItem r5 = r9.getItem(r3)
            r7 = 5
            boolean r6 = r5.isVisible()
            r7 = 4
            if (r6 == 0) goto L66
            r7 = 3
            android.graphics.drawable.Drawable r5 = r5.getIcon()
            r7 = 7
            if (r5 == 0) goto L66
            r7 = 2
            r1 = r4
            r1 = r4
            r7 = 2
            goto L6b
        L66:
            r7 = 2
            int r3 = r3 + 1
            r7 = 1
            goto L47
        L6b:
            r7 = 5
            androidx.appcompat.widget.f$NS r2 = new androidx.appcompat.widget.f$NS
            android.content.Context r3 = r8.Z
            r2.<init>(r8, r3, r9, r0)
            r7 = 2
            r8.kf = r2
            r7 = 5
            r2.g(r1)
            r7 = 7
            androidx.appcompat.widget.f$NS r0 = r8.kf
            r7 = 6
            r0.f()
            r7 = 0
            super.D3D(r9)
            r7 = 7
            return r4
    }

    public androidx.appcompat.view.menu.LZn Dmx(android.view.ViewGroup r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.view.menu.LZn r0 = r2.D
            androidx.appcompat.view.menu.LZn r3 = super.Dmx(r3)
            r1 = 4
            if (r0 == r3) goto L12
            r0 = r3
            r1 = 0
            androidx.appcompat.widget.ActionMenuView r0 = (androidx.appcompat.widget.ActionMenuView) r0
            r1 = 7
            r0.setPresenter(r2)
        L12:
            return r3
    }

    public void E(android.content.res.Configuration r3) {
            r2 = this;
            r1 = 0
            boolean r3 = r2.At
            r1 = 1
            if (r3 != 0) goto L16
            r1 = 1
            android.content.Context r3 = r2.Z
            r1 = 5
            androidx.appcompat.view.NS r3 = androidx.appcompat.view.NS.h(r3)
            r1 = 0
            int r3 = r3.qu()
            r1 = 5
            r2.jk = r3
        L16:
            r1 = 2
            androidx.appcompat.view.menu.S r3 = r2.g
            if (r3 == 0) goto L21
            r1 = 2
            r0 = 1
            r1 = 1
            r3.zq7(r0)
        L21:
            r1 = 3
            return
    }

    public boolean L7G() {
            r4 = this;
            r3 = 6
            androidx.appcompat.widget.f$f r0 = r4.I9A
            r3 = 4
            r1 = 1
            r3 = 3
            if (r0 == 0) goto L1a
            androidx.appcompat.view.menu.LZn r2 = r4.D
            if (r2 == 0) goto L1a
            r3 = 1
            android.view.View r2 = (android.view.View) r2
            r3 = 1
            r2.removeCallbacks(r0)
            r3 = 1
            r0 = 0
            r3 = 7
            r4.I9A = r0
            r3 = 7
            return r1
        L1a:
            r3 = 7
            androidx.appcompat.widget.f$Mk r0 = r4.Jv
            if (r0 == 0) goto L25
            r3 = 1
            r0.h()
            r3 = 2
            return r1
        L25:
            r0 = 0
            r3 = 4
            return r0
    }

    public boolean MDU() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.f$NS r0 = r2.kf
            r1 = 4
            if (r0 == 0) goto Ld
            r0.h()
            r1 = 7
            r0 = 1
            r1 = 6
            return r0
        Ld:
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public void PL(androidx.appcompat.widget.ActionMenuView r3) {
            r2 = this;
            r1 = 1
            r2.D = r3
            r1 = 2
            androidx.appcompat.view.menu.S r0 = r2.g
            r1 = 4
            r3.XF(r0)
            r1 = 3
            return
    }

    public boolean V4L() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.f$Mk r0 = r2.Jv
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 4
            boolean r0 = r0.qu()
            r1 = 2
            if (r0 == 0) goto L12
            r0 = 6
            r0 = 1
            r1 = 2
            goto L14
        L12:
            r1 = 6
            r0 = 0
        L14:
            return r0
    }

    public boolean V9h() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.L7G()
            r2 = 5
            boolean r1 = r3.MDU()
            r2 = 1
            r0 = r0 | r1
            r2 = 2
            return r0
    }

    public boolean XHC() {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.f$f r0 = r2.I9A
            if (r0 != 0) goto L13
            r1 = 6
            boolean r0 = r2.V4L()
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 3
            goto L13
        Lf:
            r1 = 7
            r0 = 0
            r1 = 6
            goto L15
        L13:
            r0 = 5
            r0 = 1
        L15:
            r1 = 5
            return r0
    }

    public void Z(android.os.Parcelable r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof androidx.appcompat.widget.f.S
            r1 = 4
            if (r0 != 0) goto L8
            r1 = 6
            return
        L8:
            r1 = 1
            androidx.appcompat.widget.f$S r3 = (androidx.appcompat.widget.f.S) r3
            r1 = 0
            int r3 = r3.h
            r1 = 5
            if (r3 <= 0) goto L28
            r1 = 2
            androidx.appcompat.view.menu.S r0 = r2.g
            r1 = 1
            android.view.MenuItem r3 = r0.findItem(r3)
            r1 = 0
            if (r3 == 0) goto L28
            r1 = 0
            android.view.SubMenu r3 = r3.getSubMenu()
            r1 = 7
            androidx.appcompat.view.menu.Ikr r3 = (androidx.appcompat.view.menu.Ikr) r3
            r1 = 4
            r2.D3D(r3)
        L28:
            r1 = 4
            return
    }

    public boolean b() {
            r20 = this;
            r0 = r20
            r0 = r20
            androidx.appcompat.view.menu.S r1 = r0.g
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L13
            java.util.ArrayList r1 = r1.V4L()
            int r4 = r1.size()
            goto L17
        L13:
            r1 = r2
            r1 = r2
            r4 = r3
            r4 = r3
        L17:
            int r5 = r0.jk
            int r6 = r0.jc
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r3)
            androidx.appcompat.view.menu.LZn r8 = r0.D
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            r9 = r3
            r9 = r3
            r10 = r9
            r10 = r9
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
        L2b:
            if (r9 >= r4) goto L55
            java.lang.Object r14 = r1.get(r9)
            androidx.appcompat.view.menu.Q8S r14 = (androidx.appcompat.view.menu.Q8S) r14
            boolean r15 = r14.JrO()
            if (r15 == 0) goto L3c
            int r11 = r11 + 1
            goto L46
        L3c:
            boolean r15 = r14.km()
            if (r15 == 0) goto L45
            int r12 = r12 + 1
            goto L46
        L45:
            r10 = 1
        L46:
            boolean r13 = r0.UO
            if (r13 == 0) goto L52
            boolean r13 = r14.isActionViewExpanded()
            if (r13 == 0) goto L52
            r5 = r3
            r5 = r3
        L52:
            int r9 = r9 + 1
            goto L2b
        L55:
            boolean r9 = r0.zq7
            if (r9 == 0) goto L60
            if (r10 != 0) goto L5e
            int r12 = r12 + r11
            if (r12 <= r5) goto L60
        L5e:
            int r5 = r5 + (-1)
        L60:
            int r5 = r5 - r11
            android.util.SparseBooleanArray r9 = r0.Ohk
            r9.clear()
            boolean r10 = r0.mV
            if (r10 == 0) goto L73
            int r10 = r0.IU
            int r11 = r6 / r10
            int r12 = r6 % r10
            int r12 = r12 / r11
            int r10 = r10 + r12
            goto L77
        L73:
            r10 = r3
            r10 = r3
            r11 = r10
            r11 = r10
        L77:
            r12 = r3
            r12 = r3
            r14 = r12
            r14 = r12
        L7b:
            if (r12 >= r4) goto L165
            java.lang.Object r15 = r1.get(r12)
            androidx.appcompat.view.menu.Q8S r15 = (androidx.appcompat.view.menu.Q8S) r15
            boolean r16 = r15.JrO()
            if (r16 == 0) goto Lb8
            android.view.View r13 = r0.s(r15, r2, r8)
            boolean r2 = r0.mV
            if (r2 == 0) goto L97
            int r2 = androidx.appcompat.widget.ActionMenuView.PL(r13, r10, r11, r7, r3)
            int r11 = r11 - r2
            goto L9a
        L97:
            r13.measure(r7, r7)
        L9a:
            int r2 = r13.getMeasuredWidth()
            int r6 = r6 - r2
            if (r14 != 0) goto La3
            r14 = r2
            r14 = r2
        La3:
            int r2 = r15.getGroupId()
            r13 = 1
            if (r2 == 0) goto Lad
            r9.put(r2, r13)
        Lad:
            r15.jSk(r13)
            r0 = r3
            r0 = r3
            r17 = r4
            r17 = r4
            goto L156
        Lb8:
            boolean r2 = r15.km()
            if (r2 == 0) goto L14d
            int r2 = r15.getGroupId()
            boolean r13 = r9.get(r2)
            if (r5 > 0) goto Lca
            if (r13 == 0) goto Ld4
        Lca:
            if (r6 <= 0) goto Ld4
            boolean r3 = r0.mV
            if (r3 == 0) goto Ld2
            if (r11 <= 0) goto Ld4
        Ld2:
            r3 = 1
            goto Ld5
        Ld4:
            r3 = 0
        Ld5:
            r18 = r3
            r18 = r3
            r17 = r4
            r17 = r4
            if (r3 == 0) goto L113
            r3 = 0
            android.view.View r4 = r0.s(r15, r3, r8)
            boolean r3 = r0.mV
            if (r3 == 0) goto Lf4
            r3 = 0
            int r19 = androidx.appcompat.widget.ActionMenuView.PL(r4, r10, r11, r7, r3)
            int r11 = r11 - r19
            if (r19 != 0) goto Lf7
            r18 = 0
            goto Lf7
        Lf4:
            r4.measure(r7, r7)
        Lf7:
            r3 = r18
            r3 = r18
            int r4 = r4.getMeasuredWidth()
            int r6 = r6 - r4
            if (r14 != 0) goto L104
            r14 = r4
            r14 = r4
        L104:
            boolean r4 = r0.mV
            if (r4 == 0) goto L10b
            if (r6 < 0) goto L111
            goto L10f
        L10b:
            int r4 = r6 + r14
            if (r4 <= 0) goto L111
        L10f:
            r4 = 1
            goto L112
        L111:
            r4 = 0
        L112:
            r3 = r3 & r4
        L113:
            if (r3 == 0) goto L11c
            if (r2 == 0) goto L11c
            r4 = 1
            r9.put(r2, r4)
            goto L144
        L11c:
            if (r13 == 0) goto L144
            r4 = 0
            r9.put(r2, r4)
            r4 = 0
        L123:
            if (r4 >= r12) goto L144
            java.lang.Object r13 = r1.get(r4)
            androidx.appcompat.view.menu.Q8S r13 = (androidx.appcompat.view.menu.Q8S) r13
            int r0 = r13.getGroupId()
            if (r0 != r2) goto L13d
            boolean r0 = r13.pdH()
            if (r0 == 0) goto L139
            int r5 = r5 + 1
        L139:
            r0 = 0
            r13.jSk(r0)
        L13d:
            int r4 = r4 + 1
            r0 = r20
            r0 = r20
            goto L123
        L144:
            if (r3 == 0) goto L148
            int r5 = r5 + (-1)
        L148:
            r15.jSk(r3)
            r0 = 0
            goto L156
        L14d:
            r0 = r3
            r0 = r3
            r17 = r4
            r17 = r4
            r15.jSk(r0)
        L156:
            int r12 = r12 + 1
            r3 = r0
            r3 = r0
            r4 = r17
            r4 = r17
            r2 = 0
            r0 = r20
            r0 = r20
            goto L7b
        L165:
            r2 = 1
            return r2
    }

    public void d(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.f$Jl r0 = r2.f816E
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 0
            r0.setImageDrawable(r3)
            r1 = 3
            goto L13
        Lc:
            r0 = 1
            r1 = r0
            r2.x = r0
            r1 = 5
            r2.d = r3
        L13:
            return
    }

    public void f(android.content.Context r6, androidx.appcompat.view.menu.S r7) {
            r5 = this;
            r4 = 7
            super.f(r6, r7)
            android.content.res.Resources r7 = r6.getResources()
            androidx.appcompat.view.NS r6 = androidx.appcompat.view.NS.h(r6)
            r4 = 5
            boolean r0 = r5.CW
            r4 = 5
            if (r0 != 0) goto L1a
            r4 = 0
            boolean r0 = r6.BW()
            r4 = 2
            r5.zq7 = r0
        L1a:
            r4 = 5
            boolean r0 = r5.PO
            if (r0 != 0) goto L27
            r4 = 5
            int r0 = r6.r5()
            r4 = 3
            r5.BB = r0
        L27:
            r4 = 2
            boolean r0 = r5.At
            r4 = 5
            if (r0 != 0) goto L35
            r4 = 3
            int r6 = r6.qu()
            r4 = 0
            r5.jk = r6
        L35:
            r4 = 1
            int r6 = r5.BB
            r4 = 7
            boolean r0 = r5.zq7
            r4 = 5
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L7d
            r4 = 7
            androidx.appcompat.widget.f$Jl r0 = r5.f816E
            if (r0 != 0) goto L72
            r4 = 5
            androidx.appcompat.widget.f$Jl r0 = new androidx.appcompat.widget.f$Jl
            r4 = 1
            android.content.Context r2 = r5.h
            r4 = 0
            r0.<init>(r5, r2)
            r4 = 1
            r5.f816E = r0
            r4 = 0
            boolean r2 = r5.x
            r4 = 0
            r3 = 0
            r4 = 0
            if (r2 == 0) goto L67
            r4 = 7
            android.graphics.drawable.Drawable r2 = r5.d
            r4 = 4
            r0.setImageDrawable(r2)
            r4 = 6
            r5.d = r1
            r4 = 1
            r5.x = r3
        L67:
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r3)
            r4 = 7
            androidx.appcompat.widget.f$Jl r1 = r5.f816E
            r4 = 2
            r1.measure(r0, r0)
        L72:
            androidx.appcompat.widget.f$Jl r0 = r5.f816E
            r4 = 4
            int r0 = r0.getMeasuredWidth()
            r4 = 1
            int r6 = r6 - r0
            r4 = 5
            goto L80
        L7d:
            r4 = 5
            r5.f816E = r1
        L80:
            r4 = 3
            r5.jc = r6
            r4 = 1
            android.util.DisplayMetrics r6 = r7.getDisplayMetrics()
            r4 = 6
            float r6 = r6.density
            r4 = 0
            r7 = 1113587712(0x42600000, float:56.0)
            r4 = 3
            float r6 = r6 * r7
            r4 = 3
            int r6 = (int) r6
            r4 = 5
            r5.IU = r6
            r4 = 0
            return
    }

    public android.os.Parcelable g() {
            r3 = this;
            r2 = 1
            androidx.appcompat.widget.f$S r0 = new androidx.appcompat.widget.f$S
            r2 = 5
            r0.<init>()
            r2 = 6
            int r1 = r3.LH
            r2 = 4
            r0.h = r1
            r2 = 3
            return r0
    }

    public void h(androidx.appcompat.view.menu.S r2, boolean r3) {
            r1 = this;
            r0 = 4
            r1.V9h()
            super.h(r2, r3)
            r0 = 7
            return
    }

    public boolean km(android.view.ViewGroup r4, int r5) {
            r3 = this;
            r2 = 0
            android.view.View r0 = r4.getChildAt(r5)
            r2 = 4
            androidx.appcompat.widget.f$Jl r1 = r3.f816E
            r2 = 4
            if (r0 != r1) goto Lf
            r2 = 7
            r4 = 0
            r2 = 2
            return r4
        Lf:
            r2 = 5
            boolean r4 = super.km(r4, r5)
            r2 = 0
            return r4
    }

    public void pdH(androidx.appcompat.view.menu.Q8S r3, androidx.appcompat.view.menu.LZn$NS r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            r4.r5(r3, r0)
            r1 = 7
            androidx.appcompat.view.menu.LZn r3 = r2.D
            r1 = 7
            androidx.appcompat.widget.ActionMenuView r3 = (androidx.appcompat.widget.ActionMenuView) r3
            r1 = 7
            androidx.appcompat.view.menu.ActionMenuItemView r4 = (androidx.appcompat.view.menu.ActionMenuItemView) r4
            r1 = 1
            r4.setItemInvoker(r3)
            r1 = 0
            androidx.appcompat.widget.f$lf r3 = r2.xOU
            if (r3 != 0) goto L22
            r1 = 1
            androidx.appcompat.widget.f$lf r3 = new androidx.appcompat.widget.f$lf
            r1 = 1
            r3.<init>(r2)
            r1 = 6
            r2.xOU = r3
        L22:
            r1 = 5
            androidx.appcompat.widget.f$lf r3 = r2.xOU
            r1 = 5
            r4.setPopupCallback(r3)
            r1 = 7
            return
    }

    public void qr(boolean r2) {
            r1 = this;
            r0 = 0
            r1.UO = r2
            r0 = 3
            return
    }

    public android.view.View s(androidx.appcompat.view.menu.Q8S r4, android.view.View r5, android.view.ViewGroup r6) {
            r3 = this;
            r2 = 0
            android.view.View r0 = r4.getActionView()
            r2 = 6
            if (r0 == 0) goto L10
            r2 = 7
            boolean r1 = r4.J()
            r2 = 0
            if (r1 == 0) goto L15
        L10:
            r2 = 7
            android.view.View r0 = super.s(r4, r5, r6)
        L15:
            r2 = 3
            boolean r4 = r4.isActionViewExpanded()
            r2 = 2
            if (r4 == 0) goto L22
            r2 = 5
            r4 = 8
            r2 = 1
            goto L24
        L22:
            r2 = 5
            r4 = 0
        L24:
            r0.setVisibility(r4)
            androidx.appcompat.widget.ActionMenuView r6 = (androidx.appcompat.widget.ActionMenuView) r6
            r2 = 6
            android.view.ViewGroup$LayoutParams r4 = r0.getLayoutParams()
            r2 = 4
            boolean r5 = r6.checkLayoutParams(r4)
            r2 = 5
            if (r5 != 0) goto L3f
            r2 = 2
            androidx.appcompat.widget.ActionMenuView$f r4 = r6.uD(r4)
            r2 = 3
            r0.setLayoutParams(r4)
        L3f:
            r2 = 5
            return r0
    }

    public android.graphics.drawable.Drawable uD() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.f$Jl r0 = r2.f816E
            if (r0 == 0) goto Lc
            r1 = 2
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r1 = 2
            return r0
        Lc:
            r1 = 3
            boolean r0 = r2.x
            r1 = 5
            if (r0 == 0) goto L16
            android.graphics.drawable.Drawable r0 = r2.d
            r1 = 6
            return r0
        L16:
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    public void x(boolean r2) {
            r1 = this;
            r0 = 0
            r1.zq7 = r2
            r0 = 2
            r2 = 1
            r0 = 0
            r1.CW = r2
            r0 = 6
            return
    }

    public boolean zq7() {
            r8 = this;
            r7 = 2
            boolean r0 = r8.zq7
            r7 = 2
            if (r0 == 0) goto L5a
            r7 = 6
            boolean r0 = r8.V4L()
            r7 = 3
            if (r0 != 0) goto L5a
            r7 = 6
            androidx.appcompat.view.menu.S r0 = r8.g
            r7 = 7
            if (r0 == 0) goto L5a
            r7 = 1
            androidx.appcompat.view.menu.LZn r1 = r8.D
            r7 = 1
            if (r1 == 0) goto L5a
            r7 = 2
            androidx.appcompat.widget.f$f r1 = r8.I9A
            r7 = 7
            if (r1 != 0) goto L5a
            r7 = 2
            java.util.ArrayList r0 = r0.dyF()
            r7 = 4
            boolean r0 = r0.isEmpty()
            r7 = 6
            if (r0 != 0) goto L5a
            r7 = 7
            androidx.appcompat.widget.f$Mk r0 = new androidx.appcompat.widget.f$Mk
            r7 = 6
            android.content.Context r3 = r8.Z
            r7 = 0
            androidx.appcompat.view.menu.S r4 = r8.g
            r7 = 6
            androidx.appcompat.widget.f$Jl r5 = r8.f816E
            r7 = 4
            r6 = 1
            r1 = r0
            r1 = r0
            r2 = r8
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 1
            androidx.appcompat.widget.f$f r1 = new androidx.appcompat.widget.f$f
            r7 = 3
            r1.<init>(r8, r0)
            r7 = 4
            r8.I9A = r1
            r7 = 6
            androidx.appcompat.view.menu.LZn r0 = r8.D
            r7 = 0
            android.view.View r0 = (android.view.View) r0
            r7 = 1
            r0.post(r1)
            r7 = 0
            r0 = 1
            r7 = 6
            return r0
        L5a:
            r7 = 4
            r0 = 0
            r7 = 4
            return r0
    }
}
