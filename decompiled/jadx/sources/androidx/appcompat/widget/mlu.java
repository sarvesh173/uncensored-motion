package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class mlu {
    private androidx.appcompat.widget.PE BW;
    private androidx.appcompat.widget.PE D3D;

    /* renamed from: J, reason: collision with root package name */
    private int f990J;
    private final android.widget.TextView XF;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.appcompat.widget.PE f991Z;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.appcompat.widget.CI f992b;
    private int f;
    private androidx.appcompat.widget.PE g;
    private androidx.appcompat.widget.PE h;
    private android.graphics.Typeface pdH;
    private boolean q;
    private androidx.appcompat.widget.PE qu;
    private androidx.appcompat.widget.PE r5;

    static class Mk {
        static android.os.LocaleList XF(java.lang.String r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.os.LocaleList r1 = androidx.appcompat.app.h6W.XF(r1)
                r0 = 4
                return r1
        }

        static void h(android.widget.TextView r1, android.os.LocaleList r2) {
                r0 = 5
                androidx.appcompat.widget.Sm.XF(r1, r2)
                r0 = 4
                return
        }
    }

    static class h6W {
        static int XF(android.widget.TextView r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r1 = androidx.appcompat.widget.ck.XF(r1)
                r0 = 7
                return r1
        }

        static void h(android.widget.TextView r1, int r2, int r3, int r4, int r5) {
                r0 = 4
                androidx.appcompat.widget.y.XF(r1, r2, r3, r4, r5)
                r0 = 2
                return
        }

        static boolean qu(android.widget.TextView r1, java.lang.String r2) {
                r0 = 7
                boolean r1 = androidx.appcompat.widget.mVo.XF(r1, r2)
                r0 = 2
                return r1
        }

        static void r5(android.widget.TextView r1, int[] r2, int r3) {
                r0 = 7
                androidx.appcompat.widget.z4A.XF(r1, r2, r3)
                r0 = 4
                return
        }
    }

    mlu(android.widget.TextView r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 5
            r2.f990J = r0
            r1 = 1
            r0 = -1
            r1 = 3
            r2.f = r0
            r1 = 1
            r2.XF = r3
            r1 = 3
            androidx.appcompat.widget.CI r0 = new androidx.appcompat.widget.CI
            r1 = 4
            r0.<init>(r3)
            r1 = 0
            r2.f992b = r0
            r1 = 6
            return
    }

    private void GK(android.graphics.drawable.Drawable r7, android.graphics.drawable.Drawable r8, android.graphics.drawable.Drawable r9, android.graphics.drawable.Drawable r10, android.graphics.drawable.Drawable r11, android.graphics.drawable.Drawable r12) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r5 = 4
            r1 = 1
            r5 = 4
            r2 = 0
            r5 = 7
            r3 = 2
            r5 = 6
            if (r11 != 0) goto L7c
            if (r12 == 0) goto L10
            r5 = 5
            goto L7c
        L10:
            r5 = 5
            if (r7 != 0) goto L1c
            r5 = 6
            if (r8 != 0) goto L1c
            r5 = 4
            if (r9 != 0) goto L1c
            r5 = 5
            if (r10 == 0) goto La9
        L1c:
            r5 = 6
            android.widget.TextView r11 = r6.XF
            r5 = 5
            android.graphics.drawable.Drawable[] r11 = androidx.appcompat.widget.mlu.f.XF(r11)
            r5 = 1
            r12 = r11[r2]
            r5 = 7
            if (r12 != 0) goto L62
            r5 = 2
            r4 = r11[r3]
            r5 = 5
            if (r4 == 0) goto L32
            r5 = 0
            goto L62
        L32:
            r5 = 1
            android.widget.TextView r11 = r6.XF
            r5 = 1
            android.graphics.drawable.Drawable[] r11 = r11.getCompoundDrawables()
            r5 = 7
            android.widget.TextView r12 = r6.XF
            r5 = 1
            if (r7 == 0) goto L42
            r5 = 3
            goto L45
        L42:
            r5 = 4
            r7 = r11[r2]
        L45:
            r5 = 0
            if (r8 == 0) goto L4a
            r5 = 6
            goto L4d
        L4a:
            r5 = 1
            r8 = r11[r1]
        L4d:
            r5 = 7
            if (r9 == 0) goto L52
            r5 = 4
            goto L55
        L52:
            r5 = 4
            r9 = r11[r3]
        L55:
            r5 = 4
            if (r10 == 0) goto L5a
            r5 = 3
            goto L5d
        L5a:
            r5 = 7
            r10 = r11[r0]
        L5d:
            r5 = 7
            r12.setCompoundDrawablesWithIntrinsicBounds(r7, r8, r9, r10)
            goto La9
        L62:
            r5 = 7
            android.widget.TextView r7 = r6.XF
            r5 = 6
            if (r8 == 0) goto L6a
            r5 = 5
            goto L6c
        L6a:
            r8 = r11[r1]
        L6c:
            r5 = 3
            r9 = r11[r3]
            r5 = 6
            if (r10 == 0) goto L74
            r5 = 3
            goto L77
        L74:
            r5 = 1
            r10 = r11[r0]
        L77:
            r5 = 3
            androidx.appcompat.widget.mlu.f.h(r7, r12, r8, r9, r10)
            return
        L7c:
            r5 = 7
            android.widget.TextView r7 = r6.XF
            r5 = 4
            android.graphics.drawable.Drawable[] r7 = androidx.appcompat.widget.mlu.f.XF(r7)
            r5 = 5
            android.widget.TextView r9 = r6.XF
            if (r11 == 0) goto L8b
            r5 = 2
            goto L8e
        L8b:
            r5 = 3
            r11 = r7[r2]
        L8e:
            if (r8 == 0) goto L92
            r5 = 0
            goto L95
        L92:
            r5 = 3
            r8 = r7[r1]
        L95:
            r5 = 3
            if (r12 == 0) goto L9a
            r5 = 1
            goto L9d
        L9a:
            r5 = 5
            r12 = r7[r3]
        L9d:
            r5 = 4
            if (r10 == 0) goto La2
            r5 = 3
            goto La5
        La2:
            r5 = 6
            r10 = r7[r0]
        La5:
            r5 = 4
            androidx.appcompat.widget.mlu.f.h(r9, r11, r8, r12, r10)
        La9:
            r5 = 0
            return
    }

    private void P() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.PE r0 = r2.BW
            r1 = 6
            r2.h = r0
            r1 = 1
            r2.r5 = r0
            r1 = 1
            r2.qu = r0
            r1 = 1
            r2.f991Z = r0
            r1 = 0
            r2.D3D = r0
            r1 = 3
            r2.g = r0
            r1 = 3
            return
    }

    private void XF(android.graphics.drawable.Drawable r3, androidx.appcompat.widget.PE r4) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L11
            r1 = 1
            if (r4 == 0) goto L11
            r1 = 7
            android.widget.TextView r0 = r2.XF
            int[] r0 = r0.getDrawableState()
            r1 = 5
            androidx.appcompat.widget.qR.b(r3, r4, r0)
        L11:
            r1 = 2
            return
    }

    private void dyF(int r3, float r4) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 0
            r0.t4x(r3, r4)
            r1 = 2
            return
    }

    private static androidx.appcompat.widget.PE qu(android.content.Context r1, androidx.appcompat.widget.qR r2, int r3) {
            r0 = 2
            android.content.res.ColorStateList r1 = r2.D3D(r1, r3)
            r0 = 7
            if (r1 == 0) goto L19
            r0 = 4
            androidx.appcompat.widget.PE r2 = new androidx.appcompat.widget.PE
            r0 = 2
            r2.<init>()
            r0 = 6
            r3 = 1
            r0 = 3
            r2.qu = r3
            r0 = 6
            r2.XF = r1
            r0 = 4
            return r2
        L19:
            r0 = 5
            r1 = 0
            return r1
    }

    private void uD(android.content.Context r12, androidx.appcompat.widget.cfs r13) {
            r11 = this;
            r10 = 7
            int r0 = Zv.qR.WoU
            r10 = 6
            int r1 = r11.f990J
            int r0 = r13.f(r0, r1)
            r10 = 6
            r11.f990J = r0
            r10 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r10 = 5
            r1 = 2
            r10 = 5
            r2 = -1
            r10 = 4
            r3 = 0
            r4 = 28
            r10 = 0
            if (r0 < r4) goto L32
            r10 = 7
            int r5 = Zv.qR.pnn
            r10 = 5
            int r5 = r13.f(r5, r2)
            r10 = 5
            r11.f = r5
            r10 = 2
            if (r5 == r2) goto L32
            int r5 = r11.f990J
            r10 = 4
            r5 = r5 & r1
            r10 = 5
            r5 = r5 | r3
            r10 = 7
            r11.f990J = r5
        L32:
            r10 = 1
            int r5 = Zv.qR.Ksu
            r10 = 5
            boolean r6 = r13.Bq3(r5)
            r10 = 4
            r7 = 1
            r10 = 0
            if (r6 != 0) goto L81
            r10 = 0
            int r6 = Zv.qR.VZa
            r10 = 5
            boolean r6 = r13.Bq3(r6)
            r10 = 0
            if (r6 == 0) goto L4c
            r10 = 5
            goto L81
        L4c:
            r10 = 4
            int r12 = Zv.qR.ej2
            r10 = 7
            boolean r0 = r13.Bq3(r12)
            r10 = 2
            if (r0 == 0) goto L7f
            r10 = 5
            r11.q = r3
            r10 = 2
            int r12 = r13.f(r12, r7)
            r10 = 1
            if (r12 == r7) goto L79
            r10 = 2
            if (r12 == r1) goto L72
            r13 = 3
            r10 = r13
            if (r12 == r13) goto L6a
            goto L7f
        L6a:
            r10 = 4
            android.graphics.Typeface r12 = android.graphics.Typeface.MONOSPACE
            r10 = 1
            r11.pdH = r12
            r10 = 4
            goto L7f
        L72:
            r10 = 7
            android.graphics.Typeface r12 = android.graphics.Typeface.SERIF
            r10 = 7
            r11.pdH = r12
            goto L7f
        L79:
            r10 = 1
            android.graphics.Typeface r12 = android.graphics.Typeface.SANS_SERIF
            r10 = 3
            r11.pdH = r12
        L7f:
            r10 = 5
            return
        L81:
            r6 = 6
            r6 = 0
            r10 = 1
            r11.pdH = r6
            r10 = 7
            int r6 = Zv.qR.VZa
            r10 = 2
            boolean r8 = r13.Bq3(r6)
            r10 = 4
            if (r8 == 0) goto L94
            r10 = 1
            r5 = r6
            r5 = r6
        L94:
            r10 = 0
            int r6 = r11.f
            r10 = 5
            int r8 = r11.f990J
            boolean r12 = r12.isRestricted()
            r10 = 1
            if (r12 != 0) goto Lfa
            r10 = 3
            java.lang.ref.WeakReference r12 = new java.lang.ref.WeakReference
            r10 = 1
            android.widget.TextView r9 = r11.XF
            r10 = 0
            r12.<init>(r9)
            r10 = 4
            androidx.appcompat.widget.mlu$NS r9 = new androidx.appcompat.widget.mlu$NS
            r10 = 6
            r9.<init>(r11, r6, r8, r12)
            r10 = 1
            int r12 = r11.f990J     // Catch: java.lang.Throwable -> Lfa
            r10 = 7
            android.graphics.Typeface r12 = r13.J(r5, r12, r9)     // Catch: java.lang.Throwable -> Lfa
            r10 = 1
            if (r12 == 0) goto Lea
            r10 = 6
            if (r0 < r4) goto Le7
            r10 = 2
            int r0 = r11.f     // Catch: java.lang.Throwable -> Lfa
            r10 = 2
            if (r0 == r2) goto Le7
            android.graphics.Typeface r12 = android.graphics.Typeface.create(r12, r3)     // Catch: java.lang.Throwable -> Lfa
            r10 = 2
            int r0 = r11.f     // Catch: java.lang.Throwable -> Lfa
            r10 = 0
            int r6 = r11.f990J     // Catch: java.lang.Throwable -> Lfa
            r10 = 3
            r6 = r6 & r1
            r10 = 5
            if (r6 == 0) goto Lda
            r10 = 1
            r6 = r7
            r6 = r7
            r10 = 4
            goto Ldd
        Lda:
            r10 = 4
            r6 = r3
            r6 = r3
        Ldd:
            r10 = 2
            android.graphics.Typeface r12 = androidx.appcompat.widget.mlu.S.XF(r12, r0, r6)     // Catch: java.lang.Throwable -> Lfa
            r10 = 3
            r11.pdH = r12     // Catch: java.lang.Throwable -> Lfa
            r10 = 0
            goto Lea
        Le7:
            r10 = 5
            r11.pdH = r12     // Catch: java.lang.Throwable -> Lfa
        Lea:
            android.graphics.Typeface r12 = r11.pdH     // Catch: java.lang.Throwable -> Lfa
            r10 = 7
            if (r12 != 0) goto Lf4
            r10 = 1
            r12 = r7
            r12 = r7
            r10 = 6
            goto Lf7
        Lf4:
            r10 = 7
            r12 = r3
            r12 = r3
        Lf7:
            r10 = 2
            r11.q = r12     // Catch: java.lang.Throwable -> Lfa
        Lfa:
            r10 = 1
            android.graphics.Typeface r12 = r11.pdH
            r10 = 1
            if (r12 != 0) goto L13b
            r10 = 6
            java.lang.String r12 = r13.JrO(r5)
            r10 = 2
            if (r12 == 0) goto L13b
            r10 = 7
            int r13 = android.os.Build.VERSION.SDK_INT
            r10 = 0
            if (r13 < r4) goto L130
            r10 = 3
            int r13 = r11.f
            r10 = 4
            if (r13 == r2) goto L130
            r10 = 4
            android.graphics.Typeface r12 = android.graphics.Typeface.create(r12, r3)
            r10 = 3
            int r13 = r11.f
            r10 = 6
            int r0 = r11.f990J
            r10 = 0
            r0 = r0 & r1
            r10 = 6
            if (r0 == 0) goto L127
            r10 = 0
            r3 = r7
            r3 = r7
        L127:
            android.graphics.Typeface r12 = androidx.appcompat.widget.mlu.S.XF(r12, r13, r3)
            r10 = 2
            r11.pdH = r12
            r10 = 7
            goto L13b
        L130:
            r10 = 0
            int r13 = r11.f990J
            r10 = 5
            android.graphics.Typeface r12 = android.graphics.Typeface.create(r12, r13)
            r10 = 3
            r11.pdH = r12
        L13b:
            r10 = 4
            return
    }

    int[] BW() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 6
            int[] r0 = r0.b()
            r1 = 3
            return r0
    }

    void Bq3(boolean r3) {
            r2 = this;
            r1 = 2
            android.widget.TextView r0 = r2.XF
            r1 = 6
            r0.setAllCaps(r3)
            r1 = 4
            return
    }

    void D(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.PE r0 = r2.BW
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 5
            androidx.appcompat.widget.PE r0 = new androidx.appcompat.widget.PE
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.BW = r0
        L10:
            r1 = 6
            androidx.appcompat.widget.PE r0 = r2.BW
            r1 = 3
            r0.h = r3
            r1 = 2
            if (r3 == 0) goto L1d
            r1 = 3
            r3 = 1
            r1 = 4
            goto L1f
        L1d:
            r1 = 0
            r3 = 0
        L1f:
            r1 = 1
            r0.r5 = r3
            r1 = 5
            r2.P()
            return
    }

    int D3D() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 1
            int r0 = r0.g()
            r1 = 7
            return r0
    }

    void Dmx(android.content.Context r6, int r7) {
            r5 = this;
            r4 = 0
            int[] r0 = Zv.qR.EE
            r4 = 3
            androidx.appcompat.widget.cfs r7 = androidx.appcompat.widget.cfs.t4x(r6, r7, r0)
            r4 = 3
            int r0 = Zv.qR.tP
            r4 = 0
            boolean r1 = r7.Bq3(r0)
            r4 = 1
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L1e
            r4 = 1
            boolean r0 = r7.XF(r0, r2)
            r4 = 2
            r5.Bq3(r0)
        L1e:
            r4 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            int r1 = Zv.qR.t2p
            r4 = 5
            boolean r3 = r7.Bq3(r1)
            r4 = 4
            if (r3 == 0) goto L3f
            r4 = 1
            r3 = -1
            r4 = 4
            int r1 = r7.D3D(r1, r3)
            r4 = 4
            if (r1 != 0) goto L3f
            r4 = 0
            android.widget.TextView r1 = r5.XF
            r4 = 1
            r3 = 0
            r4 = 2
            r1.setTextSize(r2, r3)
        L3f:
            r4 = 1
            r5.uD(r6, r7)
            r4 = 0
            r6 = 26
            r4 = 7
            if (r0 < r6) goto L63
            r4 = 1
            int r6 = Zv.qR.pA
            r4 = 4
            boolean r0 = r7.Bq3(r6)
            r4 = 6
            if (r0 == 0) goto L63
            r4 = 3
            java.lang.String r6 = r7.JrO(r6)
            r4 = 3
            if (r6 == 0) goto L63
            r4 = 1
            android.widget.TextView r0 = r5.XF
            r4 = 4
            androidx.appcompat.widget.mlu.h6W.qu(r0, r6)
        L63:
            r4 = 7
            r7.pyv()
            r4 = 2
            android.graphics.Typeface r6 = r5.pdH
            r4 = 1
            if (r6 == 0) goto L77
            r4 = 4
            android.widget.TextView r7 = r5.XF
            r4 = 6
            int r0 = r5.f990J
            r4 = 5
            r7.setTypeface(r6, r0)
        L77:
            r4 = 7
            return
    }

    void I4t(android.widget.TextView r4, android.view.inputmethod.InputConnection r5, android.view.inputmethod.EditorInfo r6) {
            r3 = this;
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 30
            r2 = 6
            if (r0 >= r1) goto L15
            r2 = 4
            if (r5 == 0) goto L15
            r2 = 0
            java.lang.CharSequence r4 = r4.getText()
            r2 = 4
            cAU.Jl.D3D(r6, r4)
        L15:
            r2 = 1
            return
    }

    android.content.res.ColorStateList J() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.PE r0 = r2.BW
            r1 = 1
            if (r0 == 0) goto Lb
            r1 = 0
            android.content.res.ColorStateList r0 = r0.XF
            r1 = 7
            goto Ld
        Lb:
            r1 = 6
            r0 = 0
        Ld:
            r1 = 7
            return r0
    }

    void JrO(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            boolean r2 = androidx.appcompat.widget.Y0S.h
            r0 = 7
            if (r2 != 0) goto L9
            r0 = 1
            r1.r5()
        L9:
            r0 = 6
            return
    }

    void Lpi(int r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 5
            r0.I4t(r3)
            r1 = 2
            return
    }

    void V9h(int r3, float r4) {
            r2 = this;
            r1 = 5
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 3
            if (r0 != 0) goto L12
            r1 = 5
            boolean r0 = r2.pdH()
            r1 = 6
            if (r0 != 0) goto L12
            r1 = 1
            r2.dyF(r3, r4)
        L12:
            r1 = 7
            return
    }

    int Z() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 1
            int r0 = r0.D3D()
            r1 = 4
            return r0
    }

    int b() {
            r2 = this;
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 2
            int r0 = r0.J()
            r1 = 4
            return r0
    }

    android.graphics.PorterDuff.Mode f() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.PE r0 = r2.BW
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 7
            android.graphics.PorterDuff$Mode r0 = r0.h
            r1 = 0
            goto Ld
        Lb:
            r1 = 4
            r0 = 0
        Ld:
            r1 = 6
            return r0
    }

    int g() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 6
            int r0 = r0.BW()
            r1 = 3
            return r0
    }

    void h() {
            r6 = this;
            r5 = 2
            androidx.appcompat.widget.PE r0 = r6.h
            r5 = 1
            r1 = 2
            r5 = 3
            r2 = 0
            r5 = 0
            if (r0 != 0) goto L1c
            r5 = 2
            androidx.appcompat.widget.PE r0 = r6.r5
            r5 = 3
            if (r0 != 0) goto L1c
            r5 = 3
            androidx.appcompat.widget.PE r0 = r6.qu
            r5 = 4
            if (r0 != 0) goto L1c
            r5 = 4
            androidx.appcompat.widget.PE r0 = r6.f991Z
            r5 = 3
            if (r0 == 0) goto L4e
        L1c:
            r5 = 1
            android.widget.TextView r0 = r6.XF
            android.graphics.drawable.Drawable[] r0 = r0.getCompoundDrawables()
            r5 = 3
            r3 = r0[r2]
            r5 = 3
            androidx.appcompat.widget.PE r4 = r6.h
            r5 = 1
            r6.XF(r3, r4)
            r5 = 3
            r3 = 1
            r5 = 5
            r3 = r0[r3]
            r5 = 4
            androidx.appcompat.widget.PE r4 = r6.r5
            r6.XF(r3, r4)
            r5 = 6
            r3 = r0[r1]
            r5 = 3
            androidx.appcompat.widget.PE r4 = r6.qu
            r5 = 0
            r6.XF(r3, r4)
            r5 = 1
            r3 = 3
            r5 = 4
            r0 = r0[r3]
            r5 = 3
            androidx.appcompat.widget.PE r3 = r6.f991Z
            r5 = 5
            r6.XF(r0, r3)
        L4e:
            r5 = 0
            androidx.appcompat.widget.PE r0 = r6.D3D
            r5 = 3
            if (r0 != 0) goto L59
            r5 = 6
            androidx.appcompat.widget.PE r0 = r6.g
            if (r0 == 0) goto L74
        L59:
            r5 = 7
            android.widget.TextView r0 = r6.XF
            r5 = 5
            android.graphics.drawable.Drawable[] r0 = androidx.appcompat.widget.mlu.f.XF(r0)
            r5 = 4
            r2 = r0[r2]
            r5 = 6
            androidx.appcompat.widget.PE r3 = r6.D3D
            r5 = 5
            r6.XF(r2, r3)
            r5 = 2
            r0 = r0[r1]
            r5 = 7
            androidx.appcompat.widget.PE r1 = r6.g
            r6.XF(r0, r1)
        L74:
            r5 = 1
            return
    }

    void jSk(int[] r3, int r4) throws java.lang.IllegalArgumentException {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 3
            r0.Dmx(r3, r4)
            r1 = 4
            return
    }

    void km(java.lang.ref.WeakReference<android.widget.TextView> r4, android.graphics.Typeface r5) {
            r3 = this;
            boolean r0 = r3.q
            r2 = 2
            if (r0 == 0) goto L30
            r2 = 4
            r3.pdH = r5
            java.lang.Object r4 = r4.get()
            r2 = 7
            android.widget.TextView r4 = (android.widget.TextView) r4
            if (r4 == 0) goto L30
            r2 = 4
            boolean r0 = androidx.core.view.q.PO(r4)
            r2 = 7
            if (r0 == 0) goto L29
            r2 = 4
            int r0 = r3.f990J
            r2 = 5
            androidx.appcompat.widget.mlu$lf r1 = new androidx.appcompat.widget.mlu$lf
            r2 = 1
            r1.<init>(r3, r4, r5, r0)
            r2 = 2
            r4.post(r1)
            r2 = 5
            goto L30
        L29:
            r2 = 3
            int r0 = r3.f990J
            r2 = 5
            r4.setTypeface(r5, r0)
        L30:
            r2 = 2
            return
    }

    boolean pdH() {
            r2 = this;
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 6
            boolean r0 = r0.km()
            r1 = 4
            return r0
    }

    void pyv(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.PE r0 = r2.BW
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 4
            androidx.appcompat.widget.PE r0 = new androidx.appcompat.widget.PE
            r1 = 3
            r0.<init>()
            r1 = 4
            r2.BW = r0
        L10:
            r1 = 0
            androidx.appcompat.widget.PE r0 = r2.BW
            r1 = 0
            r0.XF = r3
            if (r3 == 0) goto L1c
            r1 = 2
            r3 = 1
            r1 = 6
            goto L1e
        L1c:
            r1 = 2
            r3 = 0
        L1e:
            r1 = 3
            r0.qu = r3
            r1 = 4
            r2.P()
            r1 = 3
            return
    }

    void q(android.util.AttributeSet r20, int r21) {
            r19 = this;
            r7 = r19
            r7 = r19
            r8 = r20
            r8 = r20
            r9 = r21
            r9 = r21
            android.widget.TextView r0 = r7.XF
            android.content.Context r10 = r0.getContext()
            androidx.appcompat.widget.qR r11 = androidx.appcompat.widget.qR.h()
            int[] r2 = Zv.qR.kf
            r12 = 0
            androidx.appcompat.widget.cfs r13 = androidx.appcompat.widget.cfs.Lpi(r10, r8, r2, r9, r12)
            android.widget.TextView r0 = r7.XF
            android.content.Context r1 = r0.getContext()
            android.content.res.TypedArray r4 = r13.I4t()
            r6 = 0
            r3 = r20
            r3 = r20
            r5 = r21
            r5 = r21
            androidx.core.view.q.R9(r0, r1, r2, r3, r4, r5, r6)
            int r0 = Zv.qR.I9A
            r14 = -1
            int r0 = r13.km(r0, r14)
            int r1 = Zv.qR.LH
            boolean r2 = r13.Bq3(r1)
            if (r2 == 0) goto L4c
            int r1 = r13.km(r1, r12)
            androidx.appcompat.widget.PE r1 = qu(r10, r11, r1)
            r7.h = r1
        L4c:
            int r1 = Zv.qR.xOU
            boolean r2 = r13.Bq3(r1)
            if (r2 == 0) goto L5e
            int r1 = r13.km(r1, r12)
            androidx.appcompat.widget.PE r1 = qu(r10, r11, r1)
            r7.r5 = r1
        L5e:
            int r1 = Zv.qR.paW
            boolean r2 = r13.Bq3(r1)
            if (r2 == 0) goto L70
            int r1 = r13.km(r1, r12)
            androidx.appcompat.widget.PE r1 = qu(r10, r11, r1)
            r7.qu = r1
        L70:
            int r1 = Zv.qR.uQd
            boolean r2 = r13.Bq3(r1)
            if (r2 == 0) goto L82
            int r1 = r13.km(r1, r12)
            androidx.appcompat.widget.PE r1 = qu(r10, r11, r1)
            r7.f991Z = r1
        L82:
            int r1 = android.os.Build.VERSION.SDK_INT
            int r2 = Zv.qR.C1d
            boolean r3 = r13.Bq3(r2)
            if (r3 == 0) goto L96
            int r2 = r13.km(r2, r12)
            androidx.appcompat.widget.PE r2 = qu(r10, r11, r2)
            r7.D3D = r2
        L96:
            int r2 = Zv.qR.pC8
            boolean r3 = r13.Bq3(r2)
            if (r3 == 0) goto La8
            int r2 = r13.km(r2, r12)
            androidx.appcompat.widget.PE r2 = qu(r10, r11, r2)
            r7.g = r2
        La8:
            r13.pyv()
            android.widget.TextView r2 = r7.XF
            android.text.method.TransformationMethod r2 = r2.getTransformationMethod()
            boolean r2 = r2 instanceof android.text.method.PasswordTransformationMethod
            r3 = 26
            if (r0 == r14) goto Lf6
            int[] r5 = Zv.qR.EE
            androidx.appcompat.widget.cfs r0 = androidx.appcompat.widget.cfs.t4x(r10, r0, r5)
            if (r2 != 0) goto Lcd
            int r5 = Zv.qR.tP
            boolean r6 = r0.Bq3(r5)
            if (r6 == 0) goto Lcd
            boolean r5 = r0.XF(r5, r12)
            r6 = 1
            goto Ld1
        Lcd:
            r5 = r12
            r5 = r12
            r6 = r5
            r6 = r5
        Ld1:
            r7.uD(r10, r0)
            int r15 = Zv.qR.sMO
            boolean r16 = r0.Bq3(r15)
            if (r16 == 0) goto Le1
            java.lang.String r15 = r0.JrO(r15)
            goto Le2
        Le1:
            r15 = 0
        Le2:
            if (r1 < r3) goto Lf1
            int r4 = Zv.qR.pA
            boolean r17 = r0.Bq3(r4)
            if (r17 == 0) goto Lf1
            java.lang.String r4 = r0.JrO(r4)
            goto Lf2
        Lf1:
            r4 = 0
        Lf2:
            r0.pyv()
            goto Lfc
        Lf6:
            r5 = r12
            r5 = r12
            r6 = r5
            r6 = r5
            r4 = 0
            r15 = 0
        Lfc:
            int[] r0 = Zv.qR.EE
            androidx.appcompat.widget.cfs r0 = androidx.appcompat.widget.cfs.Lpi(r10, r8, r0, r9, r12)
            if (r2 != 0) goto L113
            int r13 = Zv.qR.tP
            boolean r18 = r0.Bq3(r13)
            if (r18 == 0) goto L113
            boolean r5 = r0.XF(r13, r12)
            r16 = 1
            goto L117
        L113:
            r16 = r6
            r16 = r6
        L117:
            int r6 = Zv.qR.sMO
            boolean r13 = r0.Bq3(r6)
            if (r13 == 0) goto L123
            java.lang.String r15 = r0.JrO(r6)
        L123:
            if (r1 < r3) goto L131
            int r3 = Zv.qR.pA
            boolean r6 = r0.Bq3(r3)
            if (r6 == 0) goto L131
            java.lang.String r4 = r0.JrO(r3)
        L131:
            r3 = 28
            if (r1 < r3) goto L149
            int r3 = Zv.qR.t2p
            boolean r6 = r0.Bq3(r3)
            if (r6 == 0) goto L149
            int r3 = r0.D3D(r3, r14)
            if (r3 != 0) goto L149
            android.widget.TextView r3 = r7.XF
            r6 = 0
            r3.setTextSize(r12, r6)
        L149:
            r7.uD(r10, r0)
            r0.pyv()
            if (r2 != 0) goto L156
            if (r16 == 0) goto L156
            r7.Bq3(r5)
        L156:
            android.graphics.Typeface r0 = r7.pdH
            if (r0 == 0) goto L16b
            int r2 = r7.f
            if (r2 != r14) goto L166
            android.widget.TextView r2 = r7.XF
            int r3 = r7.f990J
            r2.setTypeface(r0, r3)
            goto L16b
        L166:
            android.widget.TextView r2 = r7.XF
            r2.setTypeface(r0)
        L16b:
            if (r4 == 0) goto L172
            android.widget.TextView r0 = r7.XF
            androidx.appcompat.widget.mlu.h6W.qu(r0, r4)
        L172:
            if (r15 == 0) goto L195
            r0 = 24
            if (r1 < r0) goto L182
            android.widget.TextView r0 = r7.XF
            android.os.LocaleList r1 = androidx.appcompat.widget.mlu.Mk.XF(r15)
            androidx.appcompat.widget.mlu.Mk.h(r0, r1)
            goto L195
        L182:
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            java.lang.String[] r0 = r15.split(r0)
            r0 = r0[r12]
            android.widget.TextView r1 = r7.XF
            java.util.Locale r0 = androidx.appcompat.widget.mlu.Jl.XF(r0)
            androidx.appcompat.widget.mlu.f.r5(r1, r0)
        L195:
            androidx.appcompat.widget.CI r0 = r7.f992b
            r0.JrO(r8, r9)
            boolean r0 = androidx.appcompat.widget.Y0S.h
            if (r0 == 0) goto L1d9
            androidx.appcompat.widget.CI r0 = r7.f992b
            int r0 = r0.J()
            if (r0 == 0) goto L1d9
            androidx.appcompat.widget.CI r0 = r7.f992b
            int[] r0 = r0.b()
            int r1 = r0.length
            if (r1 <= 0) goto L1d9
            android.widget.TextView r1 = r7.XF
            int r1 = androidx.appcompat.widget.mlu.h6W.XF(r1)
            float r1 = (float) r1
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 == 0) goto L1d4
            android.widget.TextView r0 = r7.XF
            androidx.appcompat.widget.CI r1 = r7.f992b
            int r1 = r1.g()
            androidx.appcompat.widget.CI r2 = r7.f992b
            int r2 = r2.D3D()
            androidx.appcompat.widget.CI r3 = r7.f992b
            int r3 = r3.BW()
            androidx.appcompat.widget.mlu.h6W.h(r0, r1, r2, r3, r12)
            goto L1d9
        L1d4:
            android.widget.TextView r1 = r7.XF
            androidx.appcompat.widget.mlu.h6W.r5(r1, r0, r12)
        L1d9:
            int[] r0 = Zv.qR.t1
            androidx.appcompat.widget.cfs r8 = androidx.appcompat.widget.cfs.jSk(r10, r8, r0)
            int r0 = Zv.qR.R9
            int r0 = r8.km(r0, r14)
            if (r0 == r14) goto L1ed
            android.graphics.drawable.Drawable r0 = r11.r5(r10, r0)
            r1 = r0
            goto L1ee
        L1ed:
            r1 = 0
        L1ee:
            int r0 = Zv.qR.O
            int r0 = r8.km(r0, r14)
            if (r0 == r14) goto L1fd
            android.graphics.drawable.Drawable r0 = r11.r5(r10, r0)
            r2 = r0
            r2 = r0
            goto L1fe
        L1fd:
            r2 = 0
        L1fe:
            int r0 = Zv.qR.Q
            int r0 = r8.km(r0, r14)
            if (r0 == r14) goto L20d
            android.graphics.drawable.Drawable r0 = r11.r5(r10, r0)
            r3 = r0
            r3 = r0
            goto L20e
        L20d:
            r3 = 0
        L20e:
            int r0 = Zv.qR.MTY
            int r0 = r8.km(r0, r14)
            if (r0 == r14) goto L21d
            android.graphics.drawable.Drawable r0 = r11.r5(r10, r0)
            r4 = r0
            r4 = r0
            goto L21e
        L21d:
            r4 = 0
        L21e:
            int r0 = Zv.qR.KHL
            int r0 = r8.km(r0, r14)
            if (r0 == r14) goto L22d
            android.graphics.drawable.Drawable r0 = r11.r5(r10, r0)
            r5 = r0
            r5 = r0
            goto L22e
        L22d:
            r5 = 0
        L22e:
            int r0 = Zv.qR.a
            int r0 = r8.km(r0, r14)
            if (r0 == r14) goto L23d
            android.graphics.drawable.Drawable r0 = r11.r5(r10, r0)
            r6 = r0
            r6 = r0
            goto L23e
        L23d:
            r6 = 0
        L23e:
            r0 = r19
            r0 = r19
            r0.GK(r1, r2, r3, r4, r5, r6)
            int r0 = Zv.qR.uhm
            boolean r1 = r8.Bq3(r0)
            if (r1 == 0) goto L256
            android.content.res.ColorStateList r0 = r8.r5(r0)
            android.widget.TextView r1 = r7.XF
            androidx.core.widget.GK.b(r1, r0)
        L256:
            int r0 = Zv.qR.e5m
            boolean r1 = r8.Bq3(r0)
            if (r1 == 0) goto L26c
            int r0 = r8.f(r0, r14)
            r1 = 0
            android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.AY.Z(r0, r1)
            android.widget.TextView r1 = r7.XF
            androidx.core.widget.GK.J(r1, r0)
        L26c:
            int r0 = Zv.qR.qpK
            int r0 = r8.D3D(r0, r14)
            int r1 = Zv.qR.XO
            int r1 = r8.D3D(r1, r14)
            int r2 = Zv.qR.y
            int r2 = r8.D3D(r2, r14)
            r8.pyv()
            if (r0 == r14) goto L288
            android.widget.TextView r3 = r7.XF
            androidx.core.widget.GK.pdH(r3, r0)
        L288:
            if (r1 == r14) goto L28f
            android.widget.TextView r0 = r7.XF
            androidx.core.widget.GK.q(r0, r1)
        L28f:
            if (r2 == r14) goto L296
            android.widget.TextView r0 = r7.XF
            androidx.core.widget.GK.km(r0, r2)
        L296:
            return
    }

    void r5() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 0
            r0.XF()
            r1 = 6
            return
    }

    void s() {
            r1 = this;
            r0 = 5
            r1.h()
            r0 = 6
            return
    }

    void t4x(int r3, int r4, int r5, int r6) throws java.lang.IllegalArgumentException {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.CI r0 = r2.f992b
            r1 = 7
            r0.s(r3, r4, r5, r6)
            r1 = 4
            return
    }
}
