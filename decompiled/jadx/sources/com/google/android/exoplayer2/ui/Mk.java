package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Mk {
    private static final java.util.regex.Pattern XF = null;

    static {
            r1 = 0
            java.lang.String r0 = ")#s0(&?11#;;3"
            java.lang.String r0 = "(&#13;)?&#10;"
            r1 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 1
            com.google.android.exoplayer2.ui.Mk.XF = r0
            r1 = 7
            return
    }

    private static java.lang.String BW(int r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 1
            r1 = 2
            r3 = 5
            r2 = 1
            r3 = 3
            if (r5 == r2) goto L20
            r3 = 0
            if (r5 == r1) goto L14
            r3 = 5
            goto L29
        L14:
            r3 = 3
            java.lang.String r5 = "eonmp"
            java.lang.String r5 = "open "
            r3 = 5
            r0.append(r5)
            r3 = 1
            goto L29
        L20:
            r3 = 0
            java.lang.String r5 = "de loil"
            java.lang.String r5 = "filled "
            r3 = 7
            r0.append(r5)
        L29:
            r3 = 5
            if (r4 == 0) goto L65
            r3 = 0
            if (r4 == r2) goto L59
            r3 = 2
            if (r4 == r1) goto L50
            r3 = 4
            r5 = 3
            r3 = 2
            if (r4 == r5) goto L43
            r3 = 3
            java.lang.String r4 = "bsnut"
            java.lang.String r4 = "unset"
            r3 = 7
            r0.append(r4)
            r3 = 2
            goto L70
        L43:
            r3 = 5
            java.lang.String r4 = "usesem"
            java.lang.String r4 = "sesame"
            r3 = 4
            r0.append(r4)
            r3 = 2
            goto L70
        L50:
            r3 = 1
            java.lang.String r4 = "dot"
            r3 = 7
            r0.append(r4)
            r3 = 1
            goto L70
        L59:
            r3 = 5
            java.lang.String r4 = "rpclce"
            java.lang.String r4 = "circle"
            r3 = 2
            r0.append(r4)
            r3 = 0
            goto L70
        L65:
            r3 = 5
            java.lang.String r4 = "onne"
            java.lang.String r4 = "none"
            r3 = 3
            r0.append(r4)
        L70:
            r3 = 7
            java.lang.String r4 = r0.toString()
            return r4
    }

    private static com.google.android.exoplayer2.ui.Mk.Jl D3D(android.util.SparseArray<com.google.android.exoplayer2.ui.Mk.Jl> r2, int r3) {
            r1 = 5
            java.lang.Object r0 = r2.get(r3)
            r1 = 2
            com.google.android.exoplayer2.ui.Mk$Jl r0 = (com.google.android.exoplayer2.ui.Mk.Jl) r0
            r1 = 5
            if (r0 != 0) goto L15
            r1 = 2
            com.google.android.exoplayer2.ui.Mk$Jl r0 = new com.google.android.exoplayer2.ui.Mk$Jl
            r0.<init>()
            r1 = 7
            r2.put(r3, r0)
        L15:
            r1 = 4
            return r0
    }

    public static com.google.android.exoplayer2.ui.Mk.lf XF(java.lang.CharSequence r9, float r10) {
            r8 = 6
            r0 = 0
            if (r9 != 0) goto L17
            r8 = 2
            com.google.android.exoplayer2.ui.Mk$lf r9 = new com.google.android.exoplayer2.ui.Mk$lf
            r8 = 2
            java.lang.String r10 = ""
            java.lang.String r10 = ""
            r8 = 5
            com.google.common.collect.z4A r1 = com.google.common.collect.z4A.f()
            r8 = 0
            r9.<init>(r10, r1, r0)
            r8 = 1
            return r9
        L17:
            boolean r1 = r9 instanceof android.text.Spanned
            r8 = 3
            if (r1 != 0) goto L2f
            r8 = 3
            com.google.android.exoplayer2.ui.Mk$lf r10 = new com.google.android.exoplayer2.ui.Mk$lf
            r8 = 6
            java.lang.String r9 = h(r9)
            r8 = 1
            com.google.common.collect.z4A r1 = com.google.common.collect.z4A.f()
            r8 = 6
            r10.<init>(r9, r1, r0)
            r8 = 1
            return r10
        L2f:
            r8 = 7
            android.text.Spanned r9 = (android.text.Spanned) r9
            r8 = 2
            java.util.HashSet r1 = new java.util.HashSet
            r8 = 5
            r1.<init>()
            r8 = 1
            int r2 = r9.length()
            r8 = 4
            java.lang.Class<android.text.style.BackgroundColorSpan> r3 = android.text.style.BackgroundColorSpan.class
            java.lang.Class<android.text.style.BackgroundColorSpan> r3 = android.text.style.BackgroundColorSpan.class
            r8 = 0
            r4 = 0
            r8 = 5
            java.lang.Object[] r2 = r9.getSpans(r4, r2, r3)
            r8 = 1
            android.text.style.BackgroundColorSpan[] r2 = (android.text.style.BackgroundColorSpan[]) r2
            r8 = 0
            int r3 = r2.length
            r8 = 0
            r5 = r4
            r5 = r4
        L52:
            r8 = 5
            if (r5 >= r3) goto L6b
            r8 = 5
            r6 = r2[r5]
            r8 = 0
            int r6 = r6.getBackgroundColor()
            r8 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r8 = 2
            r1.add(r6)
            r8 = 6
            int r5 = r5 + 1
            r8 = 5
            goto L52
        L6b:
            r8 = 2
            java.util.HashMap r2 = new java.util.HashMap
            r8 = 5
            r2.<init>()
            r8 = 6
            java.util.Iterator r1 = r1.iterator()
        L77:
            r8 = 6
            boolean r3 = r1.hasNext()
            r8 = 4
            if (r3 == 0) goto Lc5
            r8 = 7
            java.lang.Object r3 = r1.next()
            r8 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3
            r8 = 5
            int r3 = r3.intValue()
            r8 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "_bg"
            java.lang.String r6 = "bg_"
            r8 = 5
            r5.append(r6)
            r8 = 7
            r5.append(r3)
            r8 = 1
            java.lang.String r5 = r5.toString()
            r8 = 3
            java.lang.String r5 = com.google.android.exoplayer2.ui.f.XF(r5)
            r8 = 5
            r6 = 1
            r8 = 3
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r8 = 4
            java.lang.String r3 = com.google.android.exoplayer2.ui.f.h(r3)
            r8 = 3
            r6[r4] = r3
            r8 = 1
            java.lang.String r3 = "oo:s%cunqorrga;d-kcb"
            java.lang.String r3 = "background-color:%s;"
            r8 = 4
            java.lang.String r3 = S0o.l.uD(r3, r6)
            r8 = 3
            r2.put(r5, r3)
            goto L77
        Lc5:
            r8 = 6
            android.util.SparseArray r10 = r5(r9, r10)
            r8 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 7
            int r3 = r9.length()
            r8 = 3
            r1.<init>(r3)
            r8 = 1
            r3 = r4
            r3 = r4
        Ld9:
            r8 = 1
            int r5 = r10.size()
            r8 = 7
            if (r4 >= r5) goto L164
            r8 = 2
            int r5 = r10.keyAt(r4)
            r8 = 1
            java.lang.CharSequence r3 = r9.subSequence(r3, r5)
            r8 = 2
            java.lang.String r3 = h(r3)
            r8 = 3
            r1.append(r3)
            r8 = 5
            java.lang.Object r3 = r10.get(r5)
            r8 = 3
            com.google.android.exoplayer2.ui.Mk$Jl r3 = (com.google.android.exoplayer2.ui.Mk.Jl) r3
            r8 = 4
            java.util.List r6 = com.google.android.exoplayer2.ui.Mk.Jl.XF(r3)
            r8 = 6
            java.util.Comparator r7 = com.google.android.exoplayer2.ui.Mk.f.r5()
            r8 = 2
            java.util.Collections.sort(r6, r7)
            r8 = 5
            java.util.List r6 = com.google.android.exoplayer2.ui.Mk.Jl.XF(r3)
            r8 = 6
            java.util.Iterator r6 = r6.iterator()
        L114:
            r8 = 3
            boolean r7 = r6.hasNext()
            r8 = 7
            if (r7 == 0) goto L12c
            r8 = 6
            java.lang.Object r7 = r6.next()
            r8 = 0
            com.google.android.exoplayer2.ui.Mk$f r7 = (com.google.android.exoplayer2.ui.Mk.f) r7
            java.lang.String r7 = r7.qu
            r8 = 1
            r1.append(r7)
            r8 = 3
            goto L114
        L12c:
            r8 = 1
            java.util.List r6 = com.google.android.exoplayer2.ui.Mk.Jl.h(r3)
            r8 = 4
            java.util.Comparator r7 = com.google.android.exoplayer2.ui.Mk.f.qu()
            r8 = 4
            java.util.Collections.sort(r6, r7)
            r8 = 0
            java.util.List r3 = com.google.android.exoplayer2.ui.Mk.Jl.h(r3)
            r8 = 1
            java.util.Iterator r3 = r3.iterator()
        L144:
            r8 = 1
            boolean r6 = r3.hasNext()
            r8 = 0
            if (r6 == 0) goto L15d
            r8 = 7
            java.lang.Object r6 = r3.next()
            r8 = 5
            com.google.android.exoplayer2.ui.Mk$f r6 = (com.google.android.exoplayer2.ui.Mk.f) r6
            r8 = 2
            java.lang.String r6 = r6.r5
            r8 = 1
            r1.append(r6)
            r8 = 0
            goto L144
        L15d:
            int r4 = r4 + 1
            r3 = r5
            r3 = r5
            r8 = 1
            goto Ld9
        L164:
            r8 = 2
            int r10 = r9.length()
            r8 = 2
            java.lang.CharSequence r9 = r9.subSequence(r3, r10)
            r8 = 7
            java.lang.String r9 = h(r9)
            r8 = 2
            r1.append(r9)
            r8 = 4
            com.google.android.exoplayer2.ui.Mk$lf r9 = new com.google.android.exoplayer2.ui.Mk$lf
            java.lang.String r10 = r1.toString()
            r8 = 7
            r9.<init>(r10, r2, r0)
            r8 = 2
            return r9
    }

    private static java.lang.String Z(java.lang.Object r5, float r6) {
            boolean r0 = r5 instanceof android.text.style.StrikethroughSpan
            r4 = 1
            if (r0 == 0) goto Lc
            r4 = 7
            java.lang.String r5 = "ersth</l-opodygn iaas/th;ecottte/snr=/x-iuen>:"
            java.lang.String r5 = "<span style='text-decoration:line-through;'>"
            r4 = 6
            return r5
        Lc:
            boolean r0 = r5 instanceof android.text.style.ForegroundColorSpan
            r4 = 7
            r1 = 0
            r4 = 6
            r2 = 1
            if (r0 == 0) goto L34
            r4 = 2
            android.text.style.ForegroundColorSpan r5 = (android.text.style.ForegroundColorSpan) r5
            r4 = 7
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 2
            int r5 = r5.getForegroundColor()
            r4 = 2
            java.lang.String r5 = com.google.android.exoplayer2.ui.f.h(r5)
            r4 = 3
            r6[r1] = r5
            r4 = 6
            java.lang.String r5 = "sc:ml/;s%eays/ort <l>p/o/n"
            java.lang.String r5 = "<span style='color:%s;'>"
            r4 = 5
            java.lang.String r5 = S0o.l.uD(r5, r6)
            r4 = 7
            return r5
        L34:
            r4 = 1
            boolean r0 = r5 instanceof android.text.style.BackgroundColorSpan
            r4 = 4
            if (r0 == 0) goto L5a
            r4 = 7
            android.text.style.BackgroundColorSpan r5 = (android.text.style.BackgroundColorSpan) r5
            r4 = 7
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 5
            int r5 = r5.getBackgroundColor()
            r4 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 2
            r6[r1] = r5
            r4 = 6
            java.lang.String r5 = "ln/po//<sa/scs_>a=%bsg"
            java.lang.String r5 = "<span class='bg_%s'>"
            r4 = 2
            java.lang.String r5 = S0o.l.uD(r5, r6)
            r4 = 5
            return r5
        L5a:
            r4 = 0
            boolean r0 = r5 instanceof A1w.NS
            r4 = 2
            if (r0 == 0) goto L68
            r4 = 1
            java.lang.String r5 = "tt//-bol y-/cr:>ipx/eemsaghin=b;n<upeltalt"
            java.lang.String r5 = "<span style='text-combine-upright:all;'>"
            r4 = 7
            return r5
        L68:
            r4 = 7
            boolean r0 = r5 instanceof android.text.style.AbsoluteSizeSpan
            r4 = 7
            if (r0 == 0) goto La1
            android.text.style.AbsoluteSizeSpan r5 = (android.text.style.AbsoluteSizeSpan) r5
            r4 = 4
            boolean r0 = r5.getDip()
            r4 = 6
            if (r0 == 0) goto L81
            r4 = 2
            int r5 = r5.getSize()
            r4 = 6
            float r5 = (float) r5
            r4 = 1
            goto L8a
        L81:
            r4 = 6
            int r5 = r5.getSize()
            r4 = 3
            float r5 = (float) r5
            r4 = 2
            float r5 = r5 / r6
        L8a:
            r4 = 6
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 0
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r4 = 0
            r6[r1] = r5
            r4 = 1
            java.lang.String r5 = "<n>sleust2:xp;ot%i=f/pea /y-/f/.zs"
            java.lang.String r5 = "<span style='font-size:%.2fpx;'>"
            r4 = 0
            java.lang.String r5 = S0o.l.uD(r5, r6)
            r4 = 0
            return r5
        La1:
            r4 = 6
            boolean r6 = r5 instanceof android.text.style.RelativeSizeSpan
            r4 = 1
            if (r6 == 0) goto Lcb
            r4 = 5
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 5
            android.text.style.RelativeSizeSpan r5 = (android.text.style.RelativeSizeSpan) r5
            r4 = 7
            float r5 = r5.getSizeChange()
            r4 = 7
            r0 = 1120403456(0x42c80000, float:100.0)
            r4 = 2
            float r5 = r5 * r0
            r4 = 7
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r4 = 6
            r6[r1] = r5
            r4 = 7
            java.lang.String r5 = ".s% /onpnz=t<s/2e:fl>y/et;-fas/%%p"
            java.lang.String r5 = "<span style='font-size:%.2f%%;'>"
            r4 = 6
            java.lang.String r5 = S0o.l.uD(r5, r6)
            r4 = 1
            return r5
        Lcb:
            r4 = 4
            boolean r6 = r5 instanceof android.text.style.TypefaceSpan
            r4 = 6
            r0 = 0
            r4 = 7
            if (r6 == 0) goto Lef
            r4 = 1
            android.text.style.TypefaceSpan r5 = (android.text.style.TypefaceSpan) r5
            r4 = 4
            java.lang.String r5 = r5.getFamily()
            r4 = 7
            if (r5 == 0) goto Led
            r4 = 1
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 1
            r6[r1] = r5
            r4 = 7
            java.lang.String r5 = "/t =e>m/qanf/y-lp/al%f//:tsso/;<ins/"
            java.lang.String r5 = "<span style='font-family:\"%s\";'>"
            java.lang.String r0 = S0o.l.uD(r5, r6)
        Led:
            r4 = 7
            return r0
        Lef:
            r4 = 0
            boolean r6 = r5 instanceof android.text.style.StyleSpan
            r4 = 0
            r3 = 2
            r4 = 0
            if (r6 == 0) goto L123
            r4 = 7
            android.text.style.StyleSpan r5 = (android.text.style.StyleSpan) r5
            r4 = 6
            int r5 = r5.getStyle()
            r4 = 0
            if (r5 == r2) goto L11c
            r4 = 0
            if (r5 == r3) goto L114
            r4 = 1
            r6 = 3
            r4 = 5
            if (r5 == r6) goto L10c
            r4 = 1
            return r0
        L10c:
            r4 = 3
            java.lang.String r5 = "i<s<>b"
            java.lang.String r5 = "<b><i>"
            r4 = 1
            return r5
        L114:
            r4 = 7
            java.lang.String r5 = "i<>"
            java.lang.String r5 = "<i>"
            r4 = 5
            return r5
        L11c:
            r4 = 4
            java.lang.String r5 = "<>b"
            java.lang.String r5 = "<b>"
            r4 = 0
            return r5
        L123:
            r4 = 3
            boolean r6 = r5 instanceof A1w.f
            r4 = 0
            if (r6 == 0) goto L154
            r4 = 5
            A1w.f r5 = (A1w.f) r5
            r4 = 5
            int r5 = r5.h
            r4 = 4
            r6 = -1
            r4 = 4
            if (r5 == r6) goto L14c
            r4 = 1
            if (r5 == r2) goto L144
            r4 = 2
            if (r5 == r3) goto L13c
            r4 = 0
            return r0
        L13c:
            r4 = 7
            java.lang.String r5 = "rsrmyob/tidrupo->;/=bt/unnly: ui</sey"
            java.lang.String r5 = "<ruby style='ruby-position:under;'>"
            r4 = 1
            return r5
        L144:
            r4 = 7
            java.lang.String r5 = "isylooyrtr/brepv<e>o=u/:oi/n- /s;ybu"
            java.lang.String r5 = "<ruby style='ruby-position:over;'>"
            r4 = 5
            return r5
        L14c:
            r4 = 4
            java.lang.String r5 = "yyr<ibbb-tn=/ps:nuu//otsolsu/ryeit ;>"
            java.lang.String r5 = "<ruby style='ruby-position:unset;'>"
            r4 = 3
            return r5
        L154:
            r4 = 6
            boolean r6 = r5 instanceof android.text.style.UnderlineSpan
            if (r6 == 0) goto L161
            r4 = 2
            java.lang.String r5 = "u><"
            java.lang.String r5 = "<u>"
            r4 = 0
            return r5
        L161:
            boolean r6 = r5 instanceof A1w.Mk
            r4 = 3
            if (r6 == 0) goto L18f
            A1w.Mk r5 = (A1w.Mk) r5
            r4 = 7
            int r6 = r5.XF
            r4 = 2
            int r0 = r5.h
            r4 = 4
            java.lang.String r6 = BW(r6, r0)
            r4 = 5
            int r5 = r5.r5
            r4 = 2
            java.lang.String r5 = g(r5)
            r4 = 7
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r4 = 2
            r0[r1] = r6
            r4 = 3
            r0[r2] = r5
            java.lang.String r5 = ":lsks1utoo:pei:sameea;i-;tliiylise-w>aelhet% <hktttiis-o;x/piyspoysskt2st-pbitxix;=snn%y-$te--ibde%s-ce--nnshetxeemt$-ms-%t$/ans/-sae$1ipwtses/;smolppbp:slh:tia"
            java.lang.String r5 = "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>"
            r4 = 1
            java.lang.String r5 = S0o.l.uD(r5, r0)
            r4 = 0
            return r5
        L18f:
            r4 = 1
            return r0
    }

    private static java.lang.String g(int r2) {
            r0 = 2
            r1 = 1
            if (r2 == r0) goto Lc
            r1 = 1
            java.lang.String r2 = " otevgiprr"
            java.lang.String r2 = "over right"
            r1 = 6
            return r2
        Lc:
            r1 = 0
            java.lang.String r2 = "nuledfteq "
            java.lang.String r2 = "under left"
            r1 = 0
            return r2
    }

    private static java.lang.String h(java.lang.CharSequence r2) {
            r1 = 4
            java.lang.String r2 = android.text.Html.escapeHtml(r2)
            r1 = 5
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.ui.Mk.XF
            r1 = 2
            java.util.regex.Matcher r2 = r0.matcher(r2)
            r1 = 6
            java.lang.String r0 = "b>r<"
            java.lang.String r0 = "<br>"
            r1 = 7
            java.lang.String r2 = r2.replaceAll(r0)
            r1 = 7
            return r2
    }

    private static java.lang.String qu(java.lang.Object r4) {
            r3 = 3
            boolean r0 = r4 instanceof android.text.style.StrikethroughSpan
            java.lang.String r1 = "/nsa<>p"
            java.lang.String r1 = "</span>"
            r3 = 7
            if (r0 != 0) goto Lbb
            boolean r0 = r4 instanceof android.text.style.ForegroundColorSpan
            r3 = 4
            if (r0 != 0) goto Lbb
            r3 = 3
            boolean r0 = r4 instanceof android.text.style.BackgroundColorSpan
            if (r0 != 0) goto Lbb
            r3 = 7
            boolean r0 = r4 instanceof A1w.NS
            r3 = 3
            if (r0 != 0) goto Lbb
            r3 = 3
            boolean r0 = r4 instanceof android.text.style.AbsoluteSizeSpan
            if (r0 != 0) goto Lbb
            r3 = 5
            boolean r0 = r4 instanceof android.text.style.RelativeSizeSpan
            r3 = 0
            if (r0 != 0) goto Lbb
            r3 = 6
            boolean r0 = r4 instanceof A1w.Mk
            r3 = 7
            if (r0 == 0) goto L2e
            r3 = 1
            goto Lbb
        L2e:
            r3 = 5
            boolean r0 = r4 instanceof android.text.style.TypefaceSpan
            r3 = 0
            r2 = 0
            r3 = 3
            if (r0 == 0) goto L46
            r3 = 6
            android.text.style.TypefaceSpan r4 = (android.text.style.TypefaceSpan) r4
            r3 = 6
            java.lang.String r4 = r4.getFamily()
            r3 = 4
            if (r4 == 0) goto L43
            r3 = 2
            goto L44
        L43:
            r1 = r2
        L44:
            r3 = 5
            return r1
        L46:
            r3 = 1
            boolean r0 = r4 instanceof android.text.style.StyleSpan
            r3 = 7
            if (r0 == 0) goto L76
            r3 = 3
            android.text.style.StyleSpan r4 = (android.text.style.StyleSpan) r4
            r3 = 7
            int r4 = r4.getStyle()
            r3 = 5
            r0 = 1
            if (r4 == r0) goto L71
            r3 = 1
            r0 = 2
            r3 = 1
            if (r4 == r0) goto L6b
            r3 = 2
            r0 = 3
            r3 = 7
            if (r4 == r0) goto L64
            r3 = 1
            goto Lb9
        L64:
            r3 = 7
            java.lang.String r4 = ">b<m/>/<"
            java.lang.String r4 = "</i></b>"
            r3 = 5
            return r4
        L6b:
            r3 = 6
            java.lang.String r4 = "<>i/"
            java.lang.String r4 = "</i>"
            return r4
        L71:
            r3 = 4
            java.lang.String r4 = "</b>"
            r3 = 6
            return r4
        L76:
            r3 = 0
            boolean r0 = r4 instanceof A1w.f
            r3 = 0
            if (r0 == 0) goto Lad
            r3 = 1
            A1w.f r4 = (A1w.f) r4
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "r<>t"
            java.lang.String r1 = "<rt>"
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r4 = r4.XF
            r3 = 4
            java.lang.String r4 = h(r4)
            r3 = 5
            r0.append(r4)
            r3 = 5
            java.lang.String r4 = "ryruo<b/t/><"
            java.lang.String r4 = "</rt></ruby>"
            r3 = 4
            r0.append(r4)
            r3 = 3
            java.lang.String r4 = r0.toString()
            r3 = 6
            return r4
        Lad:
            r3 = 3
            boolean r4 = r4 instanceof android.text.style.UnderlineSpan
            r3 = 6
            if (r4 == 0) goto Lb9
            r3 = 3
            java.lang.String r4 = "/<>u"
            java.lang.String r4 = "</u>"
            return r4
        Lb9:
            r3 = 2
            return r2
        Lbb:
            r3 = 1
            return r1
    }

    private static android.util.SparseArray<com.google.android.exoplayer2.ui.Mk.Jl> r5(android.text.Spanned r13, float r14) {
            android.util.SparseArray r0 = new android.util.SparseArray
            r0.<init>()
            int r1 = r13.length()
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            r3 = 0
            java.lang.Object[] r1 = r13.getSpans(r3, r1, r2)
            int r2 = r1.length
        L13:
            if (r3 >= r2) goto L51
            r4 = r1[r3]
            java.lang.String r8 = Z(r4, r14)
            java.lang.String r9 = qu(r4)
            int r11 = r13.getSpanStart(r4)
            int r4 = r13.getSpanEnd(r4)
            if (r8 == 0) goto L4e
            S0o.NS.Z(r9)
            com.google.android.exoplayer2.ui.Mk$f r12 = new com.google.android.exoplayer2.ui.Mk$f
            r10 = 0
            r5 = r12
            r5 = r12
            r6 = r11
            r6 = r11
            r7 = r4
            r7 = r4
            r5.<init>(r6, r7, r8, r9, r10)
            com.google.android.exoplayer2.ui.Mk$Jl r5 = D3D(r0, r11)
            java.util.List r5 = com.google.android.exoplayer2.ui.Mk.Jl.h(r5)
            r5.add(r12)
            com.google.android.exoplayer2.ui.Mk$Jl r4 = D3D(r0, r4)
            java.util.List r4 = com.google.android.exoplayer2.ui.Mk.Jl.XF(r4)
            r4.add(r12)
        L4e:
            int r3 = r3 + 1
            goto L13
        L51:
            return r0
    }
}
