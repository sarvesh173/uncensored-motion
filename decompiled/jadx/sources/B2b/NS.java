package B2b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS extends Ez.J {
    private static final java.util.regex.Pattern Dmx = null;
    private static final java.util.regex.Pattern I4t = null;
    private final java.lang.StringBuilder JrO;
    private final java.util.ArrayList<java.lang.String> s;

    static {
            r1 = 4
            java.lang.String r0 = "*)s:+)s?:)//((+s*//?/?dd(:///,+d-//:+/+:()??()/-/((/:s(//)/+/d?()//*?/()(*)//)d:d+))/),?)>sd(d((+"
            java.lang.String r0 = "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 3
            B2b.NS.Dmx = r0
            r1 = 7
            java.lang.String r0 = "///m/?/}/{./*"
            java.lang.String r0 = "\\{\\\\.*?\\}"
            r1 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 1
            B2b.NS.I4t = r0
            r1 = 4
            return
    }

    public NS() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "cidboeDouprrS"
            java.lang.String r0 = "SubripDecoder"
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 5
            r0.<init>()
            r1 = 4
            r2.JrO = r0
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 4
            r2.s = r0
            r1 = 7
            return
    }

    private static long L7G(java.util.regex.Matcher r10, int r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11 + 1
            r9 = 2
            java.lang.String r0 = r10.group(r0)
            r9 = 4
            r1 = 60
            r1 = 60
            r9 = 6
            r3 = 1000(0x3e8, double:4.94E-321)
            r9 = 4
            if (r0 == 0) goto L20
            r9 = 6
            long r5 = java.lang.Long.parseLong(r0)
            r9 = 4
            long r5 = r5 * r1
            long r5 = r5 * r1
            r9 = 1
            long r5 = r5 * r3
            r9 = 2
            goto L25
        L20:
            r9 = 2
            r5 = 0
            r5 = 0
        L25:
            int r0 = r11 + 2
            r9 = 1
            java.lang.String r0 = r10.group(r0)
            r9 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r9 = 5
            java.lang.String r0 = (java.lang.String) r0
            long r7 = java.lang.Long.parseLong(r0)
            r9 = 7
            long r7 = r7 * r1
            long r7 = r7 * r3
            r9 = 1
            long r5 = r5 + r7
            r9 = 0
            int r0 = r11 + 3
            r9 = 5
            java.lang.String r0 = r10.group(r0)
            r9 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r9 = 6
            java.lang.String r0 = (java.lang.String) r0
            long r0 = java.lang.Long.parseLong(r0)
            r9 = 6
            long r0 = r0 * r3
            long r5 = r5 + r0
            r9 = 5
            int r11 = r11 + 4
            r9 = 4
            java.lang.String r10 = r10.group(r11)
            r9 = 3
            if (r10 == 0) goto L66
            r9 = 3
            long r10 = java.lang.Long.parseLong(r10)
            r9 = 3
            long r5 = r5 + r10
        L66:
            r9 = 2
            long r5 = r5 * r3
            return r5
    }

    private java.lang.String MDU(java.lang.String r8, java.util.ArrayList<java.lang.String> r9) {
            r7 = this;
            r6 = 7
            java.lang.String r8 = r8.trim()
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            r0.<init>(r8)
            r6 = 4
            java.util.regex.Pattern r1 = B2b.NS.I4t
            r6 = 7
            java.util.regex.Matcher r8 = r1.matcher(r8)
            r6 = 4
            r1 = 0
        L16:
            boolean r2 = r8.find()
            r6 = 5
            if (r2 == 0) goto L42
            r6 = 2
            java.lang.String r2 = r8.group()
            r6 = 3
            r9.add(r2)
            r6 = 6
            int r3 = r8.start()
            r6 = 5
            int r3 = r3 - r1
            r6 = 6
            int r2 = r2.length()
            r6 = 6
            int r4 = r3 + r2
            r6 = 4
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r6 = 7
            r0.replace(r3, r4, r5)
            r6 = 7
            int r1 = r1 + r2
            r6 = 1
            goto L16
        L42:
            r6 = 2
            java.lang.String r8 = r0.toString()
            r6 = 2
            return r8
    }

    private Ez.lf dyF(android.text.Spanned r17, java.lang.String r18) {
            r16 = this;
            r0 = r18
            r0 = r18
            Ez.lf$lf r1 = new Ez.lf$lf
            r1.<init>()
            r2 = r17
            r2 = r17
            Ez.lf$lf r1 = r1.JrO(r2)
            if (r0 != 0) goto L18
            Ez.lf r0 = r1.XF()
            return r0
        L18:
            int r2 = r18.hashCode()
            java.lang.String r6 = "n{9/}ba"
            java.lang.String r6 = "{\\an9}"
            java.lang.String r7 = "}n/8/{u"
            java.lang.String r7 = "{\\an8}"
            java.lang.String r8 = "p}/{an7"
            java.lang.String r8 = "{\\an7}"
            java.lang.String r9 = "6q}{/n/"
            java.lang.String r9 = "{\\an6}"
            java.lang.String r10 = "{/s5n/}"
            java.lang.String r10 = "{\\an5}"
            java.lang.String r11 = "an}m{/4"
            java.lang.String r11 = "{\\an4}"
            java.lang.String r12 = "/a/{o}3"
            java.lang.String r12 = "{\\an3}"
            java.lang.String r13 = "}n2//b{"
            java.lang.String r13 = "{\\an2}"
            java.lang.String r14 = "{//an}u"
            java.lang.String r14 = "{\\an1}"
            r4 = 4
            r5 = 3
            r15 = 2
            r3 = 1
            switch(r2) {
                case -685620710: goto L9b;
                case -685620679: goto L93;
                case -685620648: goto L8a;
                case -685620617: goto L81;
                case -685620586: goto L79;
                case -685620555: goto L71;
                case -685620524: goto L68;
                case -685620493: goto L5f;
                case -685620462: goto L57;
                default: goto L56;
            }
        L56:
            goto La3
        L57:
            boolean r2 = r0.equals(r6)
            if (r2 == 0) goto La3
            r2 = 5
            goto La4
        L5f:
            boolean r2 = r0.equals(r7)
            if (r2 == 0) goto La3
            r2 = 8
            goto La4
        L68:
            boolean r2 = r0.equals(r8)
            if (r2 == 0) goto La3
            r2 = r15
            r2 = r15
            goto La4
        L71:
            boolean r2 = r0.equals(r9)
            if (r2 == 0) goto La3
            r2 = r4
            goto La4
        L79:
            boolean r2 = r0.equals(r10)
            if (r2 == 0) goto La3
            r2 = 7
            goto La4
        L81:
            boolean r2 = r0.equals(r11)
            if (r2 == 0) goto La3
            r2 = r3
            r2 = r3
            goto La4
        L8a:
            boolean r2 = r0.equals(r12)
            if (r2 == 0) goto La3
            r2 = r5
            r2 = r5
            goto La4
        L93:
            boolean r2 = r0.equals(r13)
            if (r2 == 0) goto La3
            r2 = 6
            goto La4
        L9b:
            boolean r2 = r0.equals(r14)
            if (r2 == 0) goto La3
            r2 = 0
            goto La4
        La3:
            r2 = -1
        La4:
            if (r2 == 0) goto Lb9
            if (r2 == r3) goto Lb9
            if (r2 == r15) goto Lb9
            if (r2 == r5) goto Lb5
            if (r2 == r4) goto Lb5
            r4 = 5
            if (r2 == r4) goto Lb5
            r1.pdH(r3)
            goto Lbd
        Lb5:
            r1.pdH(r15)
            goto Lbd
        Lb9:
            r2 = 0
            r1.pdH(r2)
        Lbd:
            int r2 = r18.hashCode()
            switch(r2) {
                case -685620710: goto L109;
                case -685620679: goto L100;
                case -685620648: goto Lf7;
                case -685620617: goto Lef;
                case -685620586: goto Le7;
                case -685620555: goto Lde;
                case -685620524: goto Ld5;
                case -685620493: goto Lcd;
                case -685620462: goto Lc5;
                default: goto Lc4;
            }
        Lc4:
            goto L111
        Lc5:
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto L111
            r0 = 5
            goto L112
        Lcd:
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto L111
            r0 = 4
            goto L112
        Ld5:
            boolean r0 = r0.equals(r8)
            if (r0 == 0) goto L111
            r0 = r5
            r0 = r5
            goto L112
        Lde:
            boolean r0 = r0.equals(r9)
            if (r0 == 0) goto L111
            r0 = 8
            goto L112
        Le7:
            boolean r0 = r0.equals(r10)
            if (r0 == 0) goto L111
            r0 = 7
            goto L112
        Lef:
            boolean r0 = r0.equals(r11)
            if (r0 == 0) goto L111
            r0 = 6
            goto L112
        Lf7:
            boolean r0 = r0.equals(r12)
            if (r0 == 0) goto L111
            r0 = r15
            r0 = r15
            goto L112
        L100:
            boolean r0 = r0.equals(r13)
            if (r0 == 0) goto L111
            r0 = r3
            r0 = r3
            goto L112
        L109:
            boolean r0 = r0.equals(r14)
            if (r0 == 0) goto L111
            r0 = 0
            goto L112
        L111:
            r0 = -1
        L112:
            if (r0 == 0) goto L129
            if (r0 == r3) goto L129
            if (r0 == r15) goto L129
            if (r0 == r5) goto L124
            r2 = 4
            if (r0 == r2) goto L124
            r2 = 5
            if (r0 == r2) goto L124
            r1.b(r3)
            goto L12c
        L124:
            r0 = 0
            r1.b(r0)
            goto L12c
        L129:
            r1.b(r15)
        L12c:
            int r0 = r1.qu()
            float r0 = uD(r0)
            Ez.lf$lf r0 = r1.f(r0)
            int r1 = r1.r5()
            float r1 = uD(r1)
            r2 = 0
            Ez.lf$lf r0 = r0.BW(r1, r2)
            Ez.lf r0 = r0.XF()
            return r0
    }

    static float uD(int r2) {
            r1 = 5
            if (r2 == 0) goto L20
            r1 = 4
            r0 = 1
            r1 = 5
            if (r2 == r0) goto L1b
            r1 = 2
            r0 = 2
            r1 = 1
            if (r2 != r0) goto L13
            r1 = 4
            r2 = 1064011039(0x3f6b851f, float:0.92)
            r1 = 0
            return r2
        L13:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 6
            r2.<init>()
            r1 = 2
            throw r2
        L1b:
            r1 = 3
            r2 = 1056964608(0x3f000000, float:0.5)
            r1 = 6
            return r2
        L20:
            r1 = 3
            r2 = 1034147594(0x3da3d70a, float:0.08)
            r1 = 6
            return r2
    }

    protected Ez.Q8S P(byte[] r8, int r9, boolean r10) {
            r7 = this;
            java.lang.String r10 = "udoerrSpiDpcb"
            java.lang.String r10 = "SubripDecoder"
            r6 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 7
            r0.<init>()
            r6 = 7
            S0o.Ikr r1 = new S0o.Ikr
            r6 = 3
            r1.<init>()
            r6 = 7
            S0o.mVo r2 = new S0o.mVo
            r6 = 6
            r2.<init>(r8, r9)
        L1a:
            r6 = 6
            java.lang.String r8 = r2.s()
            r6 = 0
            r9 = 0
            r6 = 6
            if (r8 == 0) goto L13e
            int r3 = r8.length()
            r6 = 1
            if (r3 != 0) goto L2d
            r6 = 2
            goto L1a
        L2d:
            r6 = 4
            java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> L11d
            r6 = 5
            java.lang.String r8 = r2.s()
            r6 = 7
            if (r8 != 0) goto L44
            r6 = 0
            java.lang.String r8 = "dt npeUeqcened"
            java.lang.String r8 = "Unexpected end"
            S0o.JDF.b(r10, r8)
            r6 = 0
            goto L13e
        L44:
            r6 = 4
            java.util.regex.Pattern r3 = B2b.NS.Dmx
            r6 = 6
            java.util.regex.Matcher r3 = r3.matcher(r8)
            r6 = 6
            boolean r4 = r3.matches()
            r6 = 6
            if (r4 == 0) goto Lfd
            r6 = 4
            r8 = 1
            r6 = 1
            long r4 = L7G(r3, r8)
            r6 = 3
            r1.XF(r4)
            r6 = 1
            r8 = 6
            long r3 = L7G(r3, r8)
            r6 = 3
            r1.XF(r3)
            r6 = 2
            java.lang.StringBuilder r8 = r7.JrO
            r6 = 5
            r8.setLength(r9)
            r6 = 5
            java.util.ArrayList<java.lang.String> r8 = r7.s
            r6 = 3
            r8.clear()
            r6 = 7
            java.lang.String r8 = r2.s()
        L7c:
            r6 = 6
            boolean r3 = android.text.TextUtils.isEmpty(r8)
            r6 = 6
            if (r3 != 0) goto Lb1
            r6 = 3
            java.lang.StringBuilder r3 = r7.JrO
            r6 = 6
            int r3 = r3.length()
            r6 = 0
            if (r3 <= 0) goto L9b
            r6 = 4
            java.lang.StringBuilder r3 = r7.JrO
            r6 = 4
            java.lang.String r4 = ">b<r"
            java.lang.String r4 = "<br>"
            r6 = 3
            r3.append(r4)
        L9b:
            r6 = 2
            java.lang.StringBuilder r3 = r7.JrO
            r6 = 0
            java.util.ArrayList<java.lang.String> r4 = r7.s
            r6 = 1
            java.lang.String r8 = r7.MDU(r8, r4)
            r6 = 1
            r3.append(r8)
            r6 = 1
            java.lang.String r8 = r2.s()
            r6 = 1
            goto L7c
        Lb1:
            r6 = 3
            java.lang.StringBuilder r8 = r7.JrO
            r6 = 0
            java.lang.String r8 = r8.toString()
            r6 = 5
            android.text.Spanned r8 = android.text.Html.fromHtml(r8)
        Lbe:
            r6 = 3
            java.util.ArrayList<java.lang.String> r3 = r7.s
            r6 = 5
            int r3 = r3.size()
            r6 = 5
            if (r9 >= r3) goto Le8
            r6 = 1
            java.util.ArrayList<java.lang.String> r3 = r7.s
            r6 = 0
            java.lang.Object r3 = r3.get(r9)
            r6 = 7
            java.lang.String r3 = (java.lang.String) r3
            r6 = 6
            java.lang.String r4 = "//s////9}{//n1a-]"
            java.lang.String r4 = "\\{\\\\an[1-9]\\}"
            r6 = 5
            boolean r4 = r3.matches(r4)
            r6 = 7
            if (r4 == 0) goto Le3
            r6 = 4
            goto Lea
        Le3:
            r6 = 5
            int r9 = r9 + 1
            r6 = 1
            goto Lbe
        Le8:
            r6 = 3
            r3 = 0
        Lea:
            r6 = 5
            Ez.lf r8 = r7.dyF(r8, r3)
            r6 = 5
            r0.add(r8)
            r6 = 2
            Ez.lf r8 = Ez.lf.jk
            r6 = 5
            r0.add(r8)
            r6 = 6
            goto L1a
        Lfd:
            r6 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 4
            r9.<init>()
            r6 = 1
            java.lang.String r3 = "ii m S :iigmlngappitdkvnn"
            java.lang.String r3 = "Skipping invalid timing: "
            r9.append(r3)
            r6 = 1
            r9.append(r8)
            r6 = 1
            java.lang.String r8 = r9.toString()
            r6 = 0
            S0o.JDF.b(r10, r8)
            r6 = 2
            goto L1a
        L11d:
            r6 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 2
            r9.<init>()
            r6 = 7
            java.lang.String r3 = "ve loiadpSi i: ipdxinngn"
            java.lang.String r3 = "Skipping invalid index: "
            r6 = 7
            r9.append(r3)
            r6 = 0
            r9.append(r8)
            r6 = 1
            java.lang.String r8 = r9.toString()
            r6 = 6
            S0o.JDF.b(r10, r8)
            r6 = 3
            goto L1a
        L13e:
            r6 = 3
            Ez.lf[] r8 = new Ez.lf[r9]
            r6 = 6
            java.lang.Object[] r8 = r0.toArray(r8)
            r6 = 1
            Ez.lf[] r8 = (Ez.lf[]) r8
            r6 = 4
            long[] r9 = r1.qu()
            r6 = 3
            B2b.lf r10 = new B2b.lf
            r6 = 6
            r10.<init>(r8, r9)
            r6 = 2
            return r10
    }
}
