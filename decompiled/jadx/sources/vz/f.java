package vz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class f {
    public final boolean BW;
    public final boolean D3D;
    public final int J;
    public final java.lang.String XF;
    public final float Z;
    public final boolean b;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f1500g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1501h;
    public final java.lang.Integer qu;
    public final java.lang.Integer r5;

    static final class lf {
        private static final java.util.regex.Pattern D3D = null;
        private static final java.util.regex.Pattern Z = null;
        private static final java.util.regex.Pattern qu = null;
        private static final java.util.regex.Pattern r5 = null;
        public final int XF;

        /* renamed from: h, reason: collision with root package name */
        public final android.graphics.PointF f1502h;

        static {
                r5 = 4
                java.lang.String r0 = "}/s[/{]*)(}/^"
                java.lang.String r0 = "\\{([^}]*)\\}"
                r5 = 1
                java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
                r5 = 6
                vz.f.lf.r5 = r0
                r5 = 5
                r0 = 1
                r5 = 0
                java.lang.Object[] r1 = new java.lang.Object[r0]
                r5 = 5
                r2 = 0
                r5 = 1
                java.lang.String r3 = ".+sm/)s////?*(*d///d:/?/"
                java.lang.String r3 = "\\s*\\d+(?:\\.\\d+)?\\s*"
                r5 = 4
                r1[r2] = r3
                r5 = 6
                java.lang.String r4 = "/s$/oo%s($)1/1p//s(/)/%,/("
                java.lang.String r4 = "\\\\pos\\((%1$s),(%1$s)\\)"
                r5 = 4
                java.lang.String r1 = S0o.l.uD(r4, r1)
                r5 = 5
                java.util.regex.Pattern r1 = java.util.regex.Pattern.compile(r1)
                r5 = 7
                vz.f.lf.qu = r1
                r5 = 4
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r5 = 4
                r0[r2] = r3
                r5 = 0
                java.lang.String r1 = "s,$,$b)1)s:$11s%/,//(1(1$//(1%s,)s%%?//%$(v/,eo%m$?)"
                java.lang.String r1 = "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"
                r5 = 5
                java.lang.String r0 = S0o.l.uD(r1, r0)
                r5 = 3
                java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
                r5 = 4
                vz.f.lf.Z = r0
                r5 = 2
                java.lang.String r0 = "+a)/dnu/(///"
                java.lang.String r0 = "\\\\an(\\d+)"
                r5 = 1
                java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
                r5 = 3
                vz.f.lf.D3D = r0
                r5 = 3
                return
        }

        private lf(int r2, android.graphics.PointF r3) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 2
                r1.XF = r2
                r0 = 3
                r1.f1502h = r3
                return
        }

        private static int XF(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.regex.Pattern r0 = vz.f.lf.D3D
                r1 = 1
                java.util.regex.Matcher r2 = r0.matcher(r2)
                r1 = 5
                boolean r0 = r2.find()
                r1 = 4
                if (r0 == 0) goto L27
                r1 = 3
                r0 = 1
                r1 = 7
                java.lang.String r2 = r2.group(r0)
                r1 = 1
                java.lang.Object r2 = S0o.NS.Z(r2)
                r1 = 0
                java.lang.String r2 = (java.lang.String) r2
                r1 = 1
                int r2 = vz.f.XF(r2)
                r1 = 3
                goto L29
            L27:
                r1 = 1
                r2 = -1
            L29:
                r1 = 0
                return r2
        }

        public static vz.f.lf h(java.lang.String r6) {
                r5 = 0
                java.util.regex.Pattern r0 = vz.f.lf.r5
                r5 = 2
                java.util.regex.Matcher r6 = r0.matcher(r6)
                r5 = 6
                r0 = -1
                r5 = 3
                r1 = 0
                r5 = 6
                r2 = r0
                r2 = r0
            Lf:
                r5 = 5
                boolean r3 = r6.find()
                r5 = 3
                if (r3 == 0) goto L3b
                r3 = 1
                r5 = 5
                java.lang.String r3 = r6.group(r3)
                r5 = 2
                java.lang.Object r3 = S0o.NS.Z(r3)
                r5 = 1
                java.lang.String r3 = (java.lang.String) r3
                r5 = 4
                android.graphics.PointF r4 = r5(r3)     // Catch: java.lang.RuntimeException -> L2f
                r5 = 4
                if (r4 == 0) goto L2f
                r1 = r4
                r1 = r4
            L2f:
                r5 = 7
                int r3 = XF(r3)     // Catch: java.lang.RuntimeException -> Lf
                if (r3 == r0) goto Lf
                r5 = 4
                r2 = r3
                r2 = r3
                r5 = 0
                goto Lf
            L3b:
                r5 = 2
                vz.f$lf r6 = new vz.f$lf
                r5 = 1
                r6.<init>(r2, r1)
                r5 = 1
                return r6
        }

        public static java.lang.String qu(java.lang.String r2) {
                r1 = 2
                java.util.regex.Pattern r0 = vz.f.lf.r5
                r1 = 5
                java.util.regex.Matcher r2 = r0.matcher(r2)
                r1 = 7
                java.lang.String r0 = ""
                java.lang.String r0 = ""
                r1 = 7
                java.lang.String r2 = r2.replaceAll(r0)
                r1 = 2
                return r2
        }

        private static android.graphics.PointF r5(java.lang.String r7) {
                java.util.regex.Pattern r0 = vz.f.lf.qu
                r6 = 3
                java.util.regex.Matcher r0 = r0.matcher(r7)
                r6 = 3
                java.util.regex.Pattern r1 = vz.f.lf.Z
                r6 = 7
                java.util.regex.Matcher r1 = r1.matcher(r7)
                r6 = 3
                boolean r2 = r0.find()
                r6 = 0
                boolean r3 = r1.find()
                r6 = 6
                r4 = 2
                r6 = 2
                r5 = 1
                r6 = 3
                if (r2 == 0) goto L59
                if (r3 == 0) goto L4d
                r6 = 2
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r6 = 6
                r1.<init>()
                r6 = 6
                java.lang.String r2 = "iy2t(n p)dsisOv//)hr /o1/s=u.ovy// ger/; ,o pb a vxepn1yorxer(d sue,/,h2eedomix,sva a"
                java.lang.String r2 = "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='"
                r6 = 3
                r1.append(r2)
                r6 = 5
                r1.append(r7)
                r6 = 4
                java.lang.String r7 = "//"
                java.lang.String r7 = "'"
                r6 = 6
                r1.append(r7)
                r6 = 4
                java.lang.String r7 = r1.toString()
                r6 = 1
                java.lang.String r1 = ".OlrearvqsySedtsSi"
                java.lang.String r1 = "SsaStyle.Overrides"
                S0o.JDF.D3D(r1, r7)
            L4d:
                r6 = 1
                java.lang.String r7 = r0.group(r5)
                r6 = 6
                java.lang.String r0 = r0.group(r4)
                r6 = 5
                goto L66
            L59:
                r6 = 0
                if (r3 == 0) goto L92
                r6 = 2
                java.lang.String r7 = r1.group(r5)
                r6 = 7
                java.lang.String r0 = r1.group(r4)
            L66:
                r6 = 7
                android.graphics.PointF r1 = new android.graphics.PointF
                java.lang.Object r7 = S0o.NS.Z(r7)
                r6 = 7
                java.lang.String r7 = (java.lang.String) r7
                r6 = 4
                java.lang.String r7 = r7.trim()
                r6 = 5
                float r7 = java.lang.Float.parseFloat(r7)
                r6 = 1
                java.lang.Object r0 = S0o.NS.Z(r0)
                r6 = 4
                java.lang.String r0 = (java.lang.String) r0
                r6 = 5
                java.lang.String r0 = r0.trim()
                r6 = 2
                float r0 = java.lang.Float.parseFloat(r0)
                r6 = 7
                r1.<init>(r7, r0)
                r6 = 3
                return r1
            L92:
                r6 = 2
                r7 = 0
                r6 = 2
                return r7
        }
    }

    private f(java.lang.String r2, int r3, java.lang.Integer r4, java.lang.Integer r5, float r6, boolean r7, boolean r8, boolean r9, boolean r10, int r11) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            r1.f1501h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r1.Z = r6
            r0 = 6
            r1.D3D = r7
            r0 = 2
            r1.f1500g = r8
            r0 = 1
            r1.BW = r9
            r0 = 0
            r1.b = r10
            r0 = 6
            r1.J = r11
            r0 = 2
            return
    }

    public static java.lang.Integer BW(java.lang.String r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "&H"
            java.lang.String r0 = "&H"
            boolean r0 = r9.startsWith(r0)     // Catch: java.lang.IllegalArgumentException -> L7a
            r8 = 2
            r1 = 16
            r8 = 7
            if (r0 == 0) goto L1d
            r0 = 6
            r0 = 2
            r8 = 1
            java.lang.String r0 = r9.substring(r0)     // Catch: java.lang.IllegalArgumentException -> L7a
            r8 = 4
            long r2 = java.lang.Long.parseLong(r0, r1)     // Catch: java.lang.IllegalArgumentException -> L7a
            goto L22
        L1d:
            r8 = 4
            long r2 = java.lang.Long.parseLong(r9)     // Catch: java.lang.IllegalArgumentException -> L7a
        L22:
            r8 = 5
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 6
            if (r0 > 0) goto L36
            r8 = 1
            r0 = 1
            r8 = 7
            goto L38
        L36:
            r8 = 2
            r0 = 0
        L38:
            r8 = 4
            S0o.NS.XF(r0)     // Catch: java.lang.IllegalArgumentException -> L7a
            r8 = 0
            r9 = 24
            r8 = 7
            long r4 = r2 >> r9
            r8 = 2
            r6 = 255(0xff, double:1.26E-321)
            r6 = 255(0xff, double:1.26E-321)
            r8 = 5
            long r4 = r4 & r6
            r8 = 5
            long r4 = r4 ^ r6
            r8 = 3
            int r9 = Q3M.Mk.qu(r4)
            r8 = 6
            long r0 = r2 >> r1
            r8 = 7
            long r0 = r0 & r6
            r8 = 4
            int r0 = Q3M.Mk.qu(r0)
            r8 = 1
            r1 = 8
            r8 = 5
            long r4 = r2 >> r1
            r8 = 5
            long r4 = r4 & r6
            r8 = 3
            int r1 = Q3M.Mk.qu(r4)
            r8 = 3
            long r2 = r2 & r6
            r8 = 6
            int r2 = Q3M.Mk.qu(r2)
            r8 = 7
            int r9 = android.graphics.Color.argb(r9, r2, r1, r0)
            r8 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 6
            return r9
        L7a:
            r0 = move-exception
            r8 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 5
            r1.<init>()
            r8 = 6
            java.lang.String r2 = "lpsao s/iosso eedplx:iratn e/ rc reo"
            java.lang.String r2 = "Failed to parse color expression: '"
            r8 = 0
            r1.append(r2)
            r8 = 1
            r1.append(r9)
            r8 = 0
            java.lang.String r9 = "'"
            r8 = 4
            r1.append(r9)
            java.lang.String r9 = r1.toString()
            r8 = 1
            java.lang.String r1 = "laSmytsS"
            java.lang.String r1 = "SsaStyle"
            r8 = 7
            S0o.JDF.J(r1, r9, r0)
            r8 = 5
            r9 = 0
            r8 = 5
            return r9
    }

    private static boolean D3D(java.lang.String r5) {
            r4 = 6
            r0 = 0
            r4 = 3
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.NumberFormatException -> L15
            r4 = 2
            r1 = 1
            if (r5 == r1) goto L10
            r4 = 2
            r2 = -1
            r4 = 7
            if (r5 != r2) goto L13
        L10:
            r4 = 2
            r0 = r1
            r0 = r1
        L13:
            r4 = 6
            return r0
        L15:
            r1 = move-exception
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "Failed to parse boolean value: '"
            r4 = 4
            r2.append(r3)
            r4 = 5
            r2.append(r5)
            r4 = 1
            java.lang.String r5 = "'"
            r4 = 6
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            r4 = 1
            java.lang.String r2 = "ySSloate"
            java.lang.String r2 = "SsaStyle"
            S0o.JDF.J(r2, r5, r1)
            r4 = 0
            return r0
    }

    static /* synthetic */ int XF(java.lang.String r1) {
            r0 = 6
            int r1 = Z(r1)
            r0 = 4
            return r1
    }

    private static int Z(java.lang.String r3) {
            r2 = 0
            java.lang.String r0 = r3.trim()     // Catch: java.lang.NumberFormatException -> L13
            r2 = 0
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L13
            r2 = 0
            boolean r1 = r5(r0)     // Catch: java.lang.NumberFormatException -> L13
            r2 = 0
            if (r1 == 0) goto L13
            return r0
        L13:
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            java.lang.String r1 = " nnm:bnniIeogl ug grotnannkw"
            java.lang.String r1 = "Ignoring unknown alignment: "
            r2 = 5
            r0.append(r1)
            r2 = 2
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 5
            java.lang.String r0 = "teSsSlua"
            java.lang.String r0 = "SsaStyle"
            r2 = 4
            S0o.JDF.b(r0, r3)
            r2 = 7
            r3 = -1
            r2 = 4
            return r3
    }

    private static float b(java.lang.String r4) {
            r3 = 1
            float r4 = java.lang.Float.parseFloat(r4)     // Catch: java.lang.NumberFormatException -> L7
            r3 = 4
            return r4
        L7:
            r0 = move-exception
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "lztaei p  /tira os: Fsonfd/ee"
            java.lang.String r2 = "Failed to parse font size: '"
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = "//"
            java.lang.String r4 = "'"
            r3 = 7
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 5
            java.lang.String r1 = "qSalSest"
            java.lang.String r1 = "SsaStyle"
            r3 = 4
            S0o.JDF.J(r1, r4, r0)
            r3 = 3
            r4 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r3 = 5
            return r4
    }

    private static int g(java.lang.String r3) {
            r2 = 7
            java.lang.String r0 = r3.trim()     // Catch: java.lang.NumberFormatException -> L14
            r2 = 1
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L14
            r2 = 0
            boolean r1 = qu(r0)     // Catch: java.lang.NumberFormatException -> L14
            r2 = 0
            if (r1 == 0) goto L14
            r2 = 1
            return r0
        L14:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "nrsIkoSnrteougreg olBnyn nw:i "
            java.lang.String r1 = "Ignoring unknown BorderStyle: "
            r2 = 4
            r0.append(r1)
            r2 = 1
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 7
            java.lang.String r0 = "asSmetlS"
            java.lang.String r0 = "SsaStyle"
            r2 = 4
            S0o.JDF.b(r0, r3)
            r2 = 1
            r3 = -1
            return r3
    }

    public static vz.f h(java.lang.String r18, vz.f.NS r19) {
            r1 = r18
            r1 = r18
            r0 = r19
            r0 = r19
            java.lang.String r2 = "eSy:ol"
            java.lang.String r2 = "Style:"
            boolean r2 = r1.startsWith(r2)
            S0o.NS.XF(r2)
            r2 = 6
            java.lang.String r2 = r1.substring(r2)
            java.lang.String r3 = ","
            java.lang.String r3 = ","
            java.lang.String[] r2 = android.text.TextUtils.split(r2, r3)
            int r3 = r2.length
            int r4 = r0.f
            java.lang.String r5 = "sSyeSbla"
            java.lang.String r5 = "SsaStyle"
            r6 = 0
            r7 = 1
            r8 = 0
            if (r3 == r4) goto L4c
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.Integer r3 = java.lang.Integer.valueOf(r4)
            r0[r8] = r3
            int r2 = r2.length
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0[r7] = r2
            r2 = 2
            r0[r2] = r1
            java.lang.String r1 = " de/i/u/se nnsmfi,d :/%pyemSl/  dl asgS/ %epoo:eir/uln/x%tvaf(kete u)lsc "
            java.lang.String r1 = "Skipping malformed 'Style:' line (expected %s values, found %s): '%s'"
            java.lang.String r0 = S0o.l.uD(r1, r0)
            S0o.JDF.b(r5, r0)
            return r6
        L4c:
            vz.f r3 = new vz.f     // Catch: java.lang.RuntimeException -> L11e
            int r4 = r0.XF     // Catch: java.lang.RuntimeException -> L11e
            r4 = r2[r4]     // Catch: java.lang.RuntimeException -> L11e
            java.lang.String r4 = r4.trim()     // Catch: java.lang.RuntimeException -> L11e
            int r9 = r0.h     // Catch: java.lang.RuntimeException -> L11e
            r10 = -1
            if (r9 == r10) goto L66
            r9 = r2[r9]     // Catch: java.lang.RuntimeException -> L11e
            java.lang.String r9 = r9.trim()     // Catch: java.lang.RuntimeException -> L11e
            int r9 = Z(r9)     // Catch: java.lang.RuntimeException -> L11e
            goto L68
        L66:
            r9 = r10
            r9 = r10
        L68:
            int r11 = r0.r5     // Catch: java.lang.RuntimeException -> L11e
            if (r11 == r10) goto L77
            r11 = r2[r11]     // Catch: java.lang.RuntimeException -> L11e
            java.lang.String r11 = r11.trim()     // Catch: java.lang.RuntimeException -> L11e
            java.lang.Integer r11 = BW(r11)     // Catch: java.lang.RuntimeException -> L11e
            goto L78
        L77:
            r11 = r6
        L78:
            int r12 = r0.qu     // Catch: java.lang.RuntimeException -> L11e
            if (r12 == r10) goto L87
            r12 = r2[r12]     // Catch: java.lang.RuntimeException -> L11e
            java.lang.String r12 = r12.trim()     // Catch: java.lang.RuntimeException -> L11e
            java.lang.Integer r12 = BW(r12)     // Catch: java.lang.RuntimeException -> L11e
            goto L89
        L87:
            r12 = r6
            r12 = r6
        L89:
            int r13 = r0.Z     // Catch: java.lang.RuntimeException -> L11e
            if (r13 == r10) goto L98
            r13 = r2[r13]     // Catch: java.lang.RuntimeException -> L11e
            java.lang.String r13 = r13.trim()     // Catch: java.lang.RuntimeException -> L11e
            float r13 = b(r13)     // Catch: java.lang.RuntimeException -> L11e
            goto L9b
        L98:
            r13 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
        L9b:
            int r14 = r0.D3D     // Catch: java.lang.RuntimeException -> L11e
            if (r14 == r10) goto Lae
            r14 = r2[r14]     // Catch: java.lang.RuntimeException -> L11e
            java.lang.String r14 = r14.trim()     // Catch: java.lang.RuntimeException -> L11e
            boolean r14 = D3D(r14)     // Catch: java.lang.RuntimeException -> L11e
            if (r14 == 0) goto Lae
            r14 = r7
            r14 = r7
            goto Lb0
        Lae:
            r14 = r8
            r14 = r8
        Lb0:
            int r15 = r0.g     // Catch: java.lang.RuntimeException -> L11e
            if (r15 == r10) goto Lc3
            r15 = r2[r15]     // Catch: java.lang.RuntimeException -> L11e
            java.lang.String r15 = r15.trim()     // Catch: java.lang.RuntimeException -> L11e
            boolean r15 = D3D(r15)     // Catch: java.lang.RuntimeException -> L11e
            if (r15 == 0) goto Lc3
            r15 = r7
            r15 = r7
            goto Lc5
        Lc3:
            r15 = r8
            r15 = r8
        Lc5:
            int r7 = r0.BW     // Catch: java.lang.RuntimeException -> L11e
            if (r7 == r10) goto Ld8
            r7 = r2[r7]     // Catch: java.lang.RuntimeException -> L11e
            java.lang.String r7 = r7.trim()     // Catch: java.lang.RuntimeException -> L11e
            boolean r7 = D3D(r7)     // Catch: java.lang.RuntimeException -> L11e
            if (r7 == 0) goto Ld8
            r17 = 1
            goto Ldc
        Ld8:
            r17 = r8
            r17 = r8
        Ldc:
            int r7 = r0.b     // Catch: java.lang.RuntimeException -> L11e
            if (r7 == r10) goto Lef
            r7 = r2[r7]     // Catch: java.lang.RuntimeException -> L11e
            java.lang.String r7 = r7.trim()     // Catch: java.lang.RuntimeException -> L11e
            boolean r7 = D3D(r7)     // Catch: java.lang.RuntimeException -> L11e
            if (r7 == 0) goto Lef
            r16 = 1
            goto Lf3
        Lef:
            r16 = r8
            r16 = r8
        Lf3:
            int r0 = r0.J     // Catch: java.lang.RuntimeException -> L11e
            if (r0 == r10) goto L102
            r0 = r2[r0]     // Catch: java.lang.RuntimeException -> L11e
            java.lang.String r0 = r0.trim()     // Catch: java.lang.RuntimeException -> L11e
            int r0 = g(r0)     // Catch: java.lang.RuntimeException -> L11e
            goto L104
        L102:
            r0 = r10
            r0 = r10
        L104:
            r7 = r3
            r7 = r3
            r8 = r4
            r8 = r4
            r10 = r11
            r10 = r11
            r11 = r12
            r11 = r12
            r12 = r13
            r12 = r13
            r13 = r14
            r13 = r14
            r14 = r15
            r14 = r15
            r15 = r17
            r15 = r17
            r17 = r0
            r17 = r0
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)     // Catch: java.lang.RuntimeException -> L11e
            return r3
        L11e:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "yi ipfpp/k//ol/eS m/le:i /rg:nltSad mn"
            java.lang.String r3 = "Skipping malformed 'Style:' line: '"
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = "//"
            java.lang.String r1 = "'"
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            S0o.JDF.J(r5, r1, r0)
            return r6
    }

    private static boolean qu(int r3) {
            r2 = 3
            r0 = 1
            r2 = 5
            if (r3 == r0) goto Ld
            r1 = 3
            r2 = r2 | r1
            if (r3 == r1) goto Ld
            r2 = 7
            r3 = 0
            r2 = 0
            return r3
        Ld:
            r2 = 4
            return r0
    }

    private static boolean r5(int r1) {
            r0 = 0
            switch(r1) {
                case 1: goto L8;
                case 2: goto L8;
                case 3: goto L8;
                case 4: goto L8;
                case 5: goto L8;
                case 6: goto L8;
                case 7: goto L8;
                case 8: goto L8;
                case 9: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 2
            r1 = 0
            r0 = 2
            return r1
        L8:
            r0 = 6
            r1 = 1
            r0 = 4
            return r1
    }
}
