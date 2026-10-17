package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class J {
    private boolean D3D;
    private final android.widget.CheckedTextView XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f810Z;
    private android.content.res.ColorStateList h;
    private boolean qu;
    private android.graphics.PorterDuff.Mode r5;

    J(android.widget.CheckedTextView r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 7
            r2.h = r0
            r1 = 4
            r2.r5 = r0
            r1 = 5
            r0 = 0
            r1 = 3
            r2.qu = r0
            r2.f810Z = r0
            r1 = 1
            r2.XF = r3
            r1 = 3
            return
    }

    void D3D(android.content.res.ColorStateList r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.h = r2
            r0 = 5
            r2 = 1
            r0 = 5
            r1.qu = r2
            r0 = 4
            r1.XF()
            r0 = 5
            return
    }

    void XF() {
            r3 = this;
            r2 = 6
            android.widget.CheckedTextView r0 = r3.XF
            r2 = 6
            android.graphics.drawable.Drawable r0 = androidx.core.widget.f.XF(r0)
            r2 = 4
            if (r0 == 0) goto L53
            boolean r1 = r3.qu
            r2 = 3
            if (r1 != 0) goto L16
            r2 = 2
            boolean r1 = r3.f810Z
            r2 = 4
            if (r1 == 0) goto L53
        L16:
            r2 = 6
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r2 = 0
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r2 = 2
            boolean r1 = r3.qu
            if (r1 == 0) goto L2b
            r2 = 5
            android.content.res.ColorStateList r1 = r3.h
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
        L2b:
            r2 = 6
            boolean r1 = r3.f810Z
            r2 = 3
            if (r1 == 0) goto L38
            r2 = 5
            android.graphics.PorterDuff$Mode r1 = r3.r5
            r2 = 3
            androidx.core.graphics.drawable.NS.s(r0, r1)
        L38:
            r2 = 3
            boolean r1 = r0.isStateful()
            r2 = 3
            if (r1 == 0) goto L4c
            r2 = 5
            android.widget.CheckedTextView r1 = r3.XF
            r2 = 2
            int[] r1 = r1.getDrawableState()
            r2 = 0
            r0.setState(r1)
        L4c:
            r2 = 1
            android.widget.CheckedTextView r1 = r3.XF
            r2 = 6
            r1.setCheckMarkDrawable(r0)
        L53:
            r2 = 5
            return
    }

    void Z() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.D3D
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 1
            r0 = 0
            r1 = 4
            r2.D3D = r0
            r1 = 5
            return
        Ld:
            r1 = 1
            r0 = 1
            r1 = 5
            r2.D3D = r0
            r1 = 3
            r2.XF()
            return
    }

    void g(android.graphics.PorterDuff.Mode r2) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 1
            r2 = 1
            r0 = 0
            r1.f810Z = r2
            r1.XF()
            r0 = 3
            return
    }

    android.content.res.ColorStateList h() {
            r2 = this;
            android.content.res.ColorStateList r0 = r2.h
            r1 = 6
            return r0
    }

    void qu(android.util.AttributeSet r11, int r12) {
            r10 = this;
            r9 = 4
            android.widget.CheckedTextView r0 = r10.XF
            r9 = 5
            android.content.Context r0 = r0.getContext()
            r9 = 2
            int[] r3 = Zv.qR.oLZ
            r9 = 4
            r8 = 0
            r9 = 2
            androidx.appcompat.widget.cfs r0 = androidx.appcompat.widget.cfs.Lpi(r0, r11, r3, r12, r8)
            r9 = 0
            android.widget.CheckedTextView r1 = r10.XF
            r9 = 5
            android.content.Context r2 = r1.getContext()
            r9 = 4
            android.content.res.TypedArray r5 = r0.I4t()
            r9 = 6
            r7 = 0
            r4 = r11
            r4 = r11
            r9 = 5
            r6 = r12
            r6 = r12
            r9 = 3
            androidx.core.view.q.R9(r1, r2, r3, r4, r5, r6, r7)
            r9 = 2
            int r11 = Zv.qR.eGu     // Catch: java.lang.Throwable -> Lb8
            r9 = 6
            boolean r12 = r0.Bq3(r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            if (r12 == 0) goto L52
            r9 = 4
            int r11 = r0.km(r11, r8)     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            if (r11 == 0) goto L52
            r9 = 4
            android.widget.CheckedTextView r12 = r10.XF     // Catch: android.content.res.Resources.NotFoundException -> L52 java.lang.Throwable -> Lb8
            r9 = 2
            android.content.Context r1 = r12.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L52 java.lang.Throwable -> Lb8
            r9 = 7
            android.graphics.drawable.Drawable r11 = jnO.NS.h(r1, r11)     // Catch: android.content.res.Resources.NotFoundException -> L52 java.lang.Throwable -> Lb8
            r9 = 2
            r12.setCheckMarkDrawable(r11)     // Catch: android.content.res.Resources.NotFoundException -> L52 java.lang.Throwable -> Lb8
            r9 = 0
            r11 = 1
            r9 = 5
            goto L55
        L52:
            r9 = 7
            r11 = r8
            r11 = r8
        L55:
            r9 = 0
            if (r11 != 0) goto L7b
            r9 = 4
            int r11 = Zv.qR.v     // Catch: java.lang.Throwable -> Lb8
            boolean r12 = r0.Bq3(r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 7
            if (r12 == 0) goto L7b
            r9 = 5
            int r11 = r0.km(r11, r8)     // Catch: java.lang.Throwable -> Lb8
            r9 = 4
            if (r11 == 0) goto L7b
            r9 = 4
            android.widget.CheckedTextView r12 = r10.XF     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            android.content.Context r1 = r12.getContext()     // Catch: java.lang.Throwable -> Lb8
            r9 = 5
            android.graphics.drawable.Drawable r11 = jnO.NS.h(r1, r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            r12.setCheckMarkDrawable(r11)     // Catch: java.lang.Throwable -> Lb8
        L7b:
            r9 = 7
            int r11 = Zv.qR.m9     // Catch: java.lang.Throwable -> Lb8
            r9 = 5
            boolean r12 = r0.Bq3(r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 6
            if (r12 == 0) goto L92
            r9 = 5
            android.widget.CheckedTextView r12 = r10.XF     // Catch: java.lang.Throwable -> Lb8
            r9 = 7
            android.content.res.ColorStateList r11 = r0.r5(r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            androidx.core.widget.f.h(r12, r11)     // Catch: java.lang.Throwable -> Lb8
        L92:
            r9 = 7
            int r11 = Zv.qR.m1     // Catch: java.lang.Throwable -> Lb8
            r9 = 0
            boolean r12 = r0.Bq3(r11)     // Catch: java.lang.Throwable -> Lb8
            r9 = 6
            if (r12 == 0) goto Lb2
            r9 = 0
            android.widget.CheckedTextView r12 = r10.XF     // Catch: java.lang.Throwable -> Lb8
            r9 = 0
            r1 = -1
            r9 = 0
            int r11 = r0.f(r11, r1)     // Catch: java.lang.Throwable -> Lb8
            r9 = 2
            r1 = 0
            r9 = 0
            android.graphics.PorterDuff$Mode r11 = androidx.appcompat.widget.AY.Z(r11, r1)     // Catch: java.lang.Throwable -> Lb8
            r9 = 6
            androidx.core.widget.f.r5(r12, r11)     // Catch: java.lang.Throwable -> Lb8
        Lb2:
            r9 = 7
            r0.pyv()
            r9 = 3
            return
        Lb8:
            r11 = move-exception
            r9 = 0
            r0.pyv()
            throw r11
    }

    android.graphics.PorterDuff.Mode r5() {
            r2 = this;
            r1 = 5
            android.graphics.PorterDuff$Mode r0 = r2.r5
            r1 = 4
            return r0
    }
}
