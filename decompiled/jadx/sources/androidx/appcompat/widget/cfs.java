package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class cfs {
    private final android.content.Context XF;
    private final android.content.res.TypedArray h;
    private android.util.TypedValue r5;

    private cfs(android.content.Context r2, android.content.res.TypedArray r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 1
            return
    }

    public static androidx.appcompat.widget.cfs Lpi(android.content.Context r2, android.util.AttributeSet r3, int[] r4, int r5, int r6) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.cfs r0 = new androidx.appcompat.widget.cfs
            r1 = 3
            android.content.res.TypedArray r3 = r2.obtainStyledAttributes(r3, r4, r5, r6)
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    public static androidx.appcompat.widget.cfs jSk(android.content.Context r2, android.util.AttributeSet r3, int[] r4) {
            r1 = 1
            androidx.appcompat.widget.cfs r0 = new androidx.appcompat.widget.cfs
            r1 = 0
            android.content.res.TypedArray r3 = r2.obtainStyledAttributes(r3, r4)
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }

    public static androidx.appcompat.widget.cfs t4x(android.content.Context r2, int r3, int[] r4) {
            r1 = 3
            androidx.appcompat.widget.cfs r0 = new androidx.appcompat.widget.cfs
            r1 = 2
            android.content.res.TypedArray r3 = r2.obtainStyledAttributes(r3, r4)
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    public android.graphics.drawable.Drawable BW(int r5) {
            r4 = this;
            r3 = 7
            android.content.res.TypedArray r0 = r4.h
            r3 = 2
            boolean r0 = r0.hasValue(r5)
            r3 = 1
            if (r0 == 0) goto L29
            r3 = 4
            android.content.res.TypedArray r0 = r4.h
            r3 = 4
            r1 = 0
            r3 = 2
            int r5 = r0.getResourceId(r5, r1)
            r3 = 6
            if (r5 == 0) goto L29
            r3 = 3
            androidx.appcompat.widget.qR r0 = androidx.appcompat.widget.qR.h()
            r3 = 7
            android.content.Context r1 = r4.XF
            r3 = 3
            r2 = 1
            r3 = 2
            android.graphics.drawable.Drawable r5 = r0.qu(r1, r5, r2)
            r3 = 3
            return r5
        L29:
            r3 = 5
            r5 = 0
            return r5
    }

    public boolean Bq3(int r3) {
            r2 = this;
            r1 = 3
            android.content.res.TypedArray r0 = r2.h
            r1 = 7
            boolean r3 = r0.hasValue(r3)
            r1 = 6
            return r3
    }

    public int D3D(int r3, int r4) {
            r2 = this;
            r1 = 1
            android.content.res.TypedArray r0 = r2.h
            int r3 = r0.getDimensionPixelSize(r3, r4)
            r1 = 3
            return r3
    }

    public java.lang.CharSequence[] Dmx(int r3) {
            r2 = this;
            r1 = 3
            android.content.res.TypedArray r0 = r2.h
            r1 = 3
            java.lang.CharSequence[] r3 = r0.getTextArray(r3)
            r1 = 1
            return r3
    }

    public android.content.res.TypedArray I4t() {
            r2 = this;
            r1 = 6
            android.content.res.TypedArray r0 = r2.h
            r1 = 0
            return r0
    }

    public android.graphics.Typeface J(int r4, int r5, androidx.core.content.res.J.Mk r6) {
            r3 = this;
            r2 = 1
            android.content.res.TypedArray r0 = r3.h
            r2 = 4
            r1 = 0
            r2 = 7
            int r4 = r0.getResourceId(r4, r1)
            r2 = 0
            if (r4 != 0) goto L11
            r2 = 2
            r4 = 0
            r2 = 0
            return r4
        L11:
            r2 = 4
            android.util.TypedValue r0 = r3.r5
            r2 = 0
            if (r0 != 0) goto L21
            r2 = 3
            android.util.TypedValue r0 = new android.util.TypedValue
            r2 = 6
            r0.<init>()
            r2 = 4
            r3.r5 = r0
        L21:
            r2 = 3
            android.content.Context r0 = r3.XF
            r2 = 6
            android.util.TypedValue r1 = r3.r5
            r2 = 0
            android.graphics.Typeface r4 = androidx.core.content.res.J.BW(r0, r4, r1, r5, r6)
            r2 = 7
            return r4
    }

    public java.lang.String JrO(int r3) {
            r2 = this;
            r1 = 3
            android.content.res.TypedArray r0 = r2.h
            r1 = 2
            java.lang.String r3 = r0.getString(r3)
            r1 = 2
            return r3
    }

    public boolean XF(int r3, boolean r4) {
            r2 = this;
            r1 = 2
            android.content.res.TypedArray r0 = r2.h
            r1 = 5
            boolean r3 = r0.getBoolean(r3, r4)
            r1 = 1
            return r3
    }

    public int Z(int r3, int r4) {
            r2 = this;
            r1 = 0
            android.content.res.TypedArray r0 = r2.h
            r1 = 7
            int r3 = r0.getDimensionPixelOffset(r3, r4)
            r1 = 0
            return r3
    }

    public float b(int r3, float r4) {
            r2 = this;
            r1 = 2
            android.content.res.TypedArray r0 = r2.h
            r1 = 3
            float r3 = r0.getFloat(r3, r4)
            r1 = 2
            return r3
    }

    public int f(int r3, int r4) {
            r2 = this;
            r1 = 2
            android.content.res.TypedArray r0 = r2.h
            r1 = 4
            int r3 = r0.getInt(r3, r4)
            r1 = 5
            return r3
    }

    public android.graphics.drawable.Drawable g(int r4) {
            r3 = this;
            r2 = 5
            android.content.res.TypedArray r0 = r3.h
            r2 = 3
            boolean r0 = r0.hasValue(r4)
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 7
            android.content.res.TypedArray r0 = r3.h
            r2 = 2
            r1 = 0
            r2 = 3
            int r0 = r0.getResourceId(r4, r1)
            r2 = 5
            if (r0 == 0) goto L22
            r2 = 4
            android.content.Context r4 = r3.XF
            r2 = 4
            android.graphics.drawable.Drawable r4 = jnO.NS.h(r4, r0)
            r2 = 3
            return r4
        L22:
            r2 = 3
            android.content.res.TypedArray r0 = r3.h
            r2 = 3
            android.graphics.drawable.Drawable r4 = r0.getDrawable(r4)
            r2 = 7
            return r4
    }

    public int h(int r3, int r4) {
            r2 = this;
            r1 = 7
            android.content.res.TypedArray r0 = r2.h
            r1 = 0
            int r3 = r0.getColor(r3, r4)
            r1 = 4
            return r3
    }

    public int km(int r3, int r4) {
            r2 = this;
            r1 = 5
            android.content.res.TypedArray r0 = r2.h
            r1 = 6
            int r3 = r0.getResourceId(r3, r4)
            r1 = 4
            return r3
    }

    public int pdH(int r3, int r4) {
            r2 = this;
            r1 = 7
            android.content.res.TypedArray r0 = r2.h
            r1 = 3
            int r3 = r0.getInteger(r3, r4)
            r1 = 5
            return r3
    }

    public void pyv() {
            r2 = this;
            r1 = 1
            android.content.res.TypedArray r0 = r2.h
            r1 = 6
            r0.recycle()
            r1 = 7
            return
    }

    public int q(int r3, int r4) {
            r2 = this;
            r1 = 4
            android.content.res.TypedArray r0 = r2.h
            r1 = 2
            int r3 = r0.getLayoutDimension(r3, r4)
            r1 = 6
            return r3
    }

    public float qu(int r3, float r4) {
            r2 = this;
            android.content.res.TypedArray r0 = r2.h
            r1 = 6
            float r3 = r0.getDimension(r3, r4)
            r1 = 5
            return r3
    }

    public android.content.res.ColorStateList r5(int r4) {
            r3 = this;
            r2 = 7
            android.content.res.TypedArray r0 = r3.h
            r2 = 3
            boolean r0 = r0.hasValue(r4)
            r2 = 5
            if (r0 == 0) goto L24
            r2 = 5
            android.content.res.TypedArray r0 = r3.h
            r2 = 5
            r1 = 0
            int r0 = r0.getResourceId(r4, r1)
            r2 = 0
            if (r0 == 0) goto L24
            r2 = 1
            android.content.Context r1 = r3.XF
            r2 = 0
            android.content.res.ColorStateList r0 = jnO.NS.XF(r1, r0)
            r2 = 4
            if (r0 == 0) goto L24
            r2 = 4
            return r0
        L24:
            r2 = 1
            android.content.res.TypedArray r0 = r3.h
            android.content.res.ColorStateList r4 = r0.getColorStateList(r4)
            r2 = 6
            return r4
    }

    public java.lang.CharSequence s(int r3) {
            r2 = this;
            r1 = 6
            android.content.res.TypedArray r0 = r2.h
            r1 = 7
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 5
            return r3
    }
}
