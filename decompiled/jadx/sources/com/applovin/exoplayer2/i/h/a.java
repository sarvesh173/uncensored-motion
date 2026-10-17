package com.applovin.exoplayer2.i.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class a extends com.applovin.exoplayer2.i.d {
    private final com.applovin.exoplayer2.l.y a;
    private final boolean b;
    private final int c;
    private final int d;
    private final java.lang.String e;
    private final float f;
    private final int g;

    public a(java.util.List<byte[]> r8) {
            r7 = this;
            r6 = 2
            java.lang.String r0 = "cdsxToeD3gr"
            java.lang.String r0 = "Tx3gDecoder"
            r6 = 6
            r7.<init>(r0)
            r6 = 2
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r6 = 2
            r0.<init>()
            r6 = 3
            r7.a = r0
            r6 = 4
            int r0 = r8.size()
            r6 = 3
            r1 = 1062836634(0x3f59999a, float:0.85)
            r6 = 6
            java.lang.String r2 = "nramsifsse"
            java.lang.String r2 = "sans-serif"
            r6 = 0
            r3 = 0
            r6 = 4
            r4 = 1
            r6 = 2
            if (r0 != r4) goto Lff
            r6 = 6
            java.lang.Object r0 = r8.get(r3)
            r6 = 4
            byte[] r0 = (byte[]) r0
            r6 = 0
            int r0 = r0.length
            r6 = 3
            r5 = 48
            r6 = 0
            if (r0 == r5) goto L4a
            r6 = 1
            java.lang.Object r0 = r8.get(r3)
            r6 = 4
            byte[] r0 = (byte[]) r0
            r6 = 5
            int r0 = r0.length
            r6 = 2
            r5 = 53
            r6 = 3
            if (r0 != r5) goto Lff
        L4a:
            r6 = 3
            java.lang.Object r8 = r8.get(r3)
            r6 = 1
            byte[] r8 = (byte[]) r8
            r6 = 7
            r0 = 24
            r6 = 4
            r5 = r8[r0]
            r6 = 4
            r7.c = r5
            r6 = 0
            r5 = 26
            r6 = 6
            r5 = r8[r5]
            r6 = 6
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r0 = r5 << 24
            r6 = 3
            r5 = 27
            r6 = 3
            r5 = r8[r5]
            r6 = 2
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 6
            int r5 = r5 << 16
            r6 = 3
            r0 = r0 | r5
            r6 = 7
            r5 = 28
            r6 = 7
            r5 = r8[r5]
            r6 = 1
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 6
            int r5 = r5 << 8
            r6 = 2
            r0 = r0 | r5
            r6 = 3
            r5 = 29
            r6 = 1
            r5 = r8[r5]
            r6 = 4
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 3
            r0 = r0 | r5
            r7.d = r0
            r6 = 3
            int r0 = r8.length
            r6 = 0
            r5 = 43
            r6 = 4
            int r0 = r0 - r5
            r6 = 7
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.a(r8, r5, r0)
            r6 = 7
            java.lang.String r5 = "erfSo"
            java.lang.String r5 = "Serif"
            r6 = 1
            boolean r0 = r5.equals(r0)
            r6 = 4
            if (r0 == 0) goto Lb0
            r6 = 2
            java.lang.String r2 = "bifre"
            java.lang.String r2 = "serif"
        Lb0:
            r6 = 7
            r7.e = r2
            r6 = 7
            r0 = 25
            r6 = 0
            r0 = r8[r0]
            r6 = 2
            int r0 = r0 * 20
            r7.g = r0
            r6 = 5
            r2 = r8[r3]
            r6 = 5
            r2 = r2 & 32
            if (r2 == 0) goto Lc8
            r3 = r4
            r3 = r4
        Lc8:
            r6 = 2
            r7.b = r3
            r6 = 4
            if (r3 == 0) goto Lfa
            r6 = 3
            r1 = 10
            r6 = 5
            r1 = r8[r1]
            r6 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 4
            int r1 = r1 << 8
            r6 = 1
            r2 = 11
            r6 = 3
            r8 = r8[r2]
            r6 = 3
            r8 = r8 & 255(0xff, float:3.57E-43)
            r6 = 4
            r8 = r8 | r1
            r6 = 0
            float r8 = (float) r8
            r6 = 0
            float r0 = (float) r0
            r6 = 5
            float r8 = r8 / r0
            r6 = 6
            r0 = 0
            r6 = 1
            r1 = 1064514355(0x3f733333, float:0.95)
            float r8 = com.applovin.exoplayer2.l.ai.a(r8, r0, r1)
            r6 = 0
            r7.f = r8
            r6 = 3
            goto L113
        Lfa:
            r6 = 6
            r7.f = r1
            r6 = 3
            goto L113
        Lff:
            r6 = 0
            r7.c = r3
            r6 = 1
            r8 = -1
            r6 = 3
            r7.d = r8
            r6 = 4
            r7.e = r2
            r6 = 3
            r7.b = r3
            r6 = 1
            r7.f = r1
            r6 = 1
            r7.g = r8
        L113:
            r6 = 6
            return
    }

    private static java.lang.String a(com.applovin.exoplayer2.l.y r4) throws com.applovin.exoplayer2.i.h {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.a()
            r3 = 6
            r1 = 2
            r3 = 3
            if (r0 < r1) goto Lf
            r3 = 3
            r0 = 1
            r3 = 0
            goto L11
        Lf:
            r3 = 6
            r0 = 0
        L11:
            r3 = 4
            a(r0)
            r3 = 2
            int r0 = r4.i()
            r3 = 1
            if (r0 != 0) goto L24
            r3 = 2
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3 = 1
            return r4
        L24:
            r3 = 1
            int r2 = r4.a()
            r3 = 4
            if (r2 < r1) goto L47
            r3 = 6
            char r1 = r4.g()
            r3 = 7
            r2 = 65279(0xfeff, float:9.1475E-41)
            r3 = 1
            if (r1 == r2) goto L3e
            r2 = 65534(0xfffe, float:9.1833E-41)
            r3 = 4
            if (r1 != r2) goto L47
        L3e:
            java.nio.charset.Charset r1 = com.applovin.exoplayer2.common.base.Charsets.UTF_16
        L40:
            r3 = 6
            java.lang.String r4 = r4.a(r0, r1)
            r3 = 5
            return r4
        L47:
            r3 = 7
            java.nio.charset.Charset r1 = com.applovin.exoplayer2.common.base.Charsets.UTF_8
            r3 = 5
            goto L40
    }

    private static void a(android.text.SpannableStringBuilder r6, int r7, int r8, int r9, int r10, int r11) {
            r5 = 0
            if (r7 == r8) goto L76
            r5 = 3
            r8 = r11 | 33
            r5 = 2
            r11 = r7 & 1
            r5 = 3
            r0 = 0
            r5 = 6
            r1 = 1
            r5 = 1
            if (r11 == 0) goto L15
            r5 = 0
            r11 = r1
            r11 = r1
            r5 = 7
            goto L18
        L15:
            r5 = 0
            r11 = r0
            r11 = r0
        L18:
            r5 = 2
            r2 = r7 & 2
            r5 = 0
            if (r2 == 0) goto L22
            r5 = 0
            r2 = r1
            r5 = 3
            goto L25
        L22:
            r5 = 6
            r2 = r0
            r2 = r0
        L25:
            r5 = 5
            if (r11 == 0) goto L3b
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r5 = 6
            if (r2 == 0) goto L35
            r5 = 0
            r4 = 3
            r5 = 3
            r3.<init>(r4)
            r5 = 0
            goto L46
        L35:
            r5 = 6
            r3.<init>(r1)
            r5 = 4
            goto L46
        L3b:
            r5 = 6
            if (r2 == 0) goto L49
            r5 = 4
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r4 = 2
            r5 = r4
            r3.<init>(r4)
        L46:
            r6.setSpan(r3, r9, r10, r8)
        L49:
            r5 = 7
            r7 = r7 & 4
            r5 = 6
            if (r7 == 0) goto L51
            r5 = 1
            goto L54
        L51:
            r5 = 2
            r1 = r0
            r1 = r0
        L54:
            r5 = 5
            if (r1 == 0) goto L62
            r5 = 2
            android.text.style.UnderlineSpan r7 = new android.text.style.UnderlineSpan
            r5 = 4
            r7.<init>()
            r5 = 0
            r6.setSpan(r7, r9, r10, r8)
        L62:
            r5 = 4
            if (r1 != 0) goto L76
            r5 = 6
            if (r11 != 0) goto L76
            r5 = 4
            if (r2 != 0) goto L76
            r5 = 4
            android.text.style.StyleSpan r7 = new android.text.style.StyleSpan
            r5 = 5
            r7.<init>(r0)
            r5 = 6
            r6.setSpan(r7, r9, r10, r8)
        L76:
            r5 = 2
            return
    }

    private static void a(android.text.SpannableStringBuilder r2, java.lang.String r3, int r4, int r5) {
            r1 = 5
            java.lang.String r0 = "sans-serif"
            r1 = 4
            if (r3 == r0) goto L16
            r1 = 2
            android.text.style.TypefaceSpan r0 = new android.text.style.TypefaceSpan
            r1 = 3
            r0.<init>(r3)
            r1 = 1
            r3 = 16711713(0xff0021, float:2.3418098E-38)
            r1 = 4
            r2.setSpan(r0, r4, r5, r3)
        L16:
            r1 = 3
            return
    }

    private void a(com.applovin.exoplayer2.l.y r11, android.text.SpannableStringBuilder r12) throws com.applovin.exoplayer2.i.h {
            r10 = this;
            r9 = 6
            int r0 = r11.a()
            r9 = 3
            r1 = 12
            r9 = 0
            r2 = 1
            r9 = 4
            if (r0 < r1) goto L12
            r9 = 6
            r0 = r2
            r0 = r2
            r9 = 0
            goto L14
        L12:
            r9 = 6
            r0 = 0
        L14:
            r9 = 4
            a(r0)
            r9 = 7
            int r0 = r11.i()
            r9 = 2
            int r1 = r11.i()
            r9 = 7
            r3 = 2
            r9 = 2
            r11.e(r3)
            r9 = 4
            int r4 = r11.h()
            r9 = 5
            r11.e(r2)
            r9 = 5
            int r11 = r11.q()
            r9 = 3
            int r2 = r12.length()
            r9 = 1
            java.lang.String r3 = ")."
            java.lang.String r3 = ")."
            r9 = 0
            java.lang.String r5 = "xdgcDeu3rTe"
            java.lang.String r5 = "Tx3gDecoder"
            r9 = 6
            if (r1 <= r2) goto L80
            r9 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 0
            r2.<init>()
            r9 = 7
            java.lang.String r6 = "Truncating styl end ("
            r9 = 0
            r2.append(r6)
            r9 = 4
            r2.append(r1)
            r9 = 6
            java.lang.String r1 = "u)e )c p(tnl(hgotTte ex"
            java.lang.String r1 = ") to cueText.length() ("
            r9 = 5
            r2.append(r1)
            r9 = 4
            int r1 = r12.length()
            r9 = 1
            r2.append(r1)
            r9 = 4
            r2.append(r3)
            r9 = 2
            java.lang.String r1 = r2.toString()
            r9 = 0
            com.applovin.exoplayer2.l.q.c(r5, r1)
            r9 = 2
            int r1 = r12.length()
        L80:
            r9 = 6
            if (r0 < r1) goto Lb3
            r9 = 5
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r9 = 2
            java.lang.String r12 = "io(gttIsqr t  rsantgnwlhiy"
            java.lang.String r12 = "Ignoring styl with start ("
            r9 = 4
            r11.append(r12)
            r9 = 5
            r11.append(r0)
            r9 = 6
            java.lang.String r12 = " ns( =d)> "
            java.lang.String r12 = ") >= end ("
            r9 = 3
            r11.append(r12)
            r9 = 3
            r11.append(r1)
            r9 = 0
            r11.append(r3)
            r9 = 1
            java.lang.String r11 = r11.toString()
            r9 = 4
            com.applovin.exoplayer2.l.q.c(r5, r11)
            r9 = 3
            return
        Lb3:
            r9 = 1
            int r5 = r10.c
            r9 = 2
            r8 = 0
            r3 = r12
            r3 = r12
            r9 = 6
            r6 = r0
            r6 = r0
            r9 = 6
            r7 = r1
            r7 = r1
            r9 = 6
            a(r3, r4, r5, r6, r7, r8)
            r9 = 7
            int r5 = r10.d
            r9 = 7
            r4 = r11
            r4 = r11
            r9 = 6
            b(r3, r4, r5, r6, r7, r8)
            r9 = 1
            return
    }

    private static void a(boolean r2) throws com.applovin.exoplayer2.i.h {
            r1 = 7
            if (r2 == 0) goto L5
            r1 = 0
            return
        L5:
            r1 = 3
            com.applovin.exoplayer2.i.h r2 = new com.applovin.exoplayer2.i.h
            r1 = 2
            java.lang.String r0 = ".bfms etcrtldxmte etiapoeuU"
            java.lang.String r0 = "Unexpected subtitle format."
            r1 = 7
            r2.<init>(r0)
            r1 = 4
            throw r2
    }

    private static void b(android.text.SpannableStringBuilder r1, int r2, int r3, int r4, int r5, int r6) {
            r0 = 0
            if (r2 == r3) goto L1c
            r0 = 5
            r3 = r2 & 255(0xff, float:3.57E-43)
            r0 = 0
            int r3 = r3 << 24
            r0 = 4
            int r2 = r2 >>> 8
            r0 = 0
            r2 = r2 | r3
            r0 = 3
            android.text.style.ForegroundColorSpan r3 = new android.text.style.ForegroundColorSpan
            r0 = 3
            r3.<init>(r2)
            r0 = 2
            r2 = r6 | 33
            r0 = 6
            r1.setSpan(r3, r4, r5, r2)
        L1c:
            r0 = 1
            return
    }

    protected com.applovin.exoplayer2.i.f a(byte[] r8, int r9, boolean r10) throws com.applovin.exoplayer2.i.h {
            r7 = this;
            r6 = 6
            com.applovin.exoplayer2.l.y r10 = r7.a
            r6 = 0
            r10.a(r8, r9)
            com.applovin.exoplayer2.l.y r8 = r7.a
            r6 = 7
            java.lang.String r8 = a(r8)
            r6 = 6
            boolean r9 = r8.isEmpty()
            r6 = 7
            if (r9 == 0) goto L1b
            r6 = 1
            com.applovin.exoplayer2.i.h.b r8 = com.applovin.exoplayer2.i.h.b.a
            r6 = 2
            return r8
        L1b:
            r6 = 1
            android.text.SpannableStringBuilder r9 = new android.text.SpannableStringBuilder
            r6 = 6
            r9.<init>(r8)
            r6 = 5
            int r1 = r7.c
            r2 = 6
            r2 = 0
            r6 = 6
            r3 = 0
            r6 = 7
            int r4 = r9.length()
            r6 = 0
            r5 = 16711680(0xff0000, float:2.3418052E-38)
            r0 = r9
            r0 = r9
            r6 = 6
            a(r0, r1, r2, r3, r4, r5)
            int r1 = r7.d
            r6 = 0
            r2 = -1
            r6 = 2
            int r4 = r9.length()
            r6 = 0
            b(r0, r1, r2, r3, r4, r5)
            r6 = 3
            java.lang.String r8 = r7.e
            r6 = 6
            int r10 = r9.length()
            r6 = 3
            r0 = 0
            r6 = 4
            a(r9, r8, r0, r10)
            r6 = 4
            float r8 = r7.f
        L55:
            r6 = 5
            com.applovin.exoplayer2.l.y r10 = r7.a
            r6 = 6
            int r10 = r10.a()
            r6 = 7
            r1 = 8
            r6 = 1
            if (r10 < r1) goto Lfa
            r6 = 2
            com.applovin.exoplayer2.l.y r10 = r7.a
            r6 = 7
            int r10 = r10.c()
            r6 = 7
            com.applovin.exoplayer2.l.y r1 = r7.a
            int r1 = r1.q()
            r6 = 5
            com.applovin.exoplayer2.l.y r2 = r7.a
            r6 = 2
            int r2 = r2.q()
            r6 = 6
            r3 = 1937013100(0x7374796c, float:1.936925E31)
            r6 = 7
            r4 = 2
            r6 = 7
            r5 = 1
            r6 = 0
            if (r2 != r3) goto Lb1
            r6 = 4
            com.applovin.exoplayer2.l.y r2 = r7.a
            r6 = 2
            int r2 = r2.a()
            r6 = 4
            if (r2 < r4) goto L92
            r6 = 5
            goto L95
        L92:
            r6 = 0
            r5 = r0
            r5 = r0
        L95:
            r6 = 6
            a(r5)
            r6 = 6
            com.applovin.exoplayer2.l.y r2 = r7.a
            r6 = 5
            int r2 = r2.i()
            r6 = 5
            r3 = r0
            r3 = r0
        La4:
            if (r3 >= r2) goto Lee
            r6 = 1
            com.applovin.exoplayer2.l.y r4 = r7.a
            r6 = 4
            r7.a(r4, r9)
            int r3 = r3 + 1
            r6 = 4
            goto La4
        Lb1:
            r6 = 1
            r3 = 1952608120(0x74626f78, float:7.176025E31)
            r6 = 6
            if (r2 != r3) goto Lee
            r6 = 2
            boolean r2 = r7.b
            r6 = 6
            if (r2 == 0) goto Lee
            r6 = 4
            com.applovin.exoplayer2.l.y r8 = r7.a
            r6 = 4
            int r8 = r8.a()
            r6 = 5
            if (r8 < r4) goto Lcb
            r6 = 7
            goto Lce
        Lcb:
            r6 = 7
            r5 = r0
            r5 = r0
        Lce:
            r6 = 7
            a(r5)
            r6 = 3
            com.applovin.exoplayer2.l.y r8 = r7.a
            r6 = 3
            int r8 = r8.i()
            r6 = 5
            float r8 = (float) r8
            r6 = 0
            int r2 = r7.g
            r6 = 5
            float r2 = (float) r2
            r6 = 3
            float r8 = r8 / r2
            r6 = 5
            r2 = 0
            r6 = 1
            r3 = 1064514355(0x3f733333, float:0.95)
            r6 = 1
            float r8 = com.applovin.exoplayer2.l.ai.a(r8, r2, r3)
        Lee:
            r6 = 5
            com.applovin.exoplayer2.l.y r2 = r7.a
            r6 = 3
            int r10 = r10 + r1
            r6 = 1
            r2.d(r10)
            r6 = 5
            goto L55
        Lfa:
            com.applovin.exoplayer2.i.h.b r10 = new com.applovin.exoplayer2.i.h.b
            r6 = 0
            com.applovin.exoplayer2.i.a$a r1 = new com.applovin.exoplayer2.i.a$a
            r6 = 1
            r1.<init>()
            com.applovin.exoplayer2.i.a$a r9 = r1.a(r9)
            r6 = 1
            com.applovin.exoplayer2.i.a$a r8 = r9.a(r8, r0)
            r6 = 1
            com.applovin.exoplayer2.i.a$a r8 = r8.a(r0)
            r6 = 1
            com.applovin.exoplayer2.i.a r8 = r8.e()
            r6 = 2
            r10.<init>(r8)
            r6 = 7
            return r10
    }
}
