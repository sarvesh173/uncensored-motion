package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Q8S {
    private boolean D3D;
    private final android.widget.CompoundButton XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f986Z;
    private android.content.res.ColorStateList h;
    private boolean qu;
    private android.graphics.PorterDuff.Mode r5;

    Q8S(android.widget.CompoundButton r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r0 = 5
            r0 = 0
            r1 = 3
            r2.h = r0
            r1 = 3
            r2.r5 = r0
            r0 = 0
            r1 = r0
            r2.qu = r0
            r1 = 1
            r2.f986Z = r0
            r1 = 4
            r2.XF = r3
            r1 = 7
            return
    }

    void BW(android.graphics.PorterDuff.Mode r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 4
            r2 = 1
            r0 = 4
            r1.f986Z = r2
            r0 = 6
            r1.XF()
            r0 = 5
            return
    }

    void D3D() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.D3D
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 4
            r0 = 0
            r1 = 6
            r2.D3D = r0
            r1 = 1
            return
        Ld:
            r1 = 2
            r0 = 1
            r1 = 6
            r2.D3D = r0
            r1 = 3
            r2.XF()
            r1 = 0
            return
    }

    void XF() {
            r3 = this;
            r2 = 7
            android.widget.CompoundButton r0 = r3.XF
            r2 = 3
            android.graphics.drawable.Drawable r0 = androidx.core.widget.Jl.XF(r0)
            r2 = 7
            if (r0 == 0) goto L55
            r2 = 6
            boolean r1 = r3.qu
            r2 = 4
            if (r1 != 0) goto L17
            r2 = 2
            boolean r1 = r3.f986Z
            r2 = 7
            if (r1 == 0) goto L55
        L17:
            r2 = 6
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r2 = 5
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r2 = 7
            boolean r1 = r3.qu
            r2 = 2
            if (r1 == 0) goto L2d
            android.content.res.ColorStateList r1 = r3.h
            r2 = 6
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
        L2d:
            r2 = 1
            boolean r1 = r3.f986Z
            r2 = 3
            if (r1 == 0) goto L3a
            r2 = 6
            android.graphics.PorterDuff$Mode r1 = r3.r5
            r2 = 4
            androidx.core.graphics.drawable.NS.s(r0, r1)
        L3a:
            r2 = 0
            boolean r1 = r0.isStateful()
            r2 = 7
            if (r1 == 0) goto L4e
            r2 = 2
            android.widget.CompoundButton r1 = r3.XF
            r2 = 0
            int[] r1 = r1.getDrawableState()
            r2 = 4
            r0.setState(r1)
        L4e:
            r2 = 0
            android.widget.CompoundButton r1 = r3.XF
            r2 = 5
            r1.setButtonDrawable(r0)
        L55:
            r2 = 4
            return
    }

    void Z(android.util.AttributeSet r11, int r12) {
            r10 = this;
            r9 = 3
            android.widget.CompoundButton r0 = r10.XF
            r9 = 2
            android.content.Context r0 = r0.getContext()
            r9 = 4
            int[] r3 = Zv.qR.xNV
            r9 = 3
            r8 = 0
            r9 = 3
            androidx.appcompat.widget.cfs r0 = androidx.appcompat.widget.cfs.Lpi(r0, r11, r3, r12, r8)
            r9 = 3
            android.widget.CompoundButton r1 = r10.XF
            r9 = 4
            android.content.Context r2 = r1.getContext()
            r9 = 5
            android.content.res.TypedArray r5 = r0.I4t()
            r9 = 2
            r7 = 0
            r4 = r11
            r4 = r11
            r9 = 3
            r6 = r12
            r6 = r12
            androidx.core.view.q.R9(r1, r2, r3, r4, r5, r6, r7)
            r9 = 6
            int r11 = Zv.qR.AGl     // Catch: java.lang.Throwable -> Lb8
            r9 = 7
            boolean r12 = r0.Bq3(r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            if (r12 == 0) goto L51
            r9 = 2
            int r11 = r0.km(r11, r8)     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            if (r11 == 0) goto L51
            r9 = 2
            android.widget.CompoundButton r12 = r10.XF     // Catch: android.content.res.Resources.NotFoundException -> L51 java.lang.Throwable -> Lb8
            r9 = 2
            android.content.Context r1 = r12.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L51 java.lang.Throwable -> Lb8
            r9 = 4
            android.graphics.drawable.Drawable r11 = jnO.NS.h(r1, r11)     // Catch: android.content.res.Resources.NotFoundException -> L51 java.lang.Throwable -> Lb8
            r9 = 3
            r12.setButtonDrawable(r11)     // Catch: android.content.res.Resources.NotFoundException -> L51 java.lang.Throwable -> Lb8
            r9 = 2
            r11 = 1
            r9 = 6
            goto L54
        L51:
            r9 = 3
            r11 = r8
            r11 = r8
        L54:
            r9 = 5
            if (r11 != 0) goto L7b
            r9 = 6
            int r11 = Zv.qR.hg     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            boolean r12 = r0.Bq3(r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 4
            if (r12 == 0) goto L7b
            r9 = 6
            int r11 = r0.km(r11, r8)     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            if (r11 == 0) goto L7b
            r9 = 4
            android.widget.CompoundButton r12 = r10.XF     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            android.content.Context r1 = r12.getContext()     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            android.graphics.drawable.Drawable r11 = jnO.NS.h(r1, r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            r12.setButtonDrawable(r11)     // Catch: java.lang.Throwable -> Lb8
        L7b:
            r9 = 5
            int r11 = Zv.qR.vW     // Catch: java.lang.Throwable -> Lb8
            r9 = 2
            boolean r12 = r0.Bq3(r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            if (r12 == 0) goto L92
            r9 = 4
            android.widget.CompoundButton r12 = r10.XF     // Catch: java.lang.Throwable -> Lb8
            r9 = 7
            android.content.res.ColorStateList r11 = r0.r5(r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            androidx.core.widget.Jl.qu(r12, r11)     // Catch: java.lang.Throwable -> Lb8
        L92:
            r9 = 4
            int r11 = Zv.qR.efZ     // Catch: java.lang.Throwable -> Lb8
            r9 = 0
            boolean r12 = r0.Bq3(r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 0
            if (r12 == 0) goto Lb2
            r9 = 3
            android.widget.CompoundButton r12 = r10.XF     // Catch: java.lang.Throwable -> Lb8
            r1 = -5
            r1 = -1
            r9 = 5
            int r11 = r0.f(r11, r1)     // Catch: java.lang.Throwable -> Lb8
            r9 = 0
            r1 = 0
            r9 = 1
            android.graphics.PorterDuff$Mode r11 = androidx.appcompat.widget.AY.Z(r11, r1)     // Catch: java.lang.Throwable -> Lb8
            r9 = 0
            androidx.core.widget.Jl.Z(r12, r11)     // Catch: java.lang.Throwable -> Lb8
        Lb2:
            r9 = 2
            r0.pyv()
            r9 = 7
            return
        Lb8:
            r11 = move-exception
            r9 = 4
            r0.pyv()
            r9 = 6
            throw r11
    }

    void g(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 2
            r2 = 1
            r1.qu = r2
            r0 = 3
            r1.XF()
            r0 = 0
            return
    }

    int h(int r2) {
            r1 = this;
            r0 = 1
            return r2
    }

    android.graphics.PorterDuff.Mode qu() {
            r2 = this;
            r1 = 2
            android.graphics.PorterDuff$Mode r0 = r2.r5
            r1 = 6
            return r0
    }

    android.content.res.ColorStateList r5() {
            r2 = this;
            r1 = 0
            android.content.res.ColorStateList r0 = r2.h
            r1 = 3
            return r0
    }
}
