package com.applovin.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class l extends android.widget.FrameLayout implements com.applovin.exoplayer2.ui.SubtitleView.a {
    private final com.applovin.exoplayer2.ui.b a;
    private final android.webkit.WebView b;
    private java.util.List<com.applovin.exoplayer2.i.a> c;
    private com.applovin.exoplayer2.ui.c d;
    private float e;
    private int f;
    private float g;

    public l(android.content.Context r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public l(android.content.Context r5, android.util.AttributeSet r6) {
            r4 = this;
            r4.<init>(r5, r6)
            r3 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r3 = 5
            r4.c = r0
            r3 = 5
            com.applovin.exoplayer2.ui.c r0 = com.applovin.exoplayer2.ui.c.a
            r3 = 4
            r4.d = r0
            r3 = 0
            r0 = 1029329178(0x3d5a511a, float:0.0533)
            r3 = 3
            r4.e = r0
            r3 = 6
            r0 = 0
            r3 = 7
            r4.f = r0
            r3 = 7
            r1 = 1034147594(0x3da3d70a, float:0.08)
            r3 = 3
            r4.g = r1
            r3 = 1
            com.applovin.exoplayer2.ui.b r1 = new com.applovin.exoplayer2.ui.b
            r3 = 4
            r1.<init>(r5, r6)
            r3 = 2
            r4.a = r1
            r3 = 4
            com.applovin.exoplayer2.ui.l$1 r2 = new com.applovin.exoplayer2.ui.l$1
            r3 = 7
            r2.<init>(r4, r5, r6)
            r3 = 5
            r4.b = r2
            r3 = 4
            r2.setBackgroundColor(r0)
            r3 = 5
            r4.addView(r1)
            r3 = 4
            r4.addView(r2)
            return
    }

    private static java.lang.String a(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 7
            if (r2 == r0) goto L1d
            r1 = 5
            r0 = 2
            r1 = 0
            if (r2 == r0) goto L14
            r1 = 7
            java.lang.String r2 = "rlsn-ttaoohbz"
            java.lang.String r2 = "horizontal-tb"
            r1 = 7
            return r2
        L14:
            r1 = 0
            java.lang.String r2 = "actmivrelrl"
            java.lang.String r2 = "vertical-lr"
            r1 = 3
            return r2
        L1d:
            r1 = 7
            java.lang.String r2 = "lvalorc-rte"
            java.lang.String r2 = "vertical-rl"
            r1 = 6
            return r2
    }

    private java.lang.String a(int r5, float r6) {
            r4 = this;
            r3 = 7
            int r0 = r4.getHeight()
            r3 = 0
            int r1 = r4.getHeight()
            r3 = 7
            int r2 = r4.getPaddingTop()
            r3 = 7
            int r1 = r1 - r2
            r3 = 1
            int r2 = r4.getPaddingBottom()
            r3 = 3
            int r1 = r1 - r2
            r3 = 5
            float r5 = com.applovin.exoplayer2.ui.j.a(r5, r6, r0, r1)
            r3 = 3
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r3 = 1
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r3 = 6
            if (r6 != 0) goto L30
            r3 = 4
            java.lang.String r5 = "bensu"
            java.lang.String r5 = "unset"
            r3 = 5
            return r5
        L30:
            r3 = 5
            android.content.Context r6 = r4.getContext()
            r3 = 1
            android.content.res.Resources r6 = r6.getResources()
            r3 = 0
            android.util.DisplayMetrics r6 = r6.getDisplayMetrics()
            r3 = 2
            float r6 = r6.density
            r3 = 5
            float r5 = r5 / r6
            r3 = 6
            r6 = 1
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r3 = 6
            r0 = 0
            r3 = 7
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r3 = 2
            r6[r0] = r5
            r3 = 5
            java.lang.String r5 = "%.2fpx"
            r3 = 2
            java.lang.String r5 = com.applovin.exoplayer2.l.ai.a(r5, r6)
            r3 = 2
            return r5
    }

    private static java.lang.String a(android.text.Layout.Alignment r3) {
            r2 = 7
            java.lang.String r0 = "uceetn"
            java.lang.String r0 = "center"
            r2 = 4
            if (r3 != 0) goto Lc
            r2 = 0
            return r0
        Lc:
            r2 = 1
            int[] r1 = com.applovin.exoplayer2.ui.l.2.a
            r2 = 1
            int r3 = r3.ordinal()
            r2 = 5
            r3 = r1[r3]
            r2 = 4
            r1 = 1
            r2 = 5
            if (r3 == r1) goto L2c
            r2 = 0
            r1 = 2
            r2 = 6
            if (r3 == r1) goto L23
            r2 = 6
            return r0
        L23:
            r2 = 4
            java.lang.String r3 = "dne"
            java.lang.String r3 = "end"
            r2 = 1
            return r3
        L2c:
            r2 = 1
            java.lang.String r3 = "trpst"
            java.lang.String r3 = "start"
            r2 = 5
            return r3
    }

    private static java.lang.String a(com.applovin.exoplayer2.i.a r5) {
            r4 = 1
            float r0 = r5.r
            r4 = 7
            r1 = 0
            r4 = 2
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 3
            if (r1 == 0) goto L44
            r4 = 7
            int r5 = r5.q
            r4 = 1
            r1 = 1
            r4 = 6
            r2 = 2
            r4 = 2
            if (r5 == r2) goto L23
            r4 = 0
            if (r5 != r1) goto L1a
            r4 = 7
            goto L23
        L1a:
            r4 = 2
            java.lang.String r5 = "wseqk"
            java.lang.String r5 = "skewX"
            r4 = 2
            goto L2a
        L23:
            r4 = 4
            java.lang.String r5 = "kessw"
            java.lang.String r5 = "skewY"
        L2a:
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 1
            r3 = 0
            r2[r3] = r5
            r4 = 5
            java.lang.Float r5 = java.lang.Float.valueOf(r0)
            r4 = 0
            r2[r1] = r5
            java.lang.String r5 = "%.)ms%ef(2d"
            java.lang.String r5 = "%s(%.2fdeg)"
            r4 = 0
            java.lang.String r5 = com.applovin.exoplayer2.l.ai.a(r5, r2)
            r4 = 0
            return r5
        L44:
            r4 = 3
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r4 = 1
            return r5
    }

    private static java.lang.String a(com.applovin.exoplayer2.ui.c r5) {
            r4 = 0
            int r0 = r5.e
            r1 = 4
            r1 = 0
            r4 = 3
            r2 = 1
            if (r0 == r2) goto L6e
            r3 = 2
            r3 = 2
            r4 = 5
            if (r0 == r3) goto L53
            r4 = 5
            r3 = 3
            r4 = 4
            if (r0 == r3) goto L3b
            r4 = 2
            r3 = 4
            r4 = 3
            if (r0 == r3) goto L21
            r4 = 6
            java.lang.String r5 = "unsto"
            java.lang.String r5 = "unset"
            r4 = 5
            return r5
        L21:
            r4 = 7
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 6
            int r5 = r5.f
            r4 = 4
            java.lang.String r5 = com.applovin.exoplayer2.ui.e.a(r5)
            r4 = 7
            r0[r1] = r5
            r4 = 3
            java.lang.String r5 = "e50m0b5m%0 m-0e0e1-5s.. ."
            java.lang.String r5 = "-0.05em -0.05em 0.15em %s"
            r4 = 7
            java.lang.String r5 = com.applovin.exoplayer2.l.ai.a(r5, r0)
            r4 = 3
            return r5
        L3b:
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 1
            int r5 = r5.f
            r4 = 0
            java.lang.String r5 = com.applovin.exoplayer2.ui.e.a(r5)
            r4 = 4
            r0[r1] = r5
            r4 = 1
            java.lang.String r5 = "0.06em 0.08em 0.15em %s"
            r4 = 6
            java.lang.String r5 = com.applovin.exoplayer2.l.ai.a(r5, r0)
            r4 = 1
            return r5
        L53:
            r4 = 1
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 2
            int r5 = r5.f
            r4 = 4
            java.lang.String r5 = com.applovin.exoplayer2.ui.e.a(r5)
            r4 = 4
            r0[r1] = r5
            r4 = 0
            java.lang.String r5 = "m.m .0u01em5e11% se0 2"
            java.lang.String r5 = "0.1em 0.12em 0.15em %s"
            r4 = 7
            java.lang.String r5 = com.applovin.exoplayer2.l.ai.a(r5, r0)
            r4 = 3
            return r5
        L6e:
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r2]
            int r5 = r5.f
            r4 = 1
            java.lang.String r5 = com.applovin.exoplayer2.ui.e.a(r5)
            r4 = 5
            r0[r1] = r5
            r4 = 7
            java.lang.String r5 = "% -1, 1px -p %01psx 1 -xp1,%$ $s00px$101 -s x $sp xxpp ,p11 1 %1 1"
            java.lang.String r5 = "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"
            r4 = 6
            java.lang.String r5 = com.applovin.exoplayer2.l.ai.a(r5, r0)
            r4 = 3
            return r5
    }

    private static int b(int r2) {
            r1 = 3
            r0 = 1
            r1 = 6
            if (r2 == r0) goto L12
            r0 = 2
            r1 = r0
            if (r2 == r0) goto Ld
            r1 = 5
            r2 = 0
            r1 = 7
            return r2
        Ld:
            r1 = 3
            r2 = -100
            r1 = 2
            return r2
        L12:
            r1 = 2
            r2 = -50
            r1 = 2
            return r2
    }

    private void b() {
            r26 = this;
            r0 = r26
            r0 = r26
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 4
            java.lang.Object[] r3 = new java.lang.Object[r2]
            com.applovin.exoplayer2.ui.c r4 = r0.d
            int r4 = r4.b
            java.lang.String r4 = com.applovin.exoplayer2.ui.e.a(r4)
            r5 = 0
            r3[r5] = r4
            int r4 = r0.f
            float r6 = r0.e
            java.lang.String r4 = r0.a(r4, r6)
            r6 = 1
            r3[r6] = r4
            r4 = 1067030938(0x3f99999a, float:1.2)
            java.lang.Float r7 = java.lang.Float.valueOf(r4)
            r8 = 2
            r3[r8] = r7
            com.applovin.exoplayer2.ui.c r7 = r0.d
            java.lang.String r7 = a(r7)
            r9 = 3
            r3[r9] = r7
            java.lang.String r7 = "n:tiwio/qi%heeyh%osolhe0gnp:tcf>tot:=tgki2f0s>t;miw<i/utoi:;/:zd;cpfe:dr-onse;/<t-bd:oe0is;ae;ti:vse;-fbtoxeld;xs:b0.olny lnose%e:strlost-;-the;r-"
            java.lang.String r7 = "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>"
            java.lang.String r3 = com.applovin.exoplayer2.l.ai.a(r7, r3)
            r1.append(r3)
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            java.lang.String r7 = "ftsael_gbd"
            java.lang.String r7 = "default_bg"
            java.lang.String r10 = com.applovin.exoplayer2.ui.e.a(r7)
            java.lang.Object[] r11 = new java.lang.Object[r6]
            com.applovin.exoplayer2.ui.c r12 = r0.d
            int r12 = r12.c
            java.lang.String r12 = com.applovin.exoplayer2.ui.e.a(r12)
            r11[r5] = r12
            java.lang.String r12 = "g;nm-l%ourcr:bdaocso"
            java.lang.String r12 = "background-color:%s;"
            java.lang.String r11 = com.applovin.exoplayer2.l.ai.a(r12, r11)
            r3.put(r10, r11)
            r10 = r5
            r10 = r5
        L6b:
            java.util.List<com.applovin.exoplayer2.i.a> r11 = r0.c
            int r11 = r11.size()
            if (r10 >= r11) goto L2bc
            java.util.List<com.applovin.exoplayer2.i.a> r11 = r0.c
            java.lang.Object r11 = r11.get(r10)
            com.applovin.exoplayer2.i.a r11 = (com.applovin.exoplayer2.i.a) r11
            float r12 = r11.i
            r13 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r14 = (r12 > r13 ? 1 : (r12 == r13 ? 0 : -1))
            r15 = 1120403456(0x42c80000, float:100.0)
            if (r14 == 0) goto L88
            float r12 = r12 * r15
            goto L8a
        L88:
            r12 = 1112014848(0x42480000, float:50.0)
        L8a:
            int r14 = r11.j
            int r14 = b(r14)
            float r2 = r11.f
            int r17 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
            r18 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r9 = "%%.fo%"
            java.lang.String r9 = "%.2f%%"
            if (r17 == 0) goto Lf0
            int r8 = r11.g
            if (r8 == r6) goto Lc0
            java.lang.Object[] r8 = new java.lang.Object[r6]
            float r2 = r2 * r15
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r8[r5] = r2
            java.lang.String r2 = com.applovin.exoplayer2.l.ai.a(r9, r8)
            int r8 = r11.q
            if (r8 != r6) goto Lb9
            int r8 = r11.h
            int r8 = b(r8)
            int r8 = -r8
            goto L104
        Lb9:
            int r8 = r11.h
            int r8 = b(r8)
            goto L104
        Lc0:
            r8 = 0
            int r8 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            java.lang.String r13 = "2.efmb"
            java.lang.String r13 = "%.2fem"
            if (r8 < 0) goto Ldb
            java.lang.Object[] r8 = new java.lang.Object[r6]
            float r2 = r2 * r4
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r8[r5] = r2
            java.lang.String r2 = com.applovin.exoplayer2.l.ai.a(r13, r8)
            r8 = r5
            r8 = r5
            r13 = r8
            r13 = r8
            goto L106
        Ldb:
            java.lang.Object[] r8 = new java.lang.Object[r6]
            float r2 = -r2
            float r2 = r2 - r18
            float r2 = r2 * r4
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r8[r5] = r2
            java.lang.String r2 = com.applovin.exoplayer2.l.ai.a(r13, r8)
            r8 = r5
            r8 = r5
            r13 = r6
            r13 = r6
            goto L106
        Lf0:
            java.lang.Object[] r2 = new java.lang.Object[r6]
            float r8 = r0.g
            float r18 = r18 - r8
            float r18 = r18 * r15
            java.lang.Float r8 = java.lang.Float.valueOf(r18)
            r2[r5] = r8
            java.lang.String r2 = com.applovin.exoplayer2.l.ai.a(r9, r2)
            r8 = -100
        L104:
            r13 = r5
            r13 = r5
        L106:
            float r4 = r11.k
            r19 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r19 = (r4 > r19 ? 1 : (r4 == r19 ? 0 : -1))
            if (r19 == 0) goto L11e
            java.lang.Object[] r5 = new java.lang.Object[r6]
            float r4 = r4 * r15
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r15 = 0
            r5[r15] = r4
            java.lang.String r4 = com.applovin.exoplayer2.l.ai.a(r9, r5)
            goto L124
        L11e:
            java.lang.String r4 = "cnofttu-nte"
            java.lang.String r4 = "fit-content"
        L124:
            android.text.Layout$Alignment r5 = r11.c
            java.lang.String r5 = a(r5)
            int r9 = r11.q
            java.lang.String r9 = a(r9)
            int r15 = r11.o
            float r6 = r11.p
            java.lang.String r6 = r0.a(r15, r6)
            boolean r15 = r11.m
            if (r15 == 0) goto L13f
            int r15 = r11.n
            goto L143
        L13f:
            com.applovin.exoplayer2.ui.c r15 = r0.d
            int r15 = r15.d
        L143:
            java.lang.String r15 = com.applovin.exoplayer2.ui.e.a(r15)
            r20 = r8
            r20 = r8
            int r8 = r11.q
            java.lang.String r21 = "grphi"
            java.lang.String r21 = "right"
            java.lang.String r22 = "tfle"
            java.lang.String r22 = "left"
            java.lang.String r23 = "tpo"
            java.lang.String r23 = "top"
            r24 = r14
            r14 = 1
            if (r8 == r14) goto L174
            r14 = 2
            if (r8 == r14) goto L171
            if (r13 == 0) goto L16f
            java.lang.String r23 = "mbqott"
            java.lang.String r23 = "bottom"
        L16f:
            r13 = 2
            goto L183
        L171:
            if (r13 == 0) goto L176
            goto L17a
        L174:
            if (r13 == 0) goto L17a
        L176:
            r21 = r22
            r21 = r22
        L17a:
            r22 = r23
            r22 = r23
            r13 = 2
            r23 = r21
            r23 = r21
        L183:
            if (r8 == r13) goto L194
            r13 = 1
            if (r8 != r13) goto L189
            goto L194
        L189:
            java.lang.String r8 = "htswd"
            java.lang.String r8 = "width"
            r14 = r24
            r14 = r24
            goto L1a2
        L194:
            java.lang.String r8 = "hthmei"
            java.lang.String r8 = "height"
            r14 = r20
            r14 = r20
            r20 = r24
            r20 = r24
        L1a2:
            java.lang.CharSequence r13 = r11.b
            android.content.Context r21 = r26.getContext()
            android.content.res.Resources r21 = r21.getResources()
            android.util.DisplayMetrics r0 = r21.getDisplayMetrics()
            float r0 = r0.density
            com.applovin.exoplayer2.ui.h$a r0 = com.applovin.exoplayer2.ui.h.a(r13, r0)
            java.util.Set r13 = r3.keySet()
            java.util.Iterator r13 = r13.iterator()
        L1be:
            boolean r21 = r13.hasNext()
            if (r21 == 0) goto L202
            java.lang.Object r21 = r13.next()
            r24 = r13
            r24 = r13
            r13 = r21
            r13 = r21
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r21 = r3.get(r13)
            r25 = r0
            r25 = r0
            r0 = r21
            r0 = r21
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r0 = r3.put(r13, r0)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto L1f5
            java.lang.Object r13 = r3.get(r13)
            boolean r0 = r0.equals(r13)
            if (r0 == 0) goto L1f3
            goto L1f5
        L1f3:
            r0 = 0
            goto L1f6
        L1f5:
            r0 = 1
        L1f6:
            com.applovin.exoplayer2.l.a.b(r0)
            r13 = r24
            r13 = r24
            r0 = r25
            r0 = r25
            goto L1be
        L202:
            r25 = r0
            r25 = r0
            r0 = 14
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r10)
            r19 = 0
            r0[r19] = r13
            r13 = 1
            r0[r13] = r22
            java.lang.Float r12 = java.lang.Float.valueOf(r12)
            r13 = 2
            r0[r13] = r12
            r12 = 3
            r0[r12] = r23
            r16 = 4
            r0[r16] = r2
            r2 = 5
            r0[r2] = r8
            r2 = 6
            r0[r2] = r4
            r2 = 7
            r0[r2] = r5
            r2 = 8
            r0[r2] = r9
            r2 = 9
            r0[r2] = r6
            r2 = 10
            r0[r2] = r15
            r2 = 11
            java.lang.Integer r4 = java.lang.Integer.valueOf(r14)
            r0[r2] = r4
            r2 = 12
            java.lang.Integer r4 = java.lang.Integer.valueOf(r20)
            r0[r2] = r4
            r2 = 13
            java.lang.String r4 = a(r11)
            r0[r2] = r4
            java.lang.String r2 = "edipo;a%s<%s%r:itooai-%%t;-ua:gna%>%soy%(r%bx-sogsa.en%n/l/dgsmut%ntewze:lisr;s:%;s%s%rs%to=f-x2stt;dtnloe%f:s)ss r;t%cdr;el,ime;;s/sn:ino:%:f:oavn-so;bki/zc%tlsi%"
            java.lang.String r2 = "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>"
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.a(r2, r0)
            r1.append(r0)
            r0 = 1
            java.lang.Object[] r2 = new java.lang.Object[r0]
            r4 = 0
            r2[r4] = r7
            java.lang.String r5 = "=<sasb/s/%p/>/l scn"
            java.lang.String r5 = "<span class='%s'>"
            java.lang.String r2 = com.applovin.exoplayer2.l.ai.a(r5, r2)
            r1.append(r2)
            android.text.Layout$Alignment r2 = r11.d
            java.lang.String r5 = "/><npau"
            java.lang.String r5 = "</span>"
            if (r2 == 0) goto L294
            java.lang.Object[] r6 = new java.lang.Object[r0]
            java.lang.String r0 = a(r2)
            r6[r4] = r0
            java.lang.String r0 = "a;kt/clpss%=/:dibtyln-n>tee/-/angxioiyeppl<;l: nsli a"
            java.lang.String r0 = "<span style='display:inline-block; text-align:%s;'>"
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.a(r0, r6)
            r1.append(r0)
            r0 = r25
            r0 = r25
            java.lang.String r0 = r0.a
            r1.append(r0)
            r1.append(r5)
            goto L29d
        L294:
            r0 = r25
            r0 = r25
            java.lang.String r0 = r0.a
            r1.append(r0)
        L29d:
            r1.append(r5)
            java.lang.String r0 = "diq>v/"
            java.lang.String r0 = "</div>"
            r1.append(r0)
            int r10 = r10 + 1
            r4 = 1067030938(0x3f99999a, float:1.2)
            r5 = 0
            r0 = r26
            r0 = r26
            r9 = r12
            r9 = r12
            r8 = r13
            r8 = r13
            r2 = r16
            r2 = r16
            r6 = 1
            goto L6b
        L2bc:
            java.lang.String r0 = "t/s>dl<hbd/y><i<ovm>"
            java.lang.String r0 = "</div></body></html>"
            r1.append(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "<esmt>mh>hllda<t>y<"
            java.lang.String r2 = "<html><head><style>"
            r0.append(r2)
            java.util.Set r2 = r3.keySet()
            java.util.Iterator r2 = r2.iterator()
        L2d8:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L303
            java.lang.Object r4 = r2.next()
            java.lang.String r4 = (java.lang.String) r4
            r0.append(r4)
            java.lang.String r5 = "{"
            java.lang.String r5 = "{"
            r0.append(r5)
            java.lang.Object r4 = r3.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            r0.append(r4)
            java.lang.String r4 = "}"
            java.lang.String r4 = "}"
            r0.append(r4)
            goto L2d8
        L303:
            java.lang.String r2 = "t/seole<dh<>/ya"
            java.lang.String r2 = "</style></head>"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r2 = 0
            r1.insert(r2, r0)
            r0 = r26
            android.webkit.WebView r2 = r0.b
            java.lang.String r1 = r1.toString()
            java.nio.charset.Charset r3 = com.applovin.exoplayer2.common.base.Charsets.UTF_8
            byte[] r1 = r1.getBytes(r3)
            r3 = 1
            java.lang.String r1 = android.util.Base64.encodeToString(r1, r3)
            java.lang.String r3 = "tmt/xbthe"
            java.lang.String r3 = "text/html"
            java.lang.String r4 = "us64be"
            java.lang.String r4 = "base64"
            r2.loadData(r1, r3, r4)
            return
    }

    public void a() {
            r2 = this;
            android.webkit.WebView r0 = r2.b
            r1 = 3
            r0.destroy()
            r1 = 4
            return
    }

    public void a(java.util.List<com.applovin.exoplayer2.i.a> r8, com.applovin.exoplayer2.ui.c r9, float r10, int r11, float r12) {
            r7 = this;
            r6 = 4
            r7.d = r9
            r6 = 1
            r7.e = r10
            r6 = 4
            r7.f = r11
            r6 = 0
            r7.g = r12
            r6 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 0
            r1.<init>()
            r6 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 1
            r0.<init>()
            r6 = 0
            r2 = 0
        L1c:
            r6 = 4
            int r3 = r8.size()
            r6 = 0
            if (r2 >= r3) goto L41
            r6 = 1
            java.lang.Object r3 = r8.get(r2)
            r6 = 3
            com.applovin.exoplayer2.i.a r3 = (com.applovin.exoplayer2.i.a) r3
            r6 = 0
            android.graphics.Bitmap r4 = r3.e
            r6 = 6
            if (r4 == 0) goto L38
            r6 = 0
            r1.add(r3)
            r6 = 5
            goto L3c
        L38:
            r6 = 4
            r0.add(r3)
        L3c:
            r6 = 6
            int r2 = r2 + 1
            r6 = 1
            goto L1c
        L41:
            r6 = 7
            java.util.List<com.applovin.exoplayer2.i.a> r8 = r7.c
            boolean r8 = r8.isEmpty()
            r6 = 1
            if (r8 == 0) goto L53
            r6 = 2
            boolean r8 = r0.isEmpty()
            r6 = 7
            if (r8 != 0) goto L59
        L53:
            r7.c = r0
            r6 = 5
            r7.b()
        L59:
            r6 = 4
            com.applovin.exoplayer2.ui.b r0 = r7.a
            r2 = r9
            r2 = r9
            r6 = 2
            r3 = r10
            r3 = r10
            r6 = 4
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = 7
            r0.a(r1, r2, r3, r4, r5)
            r6 = 4
            r7.invalidate()
            r6 = 6
            return
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 3
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 0
            if (r2 == 0) goto L16
            r0 = 6
            java.util.List<com.applovin.exoplayer2.i.a> r2 = r1.c
            r0 = 4
            boolean r2 = r2.isEmpty()
            r0 = 5
            if (r2 != 0) goto L16
            r0 = 3
            r1.b()
        L16:
            r0 = 1
            return
    }
}
