package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class LZn {
    private final android.widget.ImageView XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f2616Z;

    /* renamed from: h, reason: collision with root package name */
    private androidx.appcompat.widget.PE f2617h;
    private androidx.appcompat.widget.PE qu;
    private androidx.appcompat.widget.PE r5;

    public LZn(android.widget.ImageView r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            r0 = 0
            r2.f2616Z = r0
            r1 = 7
            r2.XF = r3
            r1 = 1
            return
    }

    private boolean XF(android.graphics.drawable.Drawable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.PE r0 = r4.qu
            r3 = 4
            if (r0 != 0) goto L11
            r3 = 4
            androidx.appcompat.widget.PE r0 = new androidx.appcompat.widget.PE
            r3 = 0
            r0.<init>()
            r3 = 3
            r4.qu = r0
        L11:
            r3 = 0
            androidx.appcompat.widget.PE r0 = r4.qu
            r3 = 3
            r0.XF()
            r3 = 7
            android.widget.ImageView r1 = r4.XF
            r3 = 5
            android.content.res.ColorStateList r1 = androidx.core.widget.Q8S.XF(r1)
            r3 = 7
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L2b
            r3 = 6
            r0.qu = r2
            r3 = 2
            r0.XF = r1
        L2b:
            r3 = 0
            android.widget.ImageView r1 = r4.XF
            r3 = 0
            android.graphics.PorterDuff$Mode r1 = androidx.core.widget.Q8S.h(r1)
            r3 = 4
            if (r1 == 0) goto L3c
            r3 = 2
            r0.r5 = r2
            r3 = 6
            r0.h = r1
        L3c:
            r3 = 7
            boolean r1 = r0.qu
            r3 = 5
            if (r1 != 0) goto L4e
            r3 = 4
            boolean r1 = r0.r5
            r3 = 4
            if (r1 == 0) goto L4a
            r3 = 5
            goto L4e
        L4a:
            r3 = 4
            r5 = 0
            r3 = 6
            return r5
        L4e:
            r3 = 7
            android.widget.ImageView r1 = r4.XF
            int[] r1 = r1.getDrawableState()
            r3 = 3
            androidx.appcompat.widget.qR.b(r5, r0, r1)
            r3 = 6
            return r2
    }

    private boolean pdH() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.PE r0 = r2.f2617h
            r1 = 5
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 1
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    void BW(android.graphics.drawable.Drawable r2) {
            r1 = this;
            int r2 = r2.getLevel()
            r0 = 2
            r1.f2616Z = r2
            r0 = 6
            return
    }

    boolean D3D() {
            r2 = this;
            r1 = 4
            android.widget.ImageView r0 = r2.XF
            r1 = 7
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r1 = 1
            boolean r0 = r0 instanceof android.graphics.drawable.RippleDrawable
            if (r0 == 0) goto L11
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
        L11:
            r1 = 7
            r0 = 1
            r1 = 6
            return r0
    }

    void J(android.content.res.ColorStateList r3) {
            r2 = this;
            androidx.appcompat.widget.PE r0 = r2.r5
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 0
            androidx.appcompat.widget.PE r0 = new androidx.appcompat.widget.PE
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.r5 = r0
        Lf:
            r1 = 7
            androidx.appcompat.widget.PE r0 = r2.r5
            r1 = 3
            r0.XF = r3
            r1 = 1
            r3 = 1
            r1 = 0
            r0.qu = r3
            r1 = 1
            r2.r5()
            r1 = 1
            return
    }

    android.graphics.PorterDuff.Mode Z() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.PE r0 = r2.r5
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 6
            android.graphics.PorterDuff$Mode r0 = r0.h
            r1 = 0
            goto Ld
        Lb:
            r1 = 0
            r0 = 0
        Ld:
            r1 = 2
            return r0
    }

    public void b(int r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L1d
            android.widget.ImageView r0 = r2.XF
            android.content.Context r0 = r0.getContext()
            r1 = 5
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 7
            if (r3 == 0) goto L14
            androidx.appcompat.widget.AY.h(r3)
        L14:
            r1 = 5
            android.widget.ImageView r0 = r2.XF
            r1 = 7
            r0.setImageDrawable(r3)
            r1 = 5
            goto L26
        L1d:
            r1 = 0
            android.widget.ImageView r3 = r2.XF
            r1 = 3
            r0 = 0
            r1 = 4
            r3.setImageDrawable(r0)
        L26:
            r1 = 1
            r2.r5()
            r1 = 5
            return
    }

    void f(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.PE r0 = r2.r5
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 5
            androidx.appcompat.widget.PE r0 = new androidx.appcompat.widget.PE
            r1 = 0
            r0.<init>()
            r1 = 3
            r2.r5 = r0
        L10:
            r1 = 1
            androidx.appcompat.widget.PE r0 = r2.r5
            r1 = 6
            r0.h = r3
            r1 = 7
            r3 = 1
            r1 = 4
            r0.r5 = r3
            r1 = 6
            r2.r5()
            r1 = 6
            return
    }

    public void g(android.util.AttributeSet r10, int r11) {
            r9 = this;
            r8 = 2
            android.widget.ImageView r0 = r9.XF
            r8 = 0
            android.content.Context r0 = r0.getContext()
            r8 = 5
            int[] r3 = Zv.qR.jc
            r8 = 4
            r1 = 0
            androidx.appcompat.widget.cfs r0 = androidx.appcompat.widget.cfs.Lpi(r0, r10, r3, r11, r1)
            r8 = 1
            android.widget.ImageView r1 = r9.XF
            r8 = 1
            android.content.Context r2 = r1.getContext()
            r8 = 4
            android.content.res.TypedArray r5 = r0.I4t()
            r8 = 3
            r7 = 0
            r4 = r10
            r4 = r10
            r8 = 4
            r6 = r11
            r6 = r11
            r8 = 4
            androidx.core.view.q.R9(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            android.widget.ImageView r10 = r9.XF     // Catch: java.lang.Throwable -> L95
            android.graphics.drawable.Drawable r10 = r10.getDrawable()     // Catch: java.lang.Throwable -> L95
            r8 = 7
            r11 = -1
            r8 = 1
            if (r10 != 0) goto L56
            int r1 = Zv.qR.jk     // Catch: java.lang.Throwable -> L95
            r8 = 4
            int r1 = r0.km(r1, r11)     // Catch: java.lang.Throwable -> L95
            r8 = 6
            if (r1 == r11) goto L56
            r8 = 7
            android.widget.ImageView r10 = r9.XF     // Catch: java.lang.Throwable -> L95
            r8 = 1
            android.content.Context r10 = r10.getContext()     // Catch: java.lang.Throwable -> L95
            r8 = 1
            android.graphics.drawable.Drawable r10 = jnO.NS.h(r10, r1)     // Catch: java.lang.Throwable -> L95
            r8 = 6
            if (r10 == 0) goto L56
            r8 = 2
            android.widget.ImageView r1 = r9.XF     // Catch: java.lang.Throwable -> L95
            r8 = 5
            r1.setImageDrawable(r10)     // Catch: java.lang.Throwable -> L95
        L56:
            r8 = 0
            if (r10 == 0) goto L5d
            r8 = 5
            androidx.appcompat.widget.AY.h(r10)     // Catch: java.lang.Throwable -> L95
        L5d:
            r8 = 6
            int r10 = Zv.qR.At     // Catch: java.lang.Throwable -> L95
            r8 = 1
            boolean r1 = r0.Bq3(r10)     // Catch: java.lang.Throwable -> L95
            r8 = 1
            if (r1 == 0) goto L74
            r8 = 4
            android.widget.ImageView r1 = r9.XF     // Catch: java.lang.Throwable -> L95
            r8 = 7
            android.content.res.ColorStateList r10 = r0.r5(r10)     // Catch: java.lang.Throwable -> L95
            r8 = 6
            androidx.core.widget.Q8S.r5(r1, r10)     // Catch: java.lang.Throwable -> L95
        L74:
            r8 = 3
            int r10 = Zv.qR.mV     // Catch: java.lang.Throwable -> L95
            r8 = 5
            boolean r1 = r0.Bq3(r10)     // Catch: java.lang.Throwable -> L95
            r8 = 5
            if (r1 == 0) goto L90
            r8 = 4
            android.widget.ImageView r1 = r9.XF     // Catch: java.lang.Throwable -> L95
            int r10 = r0.f(r10, r11)     // Catch: java.lang.Throwable -> L95
            r8 = 3
            r11 = 0
            android.graphics.PorterDuff$Mode r10 = androidx.appcompat.widget.AY.Z(r10, r11)     // Catch: java.lang.Throwable -> L95
            r8 = 3
            androidx.core.widget.Q8S.qu(r1, r10)     // Catch: java.lang.Throwable -> L95
        L90:
            r0.pyv()
            r8 = 3
            return
        L95:
            r10 = move-exception
            r8 = 5
            r0.pyv()
            r8 = 3
            throw r10
    }

    void h() {
            r3 = this;
            r2 = 4
            android.widget.ImageView r0 = r3.XF
            r2 = 4
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r2 = 2
            if (r0 == 0) goto L19
            r2 = 0
            android.widget.ImageView r0 = r3.XF
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r2 = 5
            int r1 = r3.f2616Z
            r2 = 2
            r0.setLevel(r1)
        L19:
            r2 = 1
            return
    }

    android.content.res.ColorStateList qu() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.PE r0 = r2.r5
            r1 = 0
            if (r0 == 0) goto La
            android.content.res.ColorStateList r0 = r0.XF
            r1 = 4
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 3
            return r0
    }

    void r5() {
            r4 = this;
            r3 = 5
            android.widget.ImageView r0 = r4.XF
            r3 = 4
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r3 = 3
            if (r0 == 0) goto Lf
            r3 = 2
            androidx.appcompat.widget.AY.h(r0)
        Lf:
            r3 = 3
            if (r0 == 0) goto L47
            boolean r1 = r4.pdH()
            r3 = 6
            if (r1 == 0) goto L22
            boolean r1 = r4.XF(r0)
            r3 = 6
            if (r1 == 0) goto L22
            r3 = 0
            return
        L22:
            r3 = 4
            androidx.appcompat.widget.PE r1 = r4.r5
            r3 = 7
            if (r1 == 0) goto L35
            android.widget.ImageView r2 = r4.XF
            r3 = 7
            int[] r2 = r2.getDrawableState()
            r3 = 5
            androidx.appcompat.widget.qR.b(r0, r1, r2)
            r3 = 4
            goto L47
        L35:
            r3 = 5
            androidx.appcompat.widget.PE r1 = r4.f2617h
            r3 = 4
            if (r1 == 0) goto L47
            r3 = 6
            android.widget.ImageView r2 = r4.XF
            r3 = 5
            int[] r2 = r2.getDrawableState()
            r3 = 4
            androidx.appcompat.widget.qR.b(r0, r1, r2)
        L47:
            return
    }
}
