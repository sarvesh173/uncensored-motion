package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class CI extends android.widget.FrameLayout implements com.google.android.exoplayer2.ui.SubtitleView$NS {

    /* renamed from: J, reason: collision with root package name */
    private L1g.lf f4783J;

    /* renamed from: b, reason: collision with root package name */
    private java.util.List<Ez.lf> f4784b;
    private float f;

    /* renamed from: g, reason: collision with root package name */
    private final android.webkit.WebView f4785g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.exoplayer2.ui.NS f4786h;

    /* renamed from: q, reason: collision with root package name */
    private int f4787q;
    private float s;

    public CI(android.content.Context r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public CI(android.content.Context r5, android.util.AttributeSet r6) {
            r4 = this;
            r3 = 5
            r4.<init>(r5, r6)
            r3 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r3 = 4
            r4.f4784b = r0
            r3 = 4
            L1g.lf r0 = L1g.lf.g
            r3 = 6
            r4.f4783J = r0
            r3 = 4
            r0 = 1029329178(0x3d5a511a, float:0.0533)
            r3 = 4
            r4.f = r0
            r3 = 7
            r0 = 0
            r3 = 0
            r4.f4787q = r0
            r3 = 3
            r1 = 1034147594(0x3da3d70a, float:0.08)
            r3 = 6
            r4.s = r1
            com.google.android.exoplayer2.ui.NS r1 = new com.google.android.exoplayer2.ui.NS
            r3 = 1
            r1.<init>(r5, r6)
            r3 = 6
            r4.f4786h = r1
            r3 = 5
            com.google.android.exoplayer2.ui.CI$NS r2 = new com.google.android.exoplayer2.ui.CI$NS
            r3 = 2
            r2.<init>(r4, r5, r6)
            r3 = 2
            r4.f4785g = r2
            r3 = 1
            r2.setBackgroundColor(r0)
            r3 = 5
            r4.addView(r1)
            r3 = 0
            r4.addView(r2)
            r3 = 1
            return
    }

    private static java.lang.String BW(Ez.lf r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r5.jc
            r4 = 7
            r1 = 0
            r4 = 2
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 1
            if (r1 == 0) goto L40
            r4 = 2
            int r5 = r5.BB
            r4 = 6
            r1 = 1
            r4 = 2
            r2 = 2
            r4 = 1
            if (r5 == r2) goto L21
            r4 = 3
            if (r5 != r1) goto L1b
            r4 = 3
            goto L21
        L1b:
            r4 = 5
            java.lang.String r5 = "skewX"
            r4 = 1
            goto L25
        L21:
            r4 = 3
            java.lang.String r5 = "skewY"
        L25:
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 1
            r3 = 0
            r4 = 6
            r2[r3] = r5
            r4 = 5
            java.lang.Float r5 = java.lang.Float.valueOf(r0)
            r4 = 6
            r2[r1] = r5
            java.lang.String r5 = "2fsg(%%s.)e"
            java.lang.String r5 = "%s(%.2fdeg)"
            r4 = 2
            java.lang.String r5 = S0o.l.uD(r5, r2)
            r4 = 4
            return r5
        L40:
            r4 = 6
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r4 = 7
            return r5
    }

    private static java.lang.String D3D(int r2) {
            r1 = 7
            r0 = 1
            r1 = 2
            if (r2 == r0) goto L1b
            r1 = 2
            r0 = 2
            r1 = 6
            if (r2 == r0) goto L12
            r1 = 3
            java.lang.String r2 = "bhnmlotr-tiao"
            java.lang.String r2 = "horizontal-tb"
            r1 = 6
            return r2
        L12:
            r1 = 3
            java.lang.String r2 = "lierolcrtv-"
            java.lang.String r2 = "vertical-lr"
            r1 = 1
            return r2
        L1b:
            r1 = 0
            java.lang.String r2 = "lvtrcble-ra"
            java.lang.String r2 = "vertical-rl"
            r1 = 1
            return r2
    }

    private java.lang.String Z(int r5, float r6) {
            r4 = this;
            r3 = 3
            int r0 = r4.getHeight()
            r3 = 2
            int r1 = r4.getHeight()
            r3 = 1
            int r2 = r4.getPaddingTop()
            r3 = 0
            int r1 = r1 - r2
            r3 = 0
            int r2 = r4.getPaddingBottom()
            r3 = 0
            int r1 = r1 - r2
            r3 = 1
            float r5 = com.google.android.exoplayer2.ui.z4A.BW(r5, r6, r0, r1)
            r3 = 6
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r3 = 0
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r3 = 6
            if (r6 != 0) goto L2e
            r3 = 5
            java.lang.String r5 = "euust"
            java.lang.String r5 = "unset"
            return r5
        L2e:
            r3 = 5
            android.content.Context r6 = r4.getContext()
            r3 = 2
            android.content.res.Resources r6 = r6.getResources()
            r3 = 7
            android.util.DisplayMetrics r6 = r6.getDisplayMetrics()
            r3 = 0
            float r6 = r6.density
            r3 = 7
            float r5 = r5 / r6
            r3 = 5
            r6 = 1
            r3 = 5
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r3 = 0
            r0 = 0
            r3 = 1
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r3 = 7
            r6[r0] = r5
            r3 = 4
            java.lang.String r5 = "2px%pf"
            java.lang.String r5 = "%.2fpx"
            r3 = 0
            java.lang.String r5 = S0o.l.uD(r5, r6)
            r3 = 6
            return r5
    }

    private void b() {
            r26 = this;
            r0 = r26
            r0 = r26
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 4
            java.lang.Object[] r3 = new java.lang.Object[r2]
            L1g.lf r4 = r0.f4783J
            int r4 = r4.XF
            java.lang.String r4 = com.google.android.exoplayer2.ui.f.h(r4)
            r5 = 0
            r3[r5] = r4
            int r4 = r0.f4787q
            float r6 = r0.f
            java.lang.String r4 = r0.Z(r4, r6)
            r6 = 1
            r3[r6] = r4
            r4 = 1067030938(0x3f99999a, float:1.2)
            java.lang.Float r7 = java.lang.Float.valueOf(r4)
            r8 = 2
            r3[r8] = r7
            L1g.lf r7 = r0.f4783J
            java.lang.String r7 = qu(r7)
            r9 = 3
            r3[r9] = r7
            java.lang.String r7 = "depoe:usq;%/oeedsof;gt;iow;egtp;xihtz<0eoi0<.tr;y/o-%0b:inicxsebt;i;l:eod=tt%esh-iowr-hnitl:e>:sn-aft tklho/e;sc:ryslnottf:ef-:bl;>/-d:tssn2m%o0v:"
            java.lang.String r7 = "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>"
            java.lang.String r3 = S0o.l.uD(r7, r3)
            r1.append(r3)
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            java.lang.String r7 = "d_slauetbg"
            java.lang.String r7 = "default_bg"
            java.lang.String r10 = com.google.android.exoplayer2.ui.f.XF(r7)
            java.lang.Object[] r11 = new java.lang.Object[r6]
            L1g.lf r12 = r0.f4783J
            int r12 = r12.h
            java.lang.String r12 = com.google.android.exoplayer2.ui.f.h(r12)
            r11[r5] = r12
            java.lang.String r12 = "oruml-aknodr%c:b;ocg"
            java.lang.String r12 = "background-color:%s;"
            java.lang.String r11 = S0o.l.uD(r12, r11)
            r3.put(r10, r11)
            r10 = r5
            r10 = r5
        L67:
            java.util.List<Ez.lf> r11 = r0.f4784b
            int r11 = r11.size()
            if (r10 >= r11) goto L2b1
            java.util.List<Ez.lf> r11 = r0.f4784b
            java.lang.Object r11 = r11.get(r10)
            Ez.lf r11 = (Ez.lf) r11
            float r12 = r11.s
            r13 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r14 = (r12 > r13 ? 1 : (r12 == r13 ? 0 : -1))
            r15 = 1120403456(0x42c80000, float:100.0)
            if (r14 == 0) goto L84
            float r12 = r12 * r15
            goto L86
        L84:
            r12 = 1112014848(0x42480000, float:50.0)
        L86:
            int r14 = r11.D
            int r14 = h(r14)
            float r2 = r11.f420J
            int r17 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
            r18 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r9 = ".%%2of"
            java.lang.String r9 = "%.2f%%"
            if (r17 == 0) goto Lec
            int r8 = r11.f
            if (r8 == r6) goto Lbc
            java.lang.Object[] r8 = new java.lang.Object[r6]
            float r2 = r2 * r15
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r8[r5] = r2
            java.lang.String r2 = S0o.l.uD(r9, r8)
            int r8 = r11.BB
            if (r8 != r6) goto Lb5
            int r8 = r11.f427q
            int r8 = h(r8)
            int r8 = -r8
            goto L100
        Lb5:
            int r8 = r11.f427q
            int r8 = h(r8)
            goto L100
        Lbc:
            r8 = 0
            int r8 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            java.lang.String r13 = "e.m%2b"
            java.lang.String r13 = "%.2fem"
            if (r8 < 0) goto Ld7
            java.lang.Object[] r8 = new java.lang.Object[r6]
            float r2 = r2 * r4
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r8[r5] = r2
            java.lang.String r2 = S0o.l.uD(r13, r8)
            r8 = r5
            r8 = r5
            r13 = r8
            r13 = r8
            goto L101
        Ld7:
            java.lang.Object[] r8 = new java.lang.Object[r6]
            float r2 = -r2
            float r2 = r2 - r18
            float r2 = r2 * r4
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r8[r5] = r2
            java.lang.String r2 = S0o.l.uD(r13, r8)
            r8 = r5
            r8 = r5
            r13 = r6
            r13 = r6
            goto L101
        Lec:
            java.lang.Object[] r2 = new java.lang.Object[r6]
            float r8 = r0.s
            float r18 = r18 - r8
            float r18 = r18 * r15
            java.lang.Float r8 = java.lang.Float.valueOf(r18)
            r2[r5] = r8
            java.lang.String r2 = S0o.l.uD(r9, r2)
            r8 = -100
        L100:
            r13 = r5
        L101:
            float r4 = r11.f421P
            r19 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r19 = (r4 > r19 ? 1 : (r4 == r19 ? 0 : -1))
            if (r19 == 0) goto L119
            java.lang.Object[] r5 = new java.lang.Object[r6]
            float r4 = r4 * r15
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r15 = 0
            r5[r15] = r4
            java.lang.String r4 = S0o.l.uD(r9, r5)
            goto L11b
        L119:
            java.lang.String r4 = "fit-content"
        L11b:
            android.text.Layout$Alignment r5 = r11.f422Z
            java.lang.String r5 = r5(r5)
            int r9 = r11.BB
            java.lang.String r9 = D3D(r9)
            int r15 = r11.zq7
            float r6 = r11.CW
            java.lang.String r6 = r0.Z(r15, r6)
            boolean r15 = r11.f424d
            if (r15 == 0) goto L136
            int r15 = r11.f428x
            goto L13a
        L136:
            L1g.lf r15 = r0.f4783J
            int r15 = r15.r5
        L13a:
            java.lang.String r15 = com.google.android.exoplayer2.ui.f.h(r15)
            r20 = r8
            r20 = r8
            int r8 = r11.BB
            java.lang.String r21 = "guitr"
            java.lang.String r21 = "right"
            java.lang.String r22 = "tfel"
            java.lang.String r22 = "left"
            java.lang.String r23 = "opt"
            java.lang.String r23 = "top"
            r24 = r14
            r14 = 1
            if (r8 == r14) goto L169
            r14 = 2
            if (r8 == r14) goto L166
            if (r13 == 0) goto L164
            java.lang.String r23 = "bpttoo"
            java.lang.String r23 = "bottom"
        L164:
            r13 = 2
            goto L178
        L166:
            if (r13 == 0) goto L16b
            goto L16f
        L169:
            if (r13 == 0) goto L16f
        L16b:
            r21 = r22
            r21 = r22
        L16f:
            r22 = r23
            r22 = r23
            r13 = 2
            r23 = r21
            r23 = r21
        L178:
            if (r8 == r13) goto L188
            r13 = 1
            if (r8 != r13) goto L17e
            goto L188
        L17e:
            java.lang.String r8 = "dwiqt"
            java.lang.String r8 = "width"
            r14 = r24
            r14 = r24
            goto L196
        L188:
            java.lang.String r8 = "thsigh"
            java.lang.String r8 = "height"
            r14 = r20
            r14 = r20
            r20 = r24
            r20 = r24
        L196:
            java.lang.CharSequence r13 = r11.f426h
            android.content.Context r21 = r26.getContext()
            android.content.res.Resources r21 = r21.getResources()
            android.util.DisplayMetrics r0 = r21.getDisplayMetrics()
            float r0 = r0.density
            com.google.android.exoplayer2.ui.Mk$lf r0 = com.google.android.exoplayer2.ui.Mk.XF(r13, r0)
            java.util.Set r13 = r3.keySet()
            java.util.Iterator r13 = r13.iterator()
        L1b2:
            boolean r21 = r13.hasNext()
            if (r21 == 0) goto L1f6
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
            if (r0 == 0) goto L1e9
            java.lang.Object r13 = r3.get(r13)
            boolean r0 = r0.equals(r13)
            if (r0 == 0) goto L1e7
            goto L1e9
        L1e7:
            r0 = 0
            goto L1ea
        L1e9:
            r0 = 1
        L1ea:
            S0o.NS.g(r0)
            r13 = r24
            r13 = r24
            r0 = r25
            r0 = r25
            goto L1b2
        L1f6:
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
            java.lang.String r4 = BW(r11)
            r0[r2] = r4
            java.lang.String r2 = "aoom%ing%t-vs;tneds%sacod)/;l:%sfnriar;%w%2es:o%%<(u-m;be:b/p%%tg;d:,xiids%f/st-ms>n.=an:;:%u%i%t;ol ttto%/zo;ig%sln-itssannfo:sk%sre:tcli:ysas%l%rxr-sre;:ssesoz%e"
            java.lang.String r2 = "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>"
            java.lang.String r0 = S0o.l.uD(r2, r0)
            r1.append(r0)
            r0 = 1
            java.lang.Object[] r2 = new java.lang.Object[r0]
            r4 = 0
            r2[r4] = r7
            java.lang.String r5 = " %/aoca=<sps/s/l/>n"
            java.lang.String r5 = "<span class='%s'>"
            java.lang.String r2 = S0o.l.uD(r5, r2)
            r1.append(r2)
            android.text.Layout$Alignment r2 = r11.f425g
            java.lang.String r5 = "psn/ab<"
            java.lang.String r5 = "</span>"
            if (r2 == 0) goto L28a
            java.lang.Object[] r6 = new java.lang.Object[r0]
            java.lang.String r0 = r5(r2)
            r6[r4] = r0
            java.lang.String r0 = "p<;iaeubndlgcl>esoks-le/=ana%itnlpy; /ity/n/s:s xl-:t"
            java.lang.String r0 = "<span style='display:inline-block; text-align:%s;'>"
            java.lang.String r0 = S0o.l.uD(r0, r6)
            r1.append(r0)
            r0 = r25
            r0 = r25
            java.lang.String r0 = r0.XF
            r1.append(r0)
            r1.append(r5)
            goto L291
        L28a:
            r0 = r25
            java.lang.String r0 = r0.XF
            r1.append(r0)
        L291:
            r1.append(r5)
            java.lang.String r0 = "vpi/<d"
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
            goto L67
        L2b1:
            java.lang.String r0 = "h</><m<vqli>o/yd/dbt"
            java.lang.String r0 = "</div></body></html>"
            r1.append(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "tssht<>yaeedhllm>><"
            java.lang.String r2 = "<html><head><style>"
            r0.append(r2)
            java.util.Set r2 = r3.keySet()
            java.util.Iterator r2 = r2.iterator()
        L2ce:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L2f9
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
            goto L2ce
        L2f9:
            java.lang.String r2 = "a>emyd<th/>l<es"
            java.lang.String r2 = "</style></head>"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r2 = 0
            r1.insert(r2, r0)
            r0 = r26
            r0 = r26
            android.webkit.WebView r2 = r0.f4785g
            java.lang.String r1 = r1.toString()
            java.nio.charset.Charset r3 = Ocr.Jl.r5
            byte[] r1 = r1.getBytes(r3)
            r3 = 1
            java.lang.String r1 = android.util.Base64.encodeToString(r1, r3)
            java.lang.String r3 = "th/moextl"
            java.lang.String r3 = "text/html"
            java.lang.String r4 = "s4be6b"
            java.lang.String r4 = "base64"
            r2.loadData(r1, r3, r4)
            return
    }

    private static int h(int r2) {
            r1 = 1
            r0 = 1
            r1 = 7
            if (r2 == r0) goto L12
            r1 = 0
            r0 = 2
            r1 = 0
            if (r2 == r0) goto Le
            r1 = 3
            r2 = 0
            r1 = 6
            return r2
        Le:
            r1 = 2
            r2 = -100
            return r2
        L12:
            r1 = 2
            r2 = -50
            r1 = 5
            return r2
    }

    private static java.lang.String qu(L1g.lf r5) {
            r4 = 3
            int r0 = r5.qu
            r4 = 4
            r1 = 0
            r4 = 3
            r2 = 1
            r4 = 1
            if (r0 == r2) goto L6f
            r4 = 5
            r3 = 2
            r4 = 6
            if (r0 == r3) goto L55
            r4 = 2
            r3 = 3
            r4 = 5
            if (r0 == r3) goto L3b
            r4 = 2
            r3 = 4
            r4 = 5
            if (r0 == r3) goto L22
            r4 = 4
            java.lang.String r5 = "tusnu"
            java.lang.String r5 = "unset"
            r4 = 0
            return r5
        L22:
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 2
            int r5 = r5.Z
            r4 = 3
            java.lang.String r5 = com.google.android.exoplayer2.ui.f.h(r5)
            r4 = 3
            r0[r1] = r5
            java.lang.String r5 = "1%-0emmp- 5. m00e5. es.00"
            java.lang.String r5 = "-0.05em -0.05em 0.15em %s"
            r4 = 2
            java.lang.String r5 = S0o.l.uD(r5, r0)
            r4 = 5
            return r5
        L3b:
            r4 = 0
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 6
            int r5 = r5.Z
            r4 = 3
            java.lang.String r5 = com.google.android.exoplayer2.ui.f.h(r5)
            r4 = 5
            r0[r1] = r5
            r4 = 4
            java.lang.String r5 = "0.6em % qe1..08m m00s0e"
            java.lang.String r5 = "0.06em 0.08em 0.15em %s"
            r4 = 0
            java.lang.String r5 = S0o.l.uD(r5, r0)
            r4 = 1
            return r5
        L55:
            r4 = 0
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 6
            int r5 = r5.Z
            r4 = 5
            java.lang.String r5 = com.google.android.exoplayer2.ui.f.h(r5)
            r4 = 0
            r0[r1] = r5
            r4 = 1
            java.lang.String r5 = "0eseemm2 0. . m51101%s"
            java.lang.String r5 = "0.1em 0.12em 0.15em %s"
            r4 = 1
            java.lang.String r5 = S0o.l.uD(r5, r0)
            r4 = 3
            return r5
        L6f:
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 3
            int r5 = r5.Z
            r4 = 0
            java.lang.String r5 = com.google.android.exoplayer2.ui.f.h(r5)
            r4 = 5
            r0[r1] = r5
            r4 = 6
            java.lang.String r5 = "sx$mp$11xx--0  1s1 1ps 111xx 1sp0 p,x px%p  %$1,, $11p-0  xp - %%0"
            java.lang.String r5 = "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"
            r4 = 7
            java.lang.String r5 = S0o.l.uD(r5, r0)
            r4 = 4
            return r5
    }

    private static java.lang.String r5(android.text.Layout.Alignment r3) {
            r2 = 6
            java.lang.String r0 = "nteroe"
            java.lang.String r0 = "center"
            r2 = 5
            if (r3 != 0) goto Lb
            r2 = 6
            return r0
        Lb:
            r2 = 3
            int[] r1 = com.google.android.exoplayer2.ui.CI.lf.XF
            r2 = 2
            int r3 = r3.ordinal()
            r2 = 3
            r3 = r1[r3]
            r2 = 7
            r1 = 1
            r2 = 0
            if (r3 == r1) goto L29
            r2 = 3
            r1 = 2
            r2 = 3
            if (r3 == r1) goto L22
            r2 = 0
            return r0
        L22:
            r2 = 4
            java.lang.String r3 = "edn"
            java.lang.String r3 = "end"
            r2 = 2
            return r3
        L29:
            r2 = 0
            java.lang.String r3 = "btstr"
            java.lang.String r3 = "start"
            r2 = 2
            return r3
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView$NS
    public void XF(java.util.List<Ez.lf> r8, L1g.lf r9, float r10, int r11, float r12) {
            r7 = this;
            r6 = 5
            r7.f4783J = r9
            r7.f = r10
            r6 = 0
            r7.f4787q = r11
            r6 = 6
            r7.s = r12
            r6 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r6 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 4
            r0.<init>()
            r6 = 3
            r2 = 0
        L1a:
            r6 = 0
            int r3 = r8.size()
            r6 = 5
            if (r2 >= r3) goto L3f
            r6 = 6
            java.lang.Object r3 = r8.get(r2)
            r6 = 5
            Ez.lf r3 = (Ez.lf) r3
            r6 = 3
            android.graphics.Bitmap r4 = r3.f423b
            r6 = 0
            if (r4 == 0) goto L36
            r6 = 3
            r1.add(r3)
            r6 = 5
            goto L3a
        L36:
            r6 = 0
            r0.add(r3)
        L3a:
            r6 = 0
            int r2 = r2 + 1
            r6 = 2
            goto L1a
        L3f:
            r6 = 2
            java.util.List<Ez.lf> r8 = r7.f4784b
            r6 = 3
            boolean r8 = r8.isEmpty()
            r6 = 3
            if (r8 == 0) goto L52
            r6 = 2
            boolean r8 = r0.isEmpty()
            r6 = 7
            if (r8 != 0) goto L59
        L52:
            r6 = 7
            r7.f4784b = r0
            r6 = 4
            r7.b()
        L59:
            r6 = 1
            com.google.android.exoplayer2.ui.NS r0 = r7.f4786h
            r2 = r9
            r2 = r9
            r6 = 3
            r3 = r10
            r3 = r10
            r6 = 7
            r4 = r11
            r4 = r11
            r6 = 5
            r5 = r12
            r5 = r12
            r6 = 6
            r0.XF(r1, r2, r3, r4, r5)
            r6 = 4
            r7.invalidate()
            r6 = 7
            return
    }

    public void g() {
            r2 = this;
            r1 = 1
            android.webkit.WebView r0 = r2.f4785g
            r1 = 4
            r0.destroy()
            r1 = 6
            return
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            super.onLayout(r2, r3, r4, r5, r6)
            if (r2 == 0) goto L14
            r0 = 7
            java.util.List<Ez.lf> r2 = r1.f4784b
            r0 = 7
            boolean r2 = r2.isEmpty()
            r0 = 0
            if (r2 != 0) goto L14
            r0 = 0
            r1.b()
        L14:
            r0 = 6
            return
    }
}
