package GGJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class h6W {
    public static GGJ.S D3D(GGJ.S r4, java.lang.String[] r5, java.util.Map<java.lang.String, GGJ.S> r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 6
            r1 = 1
            r3 = 2
            if (r4 != 0) goto L44
            r3 = 1
            if (r5 != 0) goto Lf
            r3 = 4
            r4 = 0
            r3 = 3
            return r4
        Lf:
            r3 = 0
            int r2 = r5.length
            r3 = 1
            if (r2 != r1) goto L20
            r3 = 6
            r4 = r5[r0]
            java.lang.Object r4 = r6.get(r4)
            r3 = 4
            GGJ.S r4 = (GGJ.S) r4
            r3 = 6
            return r4
        L20:
            r3 = 3
            int r2 = r5.length
            r3 = 1
            if (r2 <= r1) goto L7b
            r3 = 3
            GGJ.S r4 = new GGJ.S
            r3 = 3
            r4.<init>()
            r3 = 6
            int r1 = r5.length
        L2e:
            r3 = 0
            if (r0 >= r1) goto L43
            r2 = r5[r0]
            r3 = 6
            java.lang.Object r2 = r6.get(r2)
            r3 = 4
            GGJ.S r2 = (GGJ.S) r2
            r3 = 6
            r4.XF(r2)
            r3 = 0
            int r0 = r0 + 1
            goto L2e
        L43:
            return r4
        L44:
            if (r5 == 0) goto L5c
            int r2 = r5.length
            r3 = 1
            if (r2 != r1) goto L5c
            r3 = 5
            r5 = r5[r0]
            r3 = 2
            java.lang.Object r5 = r6.get(r5)
            r3 = 5
            GGJ.S r5 = (GGJ.S) r5
            r3 = 2
            GGJ.S r4 = r4.XF(r5)
            r3 = 5
            return r4
        L5c:
            r3 = 4
            if (r5 == 0) goto L7b
            r3 = 7
            int r2 = r5.length
            r3 = 4
            if (r2 <= r1) goto L7b
            r3 = 0
            int r1 = r5.length
        L66:
            if (r0 >= r1) goto L7b
            r3 = 6
            r2 = r5[r0]
            r3 = 2
            java.lang.Object r2 = r6.get(r2)
            r3 = 0
            GGJ.S r2 = (GGJ.S) r2
            r4.XF(r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 3
            goto L66
        L7b:
            r3 = 3
            return r4
    }

    public static void XF(android.text.Spannable r8, int r9, int r10, GGJ.S r11, GGJ.Jl r12, java.util.Map<java.lang.String, GGJ.S> r13, int r14) {
            int r0 = r11.pdH()
            r1 = 33
            r2 = -1
            if (r0 == r2) goto L15
            android.text.style.StyleSpan r0 = new android.text.style.StyleSpan
            int r3 = r11.pdH()
            r0.<init>(r3)
            r8.setSpan(r0, r9, r10, r1)
        L15:
            boolean r0 = r11.Bq3()
            if (r0 == 0) goto L23
            android.text.style.StrikethroughSpan r0 = new android.text.style.StrikethroughSpan
            r0.<init>()
            r8.setSpan(r0, r9, r10, r1)
        L23:
            boolean r0 = r11.t4x()
            if (r0 == 0) goto L31
            android.text.style.UnderlineSpan r0 = new android.text.style.UnderlineSpan
            r0.<init>()
            r8.setSpan(r0, r9, r10, r1)
        L31:
            boolean r0 = r11.Dmx()
            if (r0 == 0) goto L43
            android.text.style.ForegroundColorSpan r0 = new android.text.style.ForegroundColorSpan
            int r3 = r11.r5()
            r0.<init>(r3)
            A1w.Jl.XF(r8, r0, r9, r10, r1)
        L43:
            boolean r0 = r11.s()
            if (r0 == 0) goto L55
            android.text.style.BackgroundColorSpan r0 = new android.text.style.BackgroundColorSpan
            int r3 = r11.h()
            r0.<init>(r3)
            A1w.Jl.XF(r8, r0, r9, r10, r1)
        L55:
            java.lang.String r0 = r11.qu()
            if (r0 == 0) goto L67
            android.text.style.TypefaceSpan r0 = new android.text.style.TypefaceSpan
            java.lang.String r3 = r11.qu()
            r0.<init>(r3)
            A1w.Jl.XF(r8, r0, r9, r10, r1)
        L67:
            GGJ.lf r0 = r11.JrO()
            r3 = 3
            r4 = 2
            r5 = 1
            if (r0 == 0) goto L9c
            GGJ.lf r0 = r11.JrO()
            java.lang.Object r0 = S0o.NS.Z(r0)
            GGJ.lf r0 = (GGJ.lf) r0
            int r6 = r0.XF
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
            int r14 = r0.h
        L8d:
            int r0 = r0.r5
            r7 = -2
            if (r0 != r7) goto L94
            r0 = r5
            r0 = r5
        L94:
            A1w.Mk r7 = new A1w.Mk
            r7.<init>(r6, r14, r0)
            A1w.Jl.XF(r8, r7, r9, r10, r1)
        L9c:
            int r14 = r11.J()
            if (r14 == r4) goto Lb1
            if (r14 == r3) goto La8
            r12 = 4
            if (r14 == r12) goto La8
            goto L111
        La8:
            GGJ.NS r12 = new GGJ.NS
            r12.<init>()
            r8.setSpan(r12, r9, r10, r1)
            goto L111
        Lb1:
            GGJ.Jl r12 = qu(r12, r13)
            if (r12 != 0) goto Lb8
            goto L111
        Lb8:
            GGJ.Jl r14 = Z(r12, r13)
            if (r14 != 0) goto Lbf
            goto L111
        Lbf:
            int r0 = r14.g()
            if (r0 != r5) goto L108
            r0 = 0
            GGJ.Jl r6 = r14.D3D(r0)
            java.lang.String r6 = r6.h
            if (r6 == 0) goto L108
            GGJ.Jl r0 = r14.D3D(r0)
            java.lang.String r0 = r0.h
            java.lang.Object r0 = S0o.l.J(r0)
            java.lang.String r0 = (java.lang.String) r0
            GGJ.S r6 = r14.D3D
            java.lang.String[] r14 = r14.pdH()
            GGJ.S r14 = D3D(r6, r14, r13)
            if (r14 == 0) goto Leb
            int r14 = r14.b()
            goto Led
        Leb:
            r14 = r2
            r14 = r2
        Led:
            if (r14 != r2) goto Lff
            GGJ.S r2 = r12.D3D
            java.lang.String[] r12 = r12.pdH()
            GGJ.S r12 = D3D(r2, r12, r13)
            if (r12 == 0) goto Lff
            int r14 = r12.b()
        Lff:
            A1w.f r12 = new A1w.f
            r12.<init>(r0, r14)
            r8.setSpan(r12, r9, r10, r1)
            goto L111
        L108:
            java.lang.String r12 = "eTsildelrttRUm"
            java.lang.String r12 = "TtmlRenderUtil"
            java.lang.String r13 = "Skipping rubyText node without exactly one text child."
            S0o.JDF.D3D(r12, r13)
        L111:
            boolean r12 = r11.km()
            if (r12 == 0) goto L11f
            A1w.NS r12 = new A1w.NS
            r12.<init>()
            A1w.Jl.XF(r8, r12, r9, r10, r1)
        L11f:
            int r12 = r11.D3D()
            if (r12 == r5) goto L147
            if (r12 == r4) goto L13a
            if (r12 == r3) goto L12a
            goto L154
        L12a:
            android.text.style.RelativeSizeSpan r12 = new android.text.style.RelativeSizeSpan
            float r11 = r11.Z()
            r13 = 1120403456(0x42c80000, float:100.0)
            float r11 = r11 / r13
            r12.<init>(r11)
            A1w.Jl.XF(r8, r12, r9, r10, r1)
            goto L154
        L13a:
            android.text.style.RelativeSizeSpan r12 = new android.text.style.RelativeSizeSpan
            float r11 = r11.Z()
            r12.<init>(r11)
            A1w.Jl.XF(r8, r12, r9, r10, r1)
            goto L154
        L147:
            android.text.style.AbsoluteSizeSpan r12 = new android.text.style.AbsoluteSizeSpan
            float r11 = r11.Z()
            int r11 = (int) r11
            r12.<init>(r11, r5)
            A1w.Jl.XF(r8, r12, r9, r10, r1)
        L154:
            return
    }

    private static GGJ.Jl Z(GGJ.Jl r4, java.util.Map<java.lang.String, GGJ.S> r5) {
            r3 = 5
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r3 = 4
            r0.<init>()
            r3 = 5
            r0.push(r4)
        Lb:
            boolean r4 = r0.isEmpty()
            r3 = 1
            if (r4 != 0) goto L4e
            r3 = 1
            java.lang.Object r4 = r0.pop()
            r3 = 3
            GGJ.Jl r4 = (GGJ.Jl) r4
            r3 = 0
            GGJ.S r1 = r4.D3D
            r3 = 7
            java.lang.String[] r2 = r4.pdH()
            r3 = 6
            GGJ.S r1 = D3D(r1, r2, r5)
            r3 = 2
            if (r1 == 0) goto L35
            r3 = 0
            int r1 = r1.J()
            r3 = 1
            r2 = 3
            if (r1 != r2) goto L35
            r3 = 6
            return r4
        L35:
            r3 = 3
            int r1 = r4.g()
            r3 = 0
            int r1 = r1 + (-1)
        L3d:
            r3 = 2
            if (r1 < 0) goto Lb
            r3 = 7
            GGJ.Jl r2 = r4.D3D(r1)
            r3 = 6
            r0.push(r2)
            r3 = 5
            int r1 = r1 + (-1)
            r3 = 7
            goto L3d
        L4e:
            r3 = 0
            r4 = 0
            r3 = 4
            return r4
    }

    static java.lang.String h(java.lang.String r3) {
            r2 = 1
            java.lang.String r0 = "/nr/"
            java.lang.String r0 = "\r\n"
            r2 = 6
            java.lang.String r1 = "n/"
            java.lang.String r1 = "\n"
            r2 = 5
            java.lang.String r3 = r3.replaceAll(r0, r1)
            r2 = 1
            java.lang.String r0 = "n**m /"
            java.lang.String r0 = " *\n *"
            r2 = 3
            java.lang.String r3 = r3.replaceAll(r0, r1)
            r2 = 2
            java.lang.String r0 = " "
            r2 = 2
            java.lang.String r3 = r3.replaceAll(r1, r0)
            r2 = 3
            java.lang.String r1 = "ur0Bo0x//]0/0[ t/c+"
            java.lang.String r1 = "[ \t\\x0B\f\r]+"
            r2 = 0
            java.lang.String r3 = r3.replaceAll(r1, r0)
            r2 = 5
            return r3
    }

    private static GGJ.Jl qu(GGJ.Jl r3, java.util.Map<java.lang.String, GGJ.S> r4) {
        L0:
            r2 = 3
            if (r3 == 0) goto L23
            r2 = 1
            GGJ.S r0 = r3.D3D
            java.lang.String[] r1 = r3.pdH()
            r2 = 2
            GGJ.S r0 = D3D(r0, r1, r4)
            r2 = 1
            if (r0 == 0) goto L1e
            r2 = 6
            int r0 = r0.J()
            r2 = 4
            r1 = 1
            r2 = 2
            if (r0 != r1) goto L1e
            r2 = 1
            return r3
        L1e:
            r2 = 5
            GGJ.Jl r3 = r3.J
            r2 = 1
            goto L0
        L23:
            r2 = 7
            r3 = 0
            r2 = 2
            return r3
    }

    static void r5(android.text.SpannableStringBuilder r4) {
            r3 = 2
            int r0 = r4.length()
            r3 = 3
            int r0 = r0 + (-1)
        L8:
            r3 = 0
            if (r0 < 0) goto L1b
            r3 = 3
            char r1 = r4.charAt(r0)
            r3 = 4
            r2 = 32
            r3 = 5
            if (r1 != r2) goto L1b
            r3 = 5
            int r0 = r0 + (-1)
            r3 = 3
            goto L8
        L1b:
            r3 = 1
            if (r0 < 0) goto L2d
            r3 = 1
            char r0 = r4.charAt(r0)
            r3 = 0
            r1 = 10
            r3 = 4
            if (r0 == r1) goto L2d
            r3 = 1
            r4.append(r1)
        L2d:
            r3 = 3
            return
    }
}
