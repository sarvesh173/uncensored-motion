package GGJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class f extends Ez.J {
    static final java.util.regex.Pattern Bq3 = null;

    /* renamed from: D, reason: collision with root package name */
    private static final GGJ.f.NS f134D = null;
    private static final java.util.regex.Pattern Dmx = null;
    private static final java.util.regex.Pattern I4t = null;
    private static final java.util.regex.Pattern Lpi = null;
    private static final java.util.regex.Pattern jSk = null;
    private static final GGJ.f.lf pyv = null;
    private static final java.util.regex.Pattern s = null;
    static final java.util.regex.Pattern t4x = null;
    private final org.xmlpull.v1.XmlPullParserFactory JrO;

    private static final class NS {
        final int XF;
        final int h;

        NS(int r2, int r3) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 5
                r1.XF = r2
                r0 = 4
                r1.h = r3
                r0 = 4
                return
        }
    }

    static {
            r3 = 0
            java.lang.String r0 = "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"
            r3 = 6
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r3 = 7
            GGJ.f.s = r0
            r3 = 6
            java.lang.String r0 = ")|shf]m:9-(s[)0(?)+st|$|0+-?.m]|^[//(9"
            java.lang.String r0 = "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"
            r3 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r3 = 6
            GGJ.f.Dmx = r0
            r3 = 3
            java.lang.String r0 = "*-0m)(.(99+m)e[?|p^$x)]%|-[0]"
            java.lang.String r0 = "^(([0-9]*.)?[0-9]+)(px|em|%)$"
            r3 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r3 = 1
            GGJ.f.I4t = r0
            r3 = 0
            java.lang.String r0 = "+//do?+]/.)d$^??/%(*/-["
            java.lang.String r0 = "^([-+]?\\d+\\.?\\d*?)%$"
            r3 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r3 = 4
            GGJ.f.Bq3 = r0
            r3 = 4
            java.lang.String r0 = "(*?/dbd.//%/%/) /./(+//^*//+)d/?$d?"
            java.lang.String r0 = "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"
            r3 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r3 = 4
            GGJ.f.t4x = r0
            r3 = 1
            java.lang.String r0 = "*?/(??u/./d+*+$)/d////p/pd. /d(?^x//x"
            java.lang.String r0 = "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"
            r3 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r3 = 1
            GGJ.f.jSk = r0
            r3 = 3
            java.lang.String r0 = "$(/)d+dp( )//+^"
            java.lang.String r0 = "^(\\d+) (\\d+)$"
            r3 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r3 = 6
            GGJ.f.Lpi = r0
            r3 = 5
            GGJ.f$lf r0 = new GGJ.f$lf
            r1 = 1106247680(0x41f00000, float:30.0)
            r3 = 4
            r2 = 1
            r3 = 6
            r0.<init>(r1, r2, r2)
            r3 = 5
            GGJ.f.pyv = r0
            r3 = 4
            GGJ.f$NS r0 = new GGJ.f$NS
            r3 = 5
            r1 = 32
            r3 = 0
            r2 = 15
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 2
            GGJ.f.f134D = r0
            return
    }

    public f() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "meoclrTDqtd"
            java.lang.String r0 = "TtmlDecoder"
            r3 = 3
            r4.<init>(r0)
            r3 = 7
            org.xmlpull.v1.XmlPullParserFactory r0 = org.xmlpull.v1.XmlPullParserFactory.newInstance()     // Catch: org.xmlpull.v1.XmlPullParserException -> L1a
            r3 = 5
            r4.JrO = r0     // Catch: org.xmlpull.v1.XmlPullParserException -> L1a
            r3 = 4
            r1 = 1
            r3 = 2
            r0.setNamespaceAware(r1)     // Catch: org.xmlpull.v1.XmlPullParserException -> L1a
            r3 = 3
            return
        L1a:
            r0 = move-exception
            r3 = 7
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 5
            java.lang.String r2 = "X se/cina/sorlneartlltt nFsduycoe arulaeCrmPtP"
            java.lang.String r2 = "Couldn't create XmlPullParserFactory instance"
            r3 = 5
            r1.<init>(r2, r0)
            r3 = 5
            throw r1
    }

    private static long BB(java.lang.String r13, GGJ.f.lf r14) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            java.util.regex.Pattern r0 = GGJ.f.s
            java.util.regex.Matcher r0 = r0.matcher(r13)
            boolean r1 = r0.matches()
            r2 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r2 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L90
            java.lang.String r13 = r0.group(r7)
            java.lang.Object r13 = S0o.NS.Z(r13)
            java.lang.String r13 = (java.lang.String) r13
            long r7 = java.lang.Long.parseLong(r13)
            r9 = 3600(0xe10, double:1.7786E-320)
            r9 = 3600(0xe10, double:1.7786E-320)
            long r7 = r7 * r9
            double r7 = (double) r7
            java.lang.String r13 = r0.group(r6)
            java.lang.Object r13 = S0o.NS.Z(r13)
            java.lang.String r13 = (java.lang.String) r13
            long r9 = java.lang.Long.parseLong(r13)
            r11 = 60
            r11 = 60
            long r9 = r9 * r11
            double r9 = (double) r9
            double r7 = r7 + r9
            java.lang.String r13 = r0.group(r5)
            java.lang.Object r13 = S0o.NS.Z(r13)
            java.lang.String r13 = (java.lang.String) r13
            long r5 = java.lang.Long.parseLong(r13)
            double r5 = (double) r5
            double r7 = r7 + r5
            java.lang.String r13 = r0.group(r4)
            r4 = 0
            r4 = 0
            if (r13 == 0) goto L62
            double r9 = java.lang.Double.parseDouble(r13)
            goto L63
        L62:
            r9 = r4
        L63:
            double r7 = r7 + r9
            r13 = 5
            java.lang.String r13 = r0.group(r13)
            if (r13 == 0) goto L75
            long r9 = java.lang.Long.parseLong(r13)
            float r13 = (float) r9
            float r1 = r14.XF
            float r13 = r13 / r1
            double r9 = (double) r13
            goto L76
        L75:
            r9 = r4
        L76:
            double r7 = r7 + r9
            r13 = 6
            java.lang.String r13 = r0.group(r13)
            if (r13 == 0) goto L8c
            long r0 = java.lang.Long.parseLong(r13)
            double r0 = (double) r0
            int r13 = r14.h
            double r4 = (double) r13
            double r0 = r0 / r4
            float r13 = r14.XF
            double r13 = (double) r13
            double r4 = r0 / r13
        L8c:
            double r7 = r7 + r4
            double r7 = r7 * r2
            long r13 = (long) r7
            return r13
        L90:
            java.util.regex.Pattern r0 = GGJ.f.Dmx
            java.util.regex.Matcher r0 = r0.matcher(r13)
            boolean r1 = r0.matches()
            if (r1 == 0) goto L137
            java.lang.String r13 = r0.group(r7)
            java.lang.Object r13 = S0o.NS.Z(r13)
            java.lang.String r13 = (java.lang.String) r13
            double r8 = java.lang.Double.parseDouble(r13)
            java.lang.String r13 = r0.group(r6)
            java.lang.Object r13 = S0o.NS.Z(r13)
            java.lang.String r13 = (java.lang.String) r13
            r13.hashCode()
            int r0 = r13.hashCode()
            r1 = -1
            switch(r0) {
                case 102: goto Lff;
                case 104: goto Lef;
                case 109: goto Ldf;
                case 116: goto Lcf;
                case 3494: goto Lc2;
                default: goto Lbf;
            }
        Lbf:
            r4 = r1
            r4 = r1
            goto L10b
        Lc2:
            java.lang.String r0 = "ms"
            java.lang.String r0 = "ms"
            boolean r13 = r13.equals(r0)
            if (r13 != 0) goto L10b
            goto Lbf
        Lcf:
            java.lang.String r0 = "t"
            java.lang.String r0 = "t"
            boolean r13 = r13.equals(r0)
            if (r13 != 0) goto Ldc
            goto Lbf
        Ldc:
            r4 = r5
            r4 = r5
            goto L10b
        Ldf:
            java.lang.String r0 = "m"
            java.lang.String r0 = "m"
            boolean r13 = r13.equals(r0)
            if (r13 != 0) goto Lec
            goto Lbf
        Lec:
            r4 = r6
            r4 = r6
            goto L10b
        Lef:
            java.lang.String r0 = "h"
            java.lang.String r0 = "h"
            boolean r13 = r13.equals(r0)
            if (r13 != 0) goto Lfc
            goto Lbf
        Lfc:
            r4 = r7
            r4 = r7
            goto L10b
        Lff:
            java.lang.String r0 = "f"
            java.lang.String r0 = "f"
            boolean r13 = r13.equals(r0)
            if (r13 != 0) goto L10a
            goto Lbf
        L10a:
            r4 = 0
        L10b:
            switch(r4) {
                case 0: goto L130;
                case 1: goto L124;
                case 2: goto L11f;
                case 3: goto L11b;
                case 4: goto L10f;
                default: goto L10e;
            }
        L10e:
            goto L134
        L10f:
            r13 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r13 = 4652007308841189376(0x408f400000000000, double:1000.0)
        L119:
            double r8 = r8 / r13
            goto L134
        L11b:
            int r13 = r14.r5
            double r13 = (double) r13
            goto L119
        L11f:
            r13 = 4633641066610819072(0x404e000000000000, double:60.0)
            r13 = 4633641066610819072(0x404e000000000000, double:60.0)
            goto L12e
        L124:
            r13 = 4660134898793709568(0x40ac200000000000, double:3600.0)
            r13 = 4660134898793709568(0x40ac200000000000, double:3600.0)
        L12e:
            double r8 = r8 * r13
            goto L134
        L130:
            float r13 = r14.XF
            double r13 = (double) r13
            goto L119
        L134:
            double r8 = r8 * r2
            long r13 = (long) r8
            return r13
        L137:
            com.google.android.exoplayer2.text.SubtitleDecoderException r14 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "xlsmas  eomtef:Meedipmr irn"
            java.lang.String r1 = "Malformed time expression: "
            r0.append(r1)
            r0.append(r13)
            java.lang.String r13 = r0.toString()
            r14.<init>(r13)
            throw r14
    }

    private static java.lang.String[] CW(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = r2.trim()
            r1 = 2
            boolean r0 = r2.isEmpty()
            r1 = 5
            if (r0 == 0) goto L15
            r1 = 1
            r2 = 0
            r1 = 4
            java.lang.String[] r2 = new java.lang.String[r2]
            r1 = 7
            goto L1f
        L15:
            r1 = 0
            java.lang.String r0 = "/+s/"
            java.lang.String r0 = "\\s+"
            r1 = 3
            java.lang.String[] r2 = S0o.l.eGu(r2, r0)
        L1f:
            r1 = 6
            return r2
    }

    private static java.util.Map<java.lang.String, GGJ.S> E(org.xmlpull.v1.XmlPullParser r6, java.util.Map<java.lang.String, GGJ.S> r7, GGJ.f.NS r8, GGJ.f.f r9, java.util.Map<java.lang.String, GGJ.Mk> r10, java.util.Map<java.lang.String, java.lang.String> r11) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
        L0:
            r5 = 2
            r6.next()
            r5 = 5
            java.lang.String r0 = "eslyo"
            java.lang.String r0 = "style"
            r5 = 3
            boolean r1 = S0o.AY.D3D(r6, r0)
            r5 = 0
            if (r1 == 0) goto L53
            r5 = 5
            java.lang.String r0 = S0o.AY.XF(r6, r0)
            r5 = 7
            GGJ.S r1 = new GGJ.S
            r5 = 2
            r1.<init>()
            r5 = 0
            GGJ.S r1 = zq7(r6, r1)
            r5 = 4
            if (r0 == 0) goto L45
            r5 = 3
            java.lang.String[] r0 = CW(r0)
            r5 = 4
            int r2 = r0.length
            r3 = 5
            r3 = 0
        L2f:
            r5 = 0
            if (r3 >= r2) goto L45
            r5 = 2
            r4 = r0[r3]
            r5 = 2
            java.lang.Object r4 = r7.get(r4)
            r5 = 0
            GGJ.S r4 = (GGJ.S) r4
            r5 = 6
            r1.XF(r4)
            r5 = 6
            int r3 = r3 + 1
            goto L2f
        L45:
            r5 = 2
            java.lang.String r0 = r1.g()
            r5 = 3
            if (r0 == 0) goto L83
            r5 = 6
            r7.put(r0, r1)
            r5 = 3
            goto L83
        L53:
            r5 = 1
            java.lang.String r0 = "egnirb"
            java.lang.String r0 = "region"
            r5 = 5
            boolean r0 = S0o.AY.D3D(r6, r0)
            r5 = 1
            if (r0 == 0) goto L72
            r5 = 4
            GGJ.Mk r0 = d(r6, r8, r9)
            r5 = 6
            if (r0 == 0) goto L83
            r5 = 5
            java.lang.String r1 = r0.XF
            r5 = 4
            r10.put(r1, r0)
            r5 = 4
            goto L83
        L72:
            r5 = 3
            java.lang.String r0 = "etmaadut"
            java.lang.String r0 = "metadata"
            boolean r0 = S0o.AY.D3D(r6, r0)
            r5 = 5
            if (r0 == 0) goto L83
            r5 = 0
            qr(r6, r11)
        L83:
            r5 = 4
            java.lang.String r0 = "ehda"
            java.lang.String r0 = "head"
            r5 = 7
            boolean r0 = S0o.AY.qu(r6, r0)
            r5 = 2
            if (r0 == 0) goto L0
            r5 = 0
            return r7
    }

    private static android.text.Layout.Alignment L7G(java.lang.String r3) {
            r2 = 2
            java.lang.String r3 = Ocr.lf.Z(r3)
            r2 = 4
            r3.hashCode()
            r2 = 0
            int r0 = r3.hashCode()
            r2 = 5
            r1 = -1
            switch(r0) {
                case -1364013995: goto L62;
                case 100571: goto L51;
                case 3317767: goto L3d;
                case 108511772: goto L29;
                case 109757538: goto L15;
                default: goto L13;
            }
        L13:
            r2 = 6
            goto L74
        L15:
            r2 = 1
            java.lang.String r0 = "tspta"
            java.lang.String r0 = "start"
            r2 = 2
            boolean r3 = r3.equals(r0)
            r2 = 0
            if (r3 != 0) goto L25
            goto L74
        L25:
            r2 = 4
            r1 = 4
            r2 = 6
            goto L74
        L29:
            r2 = 2
            java.lang.String r0 = "rihqg"
            java.lang.String r0 = "right"
            r2 = 3
            boolean r3 = r3.equals(r0)
            r2 = 1
            if (r3 != 0) goto L3a
            r2 = 6
            goto L74
        L3a:
            r1 = 3
            r2 = 7
            goto L74
        L3d:
            r2 = 7
            java.lang.String r0 = "flet"
            java.lang.String r0 = "left"
            r2 = 3
            boolean r3 = r3.equals(r0)
            r2 = 6
            if (r3 != 0) goto L4d
            r2 = 4
            goto L74
        L4d:
            r2 = 1
            r1 = 2
            r2 = 7
            goto L74
        L51:
            r2 = 0
            java.lang.String r0 = "den"
            java.lang.String r0 = "end"
            r2 = 0
            boolean r3 = r3.equals(r0)
            r2 = 2
            if (r3 != 0) goto L5f
            goto L74
        L5f:
            r2 = 5
            r1 = 1
            goto L74
        L62:
            r2 = 7
            java.lang.String r0 = "tnseec"
            java.lang.String r0 = "center"
            r2 = 3
            boolean r3 = r3.equals(r0)
            r2 = 2
            if (r3 != 0) goto L72
            r2 = 5
            goto L74
        L72:
            r2 = 3
            r1 = 0
        L74:
            r2 = 1
            switch(r1) {
                case 0: goto L84;
                case 1: goto L7f;
                case 2: goto L7b;
                case 3: goto L7f;
                case 4: goto L7b;
                default: goto L78;
            }
        L78:
            r3 = 0
            r2 = 5
            return r3
        L7b:
            r2 = 4
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_NORMAL
            return r3
        L7f:
            r2 = 6
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            r2 = 3
            return r3
        L84:
            r2 = 0
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_CENTER
            r2 = 0
            return r3
    }

    private static GGJ.f.NS MDU(org.xmlpull.v1.XmlPullParser r8, GGJ.f.NS r9) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r7 = 1
            java.lang.String r0 = "ttemoesrt.mpp3l:w/tawnrm#htwr/a.//g"
            java.lang.String r0 = "http://www.w3.org/ns/ttml#parameter"
            r7 = 1
            java.lang.String r1 = "selloluintoRec"
            java.lang.String r1 = "cellResolution"
            r7 = 3
            java.lang.String r8 = r8.getAttributeValue(r0, r1)
            r7 = 3
            if (r8 != 0) goto L17
            r7 = 3
            return r9
        L17:
            r7 = 4
            java.util.regex.Pattern r0 = GGJ.f.Lpi
            r7 = 5
            java.util.regex.Matcher r0 = r0.matcher(r8)
            r7 = 4
            boolean r1 = r0.matches()
            r7 = 1
            java.lang.String r2 = "ieennbiomlaog nI c dulsogler rfm:olr"
            java.lang.String r2 = "Ignoring malformed cell resolution: "
            r7 = 1
            java.lang.String r3 = "odclmeuTter"
            java.lang.String r3 = "TtmlDecoder"
            r7 = 6
            if (r1 != 0) goto L4c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 5
            r0.<init>()
            r7 = 2
            r0.append(r2)
            r7 = 7
            r0.append(r8)
            r7 = 2
            java.lang.String r8 = r0.toString()
            r7 = 7
            S0o.JDF.b(r3, r8)
            r7 = 3
            return r9
        L4c:
            r1 = 1
            r1 = 1
            r7 = 7
            java.lang.String r1 = r0.group(r1)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 2
            java.lang.Object r1 = S0o.NS.Z(r1)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 0
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 6
            r4 = 2
            r7 = 1
            java.lang.String r0 = r0.group(r4)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 4
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 0
            if (r1 == 0) goto L83
            r7 = 0
            if (r0 == 0) goto L83
            r7 = 3
            GGJ.f$NS r4 = new GGJ.f$NS     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 1
            r4.<init>(r1, r0)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 5
            return r4
        L83:
            r7 = 0
            com.google.android.exoplayer2.text.SubtitleDecoderException r4 = new com.google.android.exoplayer2.text.SubtitleDecoderException     // Catch: java.lang.NumberFormatException -> Lb2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 7
            r5.<init>()     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 7
            java.lang.String r6 = "ilavs npuI redltcl oilon"
            java.lang.String r6 = "Invalid cell resolution "
            r7 = 6
            r5.append(r6)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 0
            r5.append(r1)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 2
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r7 = 0
            r5.append(r1)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 7
            r5.append(r0)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 0
            java.lang.String r0 = r5.toString()     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 1
            r4.<init>(r0)     // Catch: java.lang.NumberFormatException -> Lb2
            r7 = 5
            throw r4     // Catch: java.lang.NumberFormatException -> Lb2
        Lb2:
            r7 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r7 = 7
            r0.append(r2)
            r7 = 0
            r0.append(r8)
            r7 = 3
            java.lang.String r8 = r0.toString()
            r7 = 6
            S0o.JDF.b(r3, r8)
            return r9
    }

    private static GGJ.Jl PL(org.xmlpull.v1.XmlPullParser r20, GGJ.Jl r21, java.util.Map<java.lang.String, GGJ.Mk> r22, GGJ.f.lf r23) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r0 = r20
            r0 = r20
            r9 = r21
            r9 = r21
            r1 = r23
            r1 = r23
            int r2 = r20.getAttributeCount()
            r3 = 0
            GGJ.S r5 = zq7(r0, r3)
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r10 = r3
            r10 = r3
            r12 = r10
            r12 = r10
            r11 = r4
            r11 = r4
            r3 = 0
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L39:
            if (r3 >= r2) goto Ldd
            java.lang.String r4 = r0.getAttributeName(r3)
            java.lang.String r8 = r0.getAttributeValue(r3)
            r4.hashCode()
            int r19 = r4.hashCode()
            r6 = 1
            switch(r19) {
                case -934795532: goto L94;
                case 99841: goto L85;
                case 100571: goto L78;
                case 93616297: goto L6a;
                case 109780401: goto L5e;
                case 1292595405: goto L50;
                default: goto L4e;
            }
        L4e:
            r7 = -1
            goto L9f
        L50:
            java.lang.String r7 = "kuormbacqIdngea"
            java.lang.String r7 = "backgroundImage"
            boolean r4 = r4.equals(r7)
            if (r4 != 0) goto L5c
            goto L4e
        L5c:
            r7 = 5
            goto L9f
        L5e:
            java.lang.String r7 = "style"
            boolean r4 = r4.equals(r7)
            if (r4 != 0) goto L68
            goto L4e
        L68:
            r7 = 4
            goto L9f
        L6a:
            java.lang.String r7 = "ibsen"
            java.lang.String r7 = "begin"
            boolean r4 = r4.equals(r7)
            if (r4 != 0) goto L76
            goto L4e
        L76:
            r7 = 3
            goto L9f
        L78:
            java.lang.String r7 = "edn"
            java.lang.String r7 = "end"
            boolean r4 = r4.equals(r7)
            if (r4 != 0) goto L83
            goto L4e
        L83:
            r7 = 2
            goto L9f
        L85:
            java.lang.String r7 = "udr"
            java.lang.String r7 = "dur"
            boolean r4 = r4.equals(r7)
            if (r4 != 0) goto L91
            goto L4e
        L91:
            r7 = r6
            r7 = r6
            goto L9f
        L94:
            java.lang.String r7 = "region"
            boolean r4 = r4.equals(r7)
            if (r4 != 0) goto L9e
            goto L4e
        L9e:
            r7 = 0
        L9f:
            switch(r7) {
                case 0: goto Lcd;
                case 1: goto Lc8;
                case 2: goto Lc3;
                case 3: goto Lbc;
                case 4: goto Lb2;
                case 5: goto La3;
                default: goto La2;
            }
        La2:
            goto Lc0
        La3:
            java.lang.String r4 = "#"
            java.lang.String r4 = "#"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto Lc0
            java.lang.String r12 = r8.substring(r6)
            goto Lc0
        Lb2:
            java.lang.String[] r4 = CW(r8)
            int r6 = r4.length
            if (r6 <= 0) goto Lc0
            r10 = r4
            r10 = r4
            goto Lc0
        Lbc:
            long r13 = BB(r8, r1)
        Lc0:
            r4 = r22
            goto Ld9
        Lc3:
            long r15 = BB(r8, r1)
            goto Lc0
        Lc8:
            long r17 = BB(r8, r1)
            goto Lc0
        Lcd:
            r4 = r22
            r4 = r22
            boolean r6 = r4.containsKey(r8)
            if (r6 == 0) goto Ld9
            r11 = r8
            r11 = r8
        Ld9:
            int r3 = r3 + 1
            goto L39
        Ldd:
            if (r9 == 0) goto Lfa
            long r1 = r9.qu
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r6 == 0) goto L104
            int r6 = (r13 > r3 ? 1 : (r13 == r3 ? 0 : -1))
            if (r6 == 0) goto Lf4
            long r13 = r13 + r1
        Lf4:
            int r6 = (r15 > r3 ? 1 : (r15 == r3 ? 0 : -1))
            if (r6 == 0) goto L104
            long r15 = r15 + r1
            goto L104
        Lfa:
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L104:
            r1 = r13
            int r6 = (r15 > r3 ? 1 : (r15 == r3 ? 0 : -1))
            if (r6 != 0) goto L11c
            int r6 = (r17 > r3 ? 1 : (r17 == r3 ? 0 : -1))
            if (r6 == 0) goto L112
            long r17 = r1 + r17
            r3 = r17
            goto L11d
        L112:
            if (r9 == 0) goto L11c
            long r6 = r9.Z
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 == 0) goto L11c
            r3 = r6
            goto L11d
        L11c:
            r3 = r15
        L11d:
            java.lang.String r0 = r20.getName()
            r6 = r10
            r6 = r10
            r7 = r11
            r7 = r11
            r8 = r12
            r8 = r12
            r9 = r21
            r9 = r21
            GGJ.Jl r0 = GGJ.Jl.r5(r0, r1, r3, r5, r6, r7, r8, r9)
            return r0
    }

    private static GGJ.f.lf V4L(org.xmlpull.v1.XmlPullParser r7) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r6 = 1
            java.lang.String r0 = "teemfaRmr"
            java.lang.String r0 = "frameRate"
            r6 = 0
            java.lang.String r1 = "arspo/w:tam//t/r.ow#wterttphng.mw3l"
            java.lang.String r1 = "http://www.w3.org/ns/ttml#parameter"
            r6 = 4
            java.lang.String r0 = r7.getAttributeValue(r1, r0)
            r6 = 4
            if (r0 == 0) goto L1b
            r6 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 0
            goto L1e
        L1b:
            r6 = 3
            r0 = 30
        L1e:
            r6 = 6
            java.lang.String r2 = "frameRateMultiplier"
            r6 = 0
            java.lang.String r2 = r7.getAttributeValue(r1, r2)
            r6 = 3
            if (r2 == 0) goto L63
            r6 = 2
            java.lang.String r3 = " "
            java.lang.String r3 = " "
            r6 = 2
            java.lang.String[] r2 = S0o.l.eGu(r2, r3)
            r6 = 5
            int r3 = r2.length
            r6 = 0
            r4 = 2
            r6 = 3
            if (r3 != r4) goto L54
            r6 = 3
            r3 = 0
            r6 = 6
            r3 = r2[r3]
            r6 = 5
            int r3 = java.lang.Integer.parseInt(r3)
            r6 = 1
            float r3 = (float) r3
            r6 = 4
            r4 = 1
            r6 = 0
            r2 = r2[r4]
            int r2 = java.lang.Integer.parseInt(r2)
            r6 = 2
            float r2 = (float) r2
            float r3 = r3 / r2
            r6 = 0
            goto L66
        L54:
            r6 = 6
            com.google.android.exoplayer2.text.SubtitleDecoderException r7 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            r6 = 7
            java.lang.String r0 = "t/ M/brhiamae spptadeua2loeln  rsetetRvfr"
            java.lang.String r0 = "frameRateMultiplier doesn't have 2 parts"
            r6 = 0
            r7.<init>(r0)
            r6 = 7
            throw r7
        L63:
            r6 = 1
            r3 = 1065353216(0x3f800000, float:1.0)
        L66:
            r6 = 6
            GGJ.f$lf r2 = GGJ.f.pyv
            r6 = 0
            int r4 = r2.h
            r6 = 0
            java.lang.String r5 = "aertFsuamebu"
            java.lang.String r5 = "subFrameRate"
            r6 = 2
            java.lang.String r5 = r7.getAttributeValue(r1, r5)
            r6 = 0
            if (r5 == 0) goto L7e
            int r4 = java.lang.Integer.parseInt(r5)
        L7e:
            r6 = 3
            int r2 = r2.r5
            r6 = 2
            java.lang.String r5 = "Rtctakip"
            java.lang.String r5 = "tickRate"
            r6 = 2
            java.lang.String r7 = r7.getAttributeValue(r1, r5)
            r6 = 6
            if (r7 == 0) goto L94
            r6 = 2
            int r2 = java.lang.Integer.parseInt(r7)
        L94:
            r6 = 5
            GGJ.f$lf r7 = new GGJ.f$lf
            r6 = 6
            float r0 = (float) r0
            r6 = 0
            float r0 = r0 * r3
            r6 = 2
            r7.<init>(r0, r4, r2)
            r6 = 5
            return r7
    }

    private static void XHC(java.lang.String r8, GGJ.S r9) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r7 = 4
            java.lang.String r0 = "\\s+"
            r7 = 4
            java.lang.String[] r0 = S0o.l.eGu(r8, r0)
            r7 = 2
            int r1 = r0.length
            r7 = 0
            r2 = 2
            r7 = 3
            r3 = 1
            r7 = 4
            if (r1 != r3) goto L1a
            r7 = 3
            java.util.regex.Pattern r0 = GGJ.f.I4t
            r7 = 7
            java.util.regex.Matcher r0 = r0.matcher(r8)
            goto L39
        L1a:
            r7 = 0
            int r1 = r0.length
            r7 = 4
            if (r1 != r2) goto L114
            r7 = 1
            java.util.regex.Pattern r1 = GGJ.f.I4t
            r7 = 4
            r0 = r0[r3]
            r7 = 4
            java.util.regex.Matcher r0 = r1.matcher(r0)
            r7 = 2
            java.lang.String r1 = "teelcmTDqod"
            java.lang.String r1 = "TtmlDecoder"
            r7 = 6
            java.lang.String r4 = "eissMettifo fvfbt sfregakvinirctgaaittpPedt.c esldu n n i e iunhah ie zi  tlratn isr eo.ooletznunellc voS riug"
            java.lang.String r4 = "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."
            r7 = 3
            S0o.JDF.b(r1, r4)
        L39:
            r7 = 4
            boolean r1 = r0.matches()
            r7 = 1
            java.lang.String r4 = "'."
            r7 = 2
            if (r1 == 0) goto Lef
            r7 = 3
            r8 = 3
            r7 = 6
            java.lang.String r1 = r0.group(r8)
            r7 = 0
            java.lang.Object r1 = S0o.NS.Z(r1)
            r7 = 5
            java.lang.String r1 = (java.lang.String) r1
            r7 = 5
            r1.hashCode()
            r7 = 4
            int r5 = r1.hashCode()
            r7 = 6
            r6 = -1
            switch(r5) {
                case 37: goto L8d;
                case 3240: goto L78;
                case 3592: goto L63;
                default: goto L61;
            }
        L61:
            r7 = 3
            goto L9e
        L63:
            r7 = 7
            java.lang.String r5 = "xp"
            java.lang.String r5 = "px"
            boolean r5 = r1.equals(r5)
            r7 = 4
            if (r5 != 0) goto L73
            r7 = 1
            goto L9e
        L73:
            r7 = 5
            r6 = r2
            r6 = r2
            r7 = 1
            goto L9e
        L78:
            r7 = 0
            java.lang.String r5 = "me"
            java.lang.String r5 = "em"
            r7 = 1
            boolean r5 = r1.equals(r5)
            r7 = 1
            if (r5 != 0) goto L88
            r7 = 6
            goto L9e
        L88:
            r7 = 1
            r6 = r3
            r6 = r3
            r7 = 0
            goto L9e
        L8d:
            r7 = 3
            java.lang.String r5 = "%"
            java.lang.String r5 = "%"
            r7 = 5
            boolean r5 = r1.equals(r5)
            r7 = 5
            if (r5 != 0) goto L9c
            r7 = 6
            goto L9e
        L9c:
            r7 = 3
            r6 = 0
        L9e:
            r7 = 3
            switch(r6) {
                case 0: goto Ld3;
                case 1: goto Lcd;
                case 2: goto Lc8;
                default: goto La2;
            }
        La2:
            r7 = 2
            com.google.android.exoplayer2.text.SubtitleDecoderException r8 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            r7 = 5
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 2
            r9.<init>()
            r7 = 7
            java.lang.String r0 = "S lm/r t:Iontfziindu fo e/ivn"
            java.lang.String r0 = "Invalid unit for fontSize: '"
            r7 = 1
            r9.append(r0)
            r7 = 1
            r9.append(r1)
            r7 = 1
            r9.append(r4)
            r7 = 1
            java.lang.String r9 = r9.toString()
            r7 = 2
            r8.<init>(r9)
            r7 = 4
            throw r8
        Lc8:
            r7 = 2
            r9.P(r3)
            goto Ld7
        Lcd:
            r7 = 2
            r9.P(r2)
            r7 = 2
            goto Ld7
        Ld3:
            r7 = 6
            r9.P(r8)
        Ld7:
            r7 = 5
            java.lang.String r8 = r0.group(r3)
            r7 = 2
            java.lang.Object r8 = S0o.NS.Z(r8)
            r7 = 2
            java.lang.String r8 = (java.lang.String) r8
            r7 = 3
            float r8 = java.lang.Float.parseFloat(r8)
            r7 = 1
            r9.GK(r8)
            r7 = 6
            return
        Lef:
            r7 = 4
            com.google.android.exoplayer2.text.SubtitleDecoderException r9 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            r7 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 3
            r0.<init>()
            r7 = 2
            java.lang.String r1 = "/ornon:zil xeapo vofseed sntfSir/iI"
            java.lang.String r1 = "Invalid expression for fontSize: '"
            r7 = 6
            r0.append(r1)
            r0.append(r8)
            r7 = 1
            r0.append(r4)
            r7 = 0
            java.lang.String r8 = r0.toString()
            r7 = 2
            r9.<init>(r8)
            r7 = 0
            throw r9
        L114:
            r7 = 6
            com.google.android.exoplayer2.text.SubtitleDecoderException r8 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            r7 = 7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r7 = 6
            java.lang.String r1 = "for dbln eti sborfma:znI ne ri nuftvoSei"
            java.lang.String r1 = "Invalid number of entries for fontSize: "
            r7 = 2
            r9.append(r1)
            r7 = 7
            int r0 = r0.length
            r7 = 0
            r9.append(r0)
            r7 = 1
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r7 = 5
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            r7 = 0
            r8.<init>(r9)
            r7 = 0
            throw r8
    }

    private static GGJ.Mk d(org.xmlpull.v1.XmlPullParser r17, GGJ.f.NS r18, GGJ.f.f r19) {
            r0 = r17
            r0 = r17
            r1 = r19
            r1 = r19
            java.lang.String r2 = "id"
            java.lang.String r2 = "id"
            java.lang.String r4 = S0o.AY.XF(r0, r2)
            r2 = 0
            if (r4 != 0) goto L16
            return r2
        L16:
            java.lang.String r3 = "uoniir"
            java.lang.String r3 = "origin"
            java.lang.String r3 = S0o.AY.XF(r0, r3)
            java.lang.String r5 = "olrTedepmct"
            java.lang.String r5 = "TtmlDecoder"
            if (r3 == 0) goto L26b
            java.util.regex.Pattern r6 = GGJ.f.t4x
            java.util.regex.Matcher r7 = r6.matcher(r3)
            java.util.regex.Pattern r8 = GGJ.f.jSk
            java.util.regex.Matcher r9 = r8.matcher(r3)
            boolean r10 = r7.matches()
            java.lang.String r11 = "r nngmnhqfnwli oieogm airgirdt r ogIoei"
            java.lang.String r11 = "Ignoring region with malformed origin: "
            java.lang.String r12 = "rxssIw :o heggtnsn ionriii :gtetmegttsn n"
            java.lang.String r12 = "Ignoring region with missing tts:extent: "
            r13 = 1120403456(0x42c80000, float:100.0)
            r14 = 2
            r15 = 1
            if (r10 == 0) goto L83
            java.lang.String r9 = r7.group(r15)     // Catch: java.lang.NumberFormatException -> L70
            java.lang.Object r9 = S0o.NS.Z(r9)     // Catch: java.lang.NumberFormatException -> L70
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.NumberFormatException -> L70
            float r9 = java.lang.Float.parseFloat(r9)     // Catch: java.lang.NumberFormatException -> L70
            float r9 = r9 / r13
            java.lang.String r7 = r7.group(r14)     // Catch: java.lang.NumberFormatException -> L70
            java.lang.Object r7 = S0o.NS.Z(r7)     // Catch: java.lang.NumberFormatException -> L70
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.NumberFormatException -> L70
            float r7 = java.lang.Float.parseFloat(r7)     // Catch: java.lang.NumberFormatException -> L70
            float r7 = r7 / r13
            r16 = r9
            r16 = r9
            r9 = r7
            r9 = r7
            r7 = r16
            r7 = r16
            goto Lc4
        L70:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r11)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            S0o.JDF.b(r5, r0)
            return r2
        L83:
            boolean r7 = r9.matches()
            if (r7 == 0) goto L253
            if (r1 != 0) goto L9e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r12)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            S0o.JDF.b(r5, r0)
            return r2
        L9e:
            java.lang.String r7 = r9.group(r15)     // Catch: java.lang.NumberFormatException -> L240
            java.lang.Object r7 = S0o.NS.Z(r7)     // Catch: java.lang.NumberFormatException -> L240
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.NumberFormatException -> L240
            int r7 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.NumberFormatException -> L240
            java.lang.String r9 = r9.group(r14)     // Catch: java.lang.NumberFormatException -> L240
            java.lang.Object r9 = S0o.NS.Z(r9)     // Catch: java.lang.NumberFormatException -> L240
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.NumberFormatException -> L240
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.NumberFormatException -> L240
            float r7 = (float) r7     // Catch: java.lang.NumberFormatException -> L240
            int r10 = r1.XF     // Catch: java.lang.NumberFormatException -> L240
            float r10 = (float) r10     // Catch: java.lang.NumberFormatException -> L240
            float r7 = r7 / r10
            float r9 = (float) r9     // Catch: java.lang.NumberFormatException -> L240
            int r10 = r1.h     // Catch: java.lang.NumberFormatException -> L240
            float r10 = (float) r10
            float r9 = r9 / r10
        Lc4:
            java.lang.String r10 = "etnmet"
            java.lang.String r10 = "extent"
            java.lang.String r10 = S0o.AY.XF(r0, r10)
            if (r10 == 0) goto L237
            java.util.regex.Matcher r6 = r6.matcher(r10)
            java.util.regex.Matcher r8 = r8.matcher(r10)
            boolean r10 = r6.matches()
            java.lang.String r11 = "fgwxogoat:etr motmirere eiongdnh lnIn  "
            java.lang.String r11 = "Ignoring region with malformed extent: "
            if (r10 == 0) goto L114
            java.lang.String r1 = r6.group(r15)     // Catch: java.lang.NumberFormatException -> L101
            java.lang.Object r1 = S0o.NS.Z(r1)     // Catch: java.lang.NumberFormatException -> L101
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L101
            float r1 = java.lang.Float.parseFloat(r1)     // Catch: java.lang.NumberFormatException -> L101
            float r1 = r1 / r13
            java.lang.String r6 = r6.group(r14)     // Catch: java.lang.NumberFormatException -> L101
            java.lang.Object r6 = S0o.NS.Z(r6)     // Catch: java.lang.NumberFormatException -> L101
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.NumberFormatException -> L101
            float r2 = java.lang.Float.parseFloat(r6)     // Catch: java.lang.NumberFormatException -> L101
            float r2 = r2 / r13
            r10 = r2
            r10 = r2
            goto L159
        L101:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r11)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            S0o.JDF.b(r5, r0)
            return r2
        L114:
            boolean r6 = r8.matches()
            if (r6 == 0) goto L220
            if (r1 != 0) goto L12f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r12)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            S0o.JDF.b(r5, r0)
            return r2
        L12f:
            java.lang.String r6 = r8.group(r15)     // Catch: java.lang.NumberFormatException -> L20d
            java.lang.Object r6 = S0o.NS.Z(r6)     // Catch: java.lang.NumberFormatException -> L20d
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.NumberFormatException -> L20d
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.NumberFormatException -> L20d
            java.lang.String r8 = r8.group(r14)     // Catch: java.lang.NumberFormatException -> L20d
            java.lang.Object r8 = S0o.NS.Z(r8)     // Catch: java.lang.NumberFormatException -> L20d
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.NumberFormatException -> L20d
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> L20d
            float r6 = (float) r6     // Catch: java.lang.NumberFormatException -> L20d
            int r10 = r1.XF     // Catch: java.lang.NumberFormatException -> L20d
            float r10 = (float) r10     // Catch: java.lang.NumberFormatException -> L20d
            float r6 = r6 / r10
            float r8 = (float) r8     // Catch: java.lang.NumberFormatException -> L20d
            int r1 = r1.h     // Catch: java.lang.NumberFormatException -> L20d
            float r1 = (float) r1
            float r8 = r8 / r1
            r1 = r6
            r1 = r6
            r10 = r8
            r10 = r8
        L159:
            java.lang.String r2 = "Aansibilgypd"
            java.lang.String r2 = "displayAlign"
            java.lang.String r2 = S0o.AY.XF(r0, r2)
            r3 = 0
            if (r2 == 0) goto L19a
            java.lang.String r2 = Ocr.lf.Z(r2)
            r2.hashCode()
            java.lang.String r5 = "utcere"
            java.lang.String r5 = "center"
            boolean r5 = r2.equals(r5)
            if (r5 != 0) goto L18c
            java.lang.String r5 = "repta"
            java.lang.String r5 = "after"
            boolean r2 = r2.equals(r5)
            if (r2 != 0) goto L182
            goto L19a
        L182:
            float r9 = r9 + r10
            r2 = r18
            r2 = r18
            r6 = r9
            r6 = r9
            r8 = r14
            r8 = r14
            goto L1a1
        L18c:
            r2 = 1073741824(0x40000000, float:2.0)
            float r2 = r10 / r2
            float r9 = r9 + r2
            r2 = r18
            r2 = r18
            r6 = r9
            r6 = r9
            r8 = r15
            r8 = r15
            goto L1a1
        L19a:
            r2 = r18
            r2 = r18
            r8 = r3
            r6 = r9
            r6 = r9
        L1a1:
            int r2 = r2.h
            float r2 = (float) r2
            r5 = 1065353216(0x3f800000, float:1.0)
            float r12 = r5 / r2
            java.lang.String r2 = "wiMnodgeqir"
            java.lang.String r2 = "writingMode"
            java.lang.String r0 = S0o.AY.XF(r0, r2)
            if (r0 == 0) goto L1f9
            java.lang.String r0 = Ocr.lf.Z(r0)
            r0.hashCode()
            int r2 = r0.hashCode()
            r5 = -1
            switch(r2) {
                case 3694: goto L1e2;
                case 3553396: goto L1d5;
                case 3553576: goto L1c6;
                default: goto L1c3;
            }
        L1c3:
            r3 = r5
            r3 = r5
            goto L1ef
        L1c6:
            java.lang.String r2 = "brlt"
            java.lang.String r2 = "tbrl"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L1d2
            goto L1c3
        L1d2:
            r3 = r14
            r3 = r14
            goto L1ef
        L1d5:
            java.lang.String r2 = "tblr"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L1df
            goto L1c3
        L1df:
            r3 = r15
            r3 = r15
            goto L1ef
        L1e2:
            java.lang.String r2 = "tb"
            java.lang.String r2 = "tb"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L1ef
            goto L1c3
        L1ef:
            switch(r3) {
                case 0: goto L1f6;
                case 1: goto L1f6;
                case 2: goto L1f3;
                default: goto L1f2;
            }
        L1f2:
            goto L1f9
        L1f3:
            r13 = r15
            r13 = r15
            goto L1fd
        L1f6:
            r13 = r14
            r13 = r14
            goto L1fd
        L1f9:
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r13 = r0
            r13 = r0
        L1fd:
            GGJ.Mk r0 = new GGJ.Mk
            r2 = 0
            r11 = 1
            r3 = r0
            r3 = r0
            r5 = r7
            r5 = r7
            r7 = r2
            r7 = r2
            r9 = r1
            r9 = r1
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r0
        L20d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r11)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            S0o.JDF.b(r5, r0)
            return r2
        L220:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = " esetsIngnw tgteuod hnx eironiiu rnprot:p"
            java.lang.String r1 = "Ignoring region with unsupported extent: "
            r0.append(r1)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            S0o.JDF.b(r5, r0)
            return r2
        L237:
            java.lang.String r0 = "n gmeo wiathgitIne rotioetu gnxnn"
            java.lang.String r0 = "Ignoring region without an extent"
            S0o.JDF.b(r5, r0)
            return r2
        L240:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r11)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            S0o.JDF.b(r5, r0)
            return r2
        L253:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "nsitonieod gogron I g nwrgr iph:iirtnueup"
            java.lang.String r1 = "Ignoring region with unsupported origin: "
            r0.append(r1)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            S0o.JDF.b(r5, r0)
            return r2
        L26b:
            java.lang.String r0 = "nihgnbgintouewtron no or  Iiarigg"
            java.lang.String r0 = "Ignoring region without an origin"
            S0o.JDF.b(r5, r0)
            return r2
    }

    private static GGJ.S dyF(GGJ.S r1) {
            r0 = 5
            if (r1 != 0) goto La
            r0 = 6
            GGJ.S r1 = new GGJ.S
            r0 = 0
            r1.<init>()
        La:
            r0 = 5
            return r1
    }

    private static GGJ.f.f jc(org.xmlpull.v1.XmlPullParser r6) {
            r5 = 4
            java.lang.String r0 = "utxnee"
            java.lang.String r0 = "extent"
            r5 = 3
            java.lang.String r6 = S0o.AY.XF(r6, r0)
            r5 = 3
            r0 = 0
            r5 = 7
            if (r6 != 0) goto L12
            r5 = 6
            return r0
        L12:
            r5 = 4
            java.util.regex.Pattern r1 = GGJ.f.jSk
            r5 = 6
            java.util.regex.Matcher r1 = r1.matcher(r6)
            r5 = 4
            boolean r2 = r1.matches()
            r5 = 0
            java.lang.String r3 = "leTdroDpetc"
            java.lang.String r3 = "TtmlDecoder"
            if (r2 != 0) goto L45
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 3
            java.lang.String r2 = " ingnptIqlo  ixo-se:xnertetgnn "
            java.lang.String r2 = "Ignoring non-pixel tts extent: "
            r5 = 3
            r1.append(r2)
            r1.append(r6)
            r5 = 0
            java.lang.String r6 = r1.toString()
            r5 = 7
            S0o.JDF.b(r3, r6)
            r5 = 3
            return r0
        L45:
            r5 = 6
            r2 = 1
            r5 = 0
            java.lang.String r2 = r1.group(r2)     // Catch: java.lang.NumberFormatException -> L75
            r5 = 6
            java.lang.Object r2 = S0o.NS.Z(r2)     // Catch: java.lang.NumberFormatException -> L75
            r5 = 0
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.NumberFormatException -> L75
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L75
            r5 = 5
            r4 = 2
            r5 = 3
            java.lang.String r1 = r1.group(r4)     // Catch: java.lang.NumberFormatException -> L75
            r5 = 7
            java.lang.Object r1 = S0o.NS.Z(r1)     // Catch: java.lang.NumberFormatException -> L75
            r5 = 5
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L75
            r5 = 5
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L75
            r5 = 4
            GGJ.f$f r4 = new GGJ.f$f     // Catch: java.lang.NumberFormatException -> L75
            r5 = 4
            r4.<init>(r2, r1)     // Catch: java.lang.NumberFormatException -> L75
            r5 = 6
            return r4
        L75:
            r5 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 4
            r1.<init>()
            r5 = 5
            java.lang.String r2 = "grser   ooalIxte tmnfgdn:eisttn"
            java.lang.String r2 = "Ignoring malformed tts extent: "
            r5 = 5
            r1.append(r2)
            r5 = 7
            r1.append(r6)
            r5 = 5
            java.lang.String r6 = r1.toString()
            r5 = 5
            S0o.JDF.b(r3, r6)
            r5 = 2
            return r0
    }

    private static void qr(org.xmlpull.v1.XmlPullParser r3, java.util.Map<java.lang.String, java.lang.String> r4) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
        L0:
            r2 = 5
            r3.next()
            r2 = 2
            java.lang.String r0 = "miema"
            java.lang.String r0 = "image"
            r2 = 2
            boolean r0 = S0o.AY.D3D(r3, r0)
            r2 = 4
            if (r0 == 0) goto L2a
            r2 = 1
            java.lang.String r0 = "di"
            java.lang.String r0 = "id"
            r2 = 2
            java.lang.String r0 = S0o.AY.XF(r3, r0)
            r2 = 7
            if (r0 == 0) goto L2a
            r2 = 2
            java.lang.String r1 = r3.nextText()
            r2 = 3
            r4.put(r0, r1)
        L2a:
            r2 = 4
            java.lang.String r0 = "meadoata"
            java.lang.String r0 = "metadata"
            r2 = 4
            boolean r0 = S0o.AY.qu(r3, r0)
            r2 = 5
            if (r0 == 0) goto L0
            r2 = 5
            return
    }

    private static boolean uD(java.lang.String r2) {
            java.lang.String r0 = "tt"
            java.lang.String r0 = "tt"
            r1 = 5
            boolean r0 = r2.equals(r0)
            r1 = 6
            if (r0 != 0) goto Ld7
            r1 = 7
            java.lang.String r0 = "ahed"
            java.lang.String r0 = "head"
            r1 = 2
            boolean r0 = r2.equals(r0)
            r1 = 2
            if (r0 != 0) goto Ld7
            r1 = 4
            java.lang.String r0 = "doby"
            java.lang.String r0 = "body"
            r1 = 2
            boolean r0 = r2.equals(r0)
            r1 = 2
            if (r0 != 0) goto Ld7
            r1 = 6
            java.lang.String r0 = "div"
            java.lang.String r0 = "div"
            r1 = 4
            boolean r0 = r2.equals(r0)
            r1 = 0
            if (r0 != 0) goto Ld7
            r1 = 6
            java.lang.String r0 = "p"
            r1 = 0
            boolean r0 = r2.equals(r0)
            r1 = 6
            if (r0 != 0) goto Ld7
            r1 = 7
            java.lang.String r0 = "snap"
            java.lang.String r0 = "span"
            r1 = 3
            boolean r0 = r2.equals(r0)
            r1 = 3
            if (r0 != 0) goto Ld7
            r1 = 7
            java.lang.String r0 = "br"
            java.lang.String r0 = "br"
            boolean r0 = r2.equals(r0)
            r1 = 1
            if (r0 != 0) goto Ld7
            r1 = 3
            java.lang.String r0 = "bsytl"
            java.lang.String r0 = "style"
            r1 = 7
            boolean r0 = r2.equals(r0)
            r1 = 4
            if (r0 != 0) goto Ld7
            r1 = 2
            java.lang.String r0 = "ntyilsu"
            java.lang.String r0 = "styling"
            r1 = 4
            boolean r0 = r2.equals(r0)
            r1 = 1
            if (r0 != 0) goto Ld7
            r1 = 6
            java.lang.String r0 = "upyatl"
            java.lang.String r0 = "layout"
            r1 = 3
            boolean r0 = r2.equals(r0)
            r1 = 2
            if (r0 != 0) goto Ld7
            r1 = 5
            java.lang.String r0 = "giqreo"
            java.lang.String r0 = "region"
            r1 = 3
            boolean r0 = r2.equals(r0)
            r1 = 2
            if (r0 != 0) goto Ld7
            r1 = 6
            java.lang.String r0 = "tmsdatea"
            java.lang.String r0 = "metadata"
            r1 = 4
            boolean r0 = r2.equals(r0)
            r1 = 0
            if (r0 != 0) goto Ld7
            r1 = 6
            java.lang.String r0 = "iaemg"
            java.lang.String r0 = "image"
            r1 = 7
            boolean r0 = r2.equals(r0)
            r1 = 2
            if (r0 != 0) goto Ld7
            r1 = 4
            java.lang.String r0 = "data"
            java.lang.String r0 = "data"
            boolean r0 = r2.equals(r0)
            r1 = 6
            if (r0 != 0) goto Ld7
            r1 = 4
            java.lang.String r0 = "onaroifiotn"
            java.lang.String r0 = "information"
            r1 = 7
            boolean r2 = r2.equals(r0)
            r1 = 5
            if (r2 == 0) goto Ld3
            r1 = 3
            goto Ld7
        Ld3:
            r1 = 4
            r2 = 0
            r1 = 4
            goto Ld9
        Ld7:
            r1 = 7
            r2 = 1
        Ld9:
            r1 = 1
            return r2
    }

    private static float x(java.lang.String r6) {
            r5 = 7
            java.util.regex.Pattern r0 = GGJ.f.Bq3
            r5 = 4
            java.util.regex.Matcher r0 = r0.matcher(r6)
            r5 = 3
            boolean r1 = r0.matches()
            r5 = 6
            r2 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r5 = 3
            java.lang.String r3 = "medrebDlTot"
            java.lang.String r3 = "TtmlDecoder"
            r5 = 7
            if (r1 != 0) goto L39
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 7
            r0.<init>()
            r5 = 4
            java.lang.String r1 = "vusaeauIdlvf  ra:nrie  ol"
            java.lang.String r1 = "Invalid value for shear: "
            r5 = 0
            r0.append(r1)
            r0.append(r6)
            r5 = 4
            java.lang.String r6 = r0.toString()
            r5 = 0
            S0o.JDF.b(r3, r6)
            r5 = 4
            return r2
        L39:
            r5 = 1
            r1 = 1
            r5 = 6
            java.lang.String r0 = r0.group(r1)     // Catch: java.lang.NumberFormatException -> L5f
            r5 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: java.lang.NumberFormatException -> L5f
            r5 = 5
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L5f
            r5 = 6
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L5f
            r5 = 1
            r1 = -1027080192(0xffffffffc2c80000, float:-100.0)
            r5 = 5
            float r0 = java.lang.Math.max(r1, r0)     // Catch: java.lang.NumberFormatException -> L5f
            r5 = 4
            r1 = 1120403456(0x42c80000, float:100.0)
            r5 = 1
            float r6 = java.lang.Math.min(r1, r0)     // Catch: java.lang.NumberFormatException -> L5f
            r5 = 1
            return r6
        L5f:
            r0 = move-exception
            r5 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 5
            java.lang.String r4 = " :raehdp e Fas soaprite"
            java.lang.String r4 = "Failed to parse shear: "
            r5 = 0
            r1.append(r4)
            r5 = 3
            r1.append(r6)
            r5 = 2
            java.lang.String r6 = r1.toString()
            r5 = 0
            S0o.JDF.J(r3, r6, r0)
            return r2
    }

    private static GGJ.S zq7(org.xmlpull.v1.XmlPullParser r13, GGJ.S r14) {
            r12 = 0
            int r0 = r13.getAttributeCount()
            r12 = 5
            r1 = 0
            r12 = 4
            r2 = r1
            r2 = r1
        La:
            r12 = 0
            if (r2 >= r0) goto L48c
            r12 = 1
            java.lang.String r3 = r13.getAttributeValue(r2)
            r12 = 6
            java.lang.String r4 = r13.getAttributeName(r2)
            r12 = 2
            r4.hashCode()
            r12 = 6
            int r5 = r4.hashCode()
            r12 = 3
            r6 = 5
            r12 = 3
            r7 = 4
            r12 = 0
            r8 = -1
            r12 = 1
            r9 = 3
            r12 = 7
            r10 = 2
            r12 = 1
            r11 = 1
            r12 = 1
            switch(r5) {
                case -1550943582: goto L15d;
                case -1224696685: goto L149;
                case -1065511464: goto L132;
                case -879295043: goto L11c;
                case -734428249: goto L108;
                case 3355: goto Lf2;
                case 3511770: goto Le0;
                case 94842723: goto Lcb;
                case 109403361: goto Lb5;
                case 110138194: goto La0;
                case 365601008: goto L8b;
                case 921125321: goto L75;
                case 1115953443: goto L5e;
                case 1287124693: goto L4b;
                case 1754920356: goto L36;
                default: goto L30;
            }
        L30:
            r12 = 6
            r4 = r8
            r4 = r8
            r12 = 0
            goto L170
        L36:
            java.lang.String r5 = "RAwiiulnqgmtl"
            java.lang.String r5 = "multiRowAlign"
            r12 = 5
            boolean r4 = r4.equals(r5)
            r12 = 3
            if (r4 != 0) goto L45
            r12 = 4
            goto L30
        L45:
            r12 = 2
            r4 = 14
            r12 = 4
            goto L170
        L4b:
            r12 = 7
            java.lang.String r5 = "basrclkoCoguonr"
            java.lang.String r5 = "backgroundColor"
            boolean r4 = r4.equals(r5)
            r12 = 6
            if (r4 != 0) goto L59
            r12 = 4
            goto L30
        L59:
            r4 = 13
            r12 = 0
            goto L170
        L5e:
            r12 = 1
            java.lang.String r5 = "otrmPubsnoiy"
            java.lang.String r5 = "rubyPosition"
            r12 = 7
            boolean r4 = r4.equals(r5)
            r12 = 6
            if (r4 != 0) goto L6f
            r12 = 6
            goto L30
        L6f:
            r12 = 5
            r4 = 12
            r12 = 1
            goto L170
        L75:
            r12 = 6
            java.lang.String r5 = "taexohsmipts"
            java.lang.String r5 = "textEmphasis"
            r12 = 7
            boolean r4 = r4.equals(r5)
            r12 = 7
            if (r4 != 0) goto L86
            r12 = 7
            goto L30
        L86:
            r4 = 11
            r12 = 1
            goto L170
        L8b:
            r12 = 7
            java.lang.String r5 = "iznSobft"
            java.lang.String r5 = "fontSize"
            r12 = 7
            boolean r4 = r4.equals(r5)
            r12 = 6
            if (r4 != 0) goto L9b
            r12 = 4
            goto L30
        L9b:
            r4 = 10
            r12 = 6
            goto L170
        La0:
            java.lang.String r5 = "enexCmutitb"
            java.lang.String r5 = "textCombine"
            r12 = 1
            boolean r4 = r4.equals(r5)
            r12 = 7
            if (r4 != 0) goto Laf
            r12 = 6
            goto L30
        Laf:
            r12 = 0
            r4 = 9
            r12 = 1
            goto L170
        Lb5:
            r12 = 6
            java.lang.String r5 = "rspah"
            java.lang.String r5 = "shear"
            boolean r4 = r4.equals(r5)
            r12 = 1
            if (r4 != 0) goto Lc6
            r12 = 6
            goto L30
        Lc6:
            r4 = 8
            r12 = 4
            goto L170
        Lcb:
            r12 = 4
            java.lang.String r5 = "cloqo"
            java.lang.String r5 = "color"
            r12 = 1
            boolean r4 = r4.equals(r5)
            r12 = 7
            if (r4 != 0) goto Ldb
            r12 = 7
            goto L30
        Ldb:
            r12 = 0
            r4 = 7
            r12 = 6
            goto L170
        Le0:
            r12 = 1
            java.lang.String r5 = "ruby"
            r12 = 7
            boolean r4 = r4.equals(r5)
            r12 = 4
            if (r4 != 0) goto Lee
            goto L30
        Lee:
            r12 = 7
            r4 = 6
            r12 = 6
            goto L170
        Lf2:
            java.lang.String r5 = "id"
            java.lang.String r5 = "id"
            r12 = 5
            boolean r4 = r4.equals(r5)
            r12 = 3
            if (r4 != 0) goto L103
            r12 = 7
            goto L30
        L103:
            r12 = 7
            r4 = r6
            r4 = r6
            r12 = 4
            goto L170
        L108:
            r12 = 0
            java.lang.String r5 = "tnsohgeifW"
            java.lang.String r5 = "fontWeight"
            r12 = 1
            boolean r4 = r4.equals(r5)
            r12 = 1
            if (r4 != 0) goto L118
            goto L30
        L118:
            r12 = 7
            r4 = r7
            r4 = r7
            goto L170
        L11c:
            r12 = 5
            java.lang.String r5 = "atemttnxoceDir"
            java.lang.String r5 = "textDecoration"
            r12 = 1
            boolean r4 = r4.equals(r5)
            r12 = 7
            if (r4 != 0) goto L12d
            r12 = 1
            goto L30
        L12d:
            r12 = 0
            r4 = r9
            r4 = r9
            r12 = 1
            goto L170
        L132:
            r12 = 1
            java.lang.String r5 = "tngloieAt"
            java.lang.String r5 = "textAlign"
            r12 = 6
            boolean r4 = r4.equals(r5)
            r12 = 1
            if (r4 != 0) goto L144
            r12 = 1
            goto L30
        L144:
            r12 = 5
            r4 = r10
            r4 = r10
            r12 = 2
            goto L170
        L149:
            java.lang.String r5 = "nFimablyot"
            java.lang.String r5 = "fontFamily"
            r12 = 4
            boolean r4 = r4.equals(r5)
            r12 = 5
            if (r4 != 0) goto L159
            r12 = 3
            goto L30
        L159:
            r4 = r11
            r4 = r11
            r12 = 1
            goto L170
        L15d:
            r12 = 2
            java.lang.String r5 = "elnyStuto"
            java.lang.String r5 = "fontStyle"
            r12 = 3
            boolean r4 = r4.equals(r5)
            r12 = 4
            if (r4 != 0) goto L16d
            r12 = 0
            goto L30
        L16d:
            r12 = 5
            r4 = r1
            r4 = r1
        L170:
            r12 = 7
            java.lang.String r5 = "cdteoDeprTl"
            java.lang.String r5 = "TtmlDecoder"
            r12 = 5
            switch(r4) {
                case 0: goto L471;
                case 1: goto L465;
                case 2: goto L454;
                case 3: goto L3b6;
                case 4: goto L39f;
                case 5: goto L37e;
                case 6: goto L2be;
                case 7: goto L28e;
                case 8: goto L27c;
                case 9: goto L23d;
                case 10: goto L210;
                case 11: goto L1fe;
                case 12: goto L1be;
                case 13: goto L18e;
                case 14: goto L17c;
                default: goto L179;
            }
        L179:
            r12 = 7
            goto L487
        L17c:
            r12 = 3
            GGJ.S r14 = dyF(r14)
            r12 = 6
            android.text.Layout$Alignment r3 = L7G(r3)
            r12 = 6
            GGJ.S r14 = r14.L7G(r3)
            r12 = 5
            goto L487
        L18e:
            r12 = 1
            GGJ.S r14 = dyF(r14)
            r12 = 7
            int r4 = S0o.h6W.r5(r3)     // Catch: java.lang.IllegalArgumentException -> L19f
            r12 = 6
            r14.jSk(r4)     // Catch: java.lang.IllegalArgumentException -> L19f
            r12 = 5
            goto L487
        L19f:
            r12 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r12 = 2
            r4.<init>()
            r12 = 4
            java.lang.String r6 = "a  edaaaqpk ien Fliggrsucnrbvlo:u"
            java.lang.String r6 = "Failed parsing background value: "
            r12 = 1
            r4.append(r6)
            r12 = 6
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            r12 = 4
            S0o.JDF.b(r5, r3)
            r12 = 6
            goto L487
        L1be:
            r12 = 7
            java.lang.String r3 = Ocr.lf.Z(r3)
            r12 = 3
            r3.hashCode()
            r12 = 1
            java.lang.String r4 = "eesofb"
            java.lang.String r4 = "before"
            r12 = 1
            boolean r4 = r3.equals(r4)
            r12 = 3
            if (r4 != 0) goto L1f1
            r12 = 5
            java.lang.String r4 = "fetmr"
            java.lang.String r4 = "after"
            r12 = 7
            boolean r3 = r3.equals(r4)
            r12 = 3
            if (r3 != 0) goto L1e4
            r12 = 6
            goto L487
        L1e4:
            r12 = 3
            GGJ.S r14 = dyF(r14)
            r12 = 4
            GGJ.S r14 = r14.MDU(r10)
            r12 = 3
            goto L487
        L1f1:
            r12 = 5
            GGJ.S r14 = dyF(r14)
            r12 = 5
            GGJ.S r14 = r14.MDU(r11)
            r12 = 2
            goto L487
        L1fe:
            r12 = 5
            GGJ.S r14 = dyF(r14)
            r12 = 4
            GGJ.lf r3 = GGJ.lf.XF(r3)
            r12 = 0
            GGJ.S r14 = r14.PL(r3)
            r12 = 7
            goto L487
        L210:
            r12 = 7
            GGJ.S r14 = dyF(r14)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L21c
            r12 = 6
            XHC(r3, r14)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> L21c
            r12 = 3
            goto L487
        L21c:
            r12 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r12 = 2
            r4.<init>()
            r12 = 7
            java.lang.String r6 = "vdt o feelFazpiunaiSrl:n i soeg"
            java.lang.String r6 = "Failed parsing fontSize value: "
            r12 = 4
            r4.append(r6)
            r12 = 5
            r4.append(r3)
            r12 = 5
            java.lang.String r3 = r4.toString()
            r12 = 3
            S0o.JDF.b(r5, r3)
            r12 = 7
            goto L487
        L23d:
            r12 = 1
            java.lang.String r3 = Ocr.lf.Z(r3)
            r12 = 6
            r3.hashCode()
            r12 = 7
            java.lang.String r4 = "lal"
            java.lang.String r4 = "all"
            r12 = 1
            boolean r4 = r3.equals(r4)
            r12 = 6
            if (r4 != 0) goto L26f
            java.lang.String r4 = "none"
            r12 = 7
            boolean r3 = r3.equals(r4)
            r12 = 6
            if (r3 != 0) goto L262
            r12 = 6
            goto L487
        L262:
            r12 = 4
            GGJ.S r14 = dyF(r14)
            r12 = 7
            GGJ.S r14 = r14.qr(r1)
            r12 = 4
            goto L487
        L26f:
            r12 = 6
            GGJ.S r14 = dyF(r14)
            r12 = 3
            GGJ.S r14 = r14.qr(r11)
            r12 = 3
            goto L487
        L27c:
            r12 = 0
            GGJ.S r14 = dyF(r14)
            r12 = 7
            float r3 = x(r3)
            r12 = 0
            GGJ.S r14 = r14.V4L(r3)
            r12 = 4
            goto L487
        L28e:
            r12 = 5
            GGJ.S r14 = dyF(r14)
            r12 = 3
            int r4 = S0o.h6W.r5(r3)     // Catch: java.lang.IllegalArgumentException -> L29f
            r12 = 0
            r14.pyv(r4)     // Catch: java.lang.IllegalArgumentException -> L29f
            r12 = 2
            goto L487
        L29f:
            r12 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r12 = 3
            r4.<init>()
            r12 = 0
            java.lang.String r6 = "aec abl rnorls:uvF paiiloe d"
            java.lang.String r6 = "Failed parsing color value: "
            r12 = 5
            r4.append(r6)
            r12 = 3
            r4.append(r3)
            r12 = 1
            java.lang.String r3 = r4.toString()
            r12 = 1
            S0o.JDF.b(r5, r3)
            goto L487
        L2be:
            r12 = 6
            java.lang.String r3 = Ocr.lf.Z(r3)
            r12 = 1
            r3.hashCode()
            r12 = 1
            int r4 = r3.hashCode()
            r12 = 4
            switch(r4) {
                case -618561360: goto L332;
                case -410956671: goto L321;
                case -250518009: goto L30e;
                case -136074796: goto L2f9;
                case 3016401: goto L2e6;
                case 3556653: goto L2d5;
                default: goto L2d0;
            }
        L2d0:
            r12 = 6
            r6 = r8
            r6 = r8
            r12 = 4
            goto L344
        L2d5:
            r12 = 7
            java.lang.String r4 = "text"
            java.lang.String r4 = "text"
            r12 = 4
            boolean r3 = r3.equals(r4)
            r12 = 6
            if (r3 != 0) goto L344
            r12 = 6
            goto L2d0
        L2e6:
            java.lang.String r4 = "base"
            java.lang.String r4 = "base"
            r12 = 7
            boolean r3 = r3.equals(r4)
            r12 = 7
            if (r3 != 0) goto L2f4
            r12 = 1
            goto L2d0
        L2f4:
            r12 = 7
            r6 = r7
            r6 = r7
            r12 = 5
            goto L344
        L2f9:
            r12 = 7
            java.lang.String r4 = "Cetreoutnitxa"
            java.lang.String r4 = "textContainer"
            r12 = 2
            boolean r3 = r3.equals(r4)
            r12 = 1
            if (r3 != 0) goto L309
            r12 = 7
            goto L2d0
        L309:
            r12 = 4
            r6 = r9
            r6 = r9
            r12 = 0
            goto L344
        L30e:
            r12 = 6
            java.lang.String r4 = "ertmlidpe"
            java.lang.String r4 = "delimiter"
            r12 = 5
            boolean r3 = r3.equals(r4)
            r12 = 3
            if (r3 != 0) goto L31c
            goto L2d0
        L31c:
            r12 = 7
            r6 = r10
            r6 = r10
            r12 = 7
            goto L344
        L321:
            r12 = 1
            java.lang.String r4 = "container"
            r12 = 5
            boolean r3 = r3.equals(r4)
            r12 = 0
            if (r3 != 0) goto L32e
            r12 = 3
            goto L2d0
        L32e:
            r12 = 2
            r6 = r11
            r6 = r11
            goto L344
        L332:
            r12 = 7
            java.lang.String r4 = "eensroinqCbaa"
            java.lang.String r4 = "baseContainer"
            r12 = 4
            boolean r3 = r3.equals(r4)
            r12 = 5
            if (r3 != 0) goto L341
            r12 = 2
            goto L2d0
        L341:
            r12 = 0
            r6 = r1
            r6 = r1
        L344:
            r12 = 2
            switch(r6) {
                case 0: goto L371;
                case 1: goto L364;
                case 2: goto L358;
                case 3: goto L34b;
                case 4: goto L371;
                case 5: goto L34b;
                default: goto L348;
            }
        L348:
            r12 = 2
            goto L487
        L34b:
            r12 = 6
            GGJ.S r14 = dyF(r14)
            r12 = 4
            GGJ.S r14 = r14.XHC(r9)
            r12 = 0
            goto L487
        L358:
            GGJ.S r14 = dyF(r14)
            r12 = 5
            GGJ.S r14 = r14.XHC(r7)
            r12 = 6
            goto L487
        L364:
            r12 = 2
            GGJ.S r14 = dyF(r14)
            r12 = 5
            GGJ.S r14 = r14.XHC(r11)
            r12 = 5
            goto L487
        L371:
            r12 = 6
            GGJ.S r14 = dyF(r14)
            r12 = 1
            GGJ.S r14 = r14.XHC(r10)
            r12 = 1
            goto L487
        L37e:
            r12 = 0
            java.lang.String r4 = "syste"
            java.lang.String r4 = "style"
            r12 = 7
            java.lang.String r5 = r13.getName()
            r12 = 3
            boolean r4 = r4.equals(r5)
            r12 = 3
            if (r4 == 0) goto L487
            r12 = 4
            GGJ.S r14 = dyF(r14)
            r12 = 0
            GGJ.S r14 = r14.V9h(r3)
            r12 = 7
            goto L487
        L39f:
            r12 = 0
            GGJ.S r14 = dyF(r14)
            r12 = 0
            java.lang.String r4 = "obdl"
            java.lang.String r4 = "bold"
            r12 = 0
            boolean r3 = r4.equalsIgnoreCase(r3)
            GGJ.S r14 = r14.Lpi(r3)
            r12 = 7
            goto L487
        L3b6:
            r12 = 6
            java.lang.String r3 = Ocr.lf.Z(r3)
            r12 = 1
            r3.hashCode()
            r12 = 0
            int r4 = r3.hashCode()
            r12 = 4
            switch(r4) {
                case -1461280213: goto L40b;
                case -1026963764: goto L3f5;
                case 913457136: goto L3df;
                case 1679736913: goto L3ca;
                default: goto L3c8;
            }
        L3c8:
            r12 = 6
            goto L41e
        L3ca:
            r12 = 6
            java.lang.String r4 = "lrtmhgunhoe"
            java.lang.String r4 = "linethrough"
            r12 = 4
            boolean r3 = r3.equals(r4)
            r12 = 7
            if (r3 != 0) goto L3db
            r12 = 2
            goto L41e
        L3db:
            r12 = 1
            r8 = r9
            r8 = r9
            goto L41e
        L3df:
            r12 = 2
            java.lang.String r4 = "lngnotoerhuio"
            java.lang.String r4 = "nolinethrough"
            r12 = 0
            boolean r3 = r3.equals(r4)
            r12 = 5
            if (r3 != 0) goto L3f0
            r12 = 2
            goto L41e
        L3f0:
            r12 = 3
            r8 = r10
            r8 = r10
            r12 = 3
            goto L41e
        L3f5:
            r12 = 4
            java.lang.String r4 = "idlerbnue"
            java.lang.String r4 = "underline"
            r12 = 2
            boolean r3 = r3.equals(r4)
            r12 = 6
            if (r3 != 0) goto L406
            r12 = 0
            goto L41e
        L406:
            r12 = 7
            r8 = r11
            r8 = r11
            r12 = 1
            goto L41e
        L40b:
            r12 = 1
            java.lang.String r4 = "rionedunlen"
            java.lang.String r4 = "nounderline"
            r12 = 1
            boolean r3 = r3.equals(r4)
            r12 = 1
            if (r3 != 0) goto L41b
            goto L41e
        L41b:
            r12 = 6
            r8 = r1
            r8 = r1
        L41e:
            r12 = 2
            switch(r8) {
                case 0: goto L448;
                case 1: goto L43c;
                case 2: goto L430;
                case 3: goto L424;
                default: goto L422;
            }
        L422:
            r12 = 1
            goto L487
        L424:
            r12 = 6
            GGJ.S r14 = dyF(r14)
            r12 = 4
            GGJ.S r14 = r14.uD(r11)
            r12 = 4
            goto L487
        L430:
            r12 = 3
            GGJ.S r14 = dyF(r14)
            r12 = 5
            GGJ.S r14 = r14.uD(r1)
            r12 = 5
            goto L487
        L43c:
            r12 = 2
            GGJ.S r14 = dyF(r14)
            r12 = 6
            GGJ.S r14 = r14.d(r11)
            r12 = 2
            goto L487
        L448:
            r12 = 0
            GGJ.S r14 = dyF(r14)
            r12 = 7
            GGJ.S r14 = r14.d(r1)
            r12 = 5
            goto L487
        L454:
            r12 = 1
            GGJ.S r14 = dyF(r14)
            r12 = 7
            android.text.Layout$Alignment r3 = L7G(r3)
            r12 = 4
            GGJ.S r14 = r14.E(r3)
            r12 = 5
            goto L487
        L465:
            r12 = 0
            GGJ.S r14 = dyF(r14)
            r12 = 2
            GGJ.S r14 = r14.D(r3)
            r12 = 7
            goto L487
        L471:
            r12 = 5
            GGJ.S r14 = dyF(r14)
            r12 = 0
            java.lang.String r4 = "ipclia"
            java.lang.String r4 = "italic"
            r12 = 6
            boolean r3 = r4.equalsIgnoreCase(r3)
            r12 = 4
            GGJ.S r14 = r14.dyF(r3)
        L487:
            r12 = 5
            int r2 = r2 + 1
            goto La
        L48c:
            r12 = 4
            return r14
    }

    protected Ez.Q8S P(byte[] r19, int r20, boolean r21) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r18 = this;
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = r18
            r1 = r18
            org.xmlpull.v1.XmlPullParserFactory r2 = r1.JrO     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            org.xmlpull.v1.XmlPullParser r2 = r2.newPullParser()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.util.HashMap r9 = new java.util.HashMap     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r9.<init>()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.util.HashMap r10 = new java.util.HashMap     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r10.<init>()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.util.HashMap r11 = new java.util.HashMap     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r11.<init>()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.Mk r3 = new GGJ.Mk     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r3.<init>(r0)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r10.put(r0, r3)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r3 = 0
            r4 = r19
            r4 = r19
            r5 = r20
            r5 = r20
            r0.<init>(r4, r3, r5)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r4 = 0
            r2.setInput(r0, r4)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.util.ArrayDeque r12 = new java.util.ArrayDeque     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r12.<init>()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            int r0 = r2.getEventType()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.f$lf r5 = GGJ.f.pyv     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.f$NS r6 = GGJ.f.f134D     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r13 = r3
            r13 = r3
            r14 = r4
            r14 = r4
        L48:
            r3 = 1
            if (r0 == r3) goto L13a
            java.lang.Object r3 = r12.peek()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.Jl r3 = (GGJ.Jl) r3     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r8 = 2
            if (r13 != 0) goto L127
            java.lang.String r15 = r2.getName()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.lang.String r7 = "tt"
            java.lang.String r7 = "tt"
            if (r0 != r8) goto Lf0
            boolean r0 = r7.equals(r15)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            if (r0 == 0) goto L74
            GGJ.f$lf r5 = V4L(r2)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.f$NS r0 = GGJ.f.f134D     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.f$NS r6 = MDU(r2, r0)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.f$f r4 = jc(r2)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
        L74:
            r16 = r4
            r16 = r4
            r8 = r5
            r8 = r5
            r17 = r6
            r17 = r6
            boolean r0 = uD(r15)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.lang.String r4 = "mcerdTolqtD"
            java.lang.String r4 = "TtmlDecoder"
            if (r0 != 0) goto La9
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r0.<init>()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.lang.String r3 = "nosd  e rgIu:gpariopntunst"
            java.lang.String r3 = "Ignoring unsupported tag: "
            r0.append(r3)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.lang.String r3 = r2.getName()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r0.append(r3)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            S0o.JDF.D3D(r4, r0)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            int r13 = r13 + 1
            r5 = r8
            r5 = r8
            goto Ldb
        La9:
            java.lang.String r0 = "heda"
            java.lang.String r0 = "head"
            boolean r0 = r0.equals(r15)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            if (r0 == 0) goto Lcb
            r3 = r2
            r3 = r2
            r4 = r9
            r4 = r9
            r5 = r17
            r5 = r17
            r6 = r16
            r6 = r16
            r7 = r10
            r7 = r10
            r15 = r8
            r15 = r8
            r8 = r11
            r8 = r11
            E(r3, r4, r5, r6, r7, r8)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            goto Ld9
        Lcb:
            r15 = r8
            r15 = r8
            GGJ.Jl r0 = PL(r2, r3, r10, r15)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> Le4 java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r12.push(r0)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> Le4 java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            if (r3 == 0) goto Ld9
            r3.XF(r0)     // Catch: com.google.android.exoplayer2.text.SubtitleDecoderException -> Le4 java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
        Ld9:
            r5 = r15
            r5 = r15
        Ldb:
            r4 = r16
            r4 = r16
            r6 = r17
            r6 = r17
            goto L131
        Le4:
            r0 = move-exception
            java.lang.String r3 = "resm rsrSnea oesrurprgpi"
            java.lang.String r3 = "Suppressing parser error"
            S0o.JDF.J(r4, r3, r0)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            int r13 = r13 + 1
            goto Ld9
        Lf0:
            r8 = 4
            if (r0 != r8) goto L105
            java.lang.Object r0 = S0o.NS.Z(r3)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.Jl r0 = (GGJ.Jl) r0     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.lang.String r3 = r2.getText()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.Jl r3 = GGJ.Jl.qu(r3)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r0.XF(r3)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            goto L131
        L105:
            r3 = 3
            if (r0 != r3) goto L131
            java.lang.String r0 = r2.getName()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            boolean r0 = r0.equals(r7)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            if (r0 == 0) goto L123
            GGJ.J r14 = new GGJ.J     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.lang.Object r0 = r12.peek()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.Jl r0 = (GGJ.Jl) r0     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            GGJ.Jl r0 = (GGJ.Jl) r0     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            r14.<init>(r0, r9, r10, r11)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
        L123:
            r12.pop()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            goto L131
        L127:
            if (r0 != r8) goto L12c
            int r13 = r13 + 1
            goto L131
        L12c:
            r3 = 3
            if (r0 != r3) goto L131
            int r13 = r13 + (-1)
        L131:
            r2.next()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            int r0 = r2.getEventType()     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            goto L48
        L13a:
            if (r14 == 0) goto L13d
            return r14
        L13d:
            com.google.android.exoplayer2.text.SubtitleDecoderException r0 = new com.google.android.exoplayer2.text.SubtitleDecoderException     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            java.lang.String r2 = "  ssolMtteuLT fidnoTNou"
            java.lang.String r2 = "No TTML subtitles found"
            r0.<init>(r2)     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
            throw r0     // Catch: java.io.IOException -> L147 org.xmlpull.v1.XmlPullParserException -> L150
        L147:
            r0 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "Unexpected error when reading input."
            r2.<init>(r3, r0)
            throw r2
        L150:
            r0 = move-exception
            com.google.android.exoplayer2.text.SubtitleDecoderException r2 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            java.lang.String r3 = "osueebeU  oaold bcdnrce"
            java.lang.String r3 = "Unable to decode source"
            r2.<init>(r3, r0)
            throw r2
    }
}
