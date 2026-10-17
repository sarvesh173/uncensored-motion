package Nk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Mk extends Ez.J {
    private final java.lang.String Bq3;
    private final int Dmx;
    private final int I4t;
    private final S0o.mVo JrO;
    private final int jSk;
    private final boolean s;
    private final float t4x;

    public Mk(java.util.List<byte[]> r8) {
            r7 = this;
            r6 = 4
            java.lang.String r0 = "xDseecr3Tgo"
            java.lang.String r0 = "Tx3gDecoder"
            r6 = 5
            r7.<init>(r0)
            r6 = 3
            S0o.mVo r0 = new S0o.mVo
            r6 = 3
            r0.<init>()
            r6 = 2
            r7.JrO = r0
            r6 = 6
            int r0 = r8.size()
            r6 = 7
            r1 = 1062836634(0x3f59999a, float:0.85)
            r6 = 0
            java.lang.String r2 = "ss-msferia"
            java.lang.String r2 = "sans-serif"
            r6 = 2
            r3 = 0
            r6 = 0
            r4 = 1
            r6 = 7
            if (r0 != r4) goto Lff
            r6 = 0
            java.lang.Object r0 = r8.get(r3)
            r6 = 5
            byte[] r0 = (byte[]) r0
            r6 = 0
            int r0 = r0.length
            r6 = 3
            r5 = 48
            r6 = 5
            if (r0 == r5) goto L4b
            r6 = 7
            java.lang.Object r0 = r8.get(r3)
            r6 = 0
            byte[] r0 = (byte[]) r0
            r6 = 2
            int r0 = r0.length
            r6 = 5
            r5 = 53
            r6 = 0
            if (r0 != r5) goto Lff
        L4b:
            r6 = 3
            java.lang.Object r8 = r8.get(r3)
            r6 = 0
            byte[] r8 = (byte[]) r8
            r6 = 1
            r0 = 24
            r6 = 7
            r5 = r8[r0]
            r6 = 1
            r7.Dmx = r5
            r5 = 26
            r6 = 4
            r5 = r8[r5]
            r6 = 2
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 7
            int r0 = r5 << 24
            r6 = 6
            r5 = 27
            r6 = 1
            r5 = r8[r5]
            r6 = 4
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 7
            int r5 = r5 << 16
            r6 = 5
            r0 = r0 | r5
            r6 = 4
            r5 = 28
            r6 = 5
            r5 = r8[r5]
            r6 = 5
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r5 = r5 << 8
            r6 = 2
            r0 = r0 | r5
            r6 = 1
            r5 = 29
            r5 = r8[r5]
            r6 = 4
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 6
            r0 = r0 | r5
            r7.I4t = r0
            r6 = 7
            int r0 = r8.length
            r6 = 3
            r5 = 43
            r6 = 6
            int r0 = r0 - r5
            r6 = 7
            java.lang.String r0 = S0o.l.MDU(r8, r5, r0)
            r6 = 1
            java.lang.String r5 = "Serif"
            r6 = 0
            boolean r0 = r5.equals(r0)
            r6 = 5
            if (r0 == 0) goto Lad
            r6 = 5
            java.lang.String r2 = "seiro"
            java.lang.String r2 = "serif"
        Lad:
            r6 = 3
            r7.Bq3 = r2
            r6 = 5
            r0 = 25
            r6 = 4
            r0 = r8[r0]
            r6 = 1
            int r0 = r0 * 20
            r6 = 2
            r7.jSk = r0
            r6 = 0
            r2 = r8[r3]
            r6 = 4
            r2 = r2 & 32
            r6 = 0
            if (r2 == 0) goto Lc8
            r6 = 3
            r3 = r4
            r3 = r4
        Lc8:
            r6 = 5
            r7.s = r3
            r6 = 0
            if (r3 == 0) goto Lfa
            r6 = 5
            r1 = 10
            r6 = 4
            r1 = r8[r1]
            r6 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r1 = r1 << 8
            r6 = 7
            r2 = 11
            r6 = 3
            r8 = r8[r2]
            r6 = 6
            r8 = r8 & 255(0xff, float:3.57E-43)
            r6 = 7
            r8 = r8 | r1
            float r8 = (float) r8
            r6 = 4
            float r0 = (float) r0
            r6 = 3
            float r8 = r8 / r0
            r6 = 2
            r0 = 0
            r6 = 3
            r1 = 1064514355(0x3f733333, float:0.95)
            r6 = 7
            float r8 = S0o.l.s(r8, r0, r1)
            r6 = 3
            r7.t4x = r8
            r6 = 0
            goto L112
        Lfa:
            r6 = 2
            r7.t4x = r1
            r6 = 1
            goto L112
        Lff:
            r6 = 0
            r7.Dmx = r3
            r6 = 6
            r8 = -1
            r6 = 0
            r7.I4t = r8
            r7.Bq3 = r2
            r6 = 0
            r7.s = r3
            r6 = 3
            r7.t4x = r1
            r6 = 2
            r7.jSk = r8
        L112:
            r6 = 2
            return
    }

    private static void L7G(android.text.SpannableStringBuilder r1, int r2, int r3, int r4, int r5, int r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == r3) goto L1d
            r0 = 0
            r3 = r2 & 255(0xff, float:3.57E-43)
            r0 = 0
            int r3 = r3 << 24
            r0 = 3
            int r2 = r2 >>> 8
            r0 = 6
            r2 = r2 | r3
            r0 = 5
            android.text.style.ForegroundColorSpan r3 = new android.text.style.ForegroundColorSpan
            r0 = 6
            r3.<init>(r2)
            r0 = 1
            r2 = r6 | 33
            r0 = 4
            r1.setSpan(r3, r4, r5, r2)
        L1d:
            r0 = 3
            return
    }

    private static void MDU(android.text.SpannableStringBuilder r6, int r7, int r8, int r9, int r10, int r11) {
            if (r7 == r8) goto L7d
            r5 = 6
            r8 = r11 | 33
            r5 = 4
            r11 = r7 & 1
            r5 = 7
            r0 = 0
            r5 = 1
            r1 = 1
            r5 = 5
            if (r11 == 0) goto L14
            r5 = 0
            r11 = r1
            r11 = r1
            r5 = 4
            goto L16
        L14:
            r11 = r0
            r11 = r0
        L16:
            r5 = 4
            r2 = r7 & 2
            r5 = 4
            if (r2 == 0) goto L21
            r5 = 6
            r2 = r1
            r2 = r1
            r5 = 7
            goto L23
        L21:
            r2 = r0
            r2 = r0
        L23:
            r5 = 4
            if (r11 == 0) goto L44
            r5 = 5
            if (r2 == 0) goto L38
            r5 = 0
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r5 = 5
            r4 = 3
            r5 = 3
            r3.<init>(r4)
            r5 = 7
            r6.setSpan(r3, r9, r10, r8)
            r5 = 3
            goto L52
        L38:
            r5 = 0
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r5 = 0
            r3.<init>(r1)
            r6.setSpan(r3, r9, r10, r8)
            r5 = 0
            goto L52
        L44:
            if (r2 == 0) goto L52
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r5 = 7
            r4 = 2
            r5 = 5
            r3.<init>(r4)
            r5 = 1
            r6.setSpan(r3, r9, r10, r8)
        L52:
            r5 = 3
            r7 = r7 & 4
            r5 = 4
            if (r7 == 0) goto L5a
            r5 = 0
            goto L5d
        L5a:
            r5 = 5
            r1 = r0
            r1 = r0
        L5d:
            r5 = 5
            if (r1 == 0) goto L6a
            android.text.style.UnderlineSpan r7 = new android.text.style.UnderlineSpan
            r5 = 7
            r7.<init>()
            r5 = 1
            r6.setSpan(r7, r9, r10, r8)
        L6a:
            r5 = 5
            if (r1 != 0) goto L7d
            r5 = 1
            if (r11 != 0) goto L7d
            r5 = 2
            if (r2 != 0) goto L7d
            r5 = 0
            android.text.style.StyleSpan r7 = new android.text.style.StyleSpan
            r5 = 3
            r7.<init>(r0)
            r6.setSpan(r7, r9, r10, r8)
        L7d:
            r5 = 5
            return
    }

    private static java.lang.String V4L(S0o.mVo r4) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r3 = 3
            int r0 = r4.XF()
            r3 = 7
            r1 = 2
            r3 = 3
            if (r0 < r1) goto Le
            r3 = 3
            r0 = 1
            r3 = 3
            goto L10
        Le:
            r3 = 3
            r0 = 0
        L10:
            r3 = 6
            uD(r0)
            r3 = 1
            int r0 = r4.PL()
            r3 = 4
            if (r0 != 0) goto L23
            r3 = 7
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3 = 6
            return r4
        L23:
            r3 = 7
            int r2 = r4.XF()
            r3 = 1
            if (r2 < r1) goto L48
            r3 = 4
            char r1 = r4.g()
            r3 = 3
            r2 = 65279(0xfeff, float:9.1475E-41)
            r3 = 5
            if (r1 == r2) goto L3e
            r3 = 2
            r2 = 65534(0xfffe, float:9.1833E-41)
            r3 = 2
            if (r1 != r2) goto L48
        L3e:
            r3 = 3
            java.nio.charset.Charset r1 = Ocr.Jl.D3D
            r3 = 0
            java.lang.String r4 = r4.dyF(r0, r1)
            r3 = 1
            return r4
        L48:
            r3 = 2
            java.nio.charset.Charset r1 = Ocr.Jl.r5
            r3 = 2
            java.lang.String r4 = r4.dyF(r0, r1)
            r3 = 7
            return r4
    }

    private static void XHC(android.text.SpannableStringBuilder r2, java.lang.String r3, int r4, int r5) {
            r1 = 4
            java.lang.String r0 = "ie-sfbsnar"
            java.lang.String r0 = "sans-serif"
            r1 = 5
            if (r3 == r0) goto L19
            r1 = 7
            android.text.style.TypefaceSpan r0 = new android.text.style.TypefaceSpan
            r1 = 1
            r0.<init>(r3)
            r1 = 7
            r3 = 16711713(0xff0021, float:2.3418098E-38)
            r1 = 1
            r2.setSpan(r0, r4, r5, r3)
        L19:
            r1 = 0
            return
    }

    private void dyF(S0o.mVo r11, android.text.SpannableStringBuilder r12) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r10 = this;
            r9 = 7
            int r0 = r11.XF()
            r9 = 4
            r1 = 12
            r9 = 5
            r2 = 1
            r9 = 2
            if (r0 < r1) goto L12
            r9 = 1
            r0 = r2
            r0 = r2
            r9 = 4
            goto L14
        L12:
            r9 = 5
            r0 = 0
        L14:
            r9 = 5
            uD(r0)
            r9 = 1
            int r0 = r11.PL()
            r9 = 1
            int r1 = r11.PL()
            r9 = 7
            r3 = 2
            r11.jk(r3)
            r9 = 1
            int r4 = r11.L7G()
            r9 = 5
            r11.jk(r2)
            int r11 = r11.km()
            r9 = 4
            int r2 = r12.length()
            r9 = 6
            java.lang.String r3 = ".)"
            java.lang.String r3 = ")."
            r9 = 7
            java.lang.String r5 = "eDTxrouc3eg"
            java.lang.String r5 = "Tx3gDecoder"
            r9 = 7
            if (r1 <= r2) goto L7c
            r9 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 6
            r2.<init>()
            r9 = 5
            java.lang.String r6 = "Truncating styl end ("
            r9 = 7
            r2.append(r6)
            r9 = 7
            r2.append(r1)
            r9 = 1
            java.lang.String r1 = "g( xcu)pT te(nttle )h.o"
            java.lang.String r1 = ") to cueText.length() ("
            r9 = 5
            r2.append(r1)
            r9 = 4
            int r1 = r12.length()
            r9 = 7
            r2.append(r1)
            r9 = 4
            r2.append(r3)
            r9 = 6
            java.lang.String r1 = r2.toString()
            r9 = 5
            S0o.JDF.b(r5, r1)
            r9 = 3
            int r1 = r12.length()
        L7c:
            r9 = 7
            if (r0 < r1) goto Lae
            r9 = 7
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r9 = 0
            java.lang.String r12 = "i ns s yqir wntIttghatorg("
            java.lang.String r12 = "Ignoring styl with start ("
            r9 = 2
            r11.append(r12)
            r9 = 4
            r11.append(r0)
            r9 = 7
            java.lang.String r12 = "  s>=( den"
            java.lang.String r12 = ") >= end ("
            r9 = 4
            r11.append(r12)
            r9 = 6
            r11.append(r1)
            r11.append(r3)
            r9 = 4
            java.lang.String r11 = r11.toString()
            r9 = 2
            S0o.JDF.b(r5, r11)
            r9 = 6
            return
        Lae:
            r9 = 4
            int r5 = r10.Dmx
            r9 = 5
            r8 = 0
            r3 = r12
            r3 = r12
            r9 = 7
            r6 = r0
            r9 = 0
            r7 = r1
            r7 = r1
            r9 = 7
            MDU(r3, r4, r5, r6, r7, r8)
            int r5 = r10.I4t
            r9 = 2
            r4 = r11
            r9 = 3
            L7G(r3, r4, r5, r6, r7, r8)
            r9 = 0
            return
    }

    private static void uD(boolean r2) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r1 = 7
            if (r2 == 0) goto L5
            r1 = 1
            return
        L5:
            r1 = 0
            com.google.android.exoplayer2.text.SubtitleDecoderException r2 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            r1 = 5
            java.lang.String r0 = "peemt.l fcbmnitrats doeUexu"
            java.lang.String r0 = "Unexpected subtitle format."
            r1 = 5
            r2.<init>(r0)
            r1 = 7
            throw r2
    }

    @Override // Ez.J
    protected Ez.Q8S P(byte[] r8, int r9, boolean r10) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r7 = this;
            S0o.mVo r10 = r7.JrO
            r6 = 4
            r10.CW(r8, r9)
            r6 = 0
            S0o.mVo r8 = r7.JrO
            r6 = 0
            java.lang.String r8 = V4L(r8)
            r6 = 6
            boolean r9 = r8.isEmpty()
            r6 = 7
            if (r9 == 0) goto L1b
            r6 = 5
            Nk.h6W r8 = Nk.h6W.Z
            r6 = 5
            return r8
        L1b:
            r6 = 7
            android.text.SpannableStringBuilder r9 = new android.text.SpannableStringBuilder
            r9.<init>(r8)
            r6 = 2
            int r1 = r7.Dmx
            r6 = 1
            r2 = 0
            r6 = 5
            r3 = 0
            r6 = 0
            int r4 = r9.length()
            r6 = 0
            r5 = 16711680(0xff0000, float:2.3418052E-38)
            r0 = r9
            r6 = 7
            MDU(r0, r1, r2, r3, r4, r5)
            r6 = 5
            int r1 = r7.I4t
            r6 = 3
            r2 = -1
            r6 = 6
            int r4 = r9.length()
            r6 = 5
            L7G(r0, r1, r2, r3, r4, r5)
            r6 = 3
            java.lang.String r8 = r7.Bq3
            int r10 = r9.length()
            r6 = 4
            r0 = 0
            r6 = 3
            XHC(r9, r8, r0, r10)
            r6 = 6
            float r8 = r7.t4x
        L53:
            S0o.mVo r10 = r7.JrO
            r6 = 4
            int r10 = r10.XF()
            r6 = 1
            r1 = 8
            r6 = 0
            if (r10 < r1) goto Lf8
            r6 = 7
            S0o.mVo r10 = r7.JrO
            r6 = 0
            int r10 = r10.Z()
            r6 = 6
            S0o.mVo r1 = r7.JrO
            r6 = 0
            int r1 = r1.km()
            r6 = 4
            S0o.mVo r2 = r7.JrO
            r6 = 6
            int r2 = r2.km()
            r6 = 2
            r3 = 1937013100(0x7374796c, float:1.936925E31)
            r6 = 1
            r4 = 2
            r6 = 6
            r5 = 1
            r6 = 2
            if (r2 != r3) goto Lb0
            r6 = 2
            S0o.mVo r2 = r7.JrO
            r6 = 6
            int r2 = r2.XF()
            r6 = 7
            if (r2 < r4) goto L90
            r6 = 6
            goto L93
        L90:
            r6 = 5
            r5 = r0
            r5 = r0
        L93:
            r6 = 4
            uD(r5)
            r6 = 2
            S0o.mVo r2 = r7.JrO
            r6 = 6
            int r2 = r2.PL()
            r6 = 2
            r3 = r0
            r3 = r0
        La2:
            r6 = 0
            if (r3 >= r2) goto Lec
            S0o.mVo r4 = r7.JrO
            r6 = 0
            r7.dyF(r4, r9)
            r6 = 4
            int r3 = r3 + 1
            r6 = 3
            goto La2
        Lb0:
            r6 = 1
            r3 = 1952608120(0x74626f78, float:7.176025E31)
            r6 = 2
            if (r2 != r3) goto Lec
            r6 = 1
            boolean r2 = r7.s
            r6 = 1
            if (r2 == 0) goto Lec
            r6 = 7
            S0o.mVo r8 = r7.JrO
            r6 = 0
            int r8 = r8.XF()
            r6 = 7
            if (r8 < r4) goto Lca
            r6 = 4
            goto Lcd
        Lca:
            r6 = 5
            r5 = r0
            r5 = r0
        Lcd:
            r6 = 1
            uD(r5)
            r6 = 7
            S0o.mVo r8 = r7.JrO
            r6 = 6
            int r8 = r8.PL()
            r6 = 3
            float r8 = (float) r8
            r6 = 6
            int r2 = r7.jSk
            float r2 = (float) r2
            r6 = 2
            float r8 = r8 / r2
            r6 = 0
            r2 = 0
            r6 = 0
            r3 = 1064514355(0x3f733333, float:0.95)
            r6 = 4
            float r8 = S0o.l.s(r8, r2, r3)
        Lec:
            r6 = 3
            S0o.mVo r2 = r7.JrO
            r6 = 3
            int r10 = r10 + r1
            r6 = 2
            r2.jc(r10)
            r6 = 1
            goto L53
        Lf8:
            Nk.h6W r10 = new Nk.h6W
            r6 = 2
            Ez.lf$lf r1 = new Ez.lf$lf
            r6 = 0
            r1.<init>()
            Ez.lf$lf r9 = r1.JrO(r9)
            r6 = 3
            Ez.lf$lf r8 = r9.BW(r8, r0)
            r6 = 1
            Ez.lf$lf r8 = r8.b(r0)
            r6 = 1
            Ez.lf r8 = r8.XF()
            r6 = 6
            r10.<init>(r8)
            r6 = 7
            return r10
    }
}
