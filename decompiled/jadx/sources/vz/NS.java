package vz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS extends Ez.J {
    private static final java.util.regex.Pattern t4x = null;
    private float Bq3;
    private java.util.Map<java.lang.String, vz.f> Dmx;
    private float I4t;
    private final boolean JrO;
    private final vz.lf s;

    static {
            r1 = 6
            java.lang.String r0 = "d(s)/d):?+?(+/)/)(:.+(//dd:]([/:+)/"
            java.lang.String r0 = "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            vz.NS.t4x = r0
            r1 = 5
            return
    }

    public NS(java.util.List<byte[]> r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "esomdDrcSa"
            java.lang.String r0 = "SsaDecoder"
            r3 = 2
            r4.<init>(r0)
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r3 = 1
            r4.I4t = r0
            r3 = 4
            r4.Bq3 = r0
            r3 = 5
            r0 = 0
            r3 = 2
            if (r5 == 0) goto L61
            r3 = 1
            boolean r1 = r5.isEmpty()
            r3 = 5
            if (r1 != 0) goto L61
            r3 = 4
            r1 = 1
            r3 = 0
            r4.JrO = r1
            r3 = 2
            java.lang.Object r0 = r5.get(r0)
            r3 = 1
            byte[] r0 = (byte[]) r0
            java.lang.String r0 = S0o.l.L7G(r0)
            r3 = 2
            java.lang.String r2 = ":tFmoro"
            java.lang.String r2 = "Format:"
            r3 = 3
            boolean r2 = r0.startsWith(r2)
            r3 = 3
            S0o.NS.XF(r2)
            r3 = 1
            vz.lf r0 = vz.lf.XF(r0)
            r3 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 7
            vz.lf r0 = (vz.lf) r0
            r4.s = r0
            r3 = 4
            S0o.mVo r0 = new S0o.mVo
            r3 = 0
            java.lang.Object r5 = r5.get(r1)
            r3 = 4
            byte[] r5 = (byte[]) r5
            r0.<init>(r5)
            r3 = 0
            r4.V4L(r0)
            r3 = 4
            goto L69
        L61:
            r3 = 4
            r4.JrO = r0
            r3 = 5
            r5 = 0
            r3 = 5
            r4.s = r5
        L69:
            return
    }

    private void E(S0o.mVo r6) {
            r5 = this;
        L0:
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r6.s()
            r4 = 1
            if (r0 == 0) goto L84
            r4 = 1
            int r1 = r6.XF()
            r4 = 0
            if (r1 == 0) goto L1c
            r4 = 6
            int r1 = r6.BW()
            r4 = 5
            r2 = 91
            r4 = 7
            if (r1 == r2) goto L84
        L1c:
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r4 = 5
            java.lang.String[] r0 = r0.split(r1)
            r4 = 2
            int r1 = r0.length
            r4 = 3
            r2 = 2
            r4 = 6
            if (r1 == r2) goto L2e
            r4 = 4
            goto L0
        L2e:
            r4 = 1
            r1 = 0
            r4 = 5
            r1 = r0[r1]
            r4 = 5
            java.lang.String r1 = r1.trim()
            r4 = 6
            java.lang.String r1 = Ocr.lf.Z(r1)
            r4 = 0
            r1.hashCode()
            r4 = 1
            java.lang.String r2 = "lyxerbsa"
            java.lang.String r2 = "playresx"
            r4 = 4
            boolean r2 = r1.equals(r2)
            r4 = 4
            r3 = 1
            if (r2 != 0) goto L71
            r4 = 5
            java.lang.String r2 = "ayesrpuy"
            java.lang.String r2 = "playresy"
            boolean r1 = r1.equals(r2)
            r4 = 0
            if (r1 != 0) goto L60
            r4 = 1
            goto L0
        L60:
            r0 = r0[r3]     // Catch: java.lang.NumberFormatException -> L0
            r4 = 6
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L0
            r4 = 1
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L0
            r4 = 4
            r5.Bq3 = r0     // Catch: java.lang.NumberFormatException -> L0
            r4 = 3
            goto L0
        L71:
            r4 = 1
            r0 = r0[r3]     // Catch: java.lang.NumberFormatException -> L0
            r4 = 0
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L0
            r4 = 7
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L0
            r4 = 5
            r5.I4t = r0     // Catch: java.lang.NumberFormatException -> L0
            r4 = 5
            goto L0
        L84:
            r4 = 3
            return
    }

    private static Ez.lf L7G(java.lang.String r9, vz.f r10, vz.f.lf r11, float r12, float r13) {
            r8 = 7
            android.text.SpannableString r0 = new android.text.SpannableString
            r8 = 6
            r0.<init>(r9)
            r8 = 5
            Ez.lf$lf r9 = new Ez.lf$lf
            r8 = 4
            r9.<init>()
            r8 = 0
            Ez.lf$lf r9 = r9.JrO(r0)
            r8 = 2
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r8 = 3
            r2 = 0
            r8 = 2
            if (r10 == 0) goto Led
            r8 = 0
            java.lang.Integer r3 = r10.r5
            r8 = 2
            r4 = 33
            r8 = 2
            if (r3 == 0) goto L3d
            r8 = 6
            android.text.style.ForegroundColorSpan r3 = new android.text.style.ForegroundColorSpan
            r8 = 2
            java.lang.Integer r5 = r10.r5
            r8 = 6
            int r5 = r5.intValue()
            r8 = 5
            r3.<init>(r5)
            r8 = 2
            int r5 = r0.length()
            r8 = 1
            r0.setSpan(r3, r2, r5, r4)
        L3d:
            r8 = 7
            int r3 = r10.J
            r8 = 0
            r5 = 3
            r8 = 2
            if (r3 != r5) goto L62
            r8 = 0
            java.lang.Integer r3 = r10.qu
            r8 = 7
            if (r3 == 0) goto L62
            r8 = 2
            android.text.style.BackgroundColorSpan r3 = new android.text.style.BackgroundColorSpan
            java.lang.Integer r6 = r10.qu
            r8 = 3
            int r6 = r6.intValue()
            r8 = 7
            r3.<init>(r6)
            r8 = 6
            int r6 = r0.length()
            r8 = 5
            r0.setSpan(r3, r2, r6, r4)
        L62:
            r8 = 7
            float r3 = r10.Z
            r8 = 5
            int r6 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r8 = 2
            r7 = 1
            r8 = 3
            if (r6 == 0) goto L78
            r8 = 6
            int r6 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r6 == 0) goto L78
            r8 = 1
            float r3 = r3 / r13
            r8 = 6
            r9.Dmx(r3, r7)
        L78:
            r8 = 6
            boolean r3 = r10.D3D
            r8 = 6
            if (r3 == 0) goto L96
            r8 = 5
            boolean r6 = r10.g
            r8 = 1
            if (r6 == 0) goto L96
            r8 = 7
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r8 = 0
            r3.<init>(r5)
            r8 = 6
            int r5 = r0.length()
            r8 = 7
            r0.setSpan(r3, r2, r5, r4)
            r8 = 5
            goto Lc2
        L96:
            r8 = 0
            if (r3 == 0) goto Laa
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r8 = 1
            r3.<init>(r7)
            r8 = 4
            int r5 = r0.length()
            r8 = 1
            r0.setSpan(r3, r2, r5, r4)
            r8 = 4
            goto Lc2
        Laa:
            r8 = 5
            boolean r3 = r10.g
            r8 = 0
            if (r3 == 0) goto Lc2
            r8 = 1
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r8 = 5
            r5 = 2
            r8 = 4
            r3.<init>(r5)
            r8 = 1
            int r5 = r0.length()
            r8 = 4
            r0.setSpan(r3, r2, r5, r4)
        Lc2:
            r8 = 6
            boolean r3 = r10.BW
            r8 = 3
            if (r3 == 0) goto Ld8
            r8 = 1
            android.text.style.UnderlineSpan r3 = new android.text.style.UnderlineSpan
            r8 = 7
            r3.<init>()
            r8 = 6
            int r5 = r0.length()
            r8 = 4
            r0.setSpan(r3, r2, r5, r4)
        Ld8:
            r8 = 7
            boolean r3 = r10.b
            r8 = 4
            if (r3 == 0) goto Led
            android.text.style.StrikethroughSpan r3 = new android.text.style.StrikethroughSpan
            r8 = 1
            r3.<init>()
            r8 = 7
            int r5 = r0.length()
            r8 = 0
            r0.setSpan(r3, r2, r5, r4)
        Led:
            r8 = 1
            int r0 = r11.XF
            r8 = 0
            r3 = -1
            r8 = 3
            if (r0 == r3) goto Lf7
            r8 = 3
            goto L102
        Lf7:
            r8 = 3
            if (r10 == 0) goto Lff
            r8 = 3
            int r0 = r10.h
            r8 = 6
            goto L102
        Lff:
            r8 = 6
            r0 = r3
            r0 = r3
        L102:
            r8 = 6
            android.text.Layout$Alignment r10 = zq7(r0)
            r8 = 2
            Ez.lf$lf r10 = r9.s(r10)
            r8 = 6
            int r3 = x(r0)
            r8 = 3
            Ez.lf$lf r10 = r10.pdH(r3)
            r8 = 3
            int r0 = d(r0)
            r8 = 7
            r10.b(r0)
            r8 = 7
            android.graphics.PointF r10 = r11.h
            r8 = 2
            if (r10 == 0) goto L147
            r8 = 5
            int r0 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            r8 = 1
            if (r0 == 0) goto L147
            r8 = 6
            int r0 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            r8 = 1
            if (r0 == 0) goto L147
            r8 = 5
            float r10 = r10.x
            r8 = 5
            float r10 = r10 / r12
            r8 = 2
            r9.f(r10)
            r8 = 5
            android.graphics.PointF r10 = r11.h
            r8 = 4
            float r10 = r10.y
            float r10 = r10 / r13
            r8 = 3
            r9.BW(r10, r2)
            r8 = 1
            goto L163
        L147:
            r8 = 4
            int r10 = r9.qu()
            r8 = 0
            float r10 = uD(r10)
            r8 = 4
            r9.f(r10)
            r8 = 4
            int r10 = r9.r5()
            r8 = 1
            float r10 = uD(r10)
            r8 = 4
            r9.BW(r10, r2)
        L163:
            r8 = 7
            Ez.lf r9 = r9.XF()
            r8 = 0
            return r9
    }

    private void MDU(java.lang.String r12, vz.lf r13, java.util.List<java.util.List<Ez.lf>> r14, java.util.List<java.lang.Long> r15) {
            r11 = this;
            r10 = 5
            java.lang.String r0 = "gDualoep:"
            java.lang.String r0 = "Dialogue:"
            r10 = 5
            boolean r0 = r12.startsWith(r0)
            r10 = 6
            S0o.NS.XF(r0)
            r10 = 5
            r0 = 9
            r10 = 1
            java.lang.String r0 = r12.substring(r0)
            r10 = 6
            int r1 = r13.Z
            r10 = 7
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r10 = 4
            java.lang.String[] r0 = r0.split(r2, r1)
            r10 = 2
            int r1 = r0.length
            r10 = 0
            int r2 = r13.Z
            r10 = 5
            java.lang.String r3 = "aocdreSsqe"
            java.lang.String r3 = "SsaDecoder"
            r10 = 3
            if (r1 == r2) goto L50
            r10 = 3
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 3
            r13.<init>()
            r10 = 5
            java.lang.String r14 = "irsment  eip ghfstodnwSlhloi unrgwe aclkui:  mpefatina "
            java.lang.String r14 = "Skipping dialogue line with fewer columns than format: "
            r10 = 0
            r13.append(r14)
            r10 = 0
            r13.append(r12)
            r10 = 3
            java.lang.String r12 = r13.toString()
            r10 = 1
            S0o.JDF.b(r3, r12)
            r10 = 7
            return
        L50:
            r10 = 0
            int r1 = r13.XF
            r10 = 0
            r1 = r0[r1]
            r10 = 5
            long r1 = PL(r1)
            r10 = 5
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 6
            int r6 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r10 = 4
            java.lang.String r7 = "idpmikg :ina vt Siliinmng"
            java.lang.String r7 = "Skipping invalid timing: "
            if (r6 != 0) goto L8a
            r10 = 7
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r10 = 7
            r13.append(r7)
            r10 = 1
            r13.append(r12)
            r10 = 6
            java.lang.String r12 = r13.toString()
            r10 = 6
            S0o.JDF.b(r3, r12)
            r10 = 3
            return
        L8a:
            r10 = 3
            int r6 = r13.h
            r10 = 0
            r6 = r0[r6]
            r10 = 5
            long r8 = PL(r6)
            r10 = 2
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r10 = 0
            if (r4 != 0) goto Lb4
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 4
            r13.<init>()
            r10 = 2
            r13.append(r7)
            r10 = 6
            r13.append(r12)
            r10 = 5
            java.lang.String r12 = r13.toString()
            r10 = 6
            S0o.JDF.b(r3, r12)
            r10 = 1
            return
        Lb4:
            r10 = 3
            java.util.Map<java.lang.String, vz.f> r12 = r11.Dmx
            r10 = 3
            if (r12 == 0) goto Ld4
            r10 = 5
            int r3 = r13.r5
            r10 = 3
            r4 = -1
            r10 = 6
            if (r3 == r4) goto Ld4
            r10 = 2
            r3 = r0[r3]
            r10 = 7
            java.lang.String r3 = r3.trim()
            r10 = 4
            java.lang.Object r12 = r12.get(r3)
            r10 = 2
            vz.f r12 = (vz.f) r12
            r10 = 6
            goto Ld6
        Ld4:
            r10 = 6
            r12 = 0
        Ld6:
            r10 = 3
            int r13 = r13.qu
            r10 = 6
            r13 = r0[r13]
            r10 = 0
            vz.f$lf r0 = vz.f.lf.h(r13)
            r10 = 3
            java.lang.String r13 = vz.f.lf.qu(r13)
            r10 = 4
            java.lang.String r3 = "/N/"
            java.lang.String r3 = "\\N"
            r10 = 3
            java.lang.String r4 = "\n"
            r10 = 4
            java.lang.String r13 = r13.replace(r3, r4)
            r10 = 6
            java.lang.String r3 = "//n"
            java.lang.String r3 = "\\n"
            r10 = 4
            java.lang.String r13 = r13.replace(r3, r4)
            r10 = 4
            java.lang.String r3 = "\\h"
            r10 = 1
            java.lang.String r4 = "0u0/o0"
            java.lang.String r4 = " "
            r10 = 3
            java.lang.String r13 = r13.replace(r3, r4)
            r10 = 3
            float r3 = r11.I4t
            r10 = 6
            float r4 = r11.Bq3
            r10 = 1
            Ez.lf r12 = L7G(r13, r12, r0, r3, r4)
            r10 = 4
            int r13 = dyF(r1, r15, r14)
            r10 = 1
            int r15 = dyF(r8, r15, r14)
        L120:
            r10 = 1
            if (r13 >= r15) goto L133
            r10 = 6
            java.lang.Object r0 = r14.get(r13)
            r10 = 2
            java.util.List r0 = (java.util.List) r0
            r10 = 0
            r0.add(r12)
            r10 = 4
            int r13 = r13 + 1
            goto L120
        L133:
            r10 = 7
            return
    }

    private static long PL(java.lang.String r9) {
            r8 = 7
            java.util.regex.Pattern r0 = vz.NS.t4x
            r8 = 3
            java.lang.String r9 = r9.trim()
            r8 = 2
            java.util.regex.Matcher r9 = r0.matcher(r9)
            r8 = 3
            boolean r0 = r9.matches()
            r8 = 3
            if (r0 != 0) goto L1d
            r8 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 5
            return r0
        L1d:
            r8 = 6
            r0 = 1
            r8 = 0
            java.lang.String r0 = r9.group(r0)
            r8 = 4
            java.lang.Object r0 = S0o.l.J(r0)
            r8 = 2
            java.lang.String r0 = (java.lang.String) r0
            r8 = 7
            long r0 = java.lang.Long.parseLong(r0)
            r8 = 0
            r2 = 60
            r2 = 60
            r8 = 7
            long r0 = r0 * r2
            r8 = 3
            long r0 = r0 * r2
            r8 = 6
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r8 = 4
            long r0 = r0 * r4
            r8 = 2
            r6 = 2
            r8 = 3
            java.lang.String r6 = r9.group(r6)
            r8 = 3
            java.lang.Object r6 = S0o.l.J(r6)
            r8 = 4
            java.lang.String r6 = (java.lang.String) r6
            r8 = 6
            long r6 = java.lang.Long.parseLong(r6)
            r8 = 4
            long r6 = r6 * r2
            r8 = 1
            long r6 = r6 * r4
            r8 = 6
            long r0 = r0 + r6
            r8 = 5
            r2 = 3
            r8 = 1
            java.lang.String r2 = r9.group(r2)
            r8 = 2
            java.lang.Object r2 = S0o.l.J(r2)
            r8 = 0
            java.lang.String r2 = (java.lang.String) r2
            r8 = 4
            long r2 = java.lang.Long.parseLong(r2)
            r8 = 0
            long r2 = r2 * r4
            r8 = 2
            long r0 = r0 + r2
            r8 = 4
            r2 = 4
            r8 = 7
            java.lang.String r9 = r9.group(r2)
            r8 = 0
            java.lang.Object r9 = S0o.l.J(r9)
            r8 = 2
            java.lang.String r9 = (java.lang.String) r9
            r8 = 6
            long r2 = java.lang.Long.parseLong(r9)
            r8 = 6
            r4 = 10000(0x2710, double:4.9407E-320)
            r4 = 10000(0x2710, double:4.9407E-320)
            r8 = 6
            long r2 = r2 * r4
            r8 = 2
            long r0 = r0 + r2
            r8 = 7
            return r0
    }

    private void V4L(S0o.mVo r4) {
            r3 = this;
        L0:
            r2 = 5
            java.lang.String r0 = r4.s()
            r2 = 7
            if (r0 == 0) goto L57
            r2 = 3
            java.lang.String r1 = " itrSboIpncf]"
            java.lang.String r1 = "[Script Info]"
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 5
            if (r1 == 0) goto L1a
            r2 = 5
            r3.E(r4)
            r2 = 6
            goto L0
        L1a:
            r2 = 2
            java.lang.String r1 = "S []tsuyle4+"
            java.lang.String r1 = "[V4+ Styles]"
            r2 = 1
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 4
            if (r1 == 0) goto L31
            r2 = 6
            java.util.Map r0 = qr(r4)
            r2 = 0
            r3.Dmx = r0
            r2 = 2
            goto L0
        L31:
            java.lang.String r1 = "[V4 Styles]"
            r2 = 2
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 1
            if (r1 == 0) goto L49
            java.lang.String r0 = "SsaDecoder"
            r2 = 5
            java.lang.String r1 = "l rsp Spoenp[o ]tuert4ts deya"
            java.lang.String r1 = "[V4 Styles] are not supported"
            r2 = 1
            S0o.JDF.D3D(r0, r1)
            r2 = 4
            goto L0
        L49:
            r2 = 7
            java.lang.String r1 = "q][evtnE"
            java.lang.String r1 = "[Events]"
            r2 = 2
            boolean r0 = r1.equalsIgnoreCase(r0)
            r2 = 5
            if (r0 == 0) goto L0
        L57:
            r2 = 6
            return
    }

    private void XHC(S0o.mVo r6, java.util.List<java.util.List<Ez.lf>> r7, java.util.List<java.lang.Long> r8) {
            r5 = this;
            r4 = 2
            boolean r0 = r5.JrO
            if (r0 == 0) goto La
            r4 = 3
            vz.lf r0 = r5.s
            r4 = 7
            goto Lc
        La:
            r4 = 4
            r0 = 0
        Lc:
            r4 = 4
            java.lang.String r1 = r6.s()
            r4 = 5
            if (r1 == 0) goto L63
            r4 = 3
            java.lang.String r2 = "orsFta:"
            java.lang.String r2 = "Format:"
            r4 = 5
            boolean r2 = r1.startsWith(r2)
            r4 = 2
            if (r2 == 0) goto L29
            r4 = 0
            vz.lf r0 = vz.lf.XF(r1)
            r4 = 0
            goto Lc
        L29:
            java.lang.String r2 = "lgem:aDio"
            java.lang.String r2 = "Dialogue:"
            r4 = 1
            boolean r2 = r1.startsWith(r2)
            r4 = 6
            if (r2 == 0) goto Lc
            r4 = 4
            if (r0 != 0) goto L5d
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "cSt:o ie  fileltepnfen g o gooaruoieirbamdpmklp"
            java.lang.String r3 = "Skipping dialogue line before complete format: "
            r4 = 4
            r2.append(r3)
            r4 = 5
            r2.append(r1)
            r4 = 1
            java.lang.String r1 = r2.toString()
            r4 = 4
            java.lang.String r2 = "cDeaebosdS"
            java.lang.String r2 = "SsaDecoder"
            r4 = 0
            S0o.JDF.b(r2, r1)
            r4 = 3
            goto Lc
        L5d:
            r4 = 2
            r5.MDU(r1, r0, r7, r8)
            r4 = 0
            goto Lc
        L63:
            r4 = 2
            return
    }

    private static int d(int r4) {
            r3 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 6
            switch(r4) {
                case -1: goto L36;
                case 0: goto L7;
                case 1: goto L32;
                case 2: goto L32;
                case 3: goto L32;
                case 4: goto L2e;
                case 5: goto L2e;
                case 6: goto L2e;
                case 7: goto L2a;
                case 8: goto L2a;
                case 9: goto L2a;
                default: goto L7;
            }
        L7:
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "g:nlo uaniUmetwk nn"
            java.lang.String r2 = "Unknown alignment: "
            r3 = 4
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 6
            java.lang.String r1 = "deeaDcspro"
            java.lang.String r1 = "SsaDecoder"
            r3 = 5
            S0o.JDF.b(r1, r4)
            r3 = 0
            return r0
        L2a:
            r3 = 2
            r4 = 0
            r3 = 3
            return r4
        L2e:
            r3 = 6
            r4 = 1
            r3 = 5
            return r4
        L32:
            r3 = 5
            r4 = 2
            r3 = 2
            return r4
        L36:
            r3 = 4
            return r0
    }

    private static int dyF(long r4, java.util.List<java.lang.Long> r6, java.util.List<java.util.List<Ez.lf>> r7) {
            r3 = 6
            int r0 = r6.size()
            r3 = 7
            int r0 = r0 + (-1)
        L8:
            r3 = 4
            if (r0 < 0) goto L3d
            r3 = 0
            java.lang.Object r1 = r6.get(r0)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 7
            long r1 = r1.longValue()
            r3 = 2
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r3 = 3
            if (r1 != 0) goto L20
            r3 = 2
            return r0
        L20:
            r3 = 7
            java.lang.Object r1 = r6.get(r0)
            r3 = 2
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 1
            long r1 = r1.longValue()
            r3 = 5
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r3 = 7
            if (r1 >= 0) goto L38
            r3 = 4
            int r0 = r0 + 1
            r3 = 7
            goto L3f
        L38:
            r3 = 2
            int r0 = r0 + (-1)
            r3 = 0
            goto L8
        L3d:
            r3 = 2
            r0 = 0
        L3f:
            r3 = 5
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r3 = 0
            r6.add(r0, r4)
            java.util.ArrayList r4 = new java.util.ArrayList
            r3 = 6
            if (r0 != 0) goto L53
            r3 = 3
            r4.<init>()
            r3 = 4
            goto L62
        L53:
            r3 = 1
            int r5 = r0 + (-1)
            r3 = 6
            java.lang.Object r5 = r7.get(r5)
            r3 = 6
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 1
            r4.<init>(r5)
        L62:
            r3 = 3
            r7.add(r0, r4)
            r3 = 2
            return r0
    }

    private static java.util.Map<java.lang.String, vz.f> qr(S0o.mVo r6) {
            r5 = 4
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r5 = 4
            r0.<init>()
            r5 = 6
            r1 = 0
        L9:
            r5 = 7
            java.lang.String r2 = r6.s()
            r5 = 5
            if (r2 == 0) goto L7d
            r5 = 7
            int r3 = r6.XF()
            r5 = 2
            if (r3 == 0) goto L24
            r5 = 6
            int r3 = r6.BW()
            r5 = 4
            r4 = 91
            r5 = 2
            if (r3 == r4) goto L7d
        L24:
            r5 = 4
            r3 = 0
            r5 = 4
            java.lang.String r3 = Ryj.VSBc.TrXwUUh.eydvm
            r5 = 1
            boolean r3 = r2.startsWith(r3)
            r5 = 7
            if (r3 == 0) goto L38
            r5 = 7
            vz.f$NS r1 = vz.f.NS.XF(r2)
            r5 = 1
            goto L9
        L38:
            r5 = 0
            java.lang.String r3 = "lSqye:"
            java.lang.String r3 = "Style:"
            r5 = 6
            boolean r3 = r2.startsWith(r3)
            r5 = 4
            if (r3 == 0) goto L9
            r5 = 4
            if (r1 != 0) goto L6c
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 5
            java.lang.String r4 = " /sSga:oineS p:r nne/meioby/l fple:ite/lk/ /Fri// "
            java.lang.String r4 = "Skipping 'Style:' line before 'Format:' line: "
            r5 = 1
            r3.append(r4)
            r5 = 5
            r3.append(r2)
            r5 = 5
            java.lang.String r2 = r3.toString()
            r5 = 3
            java.lang.String r3 = "eoamdsDSrc"
            java.lang.String r3 = "SsaDecoder"
            r5 = 1
            S0o.JDF.b(r3, r2)
            r5 = 2
            goto L9
        L6c:
            r5 = 7
            vz.f r2 = vz.f.h(r2, r1)
            r5 = 3
            if (r2 == 0) goto L9
            r5 = 2
            java.lang.String r3 = r2.XF
            r5 = 6
            r0.put(r3, r2)
            r5 = 1
            goto L9
        L7d:
            r5 = 6
            return r0
    }

    private static float uD(int r2) {
            r1 = 1
            if (r2 == 0) goto L1c
            r1 = 0
            r0 = 1
            r1 = 2
            if (r2 == r0) goto L18
            r1 = 0
            r0 = 2
            r1 = 5
            if (r2 == r0) goto L13
            r1 = 2
            r2 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r1 = 2
            return r2
        L13:
            r2 = 1064514355(0x3f733333, float:0.95)
            r1 = 1
            return r2
        L18:
            r2 = 1056964608(0x3f000000, float:0.5)
            r1 = 0
            return r2
        L1c:
            r1 = 7
            r2 = 1028443341(0x3d4ccccd, float:0.05)
            r1 = 0
            return r2
    }

    private static int x(int r4) {
            r3 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 4
            switch(r4) {
                case -1: goto L37;
                case 0: goto L7;
                case 1: goto L33;
                case 2: goto L2f;
                case 3: goto L2b;
                case 4: goto L33;
                case 5: goto L2f;
                case 6: goto L2b;
                case 7: goto L33;
                case 8: goto L2f;
                case 9: goto L2b;
                default: goto L7;
            }
        L7:
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = " nn olkgUnmna:tiweo"
            java.lang.String r2 = "Unknown alignment: "
            r3 = 7
            r1.append(r2)
            r3 = 0
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 3
            java.lang.String r1 = "aedrSboeDc"
            java.lang.String r1 = "SsaDecoder"
            r3 = 3
            S0o.JDF.b(r1, r4)
            r3 = 4
            return r0
        L2b:
            r3 = 7
            r4 = 2
            r3 = 6
            return r4
        L2f:
            r3 = 0
            r4 = 1
            r3 = 2
            return r4
        L33:
            r3 = 1
            r4 = 0
            r3 = 3
            return r4
        L37:
            r3 = 5
            return r0
    }

    private static android.text.Layout.Alignment zq7(int r4) {
            r3 = 4
            r0 = 0
            r3 = 1
            switch(r4) {
                case -1: goto L39;
                case 0: goto L6;
                case 1: goto L34;
                case 2: goto L2f;
                case 3: goto L2a;
                case 4: goto L34;
                case 5: goto L2f;
                case 6: goto L2a;
                case 7: goto L34;
                case 8: goto L2f;
                case 9: goto L2a;
                default: goto L6;
            }
        L6:
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "on n nukig:etwmUlnn"
            java.lang.String r2 = "Unknown alignment: "
            r3 = 3
            r1.append(r2)
            r1.append(r4)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 0
            java.lang.String r1 = "eersdDopaS"
            java.lang.String r1 = "SsaDecoder"
            r3 = 1
            S0o.JDF.b(r1, r4)
            r3 = 3
            return r0
        L2a:
            r3 = 6
            android.text.Layout$Alignment r4 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            r3 = 2
            return r4
        L2f:
            r3 = 1
            android.text.Layout$Alignment r4 = android.text.Layout.Alignment.ALIGN_CENTER
            r3 = 0
            return r4
        L34:
            r3 = 6
            android.text.Layout$Alignment r4 = android.text.Layout.Alignment.ALIGN_NORMAL
            r3 = 6
            return r4
        L39:
            return r0
    }

    protected Ez.Q8S P(byte[] r4, int r5, boolean r6) {
            r3 = this;
            java.util.ArrayList r6 = new java.util.ArrayList
            r2 = 5
            r6.<init>()
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r0.<init>()
            r2 = 4
            S0o.mVo r1 = new S0o.mVo
            r2 = 7
            r1.<init>(r4, r5)
            r2 = 2
            boolean r4 = r3.JrO
            if (r4 != 0) goto L1d
            r2 = 4
            r3.V4L(r1)
        L1d:
            r2 = 2
            r3.XHC(r1, r6, r0)
            r2 = 0
            vz.Jl r4 = new vz.Jl
            r2 = 5
            r4.<init>(r6, r0)
            r2 = 4
            return r4
    }
}
