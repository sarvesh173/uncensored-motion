package com.applovin.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class j {
    public static /* synthetic */ boolean XF(java.lang.Object r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = a(r1)
            r0 = 0
            return r1
    }

    public static float a(int r3, float r4, int r5, int r6) {
            r2 = 7
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r2 = 5
            int r1 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r1 != 0) goto Lc
            r2 = 0
            return r0
        Lc:
            r2 = 6
            if (r3 == 0) goto L23
            r2 = 6
            r6 = 1
            r2 = 7
            if (r3 == r6) goto L1d
            r2 = 3
            r5 = 2
            r2 = 7
            if (r3 == r5) goto L1b
            r2 = 0
            return r0
        L1b:
            r2 = 6
            return r4
        L1d:
            r2 = 5
            float r3 = (float) r5
        L1f:
            r2 = 4
            float r4 = r4 * r3
            r2 = 2
            return r4
        L23:
            r2 = 6
            float r3 = (float) r6
            r2 = 7
            goto L1f
    }

    private static void a(android.text.Spannable r6, com.applovin.exoplayer2.common.base.Predicate<java.lang.Object> r7) {
            r5 = 6
            int r0 = r6.length()
            r5 = 1
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r5 = 0
            r2 = 0
            r5 = 7
            java.lang.Object[] r0 = r6.getSpans(r2, r0, r1)
            r5 = 7
            int r1 = r0.length
        L13:
            r5 = 5
            if (r2 >= r1) goto L29
            r5 = 2
            r3 = r0[r2]
            boolean r4 = r7.apply(r3)
            r5 = 4
            if (r4 == 0) goto L24
            r5 = 6
            r6.removeSpan(r3)
        L24:
            r5 = 3
            int r2 = r2 + 1
            r5 = 6
            goto L13
        L29:
            r5 = 6
            return
    }

    public static void a(com.applovin.exoplayer2.i.a.a r3) {
            r2 = 4
            r3.d()
            r2 = 3
            java.lang.CharSequence r0 = r3.a()
            r2 = 7
            boolean r0 = r0 instanceof android.text.Spanned
            if (r0 == 0) goto L3e
            r2 = 5
            java.lang.CharSequence r0 = r3.a()
            r2 = 4
            boolean r0 = r0 instanceof android.text.Spannable
            if (r0 != 0) goto L26
            r2 = 0
            java.lang.CharSequence r0 = r3.a()
            r2 = 1
            android.text.SpannableString r0 = android.text.SpannableString.valueOf(r0)
            r2 = 5
            r3.a(r0)
        L26:
            r2 = 5
            java.lang.CharSequence r0 = r3.a()
            r2 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = 1
            android.text.Spannable r0 = (android.text.Spannable) r0
            r2 = 6
            com.applovin.exoplayer2.ui.Q8S r1 = new com.applovin.exoplayer2.ui.Q8S
            r2 = 5
            r1.<init>()
            r2 = 2
            a(r0, r1)
        L3e:
            r2 = 7
            b(r3)
            r2 = 7
            return
    }

    private static /* synthetic */ boolean a(java.lang.Object r2) {
            r1 = 5
            boolean r0 = r2 instanceof android.text.style.AbsoluteSizeSpan
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 1
            boolean r2 = r2 instanceof android.text.style.RelativeSizeSpan
            r1 = 1
            if (r2 == 0) goto Le
            r1 = 7
            goto L12
        Le:
            r1 = 3
            r2 = 0
            r1 = 1
            goto L14
        L12:
            r1 = 6
            r2 = 1
        L14:
            r1 = 4
            return r2
    }

    public static void b(com.applovin.exoplayer2.i.a.a r3) {
            r2 = 1
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r2 = 0
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 0
            r3.b(r0, r1)
            r2 = 6
            java.lang.CharSequence r0 = r3.a()
            r2 = 0
            boolean r0 = r0 instanceof android.text.Spanned
            r2 = 6
            if (r0 == 0) goto L46
            r2 = 5
            java.lang.CharSequence r0 = r3.a()
            r2 = 0
            boolean r0 = r0 instanceof android.text.Spannable
            r2 = 7
            if (r0 != 0) goto L2f
            r2 = 6
            java.lang.CharSequence r0 = r3.a()
            r2 = 6
            android.text.SpannableString r0 = android.text.SpannableString.valueOf(r0)
            r2 = 0
            r3.a(r0)
        L2f:
            r2 = 0
            java.lang.CharSequence r3 = r3.a()
            r2 = 4
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
            r2 = 2
            android.text.Spannable r3 = (android.text.Spannable) r3
            r2 = 1
            com.applovin.exoplayer2.ui.qR r0 = new com.applovin.exoplayer2.ui.qR
            r2 = 7
            r0.<init>()
            a(r3, r0)
        L46:
            r2 = 7
            return
    }

    private static /* synthetic */ boolean b(java.lang.Object r1) {
            r0 = 5
            boolean r1 = r1 instanceof com.applovin.exoplayer2.i.d.b
            r0 = 7
            r1 = r1 ^ 1
            r0 = 5
            return r1
    }

    public static /* synthetic */ boolean h(java.lang.Object r1) {
            r0 = 1
            boolean r1 = b(r1)
            r0 = 1
            return r1
    }
}
