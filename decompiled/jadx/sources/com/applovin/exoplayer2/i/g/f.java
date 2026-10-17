package com.applovin.exoplayer2.i.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class f {
    private static com.applovin.exoplayer2.i.g.d a(com.applovin.exoplayer2.i.g.d r4, java.util.Map<java.lang.String, com.applovin.exoplayer2.i.g.g> r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r3 = 3
            r0.<init>()
            r3 = 1
            r0.push(r4)
        Lc:
            r3 = 1
            boolean r4 = r0.isEmpty()
            r3 = 4
            if (r4 != 0) goto L50
            r3 = 4
            java.lang.Object r4 = r0.pop()
            r3 = 0
            com.applovin.exoplayer2.i.g.d r4 = (com.applovin.exoplayer2.i.g.d) r4
            r3 = 7
            com.applovin.exoplayer2.i.g.g r1 = r4.f
            java.lang.String[] r2 = r4.c()
            r3 = 4
            com.applovin.exoplayer2.i.g.g r1 = a(r1, r2, r5)
            r3 = 7
            if (r1 == 0) goto L37
            r3 = 4
            int r1 = r1.k()
            r3 = 7
            r2 = 3
            r3 = 5
            if (r1 != r2) goto L37
            r3 = 3
            return r4
        L37:
            r3 = 6
            int r1 = r4.a()
            r3 = 7
            int r1 = r1 + (-1)
        L3f:
            r3 = 5
            if (r1 < 0) goto Lc
            r3 = 3
            com.applovin.exoplayer2.i.g.d r2 = r4.a(r1)
            r3 = 0
            r0.push(r2)
            r3 = 6
            int r1 = r1 + (-1)
            r3 = 4
            goto L3f
        L50:
            r3 = 1
            r4 = 0
            r3 = 0
            return r4
    }

    public static com.applovin.exoplayer2.i.g.g a(com.applovin.exoplayer2.i.g.g r4, java.lang.String[] r5, java.util.Map<java.lang.String, com.applovin.exoplayer2.i.g.g> r6) {
            r0 = 0
            r3 = r0
            r1 = 1
            r3 = r1
            if (r4 != 0) goto L45
            r3 = 6
            if (r5 != 0) goto Ld
            r3 = 1
            r4 = 0
            r3 = 1
            return r4
        Ld:
            r3 = 6
            int r2 = r5.length
            if (r2 != r1) goto L1e
            r3 = 0
            r4 = r5[r0]
            r3 = 5
            java.lang.Object r4 = r6.get(r4)
            r3 = 7
            com.applovin.exoplayer2.i.g.g r4 = (com.applovin.exoplayer2.i.g.g) r4
            r3 = 1
            return r4
        L1e:
            r3 = 4
            int r2 = r5.length
            r3 = 7
            if (r2 <= r1) goto L7f
            r3 = 4
            com.applovin.exoplayer2.i.g.g r4 = new com.applovin.exoplayer2.i.g.g
            r3 = 7
            r4.<init>()
            r3 = 4
            int r1 = r5.length
        L2c:
            r3 = 0
            if (r0 >= r1) goto L43
            r3 = 2
            r2 = r5[r0]
            r3 = 3
            java.lang.Object r2 = r6.get(r2)
            r3 = 3
            com.applovin.exoplayer2.i.g.g r2 = (com.applovin.exoplayer2.i.g.g) r2
            r3 = 6
            r4.a(r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 6
            goto L2c
        L43:
            r3 = 3
            return r4
        L45:
            r3 = 0
            if (r5 == 0) goto L5f
            r3 = 7
            int r2 = r5.length
            r3 = 5
            if (r2 != r1) goto L5f
            r3 = 1
            r5 = r5[r0]
            r3 = 5
            java.lang.Object r5 = r6.get(r5)
            r3 = 4
            com.applovin.exoplayer2.i.g.g r5 = (com.applovin.exoplayer2.i.g.g) r5
            r3 = 6
            com.applovin.exoplayer2.i.g.g r4 = r4.a(r5)
            r3 = 6
            return r4
        L5f:
            r3 = 2
            if (r5 == 0) goto L7f
            r3 = 1
            int r2 = r5.length
            if (r2 <= r1) goto L7f
            r3 = 0
            int r1 = r5.length
        L68:
            r3 = 0
            if (r0 >= r1) goto L7f
            r3 = 5
            r2 = r5[r0]
            r3 = 6
            java.lang.Object r2 = r6.get(r2)
            r3 = 6
            com.applovin.exoplayer2.i.g.g r2 = (com.applovin.exoplayer2.i.g.g) r2
            r3 = 3
            r4.a(r2)
            r3 = 6
            int r0 = r0 + 1
            r3 = 0
            goto L68
        L7f:
            r3 = 7
            return r4
    }

    static java.lang.String a(java.lang.String r3) {
            r2 = 0
            java.lang.String r0 = "/r/n"
            java.lang.String r0 = "\r\n"
            r2 = 4
            java.lang.String r1 = "/n"
            java.lang.String r1 = "\n"
            r2 = 7
            java.lang.String r3 = r3.replaceAll(r0, r1)
            r2 = 4
            java.lang.String r0 = " *\n *"
            r2 = 5
            java.lang.String r3 = r3.replaceAll(r0, r1)
            r2 = 2
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            java.lang.String r3 = r3.replaceAll(r1, r0)
            r2 = 1
            java.lang.String r1 = "0tsB]c0/[u00+//x// "
            java.lang.String r1 = "[ \t\\x0B\f\r]+"
            r2 = 2
            java.lang.String r3 = r3.replaceAll(r1, r0)
            r2 = 1
            return r3
    }

    public static void a(android.text.Spannable r8, int r9, int r10, com.applovin.exoplayer2.i.g.g r11, com.applovin.exoplayer2.i.g.d r12, java.util.Map<java.lang.String, com.applovin.exoplayer2.i.g.g> r13, int r14) {
            int r0 = r11.a()
            r1 = 33
            r2 = -1
            if (r0 == r2) goto L15
            android.text.style.StyleSpan r0 = new android.text.style.StyleSpan
            int r3 = r11.a()
            r0.<init>(r3)
            r8.setSpan(r0, r9, r10, r1)
        L15:
            boolean r0 = r11.b()
            if (r0 == 0) goto L23
            android.text.style.StrikethroughSpan r0 = new android.text.style.StrikethroughSpan
            r0.<init>()
            r8.setSpan(r0, r9, r10, r1)
        L23:
            boolean r0 = r11.c()
            if (r0 == 0) goto L31
            android.text.style.UnderlineSpan r0 = new android.text.style.UnderlineSpan
            r0.<init>()
            r8.setSpan(r0, r9, r10, r1)
        L31:
            boolean r0 = r11.f()
            if (r0 == 0) goto L43
            android.text.style.ForegroundColorSpan r0 = new android.text.style.ForegroundColorSpan
            int r3 = r11.e()
            r0.<init>(r3)
            com.applovin.exoplayer2.i.d.d.a(r8, r0, r9, r10, r1)
        L43:
            boolean r0 = r11.h()
            if (r0 == 0) goto L55
            android.text.style.BackgroundColorSpan r0 = new android.text.style.BackgroundColorSpan
            int r3 = r11.g()
            r0.<init>(r3)
            com.applovin.exoplayer2.i.d.d.a(r8, r0, r9, r10, r1)
        L55:
            java.lang.String r0 = r11.d()
            if (r0 == 0) goto L67
            android.text.style.TypefaceSpan r0 = new android.text.style.TypefaceSpan
            java.lang.String r3 = r11.d()
            r0.<init>(r3)
            com.applovin.exoplayer2.i.d.d.a(r8, r0, r9, r10, r1)
        L67:
            com.applovin.exoplayer2.i.g.b r0 = r11.p()
            r3 = 3
            r4 = 2
            r5 = 1
            if (r0 == 0) goto L9c
            com.applovin.exoplayer2.i.g.b r0 = r11.p()
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            com.applovin.exoplayer2.i.g.b r0 = (com.applovin.exoplayer2.i.g.b) r0
            int r6 = r0.a
            if (r6 != r2) goto L8b
            if (r14 == r4) goto L86
            if (r14 != r5) goto L83
            goto L86
        L83:
            r6 = r5
            r6 = r5
            goto L88
        L86:
            r6 = r3
            r6 = r3
        L88:
            r14 = r5
            r14 = r5
            goto L8d
        L8b:
            int r14 = r0.b
        L8d:
            int r0 = r0.c
            r7 = -2
            if (r0 != r7) goto L94
            r0 = r5
            r0 = r5
        L94:
            com.applovin.exoplayer2.i.d.e r7 = new com.applovin.exoplayer2.i.d.e
            r7.<init>(r6, r14, r0)
            com.applovin.exoplayer2.i.d.d.a(r8, r7, r9, r10, r1)
        L9c:
            int r14 = r11.k()
            if (r14 == r4) goto Lb1
            if (r14 == r3) goto La8
            r12 = 4
            if (r14 == r12) goto La8
            goto L110
        La8:
            com.applovin.exoplayer2.i.g.a r12 = new com.applovin.exoplayer2.i.g.a
            r12.<init>()
        Lad:
            r8.setSpan(r12, r9, r10, r1)
            goto L110
        Lb1:
            com.applovin.exoplayer2.i.g.d r12 = b(r12, r13)
            if (r12 != 0) goto Lb8
            goto L110
        Lb8:
            com.applovin.exoplayer2.i.g.d r14 = a(r12, r13)
            if (r14 != 0) goto Lbf
            goto L110
        Lbf:
            int r0 = r14.a()
            if (r0 != r5) goto L104
            r0 = 0
            com.applovin.exoplayer2.i.g.d r6 = r14.a(r0)
            java.lang.String r6 = r6.b
            if (r6 == 0) goto L104
            com.applovin.exoplayer2.i.g.d r0 = r14.a(r0)
            java.lang.String r0 = r0.b
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            java.lang.String r0 = (java.lang.String) r0
            com.applovin.exoplayer2.i.g.g r6 = r14.f
            java.lang.String[] r14 = r14.c()
            com.applovin.exoplayer2.i.g.g r14 = a(r6, r14, r13)
            if (r14 == 0) goto Leb
            int r14 = r14.l()
            goto Lec
        Leb:
            r14 = r2
        Lec:
            if (r14 != r2) goto Lfe
            com.applovin.exoplayer2.i.g.g r2 = r12.f
            java.lang.String[] r12 = r12.c()
            com.applovin.exoplayer2.i.g.g r12 = a(r2, r12, r13)
            if (r12 == 0) goto Lfe
            int r14 = r12.l()
        Lfe:
            com.applovin.exoplayer2.i.d.c r12 = new com.applovin.exoplayer2.i.d.c
            r12.<init>(r0, r14)
            goto Lad
        L104:
            java.lang.String r12 = "URtmtmldenieTr"
            java.lang.String r12 = "TtmlRenderUtil"
            java.lang.String r13 = "ntdSoeex nlto it dkiT wla  xupeoht.geinupxo hyycietbrc"
            java.lang.String r13 = "Skipping rubyText node without exactly one text child."
            com.applovin.exoplayer2.l.q.b(r12, r13)
        L110:
            boolean r12 = r11.o()
            if (r12 == 0) goto L11e
            com.applovin.exoplayer2.i.d.a r12 = new com.applovin.exoplayer2.i.d.a
            r12.<init>()
            com.applovin.exoplayer2.i.d.d.a(r8, r12, r9, r10, r1)
        L11e:
            int r12 = r11.q()
            if (r12 == r5) goto L140
            if (r12 == r4) goto L136
            if (r12 == r3) goto L129
            goto L14d
        L129:
            android.text.style.RelativeSizeSpan r12 = new android.text.style.RelativeSizeSpan
            float r11 = r11.r()
            r13 = 1120403456(0x42c80000, float:100.0)
            float r11 = r11 / r13
            r12.<init>(r11)
            goto L14a
        L136:
            android.text.style.RelativeSizeSpan r12 = new android.text.style.RelativeSizeSpan
            float r11 = r11.r()
            r12.<init>(r11)
            goto L14a
        L140:
            android.text.style.AbsoluteSizeSpan r12 = new android.text.style.AbsoluteSizeSpan
            float r11 = r11.r()
            int r11 = (int) r11
            r12.<init>(r11, r5)
        L14a:
            com.applovin.exoplayer2.i.d.d.a(r8, r12, r9, r10, r1)
        L14d:
            return
    }

    static void a(android.text.SpannableStringBuilder r4) {
            r3 = 6
            int r0 = r4.length()
            r3 = 1
            int r0 = r0 + (-1)
        L8:
            if (r0 < 0) goto L1a
            r3 = 0
            char r1 = r4.charAt(r0)
            r3 = 5
            r2 = 32
            r3 = 0
            if (r1 != r2) goto L1a
            r3 = 5
            int r0 = r0 + (-1)
            r3 = 0
            goto L8
        L1a:
            r3 = 2
            if (r0 < 0) goto L2c
            r3 = 0
            char r0 = r4.charAt(r0)
            r3 = 1
            r1 = 10
            r3 = 0
            if (r0 == r1) goto L2c
            r3 = 1
            r4.append(r1)
        L2c:
            r3 = 4
            return
    }

    private static com.applovin.exoplayer2.i.g.d b(com.applovin.exoplayer2.i.g.d r3, java.util.Map<java.lang.String, com.applovin.exoplayer2.i.g.g> r4) {
        L0:
            r2 = 3
            if (r3 == 0) goto L23
            r2 = 4
            com.applovin.exoplayer2.i.g.g r0 = r3.f
            java.lang.String[] r1 = r3.c()
            r2 = 4
            com.applovin.exoplayer2.i.g.g r0 = a(r0, r1, r4)
            r2 = 4
            if (r0 == 0) goto L1e
            r2 = 4
            int r0 = r0.k()
            r2 = 4
            r1 = 1
            r2 = 7
            if (r0 != r1) goto L1e
            r2 = 5
            return r3
        L1e:
            r2 = 3
            com.applovin.exoplayer2.i.g.d r3 = r3.i
            r2 = 0
            goto L0
        L23:
            r2 = 1
            r3 = 0
            r2 = 0
            return r3
    }
}
