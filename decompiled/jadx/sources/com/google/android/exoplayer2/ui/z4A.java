package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class z4A {
    public static float BW(int r3, float r4, int r5, int r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r2 = 4
            int r1 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r1 != 0) goto Ld
            r2 = 3
            return r0
        Ld:
            r2 = 1
            if (r3 == 0) goto L24
            r2 = 0
            r6 = 1
            r2 = 3
            if (r3 == r6) goto L1e
            r2 = 4
            r5 = 2
            r2 = 1
            if (r3 == r5) goto L1c
            r2 = 5
            return r0
        L1c:
            r2 = 0
            return r4
        L1e:
            r2 = 1
            float r3 = (float) r5
        L20:
            r2 = 1
            float r4 = r4 * r3
            r2 = 6
            return r4
        L24:
            r2 = 0
            float r3 = (float) r6
            r2 = 4
            goto L20
    }

    public static void D3D(Ez.lf.lf r3) {
            r2 = 6
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r2 = 4
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 3
            r3.Dmx(r0, r1)
            r2 = 7
            java.lang.CharSequence r0 = r3.Z()
            r2 = 7
            boolean r0 = r0 instanceof android.text.Spanned
            r2 = 5
            if (r0 == 0) goto L47
            r2 = 2
            java.lang.CharSequence r0 = r3.Z()
            r2 = 2
            boolean r0 = r0 instanceof android.text.Spannable
            r2 = 4
            if (r0 != 0) goto L2f
            r2 = 0
            java.lang.CharSequence r0 = r3.Z()
            r2 = 2
            android.text.SpannableString r0 = android.text.SpannableString.valueOf(r0)
            r2 = 7
            r3.JrO(r0)
        L2f:
            r2 = 5
            java.lang.CharSequence r3 = r3.Z()
            r2 = 5
            java.lang.Object r3 = S0o.NS.Z(r3)
            r2 = 4
            android.text.Spannable r3 = (android.text.Spannable) r3
            r2 = 3
            com.google.android.exoplayer2.ui.y r0 = new com.google.android.exoplayer2.ui.y
            r2 = 3
            r0.<init>()
            r2 = 2
            g(r3, r0)
        L47:
            r2 = 3
            return
    }

    public static /* synthetic */ boolean XF(java.lang.Object r1) {
            r0 = 4
            boolean r1 = r5(r1)
            r0 = 1
            return r1
    }

    public static void Z(Ez.lf.lf r3) {
            r2 = 0
            r3.h()
            r2 = 7
            java.lang.CharSequence r0 = r3.Z()
            r2 = 6
            boolean r0 = r0 instanceof android.text.Spanned
            r2 = 1
            if (r0 == 0) goto L3f
            r2 = 0
            java.lang.CharSequence r0 = r3.Z()
            r2 = 2
            boolean r0 = r0 instanceof android.text.Spannable
            r2 = 2
            if (r0 != 0) goto L28
            r2 = 6
            java.lang.CharSequence r0 = r3.Z()
            r2 = 7
            android.text.SpannableString r0 = android.text.SpannableString.valueOf(r0)
            r2 = 4
            r3.JrO(r0)
        L28:
            r2 = 2
            java.lang.CharSequence r0 = r3.Z()
            r2 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 3
            android.text.Spannable r0 = (android.text.Spannable) r0
            com.google.android.exoplayer2.ui.ck r1 = new com.google.android.exoplayer2.ui.ck
            r2 = 6
            r1.<init>()
            r2 = 2
            g(r0, r1)
        L3f:
            r2 = 7
            D3D(r3)
            r2 = 0
            return
    }

    private static void g(android.text.Spannable r6, Ocr.vrp<java.lang.Object> r7) {
            r5 = 1
            int r0 = r6.length()
            r5 = 7
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r5 = 4
            r2 = 0
            r5 = 4
            java.lang.Object[] r0 = r6.getSpans(r2, r0, r1)
            r5 = 5
            int r1 = r0.length
        L13:
            r5 = 3
            if (r2 >= r1) goto L2a
            r5 = 5
            r3 = r0[r2]
            r5 = 1
            boolean r4 = r7.apply(r3)
            r5 = 5
            if (r4 == 0) goto L25
            r5 = 2
            r6.removeSpan(r3)
        L25:
            r5 = 1
            int r2 = r2 + 1
            r5 = 7
            goto L13
        L2a:
            r5 = 2
            return
    }

    public static /* synthetic */ boolean h(java.lang.Object r1) {
            r0 = 1
            boolean r1 = qu(r1)
            r0 = 0
            return r1
    }

    private static /* synthetic */ boolean qu(java.lang.Object r2) {
            r1 = 7
            boolean r0 = r2 instanceof android.text.style.AbsoluteSizeSpan
            r1 = 3
            if (r0 != 0) goto L11
            r1 = 6
            boolean r2 = r2 instanceof android.text.style.RelativeSizeSpan
            r1 = 3
            if (r2 == 0) goto Le
            r1 = 2
            goto L11
        Le:
            r2 = 0
            r1 = r2
            goto L13
        L11:
            r1 = 6
            r2 = 1
        L13:
            r1 = 7
            return r2
    }

    private static /* synthetic */ boolean r5(java.lang.Object r1) {
            r0 = 2
            boolean r1 = r1 instanceof A1w.lf
            r0 = 5
            r1 = r1 ^ 1
            r0 = 0
            return r1
    }
}
