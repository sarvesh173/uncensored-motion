package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class J$f extends androidx.vectordrawable.graphics.drawable.J.h6W {
    androidx.core.content.res.Jl BW;
    androidx.core.content.res.Jl D3D;
    float J;
    android.graphics.Paint.Join JrO;

    /* renamed from: Z, reason: collision with root package name */
    private int[] f1063Z;

    /* renamed from: b, reason: collision with root package name */
    float f1064b;
    float f;
    float g;
    android.graphics.Paint.Cap km;
    float pdH;
    float q;
    float s;

    J$f() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 3
            r0 = 0
            r2 = 0
            r3.g = r0
            r2 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 5
            r3.f1064b = r1
            r2 = 3
            r3.J = r1
            r3.f = r0
            r2 = 5
            r3.pdH = r1
            r2 = 7
            r3.q = r0
            r2 = 1
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.BUTT
            r2 = 5
            r3.km = r0
            r2 = 7
            android.graphics.Paint$Join r0 = android.graphics.Paint.Join.MITER
            r2 = 7
            r3.JrO = r0
            r2 = 1
            r0 = 1082130432(0x40800000, float:4.0)
            r2 = 2
            r3.s = r0
            r2 = 3
            return
    }

    J$f(androidx.vectordrawable.graphics.drawable.J$f r4) {
            r3 = this;
            r2 = 0
            r3.<init>(r4)
            r2 = 1
            r0 = 0
            r2 = 5
            r3.g = r0
            r2 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            r3.f1064b = r1
            r2 = 5
            r3.J = r1
            r2 = 3
            r3.f = r0
            r2 = 0
            r3.pdH = r1
            r2 = 4
            r3.q = r0
            r2 = 3
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.BUTT
            r3.km = r0
            r2 = 5
            android.graphics.Paint$Join r0 = android.graphics.Paint.Join.MITER
            r2 = 0
            r3.JrO = r0
            r2 = 7
            r0 = 1082130432(0x40800000, float:4.0)
            r2 = 4
            r3.s = r0
            int[] r0 = r4.f1063Z
            r2 = 4
            r3.f1063Z = r0
            r2 = 5
            androidx.core.content.res.Jl r0 = r4.D3D
            r3.D3D = r0
            r2 = 0
            float r0 = r4.g
            r2 = 4
            r3.g = r0
            r2 = 4
            float r0 = r4.f1064b
            r2 = 3
            r3.f1064b = r0
            r2 = 1
            androidx.core.content.res.Jl r0 = r4.BW
            r2 = 5
            r3.BW = r0
            r2 = 2
            int r0 = r4.r5
            r2 = 1
            r3.r5 = r0
            r2 = 0
            float r0 = r4.J
            r2 = 1
            r3.J = r0
            r2 = 5
            float r0 = r4.f
            r2 = 2
            r3.f = r0
            r2 = 4
            float r0 = r4.pdH
            r2 = 4
            r3.pdH = r0
            r2 = 6
            float r0 = r4.q
            r2 = 3
            r3.q = r0
            r2 = 5
            android.graphics.Paint$Cap r0 = r4.km
            r2 = 2
            r3.km = r0
            r2 = 1
            android.graphics.Paint$Join r0 = r4.JrO
            r3.JrO = r0
            r2 = 7
            float r4 = r4.s
            r2 = 2
            r3.s = r4
            return
    }

    private void BW(android.content.res.TypedArray r9, org.xmlpull.v1.XmlPullParser r10, android.content.res.Resources.Theme r11) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 0
            r8.f1063Z = r0
            r7 = 5
            java.lang.String r0 = "apsaDhta"
            java.lang.String r0 = "pathData"
            r7 = 0
            boolean r0 = androidx.core.content.res.z9.I4t(r10, r0)
            r7 = 2
            if (r0 != 0) goto L16
            r7 = 2
            return
        L16:
            r7 = 5
            r0 = 0
            r7 = 2
            java.lang.String r0 = r9.getString(r0)
            r7 = 7
            if (r0 == 0) goto L23
            r7 = 3
            r8.h = r0
        L23:
            r7 = 6
            r0 = 2
            r7 = 2
            java.lang.String r0 = r9.getString(r0)
            r7 = 4
            if (r0 == 0) goto L35
            r7 = 2
            androidx.core.graphics.Mk$lf[] r0 = androidx.core.graphics.Mk.qu(r0)
            r7 = 3
            r8.XF = r0
        L35:
            r7 = 5
            java.lang.String r4 = "fillColor"
            r7 = 7
            r5 = 1
            r7 = 0
            r6 = 0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r7 = 6
            androidx.core.content.res.Jl r0 = androidx.core.content.res.z9.b(r1, r2, r3, r4, r5, r6)
            r7 = 7
            r8.BW = r0
            r7 = 6
            r0 = 12
            float r1 = r8.J
            r7 = 3
            java.lang.String r2 = "pAlmhllaf"
            java.lang.String r2 = "fillAlpha"
            r7 = 3
            float r0 = androidx.core.content.res.z9.J(r9, r10, r2, r0, r1)
            r7 = 7
            r8.J = r0
            r7 = 4
            java.lang.String r0 = "ksnioteoLCpra"
            java.lang.String r0 = "strokeLineCap"
            r7 = 4
            r1 = 8
            r7 = 2
            r2 = -1
            int r0 = androidx.core.content.res.z9.f(r9, r10, r0, r1, r2)
            r7 = 3
            android.graphics.Paint$Cap r1 = r8.km
            r7 = 2
            android.graphics.Paint$Cap r0 = r8.Z(r0, r1)
            r7 = 4
            r8.km = r0
            r7 = 5
            java.lang.String r0 = "ieonrbtoLeJsin"
            java.lang.String r0 = "strokeLineJoin"
            r7 = 6
            r1 = 9
            r7 = 7
            int r0 = androidx.core.content.res.z9.f(r9, r10, r0, r1, r2)
            r7 = 3
            android.graphics.Paint$Join r1 = r8.JrO
            r7 = 3
            android.graphics.Paint$Join r0 = r8.D3D(r0, r1)
            r7 = 4
            r8.JrO = r0
            r0 = 10
            float r1 = r8.s
            r7 = 4
            java.lang.String r2 = "strokeMiterLimit"
            r7 = 5
            float r0 = androidx.core.content.res.z9.J(r9, r10, r2, r0, r1)
            r7 = 7
            r8.s = r0
            r7 = 0
            java.lang.String r4 = "Colroouekst"
            java.lang.String r4 = "strokeColor"
            r7 = 4
            r5 = 3
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 0
            androidx.core.content.res.Jl r11 = androidx.core.content.res.z9.b(r1, r2, r3, r4, r5, r6)
            r7 = 6
            r8.D3D = r11
            r7 = 5
            r11 = 11
            r7 = 6
            float r0 = r8.f1064b
            r7 = 3
            java.lang.String r1 = "hskAltrppea"
            java.lang.String r1 = "strokeAlpha"
            r7 = 0
            float r11 = androidx.core.content.res.z9.J(r9, r10, r1, r11, r0)
            r7 = 1
            r8.f1064b = r11
            r7 = 4
            r11 = 4
            r7 = 1
            float r0 = r8.g
            r7 = 4
            java.lang.String r1 = "dosteirhqkt"
            java.lang.String r1 = "strokeWidth"
            r7 = 5
            float r11 = androidx.core.content.res.z9.J(r9, r10, r1, r11, r0)
            r7 = 7
            r8.g = r11
            r7 = 4
            r11 = 6
            r7 = 3
            float r0 = r8.pdH
            r7 = 1
            java.lang.String r1 = "mnsaidPhtEr"
            java.lang.String r1 = "trimPathEnd"
            r7 = 6
            float r11 = androidx.core.content.res.z9.J(r9, r10, r1, r11, r0)
            r7 = 6
            r8.pdH = r11
            r7 = 3
            r11 = 7
            r7 = 4
            float r0 = r8.q
            r7 = 1
            java.lang.String r1 = "rhamfOitPettfs"
            java.lang.String r1 = "trimPathOffset"
            float r11 = androidx.core.content.res.z9.J(r9, r10, r1, r11, r0)
            r7 = 6
            r8.q = r11
            r7 = 5
            r11 = 5
            float r0 = r8.f
            r7 = 2
            java.lang.String r1 = "trimPathStart"
            r7 = 5
            float r11 = androidx.core.content.res.z9.J(r9, r10, r1, r11, r0)
            r7 = 2
            r8.f = r11
            r7 = 4
            r11 = 13
            r7 = 7
            int r0 = r8.r5
            r7 = 3
            java.lang.String r1 = "plyfoeli"
            java.lang.String r1 = "fillType"
            r7 = 3
            int r9 = androidx.core.content.res.z9.f(r9, r10, r1, r11, r0)
            r7 = 0
            r8.r5 = r9
            r7 = 2
            return
    }

    private android.graphics.Paint.Join D3D(int r3, android.graphics.Paint.Join r4) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L18
            r1 = 6
            r0 = 1
            r1 = 6
            if (r3 == r0) goto L14
            r1 = 1
            r0 = 2
            r1 = 5
            if (r3 == r0) goto Lf
            r1 = 1
            return r4
        Lf:
            r1 = 1
            android.graphics.Paint$Join r3 = android.graphics.Paint.Join.BEVEL
            r1 = 3
            return r3
        L14:
            android.graphics.Paint$Join r3 = android.graphics.Paint.Join.ROUND
            r1 = 2
            return r3
        L18:
            r1 = 4
            android.graphics.Paint$Join r3 = android.graphics.Paint.Join.MITER
            r1 = 6
            return r3
    }

    private android.graphics.Paint.Cap Z(int r3, android.graphics.Paint.Cap r4) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L19
            r1 = 7
            r0 = 1
            r1 = 6
            if (r3 == r0) goto L14
            r1 = 6
            r0 = 2
            r1 = 6
            if (r3 == r0) goto Lf
            r1 = 5
            return r4
        Lf:
            r1 = 5
            android.graphics.Paint$Cap r3 = android.graphics.Paint.Cap.SQUARE
            r1 = 5
            return r3
        L14:
            r1 = 7
            android.graphics.Paint$Cap r3 = android.graphics.Paint.Cap.ROUND
            r1 = 6
            return r3
        L19:
            r1 = 3
            android.graphics.Paint$Cap r3 = android.graphics.Paint.Cap.BUTT
            r1 = 0
            return r3
    }

    public boolean XF() {
            r2 = this;
            androidx.core.content.res.Jl r0 = r2.BW
            r1 = 7
            boolean r0 = r0.b()
            r1 = 4
            if (r0 != 0) goto L1b
            r1 = 3
            androidx.core.content.res.Jl r0 = r2.D3D
            r1 = 7
            boolean r0 = r0.b()
            r1 = 1
            if (r0 == 0) goto L17
            r1 = 6
            goto L1b
        L17:
            r1 = 5
            r0 = 0
            r1 = 6
            goto L1d
        L1b:
            r1 = 0
            r0 = 1
        L1d:
            r1 = 2
            return r0
    }

    public void g(android.content.res.Resources r3, android.util.AttributeSet r4, android.content.res.Resources.Theme r5, org.xmlpull.v1.XmlPullParser r6) {
            r2 = this;
            r1 = 3
            int[] r0 = androidx.vectordrawable.graphics.drawable.NS.r5
            r1 = 4
            android.content.res.TypedArray r3 = androidx.core.content.res.z9.Bq3(r3, r5, r4, r0)
            r1 = 1
            r2.BW(r3, r6, r5)
            r1 = 1
            r3.recycle()
            r1 = 4
            return
    }

    float getFillAlpha() {
            r2 = this;
            r1 = 6
            float r0 = r2.J
            r1 = 1
            return r0
    }

    int getFillColor() {
            r2 = this;
            r1 = 3
            androidx.core.content.res.Jl r0 = r2.BW
            r1 = 0
            int r0 = r0.Z()
            r1 = 6
            return r0
    }

    float getStrokeAlpha() {
            r2 = this;
            r1 = 1
            float r0 = r2.f1064b
            r1 = 2
            return r0
    }

    int getStrokeColor() {
            r2 = this;
            r1 = 3
            androidx.core.content.res.Jl r0 = r2.D3D
            r1 = 6
            int r0 = r0.Z()
            r1 = 4
            return r0
    }

    float getStrokeWidth() {
            r2 = this;
            r1 = 0
            float r0 = r2.g
            r1 = 7
            return r0
    }

    float getTrimPathEnd() {
            r2 = this;
            r1 = 2
            float r0 = r2.pdH
            r1 = 1
            return r0
    }

    float getTrimPathOffset() {
            r2 = this;
            r1 = 0
            float r0 = r2.q
            r1 = 5
            return r0
    }

    float getTrimPathStart() {
            r2 = this;
            r1 = 6
            float r0 = r2.f
            r1 = 5
            return r0
    }

    public boolean h(int[] r4) {
            r3 = this;
            r2 = 7
            androidx.core.content.res.Jl r0 = r3.BW
            r2 = 2
            boolean r0 = r0.J(r4)
            r2 = 2
            androidx.core.content.res.Jl r1 = r3.D3D
            r2 = 6
            boolean r4 = r1.J(r4)
            r2 = 7
            r4 = r4 | r0
            r2 = 5
            return r4
    }

    void setFillAlpha(float r2) {
            r1 = this;
            r0 = 6
            r1.J = r2
            r0 = 2
            return
    }

    void setFillColor(int r3) {
            r2 = this;
            r1 = 1
            androidx.core.content.res.Jl r0 = r2.BW
            r1 = 4
            r0.f(r3)
            r1 = 2
            return
    }

    void setStrokeAlpha(float r2) {
            r1 = this;
            r0 = 7
            r1.f1064b = r2
            r0 = 4
            return
    }

    void setStrokeColor(int r3) {
            r2 = this;
            r1 = 2
            androidx.core.content.res.Jl r0 = r2.D3D
            r1 = 7
            r0.f(r3)
            r1 = 0
            return
    }

    void setStrokeWidth(float r2) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 0
            return
    }

    void setTrimPathEnd(float r2) {
            r1 = this;
            r0 = 4
            r1.pdH = r2
            r0 = 5
            return
    }

    void setTrimPathOffset(float r2) {
            r1 = this;
            r0 = 0
            r1.q = r2
            r0 = 0
            return
    }

    void setTrimPathStart(float r2) {
            r1 = this;
            r0 = 1
            r1.f = r2
            r0 = 2
            return
    }
}
