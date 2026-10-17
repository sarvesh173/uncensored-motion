package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Mk {
    private androidx.appcompat.widget.PE D3D;
    private final android.view.View XF;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.appcompat.widget.PE f984Z;
    private final androidx.appcompat.widget.qR h;
    private androidx.appcompat.widget.PE qu;
    private int r5;

    Mk(android.view.View r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            r0 = -1
            r1 = 2
            r2.r5 = r0
            r1 = 7
            r2.XF = r3
            r1 = 6
            androidx.appcompat.widget.qR r3 = androidx.appcompat.widget.qR.h()
            r1 = 7
            r2.h = r3
            r1 = 3
            return
    }

    private boolean XF(android.graphics.drawable.Drawable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.PE r0 = r4.D3D
            r3 = 2
            if (r0 != 0) goto L11
            r3 = 0
            androidx.appcompat.widget.PE r0 = new androidx.appcompat.widget.PE
            r3 = 7
            r0.<init>()
            r3 = 4
            r4.D3D = r0
        L11:
            r3 = 4
            androidx.appcompat.widget.PE r0 = r4.D3D
            r3 = 4
            r0.XF()
            r3 = 2
            android.view.View r1 = r4.XF
            r3 = 2
            android.content.res.ColorStateList r1 = androidx.core.view.q.Bq3(r1)
            r3 = 3
            r2 = 1
            r3 = 3
            if (r1 == 0) goto L2b
            r3 = 6
            r0.qu = r2
            r3 = 3
            r0.XF = r1
        L2b:
            r3 = 1
            android.view.View r1 = r4.XF
            r3 = 2
            android.graphics.PorterDuff$Mode r1 = androidx.core.view.q.t4x(r1)
            r3 = 2
            if (r1 == 0) goto L3c
            r3 = 4
            r0.r5 = r2
            r3 = 0
            r0.h = r1
        L3c:
            r3 = 3
            boolean r1 = r0.qu
            if (r1 != 0) goto L4d
            r3 = 2
            boolean r1 = r0.r5
            r3 = 7
            if (r1 == 0) goto L49
            r3 = 0
            goto L4d
        L49:
            r3 = 4
            r5 = 0
            r3 = 7
            return r5
        L4d:
            r3 = 1
            android.view.View r1 = r4.XF
            int[] r1 = r1.getDrawableState()
            r3 = 1
            androidx.appcompat.widget.qR.b(r5, r0, r1)
            r3 = 0
            return r2
    }

    private boolean f() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.PE r0 = r2.qu
            r1 = 5
            if (r0 == 0) goto La
            r1 = 5
            r0 = 1
            r1 = 5
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            r1 = 4
            return r0
    }

    void BW(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L20
            r1 = 0
            androidx.appcompat.widget.PE r0 = r2.qu
            r1 = 5
            if (r0 != 0) goto L13
            r1 = 7
            androidx.appcompat.widget.PE r0 = new androidx.appcompat.widget.PE
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.qu = r0
        L13:
            r1 = 4
            androidx.appcompat.widget.PE r0 = r2.qu
            r1 = 4
            r0.XF = r3
            r1 = 3
            r3 = 1
            r1 = 2
            r0.qu = r3
            r1 = 5
            goto L24
        L20:
            r1 = 3
            r3 = 0
            r2.qu = r3
        L24:
            r1 = 5
            r2.h()
            r1 = 1
            return
    }

    void D3D(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 7
            r2 = -1
            r0 = 1
            r1.r5 = r2
            r0 = 2
            r2 = 0
            r0 = 6
            r1.BW(r2)
            r0 = 3
            r1.h()
            r0 = 5
            return
    }

    void J(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.PE r0 = r2.f984Z
            r1 = 6
            if (r0 != 0) goto L10
            r1 = 2
            androidx.appcompat.widget.PE r0 = new androidx.appcompat.widget.PE
            r1 = 0
            r0.<init>()
            r1 = 0
            r2.f984Z = r0
        L10:
            r1 = 5
            androidx.appcompat.widget.PE r0 = r2.f984Z
            r1 = 4
            r0.h = r3
            r1 = 0
            r3 = 1
            r1 = 4
            r0.r5 = r3
            r1 = 2
            r2.h()
            r1 = 1
            return
    }

    void Z(android.util.AttributeSet r10, int r11) {
            r9 = this;
            r8 = 7
            android.view.View r0 = r9.XF
            r8 = 2
            android.content.Context r0 = r0.getContext()
            r8 = 4
            int[] r3 = Zv.qR.i0p
            r8 = 4
            r1 = 0
            r8 = 2
            androidx.appcompat.widget.cfs r0 = androidx.appcompat.widget.cfs.Lpi(r0, r10, r3, r11, r1)
            r8 = 4
            android.view.View r1 = r9.XF
            r8 = 7
            android.content.Context r2 = r1.getContext()
            r8 = 2
            android.content.res.TypedArray r5 = r0.I4t()
            r8 = 4
            r7 = 0
            r4 = r10
            r4 = r10
            r8 = 5
            r6 = r11
            r6 = r11
            r8 = 5
            androidx.core.view.q.R9(r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            int r10 = Zv.qR.pC     // Catch: java.lang.Throwable -> L93
            r8 = 0
            boolean r11 = r0.Bq3(r10)     // Catch: java.lang.Throwable -> L93
            r8 = 5
            r1 = -1
            r8 = 0
            if (r11 == 0) goto L58
            r8 = 2
            int r10 = r0.km(r10, r1)     // Catch: java.lang.Throwable -> L93
            r8 = 1
            r9.r5 = r10     // Catch: java.lang.Throwable -> L93
            r8 = 6
            androidx.appcompat.widget.qR r10 = r9.h     // Catch: java.lang.Throwable -> L93
            r8 = 3
            android.view.View r11 = r9.XF     // Catch: java.lang.Throwable -> L93
            r8 = 5
            android.content.Context r11 = r11.getContext()     // Catch: java.lang.Throwable -> L93
            r8 = 3
            int r2 = r9.r5     // Catch: java.lang.Throwable -> L93
            android.content.res.ColorStateList r10 = r10.D3D(r11, r2)     // Catch: java.lang.Throwable -> L93
            r8 = 1
            if (r10 == 0) goto L58
            r8 = 7
            r9.BW(r10)     // Catch: java.lang.Throwable -> L93
        L58:
            r8 = 1
            int r10 = Zv.qR.xh     // Catch: java.lang.Throwable -> L93
            r8 = 1
            boolean r11 = r0.Bq3(r10)     // Catch: java.lang.Throwable -> L93
            r8 = 0
            if (r11 == 0) goto L6f
            r8 = 4
            android.view.View r11 = r9.XF     // Catch: java.lang.Throwable -> L93
            r8 = 6
            android.content.res.ColorStateList r10 = r0.r5(r10)     // Catch: java.lang.Throwable -> L93
            r8 = 5
            androidx.core.view.q.qpK(r11, r10)     // Catch: java.lang.Throwable -> L93
        L6f:
            r8 = 1
            int r10 = Zv.qR.aT7     // Catch: java.lang.Throwable -> L93
            r8 = 2
            boolean r11 = r0.Bq3(r10)     // Catch: java.lang.Throwable -> L93
            r8 = 0
            if (r11 == 0) goto L8d
            r8 = 4
            android.view.View r11 = r9.XF     // Catch: java.lang.Throwable -> L93
            r8 = 4
            int r10 = r0.f(r10, r1)     // Catch: java.lang.Throwable -> L93
            r8 = 5
            r1 = 0
            r8 = 1
            android.graphics.PorterDuff$Mode r10 = androidx.appcompat.widget.AY.Z(r10, r1)     // Catch: java.lang.Throwable -> L93
            r8 = 4
            androidx.core.view.q.XO(r11, r10)     // Catch: java.lang.Throwable -> L93
        L8d:
            r8 = 4
            r0.pyv()
            r8 = 6
            return
        L93:
            r10 = move-exception
            r8 = 7
            r0.pyv()
            r8 = 2
            throw r10
    }

    void b(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.PE r0 = r2.f984Z
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 7
            androidx.appcompat.widget.PE r0 = new androidx.appcompat.widget.PE
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.f984Z = r0
        L10:
            r1 = 7
            androidx.appcompat.widget.PE r0 = r2.f984Z
            r1 = 5
            r0.XF = r3
            r1 = 1
            r3 = 1
            r1 = 6
            r0.qu = r3
            r1 = 0
            r2.h()
            r1 = 1
            return
    }

    void g(int r4) {
            r3 = this;
            r2 = 4
            r3.r5 = r4
            r2 = 5
            androidx.appcompat.widget.qR r0 = r3.h
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 1
            android.view.View r1 = r3.XF
            r2 = 7
            android.content.Context r1 = r1.getContext()
            r2 = 6
            android.content.res.ColorStateList r4 = r0.D3D(r1, r4)
            r2 = 1
            goto L1a
        L18:
            r2 = 5
            r4 = 0
        L1a:
            r2 = 1
            r3.BW(r4)
            r2 = 4
            r3.h()
            r2 = 5
            return
    }

    void h() {
            r4 = this;
            r3 = 5
            android.view.View r0 = r4.XF
            r3 = 2
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r3 = 5
            if (r0 == 0) goto L42
            r3 = 6
            boolean r1 = r4.f()
            r3 = 1
            if (r1 == 0) goto L1d
            r3 = 7
            boolean r1 = r4.XF(r0)
            r3 = 5
            if (r1 == 0) goto L1d
            r3 = 4
            return
        L1d:
            r3 = 2
            androidx.appcompat.widget.PE r1 = r4.f984Z
            r3 = 6
            if (r1 == 0) goto L31
            r3 = 1
            android.view.View r2 = r4.XF
            r3 = 3
            int[] r2 = r2.getDrawableState()
            r3 = 1
            androidx.appcompat.widget.qR.b(r0, r1, r2)
            r3 = 5
            goto L42
        L31:
            r3 = 6
            androidx.appcompat.widget.PE r1 = r4.qu
            if (r1 == 0) goto L42
            r3 = 4
            android.view.View r2 = r4.XF
            r3 = 4
            int[] r2 = r2.getDrawableState()
            r3 = 3
            androidx.appcompat.widget.qR.b(r0, r1, r2)
        L42:
            r3 = 3
            return
    }

    android.graphics.PorterDuff.Mode qu() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.PE r0 = r2.f984Z
            r1 = 0
            if (r0 == 0) goto La
            r1 = 5
            android.graphics.PorterDuff$Mode r0 = r0.h
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 5
            return r0
    }

    android.content.res.ColorStateList r5() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.PE r0 = r2.f984Z
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 7
            android.content.res.ColorStateList r0 = r0.XF
            r1 = 7
            goto Ld
        Lb:
            r1 = 0
            r0 = 0
        Ld:
            return r0
    }
}
