package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class JDF {
    static final int km = 0;
    private float BW;
    private android.text.Layout.Alignment D3D;

    /* renamed from: J, reason: collision with root package name */
    private int f6061J;
    private java.lang.CharSequence XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f6062Z;

    /* renamed from: b, reason: collision with root package name */
    private float f6063b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private int f6064g;

    /* renamed from: h, reason: collision with root package name */
    private final android.text.TextPaint f6065h;
    private boolean pdH;

    /* renamed from: q, reason: collision with root package name */
    private android.text.TextUtils.TruncateAt f6066q;
    private int qu;
    private final int r5;

    static {
            r0 = 1
            r1 = r0
            com.google.android.material.internal.JDF.km = r0
            r1 = 7
            return
    }

    private JDF(java.lang.CharSequence r2, android.text.TextPaint r3, int r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.f6065h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 6
            r3 = 0
            r0 = 6
            r1.qu = r3
            r0 = 1
            int r2 = r2.length()
            r0 = 1
            r1.f6062Z = r2
            r0 = 4
            android.text.Layout$Alignment r2 = android.text.Layout.Alignment.ALIGN_NORMAL
            r0 = 6
            r1.D3D = r2
            r0 = 4
            r2 = 2147483647(0x7fffffff, float:NaN)
            r0 = 1
            r1.f6064g = r2
            r0 = 4
            r2 = 0
            r0 = 1
            r1.BW = r2
            r0 = 5
            r2 = 1065353216(0x3f800000, float:1.0)
            r0 = 2
            r1.f6063b = r2
            r0 = 1
            int r2 = com.google.android.material.internal.JDF.km
            r0 = 3
            r1.f6061J = r2
            r2 = 1
            r0 = r2
            r1.f = r2
            r0 = 5
            r2 = 0
            r0 = 1
            r1.f6066q = r2
            r0 = 2
            return
    }

    public static com.google.android.material.internal.JDF h(java.lang.CharSequence r2, android.text.TextPaint r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.internal.JDF r0 = new com.google.android.material.internal.JDF
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 7
            return r0
    }

    public com.google.android.material.internal.JDF BW(float r2, float r3) {
            r1 = this;
            r0 = 4
            r1.BW = r2
            r1.f6063b = r3
            return r1
    }

    public com.google.android.material.internal.JDF D3D(boolean r2) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 0
            return r1
    }

    public com.google.android.material.internal.JDF J(com.google.android.material.internal.Ikr r2) {
            r1 = this;
            r0 = 6
            return r1
    }

    public android.text.StaticLayout XF() throws com.google.android.material.internal.JDF.NS {
            r7 = this;
            r6 = 6
            java.lang.CharSequence r0 = r7.XF
            r6 = 6
            if (r0 != 0) goto Le
            r6 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r6 = 7
            r7.XF = r0
        Le:
            r6 = 3
            r0 = 0
            r6 = 2
            int r1 = r7.r5
            int r0 = java.lang.Math.max(r0, r1)
            r6 = 0
            java.lang.CharSequence r1 = r7.XF
            r6 = 0
            int r2 = r7.f6064g
            r6 = 5
            r3 = 1
            r6 = 3
            if (r2 != r3) goto L2f
            r6 = 5
            android.text.TextPaint r2 = r7.f6065h
            r6 = 3
            float r4 = (float) r0
            r6 = 0
            android.text.TextUtils$TruncateAt r5 = r7.f6066q
            r6 = 7
            java.lang.CharSequence r1 = android.text.TextUtils.ellipsize(r1, r2, r4, r5)
        L2f:
            r6 = 6
            int r2 = r1.length()
            r6 = 3
            int r4 = r7.f6062Z
            int r2 = java.lang.Math.min(r2, r4)
            r6 = 0
            r7.f6062Z = r2
            r6 = 3
            boolean r4 = r7.pdH
            r6 = 7
            if (r4 == 0) goto L50
            r6 = 7
            int r4 = r7.f6064g
            r6 = 6
            if (r4 != r3) goto L50
            r6 = 3
            android.text.Layout$Alignment r4 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            r6 = 5
            r7.D3D = r4
        L50:
            r6 = 4
            int r4 = r7.qu
            r6 = 2
            android.text.TextPaint r5 = r7.f6065h
            android.text.StaticLayout$Builder r0 = android.text.StaticLayout.Builder.obtain(r1, r4, r2, r5, r0)
            r6 = 3
            android.text.Layout$Alignment r1 = r7.D3D
            r6 = 6
            r0.setAlignment(r1)
            r6 = 0
            boolean r1 = r7.f
            r6 = 4
            r0.setIncludePad(r1)
            r6 = 4
            boolean r1 = r7.pdH
            r6 = 0
            if (r1 == 0) goto L73
            r6 = 0
            android.text.TextDirectionHeuristic r1 = android.text.TextDirectionHeuristics.RTL
            r6 = 0
            goto L76
        L73:
            r6 = 0
            android.text.TextDirectionHeuristic r1 = android.text.TextDirectionHeuristics.LTR
        L76:
            r6 = 6
            r0.setTextDirection(r1)
            r6 = 6
            android.text.TextUtils$TruncateAt r1 = r7.f6066q
            r6 = 5
            if (r1 == 0) goto L84
            r6 = 0
            r0.setEllipsize(r1)
        L84:
            r6 = 7
            int r1 = r7.f6064g
            r6 = 4
            r0.setMaxLines(r1)
            r6 = 2
            float r1 = r7.BW
            r6 = 6
            r2 = 0
            r6 = 1
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto La0
            r6 = 3
            float r2 = r7.f6063b
            r4 = 1065353216(0x3f800000, float:1.0)
            r6 = 4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto La6
        La0:
            r6 = 2
            float r2 = r7.f6063b
            r0.setLineSpacing(r1, r2)
        La6:
            int r1 = r7.f6064g
            r6 = 6
            if (r1 <= r3) goto Lb2
            r6 = 7
            int r1 = r7.f6061J
            r6 = 5
            r0.setHyphenationFrequency(r1)
        Lb2:
            r6 = 0
            android.text.StaticLayout r0 = r0.build()
            r6 = 1
            return r0
    }

    public com.google.android.material.internal.JDF Z(int r2) {
            r1 = this;
            r0 = 0
            r1.f6061J = r2
            r0 = 0
            return r1
    }

    public com.google.android.material.internal.JDF b(int r2) {
            r1 = this;
            r0 = 3
            r1.f6064g = r2
            r0 = 7
            return r1
    }

    public com.google.android.material.internal.JDF g(boolean r2) {
            r1 = this;
            r0 = 6
            r1.pdH = r2
            r0 = 0
            return r1
    }

    public com.google.android.material.internal.JDF qu(android.text.TextUtils.TruncateAt r2) {
            r1 = this;
            r0 = 1
            r1.f6066q = r2
            r0 = 4
            return r1
    }

    public com.google.android.material.internal.JDF r5(android.text.Layout.Alignment r2) {
            r1 = this;
            r0 = 4
            r1.D3D = r2
            r0 = 7
            return r1
    }
}
