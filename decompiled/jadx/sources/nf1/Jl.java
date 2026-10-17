package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Jl extends org.xml.sax.helpers.DefaultHandler implements com.google.android.exoplayer2.upstream.Jl.NS<nf1.f> {
    private static final int[] Z = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.regex.Pattern f548h = null;
    private static final java.util.regex.Pattern qu = null;
    private static final java.util.regex.Pattern r5 = null;
    private final org.xmlpull.v1.XmlPullParserFactory XF;

    static {
            r1 = 7
            java.lang.String r0 = "/)s+/?/())/+/d(d:?"
            java.lang.String r0 = "(\\d+)(?:/(\\d+))?"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            nf1.Jl.f548h = r0
            r1 = 1
            java.lang.String r0 = "C.=m)4C]-([*"
            java.lang.String r0 = "CC([1-4])=.*"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            nf1.Jl.r5 = r0
            r1 = 1
            java.lang.String r0 = "||95o---90[[])16.(3-[]0[=]*]"
            java.lang.String r0 = "([1-9]|[1-5][0-9]|6[0-3])=.*"
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 3
            nf1.Jl.qu = r0
            r1 = 7
            r0 = 21
            r1 = 7
            int[] r0 = new int[r0]
            r1 = 1
            r0 = {x0036: FILL_ARRAY_DATA , data: [-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14} // fill-array
            nf1.Jl.Z = r0
            r1 = 4
            return
    }

    public Jl() {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 7
            org.xmlpull.v1.XmlPullParserFactory r0 = org.xmlpull.v1.XmlPullParserFactory.newInstance()     // Catch: org.xmlpull.v1.XmlPullParserException -> Le
            r3 = 2
            r4.XF = r0     // Catch: org.xmlpull.v1.XmlPullParserException -> Le
            r3 = 1
            return
        Le:
            r0 = move-exception
            r3 = 6
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 1
            java.lang.String r2 = "aPCeob ei erordltcytnXlmec/t/PnauaulatlsrFnrc "
            java.lang.String r2 = "Couldn't create XmlPullParserFactory instance"
            r3 = 6
            r1.<init>(r2, r0)
            r3 = 6
            throw r1
    }

    protected static float At(org.xmlpull.v1.XmlPullParser r3, float r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 6
            java.lang.String r1 = "teaaerufm"
            java.lang.String r1 = "frameRate"
            r2 = 3
            java.lang.String r3 = r3.getAttributeValue(r0, r1)
            r2 = 2
            if (r3 == 0) goto L4b
            r2 = 1
            java.util.regex.Pattern r0 = nf1.Jl.f548h
            r2 = 3
            java.util.regex.Matcher r3 = r0.matcher(r3)
            r2 = 1
            boolean r0 = r3.matches()
            r2 = 7
            if (r0 == 0) goto L4b
            r2 = 1
            r4 = 1
            r2 = 0
            java.lang.String r4 = r3.group(r4)
            r2 = 4
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 5
            r0 = 2
            r2 = 0
            java.lang.String r3 = r3.group(r0)
            r2 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r2 = 2
            if (r0 != 0) goto L49
            r2 = 2
            float r4 = (float) r4
            r2 = 3
            int r3 = java.lang.Integer.parseInt(r3)
            r2 = 6
            float r3 = (float) r3
            r2 = 0
            float r4 = r4 / r3
            r2 = 3
            goto L4b
        L49:
            r2 = 1
            float r4 = (float) r4
        L4b:
            r2 = 5
            return r4
    }

    private static long Bq3(long r4, long r6) {
            r3 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 6
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r2 != 0) goto L12
            r3 = 5
            goto L13
        L12:
            r4 = r6
        L13:
            r3 = 0
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 7
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r3 = 2
            if (r6 != 0) goto L25
            goto L26
        L25:
            r0 = r4
        L26:
            r3 = 4
            return r0
    }

    private static java.lang.String Dmx(java.lang.String r1, java.lang.String r2) {
            r0 = 2
            if (r1 != 0) goto L5
            r0 = 6
            return r2
        L5:
            r0 = 1
            if (r2 != 0) goto La
            r0 = 5
            return r1
        La:
            r0 = 5
            boolean r2 = r1.equals(r2)
            r0 = 0
            S0o.NS.g(r2)
            r0 = 4
            return r1
    }

    protected static nf1.Mk E(org.xmlpull.v1.XmlPullParser r5, java.lang.String r6) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r4 = 2
            java.lang.String r0 = "UsiedrhpcIe"
            java.lang.String r0 = "schemeIdUri"
            r4 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 4
            java.lang.String r0 = KHL(r5, r0, r1)
            r4 = 1
            java.lang.String r1 = "uvaqe"
            java.lang.String r1 = "value"
            r4 = 0
            r2 = 0
            r4 = 1
            java.lang.String r1 = KHL(r5, r1, r2)
            r4 = 1
            java.lang.String r3 = "id"
            java.lang.String r3 = "id"
            r4 = 6
            java.lang.String r2 = KHL(r5, r3, r2)
        L2a:
            r4 = 2
            r5.next()
            r4 = 7
            boolean r3 = S0o.AY.qu(r5, r6)
            r4 = 3
            if (r3 == 0) goto L2a
            r4 = 1
            nf1.Mk r5 = new nf1.Mk
            r5.<init>(r0, r1, r2)
            r4 = 1
            return r5
    }

    private static void I4t(java.util.ArrayList<com.google.android.exoplayer2.drm.J.lf> r5) {
            r4 = 2
            int r0 = r5.size()
            r4 = 1
            int r0 = r0 + (-1)
        L8:
            r4 = 7
            if (r0 < 0) goto L44
            java.lang.Object r1 = r5.get(r0)
            r4 = 5
            com.google.android.exoplayer2.drm.J$lf r1 = (com.google.android.exoplayer2.drm.J.lf) r1
            r4 = 2
            boolean r2 = r1.r5()
            r4 = 5
            if (r2 != 0) goto L3f
            r4 = 6
            r2 = 0
        L1c:
            r4 = 4
            int r3 = r5.size()
            r4 = 0
            if (r2 >= r3) goto L3f
            r4 = 0
            java.lang.Object r3 = r5.get(r2)
            r4 = 2
            com.google.android.exoplayer2.drm.J$lf r3 = (com.google.android.exoplayer2.drm.J.lf) r3
            r4 = 5
            boolean r3 = r3.XF(r1)
            r4 = 7
            if (r3 == 0) goto L3a
            r4 = 0
            r5.remove(r0)
            r4 = 3
            goto L3f
        L3a:
            r4 = 1
            int r2 = r2 + 1
            r4 = 0
            goto L1c
        L3f:
            r4 = 7
            int r0 = r0 + (-1)
            r4 = 7
            goto L8
        L44:
            r4 = 5
            return
    }

    protected static long IU(java.util.List<nf1.Mk> r5) {
            r0 = 0
        L1:
            r4 = 5
            int r1 = r5.size()
            r4 = 0
            if (r0 >= r1) goto L2e
            r4 = 0
            java.lang.Object r1 = r5.get(r0)
            r4 = 5
            nf1.Mk r1 = (nf1.Mk) r1
            java.lang.String r2 = r1.XF
            r4 = 1
            java.lang.String r3 = "mgshbetllareertapg//-:sem-gnsesutnt/iishniu/od.f"
            java.lang.String r3 = "http://dashif.org/guidelines/last-segment-number"
            r4 = 6
            boolean r2 = Ocr.lf.XF(r3, r2)
            r4 = 5
            if (r2 == 0) goto L2b
            r4 = 4
            java.lang.String r5 = r1.h
            r4 = 4
            long r0 = java.lang.Long.parseLong(r5)
            r4 = 0
            return r0
        L2b:
            int r0 = r0 + 1
            goto L1
        L2e:
            r4 = 1
            r0 = -1
            r0 = -1
            r4 = 0
            return r0
    }

    protected static java.lang.String KHL(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, java.lang.String r4) {
            r1 = 3
            r0 = 0
            r1 = 1
            java.lang.String r2 = r2.getAttributeValue(r0, r3)
            r1 = 3
            if (r2 != 0) goto Lc
            r1 = 5
            goto Le
        Lc:
            r4 = r2
            r4 = r2
        Le:
            r1 = 6
            return r4
    }

    protected static int L7G(java.util.List<nf1.Mk> r5) {
            r4 = 7
            r0 = 0
        L2:
            r4 = 0
            int r1 = r5.size()
            r4 = 1
            if (r0 >= r1) goto L72
            r4 = 4
            java.lang.Object r1 = r5.get(r0)
            r4 = 1
            nf1.Mk r1 = (nf1.Mk) r1
            r4 = 2
            java.lang.String r2 = r1.XF
            r4 = 0
            java.lang.String r3 = "5sdmh0t7ear12c0s:ne::cuc:8ac-"
            java.lang.String r3 = "urn:scte:dash:cc:cea-708:2015"
            r4 = 2
            boolean r2 = r3.equals(r2)
            r4 = 4
            if (r2 == 0) goto L6d
            r4 = 4
            java.lang.String r2 = r1.h
            r4 = 7
            if (r2 == 0) goto L6d
            r4 = 5
            java.util.regex.Pattern r3 = nf1.Jl.qu
            r4 = 0
            java.util.regex.Matcher r2 = r3.matcher(r2)
            r4 = 4
            boolean r3 = r2.matches()
            r4 = 5
            if (r3 == 0) goto L47
            r4 = 3
            r5 = 1
            r4 = 2
            java.lang.String r5 = r2.group(r5)
            r4 = 6
            int r5 = java.lang.Integer.parseInt(r5)
            r4 = 1
            return r5
        L47:
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "tee onrkcaoblCu-7 sEfirorrmme :oUeb0ac nl sevpb  A8"
            java.lang.String r3 = "Unable to parse CEA-708 service block number from: "
            r4 = 1
            r2.append(r3)
            r4 = 4
            java.lang.String r1 = r1.h
            r4 = 7
            r2.append(r1)
            r4 = 4
            java.lang.String r1 = r2.toString()
            r4 = 0
            java.lang.String r2 = "aPdsrbMrp"
            java.lang.String r2 = "MpdParser"
            r4 = 0
            S0o.JDF.b(r2, r1)
        L6d:
            r4 = 5
            int r0 = r0 + 1
            r4 = 4
            goto L2
        L72:
            r4 = 4
            r5 = -1
            r4 = 7
            return r5
    }

    public static void Lpi(org.xmlpull.v1.XmlPullParser r3) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
            r2 = 0
            boolean r0 = S0o.AY.Z(r3)
            r2 = 2
            if (r0 != 0) goto La
            r2 = 4
            return
        La:
            r2 = 4
            r0 = 1
        Lc:
            r2 = 6
            if (r0 == 0) goto L2d
            r2 = 6
            r3.next()
            r2 = 3
            boolean r1 = S0o.AY.Z(r3)
            r2 = 5
            if (r1 == 0) goto L20
            r2 = 2
            int r0 = r0 + 1
            r2 = 5
            goto Lc
        L20:
            r2 = 5
            boolean r1 = S0o.AY.r5(r3)
            r2 = 4
            if (r1 == 0) goto Lc
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 2
            goto Lc
        L2d:
            r2 = 7
            return
    }

    protected static long Ohk(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, long r4) {
            r1 = 7
            r0 = 0
            r1 = 5
            java.lang.String r2 = r2.getAttributeValue(r0, r3)
            r1 = 1
            if (r2 != 0) goto Lc
            r1 = 6
            goto L11
        Lc:
            r1 = 3
            long r4 = java.lang.Long.parseLong(r2)
        L11:
            r1 = 2
            return r4
    }

    protected static int PL(org.xmlpull.v1.XmlPullParser r3) {
            r2 = 4
            java.lang.String r0 = "uueav"
            java.lang.String r0 = "value"
            r2 = 0
            r1 = -1
            r2 = 2
            int r3 = PO(r3, r0, r1)
            r2 = 2
            if (r3 <= 0) goto L19
            r2 = 6
            r0 = 33
            r2 = 7
            if (r3 >= r0) goto L19
            r2 = 0
            r1 = r3
        L19:
            r2 = 7
            return r1
    }

    protected static int PO(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, int r4) {
            r1 = 4
            r0 = 0
            r1 = 1
            java.lang.String r2 = r2.getAttributeValue(r0, r3)
            r1 = 1
            if (r2 != 0) goto Lc
            r1 = 4
            goto L11
        Lc:
            r1 = 7
            int r4 = java.lang.Integer.parseInt(r2)
        L11:
            r1 = 4
            return r4
    }

    protected static long V4L(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, long r4) throws com.google.android.exoplayer2.ParserException {
            r1 = 1
            r0 = 0
            r1 = 4
            java.lang.String r2 = r2.getAttributeValue(r0, r3)
            r1 = 5
            if (r2 != 0) goto Lc
            r1 = 5
            return r4
        Lc:
            r1 = 3
            long r2 = S0o.l.mwp(r2)
            r1 = 6
            return r2
    }

    protected static int d(org.xmlpull.v1.XmlPullParser r3) {
            r2 = 1
            r0 = 0
            r2 = 5
            java.lang.String r1 = "value"
            r2 = 0
            java.lang.String r3 = r3.getAttributeValue(r0, r1)
            r2 = 1
            r0 = -1
            r2 = 0
            if (r3 != 0) goto L12
            r2 = 4
            return r0
        L12:
            r2 = 6
            r1 = 16
            int r3 = java.lang.Integer.parseInt(r3, r1)
            r2 = 0
            int r3 = java.lang.Integer.bitCount(r3)
            r2 = 6
            if (r3 != 0) goto L23
            r2 = 4
            goto L26
        L23:
            r2 = 0
            r0 = r3
            r0 = r3
        L26:
            r2 = 7
            return r0
    }

    private long h(java.util.List<nf1.D.Jl> r2, long r3, long r5, int r7, long r8) {
            r1 = this;
            r0 = 5
            if (r7 < 0) goto L8
            r0 = 5
            int r7 = r7 + 1
            r0 = 7
            goto L11
        L8:
            r0 = 5
            long r8 = r8 - r3
            r0 = 0
            long r7 = S0o.l.q(r8, r5)
            r0 = 4
            int r7 = (int) r7
        L11:
            r0 = 3
            r8 = 0
        L13:
            r0 = 0
            if (r8 >= r7) goto L26
            r0 = 7
            nf1.D$Jl r9 = r1.q(r3, r5)
            r0 = 5
            r2.add(r9)
            r0 = 0
            long r3 = r3 + r5
            r0 = 4
            int r8 = r8 + 1
            r0 = 4
            goto L13
        L26:
            return r3
    }

    private boolean jSk(java.lang.String[] r7) {
            r6 = this;
            r5 = 3
            int r0 = r7.length
            r5 = 0
            r1 = 0
            r5 = 6
            r2 = r1
            r2 = r1
        L7:
            r5 = 3
            if (r2 >= r0) goto L25
            r5 = 7
            r3 = r7[r2]
            r5 = 3
            java.lang.String r4 = "l:svuihph::ddvbr:sfopdeb-ar:na"
            java.lang.String r4 = "urn:dvb:dash:profile:dvb-dash:"
            r5 = 4
            boolean r3 = r3.startsWith(r4)
            r5 = 2
            if (r3 == 0) goto L20
            r5 = 1
            r7 = 1
            r5 = 7
            return r7
        L20:
            r5 = 2
            int r2 = r2 + 1
            r5 = 7
            goto L7
        L25:
            r5 = 5
            return r1
    }

    protected static float jk(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, float r4) {
            r1 = 4
            r0 = 0
            r1 = 2
            java.lang.String r2 = r2.getAttributeValue(r0, r3)
            r1 = 7
            if (r2 != 0) goto Lc
            r1 = 7
            goto L11
        Lc:
            r1 = 7
            float r4 = java.lang.Float.parseFloat(r2)
        L11:
            r1 = 4
            return r4
    }

    protected static int kf(org.xmlpull.v1.XmlPullParser r4) {
            r3 = 1
            java.lang.String r0 = "uvlqa"
            java.lang.String r0 = "value"
            r3 = 5
            r1 = -1
            r3 = 0
            int r4 = PO(r4, r0, r1)
            r3 = 5
            if (r4 < 0) goto L1c
            r3 = 7
            int[] r0 = nf1.Jl.Z
            r3 = 1
            int r2 = r0.length
            r3 = 3
            if (r4 >= r2) goto L1c
            r3 = 7
            r1 = r0[r4]
        L1c:
            r3 = 2
            return r1
    }

    protected static int qr(org.xmlpull.v1.XmlPullParser r5) {
            r4 = 1
            r0 = 0
            r4 = 3
            java.lang.String r1 = "uasvl"
            java.lang.String r1 = "value"
            r4 = 2
            java.lang.String r5 = r5.getAttributeValue(r0, r1)
            r4 = 1
            r0 = -1
            r4 = 0
            if (r5 != 0) goto L14
            return r0
        L14:
            r4 = 3
            java.lang.String r5 = Ocr.lf.Z(r5)
            r4 = 3
            r5.hashCode()
            r4 = 2
            int r1 = r5.hashCode()
            r4 = 5
            r2 = 2
            r4 = 0
            r3 = 1
            r4 = 2
            switch(r1) {
                case 1596796: goto L67;
                case 2937391: goto L54;
                case 3094035: goto L40;
                case 3133436: goto L2d;
                default: goto L2a;
            }
        L2a:
            r5 = r0
            r4 = 0
            goto L78
        L2d:
            r4 = 2
            java.lang.String r1 = "a0f1"
            java.lang.String r1 = "fa01"
            r4 = 4
            boolean r5 = r5.equals(r1)
            r4 = 3
            if (r5 != 0) goto L3c
            r4 = 7
            goto L2a
        L3c:
            r4 = 2
            r5 = 3
            r4 = 7
            goto L78
        L40:
            r4 = 2
            java.lang.String r1 = "180f"
            java.lang.String r1 = "f801"
            r4 = 1
            boolean r5 = r5.equals(r1)
            r4 = 6
            if (r5 != 0) goto L4f
            r4 = 3
            goto L2a
        L4f:
            r4 = 1
            r5 = r2
            r5 = r2
            r4 = 0
            goto L78
        L54:
            r4 = 3
            java.lang.String r1 = "000a"
            java.lang.String r1 = "a000"
            r4 = 1
            boolean r5 = r5.equals(r1)
            r4 = 0
            if (r5 != 0) goto L62
            goto L2a
        L62:
            r4 = 1
            r5 = r3
            r5 = r3
            r4 = 5
            goto L78
        L67:
            r4 = 6
            java.lang.String r1 = "0400"
            java.lang.String r1 = "4000"
            r4 = 1
            boolean r5 = r5.equals(r1)
            r4 = 0
            if (r5 != 0) goto L76
            r4 = 5
            goto L2a
        L76:
            r4 = 3
            r5 = 0
        L78:
            r4 = 1
            switch(r5) {
                case 0: goto L89;
                case 1: goto L87;
                case 2: goto L83;
                case 3: goto L7e;
                default: goto L7c;
            }
        L7c:
            r4 = 6
            return r0
        L7e:
            r4 = 7
            r5 = 8
            r4 = 1
            return r5
        L83:
            r5 = 3
            r5 = 6
            r4 = 0
            return r5
        L87:
            r4 = 5
            return r2
        L89:
            r4 = 3
            return r3
    }

    private static int s(int r2, int r3) {
            r1 = 2
            r0 = -1
            r1 = 0
            if (r2 != r0) goto L7
            r1 = 4
            return r3
        L7:
            r1 = 3
            if (r3 != r0) goto Lc
            r1 = 4
            return r2
        Lc:
            r1 = 7
            if (r2 != r3) goto L13
            r1 = 3
            r3 = 1
            r1 = 4
            goto L15
        L13:
            r1 = 5
            r3 = 0
        L15:
            r1 = 5
            S0o.NS.g(r3)
            r1 = 7
            return r2
    }

    private static java.lang.String t4x(java.lang.String r2, java.lang.String r3) {
            r1 = 2
            boolean r0 = S0o.GcS.JrO(r2)
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 1
            java.lang.String r2 = S0o.GcS.r5(r3)
            r1 = 7
            return r2
        Lf:
            r1 = 3
            boolean r0 = S0o.GcS.Bq3(r2)
            r1 = 7
            if (r0 == 0) goto L1d
            java.lang.String r2 = S0o.GcS.km(r3)
            r1 = 5
            return r2
        L1d:
            r1 = 1
            boolean r0 = S0o.GcS.I4t(r2)
            r1 = 4
            if (r0 == 0) goto L27
            r1 = 7
            return r2
        L27:
            r1 = 5
            boolean r0 = S0o.GcS.s(r2)
            r1 = 4
            if (r0 == 0) goto L30
            return r2
        L30:
            java.lang.String r0 = "pc4mmain/liotpp"
            java.lang.String r0 = "application/mp4"
            r1 = 7
            boolean r2 = r0.equals(r2)
            r1 = 0
            if (r2 == 0) goto L59
            r1 = 5
            java.lang.String r2 = S0o.GcS.g(r3)
            r1 = 3
            java.lang.String r3 = "vettotx/"
            java.lang.String r3 = "text/vtt"
            r1 = 0
            boolean r3 = r3.equals(r2)
            r1 = 7
            if (r3 == 0) goto L57
            r1 = 4
            java.lang.String r2 = "l-4tpb-ncxvittippo/am"
            java.lang.String r2 = "application/x-mp4-vtt"
        L57:
            r1 = 1
            return r2
        L59:
            r1 = 0
            r2 = 0
            r1 = 4
            return r2
    }

    protected static int uD(java.util.List<nf1.Mk> r5) {
            r4 = 6
            r0 = 0
        L2:
            r4 = 4
            int r1 = r5.size()
            r4 = 2
            if (r0 >= r1) goto L72
            java.lang.Object r1 = r5.get(r0)
            r4 = 6
            nf1.Mk r1 = (nf1.Mk) r1
            r4 = 0
            java.lang.String r2 = r1.XF
            r4 = 0
            java.lang.String r3 = "n:ch20u:trsae6d5s:01cea:8c-:c"
            java.lang.String r3 = "urn:scte:dash:cc:cea-608:2015"
            r4 = 7
            boolean r2 = r3.equals(r2)
            r4 = 1
            if (r2 == 0) goto L6d
            r4 = 7
            java.lang.String r2 = r1.h
            r4 = 3
            if (r2 == 0) goto L6d
            r4 = 5
            java.util.regex.Pattern r3 = nf1.Jl.r5
            java.util.regex.Matcher r2 = r3.matcher(r2)
            r4 = 3
            boolean r3 = r2.matches()
            r4 = 6
            if (r3 == 0) goto L46
            r4 = 7
            r5 = 1
            r4 = 6
            java.lang.String r5 = r2.group(r5)
            r4 = 7
            int r5 = java.lang.Integer.parseInt(r5)
            r4 = 2
            return r5
        L46:
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "reAlmu0prnracfEp naseobh aC Uble6e on -:tmn 8"
            java.lang.String r3 = "Unable to parse CEA-608 channel number from: "
            r4 = 6
            r2.append(r3)
            r4 = 6
            java.lang.String r1 = r1.h
            r4 = 4
            r2.append(r1)
            r4 = 6
            java.lang.String r1 = r2.toString()
            r4 = 6
            java.lang.String r2 = "rapPdMerq"
            java.lang.String r2 = "MpdParser"
            r4 = 0
            S0o.JDF.b(r2, r1)
        L6d:
            r4 = 3
            int r0 = r0 + 1
            r4 = 6
            goto L2
        L72:
            r4 = 2
            r5 = -1
            return r5
    }

    protected static java.lang.String uhm(org.xmlpull.v1.XmlPullParser r4, java.lang.String r5) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r3 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L5:
            r4.next()
            r3 = 6
            int r1 = r4.getEventType()
            r3 = 7
            r2 = 4
            r3 = 3
            if (r1 != r2) goto L19
            r3 = 5
            java.lang.String r0 = r4.getText()
            r3 = 7
            goto L1c
        L19:
            Lpi(r4)
        L1c:
            r3 = 1
            boolean r1 = S0o.AY.qu(r4, r5)
            r3 = 5
            if (r1 == 0) goto L5
            r3 = 3
            return r0
    }

    protected static long x(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, long r4) {
            r1 = 0
            r0 = 0
            r1 = 0
            java.lang.String r2 = r2.getAttributeValue(r0, r3)
            r1 = 1
            if (r2 != 0) goto Lc
            r1 = 4
            return r4
        Lc:
            r1 = 5
            long r2 = S0o.l.e(r2)
            r1 = 1
            return r2
    }

    protected static java.lang.String zq7(java.util.List<nf1.Mk> r6) {
            r5 = 3
            r0 = 0
        L2:
            r5 = 4
            int r1 = r6.size()
            r5 = 6
            if (r0 >= r1) goto L5d
            r5 = 6
            java.lang.Object r1 = r6.get(r0)
            r5 = 3
            nf1.Mk r1 = (nf1.Mk) r1
            r5 = 7
            java.lang.String r2 = r1.XF
            r5 = 4
            java.lang.String r3 = "CmssEgy10ld.xniepEboT8:cyas8::3hnoad,2:1e_ott0"
            java.lang.String r3 = "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"
            r5 = 0
            boolean r3 = r3.equals(r2)
            r5 = 7
            if (r3 == 0) goto L33
            r5 = 3
            java.lang.String r3 = "CJO"
            java.lang.String r3 = "JOC"
            r5 = 2
            java.lang.String r4 = r1.h
            r5 = 2
            boolean r3 = r3.equals(r4)
            r5 = 0
            if (r3 != 0) goto L51
        L33:
            r5 = 3
            java.lang.String r3 = "ptam10y4nygema:2lli0o4:oD1esu:thEsib2.ngxoba:DcP,dlTotslyd"
            java.lang.String r3 = "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"
            boolean r2 = r3.equals(r2)
            r5 = 6
            if (r2 == 0) goto L58
            r5 = 4
            java.lang.String r2 = "3c+e"
            java.lang.String r2 = "ec+3"
            r5 = 5
            java.lang.String r1 = r1.h
            r5 = 7
            boolean r1 = r2.equals(r1)
            r5 = 3
            if (r1 == 0) goto L58
        L51:
            r5 = 3
            java.lang.String r6 = "d-3ooiaujcc/ae"
            java.lang.String r6 = "audio/eac3-joc"
            r5 = 2
            return r6
        L58:
            r5 = 2
            int r0 = r0 + 1
            r5 = 1
            goto L2
        L5d:
            r5 = 3
            java.lang.String r6 = "aioc/budea"
            java.lang.String r6 = "audio/eac3"
            r5 = 4
            return r6
    }

    protected byte[] BB(org.xmlpull.v1.XmlPullParser r7, java.io.ByteArrayOutputStream r8) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r6 = this;
            r5 = 6
            r8.reset()
            r5 = 4
            org.xmlpull.v1.XmlSerializer r0 = android.util.Xml.newSerializer()
            r5 = 3
            java.nio.charset.Charset r1 = Ocr.Jl.r5
            r5 = 2
            java.lang.String r1 = r1.name()
            r5 = 5
            r0.setOutput(r8, r1)
            r5 = 6
            r7.nextToken()
        L19:
            r5 = 0
            java.lang.String r1 = "vuEtn"
            java.lang.String r1 = "Event"
            r5 = 0
            boolean r1 = S0o.AY.qu(r7, r1)
            r5 = 5
            if (r1 != 0) goto Ld7
            r5 = 1
            int r1 = r7.getEventType()
            r5 = 7
            switch(r1) {
                case 0: goto Lc8;
                case 1: goto Lc2;
                case 2: goto L92;
                case 3: goto L82;
                case 4: goto L77;
                case 5: goto L6c;
                case 6: goto L61;
                case 7: goto L56;
                case 8: goto L4b;
                case 9: goto L3f;
                case 10: goto L33;
                default: goto L30;
            }
        L30:
            r5 = 2
            goto Ld0
        L33:
            r5 = 7
            java.lang.String r1 = r7.getText()
            r5 = 3
            r0.docdecl(r1)
            r5 = 6
            goto Ld0
        L3f:
            r5 = 2
            java.lang.String r1 = r7.getText()
            r5 = 1
            r0.comment(r1)
            r5 = 4
            goto Ld0
        L4b:
            r5 = 6
            java.lang.String r1 = r7.getText()
            r5 = 0
            r0.processingInstruction(r1)
            r5 = 5
            goto Ld0
        L56:
            r5 = 4
            java.lang.String r1 = r7.getText()
            r5 = 3
            r0.ignorableWhitespace(r1)
            r5 = 7
            goto Ld0
        L61:
            r5 = 5
            java.lang.String r1 = r7.getText()
            r5 = 3
            r0.entityRef(r1)
            r5 = 7
            goto Ld0
        L6c:
            r5 = 2
            java.lang.String r1 = r7.getText()
            r5 = 7
            r0.cdsect(r1)
            r5 = 2
            goto Ld0
        L77:
            r5 = 4
            java.lang.String r1 = r7.getText()
            r5 = 1
            r0.text(r1)
            r5 = 1
            goto Ld0
        L82:
            r5 = 6
            java.lang.String r1 = r7.getNamespace()
            r5 = 5
            java.lang.String r2 = r7.getName()
            r5 = 3
            r0.endTag(r1, r2)
            r5 = 4
            goto Ld0
        L92:
            r5 = 3
            java.lang.String r1 = r7.getNamespace()
            r5 = 2
            java.lang.String r2 = r7.getName()
            r5 = 0
            r0.startTag(r1, r2)
            r5 = 1
            r1 = 0
        La2:
            r5 = 4
            int r2 = r7.getAttributeCount()
            r5 = 2
            if (r1 >= r2) goto Ld0
            r5 = 3
            java.lang.String r2 = r7.getAttributeNamespace(r1)
            r5 = 1
            java.lang.String r3 = r7.getAttributeName(r1)
            r5 = 3
            java.lang.String r4 = r7.getAttributeValue(r1)
            r5 = 5
            r0.attribute(r2, r3, r4)
            r5 = 3
            int r1 = r1 + 1
            r5 = 0
            goto La2
        Lc2:
            r5 = 5
            r0.endDocument()
            r5 = 7
            goto Ld0
        Lc8:
            r5 = 6
            r1 = 0
            r5 = 3
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r0.startDocument(r1, r2)
        Ld0:
            r5 = 0
            r7.nextToken()
            r5 = 7
            goto L19
        Ld7:
            r5 = 1
            r0.flush()
            r5 = 0
            byte[] r7 = r8.toByteArray()
            r5 = 3
            return r7
    }

    protected nf1.S BW(java.lang.String r10, long r11, java.util.List<nf1.NS> r13, java.util.List<nf1.h6W> r14, nf1.Mk r15) {
            r9 = this;
            r8 = 6
            nf1.S r7 = new nf1.S
            r0 = r7
            r0 = r7
            r1 = r10
            r1 = r10
            r2 = r11
            r4 = r13
            r4 = r13
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 5
            r0.<init>(r1, r2, r4, r5, r6)
            r8 = 1
            return r7
    }

    protected int C1d(java.util.List<nf1.Mk> r7) {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 1
            r1 = r0
            r1 = r0
        L5:
            r5 = 5
            int r2 = r7.size()
            r5 = 3
            if (r0 >= r2) goto L52
            r5 = 3
            java.lang.Object r2 = r7.get(r0)
            r5 = 0
            nf1.Mk r2 = (nf1.Mk) r2
            java.lang.String r3 = r2.XF
            r5 = 5
            java.lang.String r4 = "sur1emhp:lagr1e0o::dp:2"
            java.lang.String r4 = "urn:mpeg:dash:role:2011"
            r5 = 0
            boolean r3 = Ocr.lf.XF(r4, r3)
            r5 = 3
            if (r3 == 0) goto L32
            r5 = 5
            java.lang.String r2 = r2.h
            r5 = 3
            int r2 = r6.pC8(r2)
        L2e:
            r5 = 5
            r1 = r1 | r2
            r5 = 7
            goto L4d
        L32:
            r5 = 0
            java.lang.String r3 = ":upsiaAtqs:oatr2eCd:7uorvnat:eSdPm:u0a0"
            java.lang.String r3 = "urn:tva:metadata:cs:AudioPurposeCS:2007"
            r5 = 0
            java.lang.String r4 = r2.XF
            r5 = 7
            boolean r3 = Ocr.lf.XF(r3, r4)
            r5 = 4
            if (r3 == 0) goto L4d
            r5 = 7
            java.lang.String r2 = r2.h
            r5 = 0
            int r2 = r6.e5m(r2)
            r5 = 0
            goto L2e
        L4d:
            r5 = 4
            int r0 = r0 + 1
            r5 = 1
            goto L5
        L52:
            r5 = 7
            return r1
    }

    protected android.util.Pair<java.lang.Long, Au.NS> CW(org.xmlpull.v1.XmlPullParser r18, java.lang.String r19, java.lang.String r20, long r21, java.io.ByteArrayOutputStream r23) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
            r17 = this;
            r0 = r18
            r0 = r18
            java.lang.String r1 = "di"
            java.lang.String r1 = "id"
            r2 = 0
            r2 = 0
            long r7 = Ohk(r0, r1, r2)
            java.lang.String r1 = "nosrdiau"
            java.lang.String r1 = "duration"
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r9 = Ohk(r0, r1, r4)
            java.lang.String r1 = "ennmrstioematiTp"
            java.lang.String r1 = "presentationTime"
            long r1 = Ohk(r0, r1, r2)
            r11 = 1000(0x3e8, double:4.94E-321)
            r11 = 1000(0x3e8, double:4.94E-321)
            r13 = r21
            long r9 = S0o.l.m(r9, r11, r13)
            r13 = 1000000(0xf4240, double:4.940656E-318)
            r13 = 1000000(0xf4240, double:4.940656E-318)
            r11 = r1
            r15 = r21
            long r1 = S0o.l.m(r11, r13, r15)
            java.lang.String r3 = "tseaoaeDams"
            java.lang.String r3 = "messageData"
            r4 = 0
            java.lang.String r3 = KHL(r0, r3, r4)
            r12 = r17
            r12 = r17
            r4 = r23
            r4 = r23
            byte[] r0 = r12.BB(r0, r4)
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            if (r3 != 0) goto L62
            goto L66
        L62:
            byte[] r0 = S0o.l.a(r3)
        L66:
            r11 = r0
            r11 = r0
            r4 = r17
            r4 = r17
            r5 = r19
            r5 = r19
            r6 = r20
            r6 = r20
            Au.NS r0 = r4.qu(r5, r6, r7, r9, r11)
            android.util.Pair r0 = android.util.Pair.create(r1, r0)
            return r0
    }

    protected nf1.NS D(org.xmlpull.v1.XmlPullParser r55, java.util.List<nf1.lf> r56, nf1.D r57, long r58, long r60, long r62, long r64, long r66, boolean r68) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r54 = this;
            r15 = r54
            r15 = r54
            r14 = r55
            r14 = r55
            java.lang.String r0 = "id"
            java.lang.String r0 = "id"
            r1 = -1
            int r27 = PO(r14, r0, r1)
            int r0 = r54.XHC(r55)
            java.lang.String r2 = "eyTembim"
            java.lang.String r2 = "mimeType"
            r13 = 0
            java.lang.String r28 = r14.getAttributeValue(r13, r2)
            java.lang.String r2 = "udccse"
            java.lang.String r2 = "codecs"
            java.lang.String r29 = r14.getAttributeValue(r13, r2)
            java.lang.String r2 = "itpdw"
            java.lang.String r2 = "width"
            int r30 = PO(r14, r2, r1)
            java.lang.String r2 = "itqheh"
            java.lang.String r2 = "height"
            int r31 = PO(r14, r2, r1)
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r32 = At(r14, r2)
            java.lang.String r2 = "aosagutRpaimedSli"
            java.lang.String r2 = "audioSamplingRate"
            int r33 = PO(r14, r2, r1)
            java.lang.String r12 = "lang"
            java.lang.String r2 = r14.getAttributeValue(r13, r12)
            java.lang.String r3 = "ellma"
            java.lang.String r3 = "label"
            java.lang.String r3 = r14.getAttributeValue(r13, r3)
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r34 = 0
            r35 = r57
            r35 = r57
            r36 = r0
            r36 = r0
            r37 = r1
            r37 = r1
            r38 = r2
            r38 = r2
            r39 = r3
            r39 = r3
            r41 = r13
            r41 = r13
            r40 = r34
            r40 = r34
            r2 = r60
            r0 = r62
        La5:
            r55.next()
            java.lang.String r13 = "aUsBoLR"
            java.lang.String r13 = "BaseURL"
            boolean r13 = S0o.AY.D3D(r14, r13)
            if (r13 == 0) goto Lff
            if (r40 != 0) goto Lba
            long r2 = r15.V9h(r14, r2)
            r40 = 1
        Lba:
            r13 = r56
            r13 = r56
            r60 = r0
            r17 = r10
            r17 = r10
            r10 = r68
            r10 = r68
            java.util.List r0 = r15.dyF(r14, r13, r10)
            r4.addAll(r0)
        Lcf:
            r0 = r60
            r42 = r2
            r15 = r5
            r15 = r5
            r45 = r7
            r45 = r7
            r46 = r8
            r46 = r8
            r47 = r9
            r47 = r9
            r49 = r11
            r49 = r11
            r50 = r12
            r3 = r17
            r3 = r17
            r51 = r36
            r51 = r36
            r53 = r38
            r53 = r38
            r52 = 0
            r36 = r4
            r36 = r4
            r38 = r6
            r38 = r6
            goto L3e2
        Lff:
            r13 = r56
            r13 = r56
            r60 = r0
            r17 = r10
            r17 = r10
            r10 = r68
            r10 = r68
            java.lang.String r0 = "Coetrbitentnctoon"
            java.lang.String r0 = "ContentProtection"
            boolean r0 = S0o.AY.D3D(r14, r0)
            if (r0 == 0) goto L12f
            android.util.Pair r0 = r54.MDU(r55)
            java.lang.Object r1 = r0.first
            if (r1 == 0) goto L125
            r41 = r1
            r41 = r1
            java.lang.String r41 = (java.lang.String) r41
        L125:
            java.lang.Object r0 = r0.second
            if (r0 == 0) goto Lcf
            com.google.android.exoplayer2.drm.J$lf r0 = (com.google.android.exoplayer2.drm.J.lf) r0
            r11.add(r0)
            goto Lcf
        L12f:
            java.lang.String r0 = "mteepnuntnooCCtn"
            java.lang.String r0 = "ContentComponent"
            boolean r0 = S0o.AY.D3D(r14, r0)
            if (r0 == 0) goto L185
            r1 = 0
            java.lang.String r0 = r14.getAttributeValue(r1, r12)
            r15 = r38
            r15 = r38
            java.lang.String r0 = Dmx(r15, r0)
            int r15 = r54.XHC(r55)
            r13 = r36
            r13 = r36
            int r13 = s(r13, r15)
            r53 = r0
            r52 = r1
            r52 = r1
            r42 = r2
            r36 = r4
            r36 = r4
            r15 = r5
            r15 = r5
            r38 = r6
            r38 = r6
            r45 = r7
            r45 = r7
            r46 = r8
            r46 = r8
            r47 = r9
            r47 = r9
            r49 = r11
            r49 = r11
            r50 = r12
            r50 = r12
            r51 = r13
            r51 = r13
            r3 = r17
            r3 = r17
        L181:
            r0 = r60
            goto L3e2
        L185:
            r13 = r36
            r13 = r36
            r15 = r38
            r15 = r38
            r1 = 0
            java.lang.String r0 = "oleR"
            java.lang.String r0 = "Role"
            boolean r16 = S0o.AY.D3D(r14, r0)
            if (r16 == 0) goto L1a1
            nf1.Mk r0 = E(r14, r0)
            r8.add(r0)
            goto L1b3
        L1a1:
            java.lang.String r0 = "fiCarAopndinitoenCaulghno"
            java.lang.String r0 = "AudioChannelConfiguration"
            boolean r0 = S0o.AY.D3D(r14, r0)
            if (r0 == 0) goto L1e3
            int r0 = r54.P(r55)
            r37 = r0
            r37 = r0
        L1b3:
            r52 = r1
            r52 = r1
            r42 = r2
            r36 = r4
            r36 = r4
            r38 = r6
            r38 = r6
            r45 = r7
            r45 = r7
            r46 = r8
            r46 = r8
            r47 = r9
            r47 = r9
            r49 = r11
            r49 = r11
            r50 = r12
            r51 = r13
            r51 = r13
            r53 = r15
            r3 = r17
            r3 = r17
            r0 = r60
            r15 = r5
            r15 = r5
            goto L3e2
        L1e3:
            java.lang.String r0 = "eAicysibqstci"
            java.lang.String r0 = "Accessibility"
            boolean r16 = S0o.AY.D3D(r14, r0)
            if (r16 == 0) goto L1f5
            nf1.Mk r0 = E(r14, r0)
            r9.add(r0)
            goto L1b3
        L1f5:
            java.lang.String r0 = "EisePspsrnrlteoay"
            java.lang.String r0 = "EssentialProperty"
            boolean r16 = S0o.AY.D3D(r14, r0)
            if (r16 == 0) goto L207
            nf1.Mk r0 = E(r14, r0)
            r7.add(r0)
            goto L1b3
        L207:
            java.lang.String r0 = "rpamuPepSlmttrnoyple"
            java.lang.String r0 = "SupplementalProperty"
            boolean r16 = S0o.AY.D3D(r14, r0)
            if (r16 == 0) goto L21a
            nf1.Mk r0 = E(r14, r0)
            r6.add(r0)
            goto L1b3
        L21a:
            java.lang.String r0 = "nsieoReatnptre"
            java.lang.String r0 = "Representation"
            boolean r0 = S0o.AY.D3D(r14, r0)
            if (r0 == 0) goto L2d3
            boolean r0 = r4.isEmpty()
            if (r0 != 0) goto L22e
            r16 = r4
            goto L232
        L22e:
            r16 = r56
            r16 = r56
        L232:
            r0 = r54
            r0 = r54
            r18 = r1
            r18 = r1
            r1 = r55
            r1 = r55
            r42 = r2
            r2 = r16
            r2 = r16
            r3 = r28
            r3 = r28
            r36 = r4
            r36 = r4
            r4 = r29
            r4 = r29
            r44 = r5
            r44 = r5
            r5 = r30
            r38 = r6
            r38 = r6
            r6 = r31
            r6 = r31
            r45 = r7
            r45 = r7
            r7 = r32
            r7 = r32
            r46 = r8
            r8 = r37
            r8 = r37
            r47 = r9
            r47 = r9
            r9 = r33
            r48 = r17
            r48 = r17
            r10 = r15
            r10 = r15
            r49 = r11
            r49 = r11
            r11 = r46
            r11 = r46
            r50 = r12
            r50 = r12
            r12 = r47
            r12 = r47
            r51 = r13
            r51 = r13
            r52 = r18
            r52 = r18
            r13 = r45
            r13 = r45
            r14 = r38
            r53 = r15
            r53 = r15
            r15 = r35
            r15 = r35
            r16 = r64
            r18 = r58
            r20 = r42
            r22 = r60
            r24 = r66
            r26 = r68
            r26 = r68
            nf1.Jl$NS r0 = r0.paW(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r22, r24, r26)
            com.google.android.exoplayer2.I r1 = r0.XF
            java.lang.String r1 = r1.d
            int r1 = S0o.GcS.f(r1)
            r14 = r51
            r14 = r51
            int r1 = s(r14, r1)
            r15 = r44
            r15 = r44
            r15.add(r0)
            r14 = r55
            r14 = r55
            r51 = r1
            r51 = r1
            r3 = r48
            goto L181
        L2d3:
            r52 = r1
            r42 = r2
            r36 = r4
            r36 = r4
            r38 = r6
            r38 = r6
            r45 = r7
            r45 = r7
            r46 = r8
            r46 = r8
            r47 = r9
            r47 = r9
            r49 = r11
            r50 = r12
            r50 = r12
            r14 = r13
            r14 = r13
            r53 = r15
            r53 = r15
            r48 = r17
            r48 = r17
            r15 = r5
            r15 = r5
            r0 = 0
            java.lang.String r0 = Cd.vwC.ZJFRnAcft.NqJoJCNCA
            r13 = r55
            r13 = r55
            boolean r0 = S0o.AY.D3D(r13, r0)
            if (r0 == 0) goto L32a
            r0 = r35
            r0 = r35
            nf1.D$Mk r0 = (nf1.D.Mk) r0
            r11 = r54
            r11 = r54
            nf1.D$Mk r0 = r11.lPa(r13, r0)
            r35 = r0
            r35 = r0
            r51 = r14
            r51 = r14
            r3 = r48
            r3 = r48
            r0 = r60
            r14 = r13
            r14 = r13
            goto L3e2
        L32a:
            r11 = r54
            r11 = r54
            java.lang.String r0 = "StnmsbtgiLe"
            java.lang.String r0 = "SegmentList"
            boolean r0 = S0o.AY.D3D(r13, r0)
            if (r0 == 0) goto L36d
            r0 = r60
            long r16 = r11.V9h(r13, r0)
            r2 = r35
            r2 = r35
            nf1.D$lf r2 = (nf1.D.lf) r2
            r0 = r54
            r0 = r54
            r1 = r55
            r1 = r55
            r3 = r64
            r5 = r58
            r7 = r42
            r9 = r16
            r51 = r14
            r51 = r14
            r14 = r11
            r14 = r11
            r11 = r66
            nf1.D$lf r0 = r0.p3c(r1, r2, r3, r5, r7, r9, r11)
            r35 = r0
            r35 = r0
            r14 = r13
            r14 = r13
        L366:
            r0 = r16
            r3 = r48
            r3 = r48
            goto L3e2
        L36d:
            r0 = r60
            r51 = r14
            r51 = r14
            r14 = r11
            java.lang.String r2 = "tmgSTeupeelaetm"
            java.lang.String r2 = "SegmentTemplate"
            boolean r2 = S0o.AY.D3D(r13, r2)
            if (r2 == 0) goto L3aa
            long r16 = r14.V9h(r13, r0)
            r2 = r35
            r2 = r35
            nf1.D$f r2 = (nf1.D.f) r2
            r0 = r54
            r0 = r54
            r1 = r55
            r1 = r55
            r3 = r38
            r3 = r38
            r4 = r64
            r6 = r58
            r8 = r42
            r10 = r16
            r14 = r13
            r14 = r13
            r12 = r66
            nf1.D$f r0 = r0.os(r1, r2, r3, r4, r6, r8, r10, r12)
            r35 = r0
            r35 = r0
            goto L366
        L3aa:
            r14 = r13
            r14 = r13
            java.lang.String r2 = "ebraESnpnetdImavt"
            java.lang.String r2 = "InbandEventStream"
            boolean r3 = S0o.AY.D3D(r14, r2)
            if (r3 == 0) goto L3c2
            nf1.Mk r2 = E(r14, r2)
            r3 = r48
            r3 = r48
            r3.add(r2)
            goto L3e2
        L3c2:
            r3 = r48
            r3 = r48
            java.lang.String r2 = "bLlqa"
            java.lang.String r2 = "Label"
            boolean r2 = S0o.AY.D3D(r14, r2)
            if (r2 == 0) goto L3d9
            java.lang.String r2 = r54.UO(r55)
            r39 = r2
            r39 = r2
            goto L3e2
        L3d9:
            boolean r2 = S0o.AY.Z(r55)
            if (r2 == 0) goto L3e2
            r54.GK(r55)
        L3e2:
            java.lang.String r2 = "tesdntSpAiaoa"
            java.lang.String r2 = "AdaptationSet"
            boolean r2 = S0o.AY.qu(r14, r2)
            if (r2 == 0) goto L441
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r15.size()
            r0.<init>(r1)
            r1 = r34
        L3f8:
            int r2 = r15.size()
            if (r1 >= r2) goto L426
            java.lang.Object r2 = r15.get(r1)
            nf1.Jl$NS r2 = (nf1.Jl.NS) r2
            r55 = r54
            r55 = r54
            r56 = r2
            r56 = r2
            r57 = r39
            r57 = r39
            r58 = r41
            r58 = r41
            r59 = r49
            r59 = r49
            r60 = r3
            r60 = r3
            nf1.qR r2 = r55.J(r56, r57, r58, r59, r60)
            r0.add(r2)
            int r1 = r1 + 1
            goto L3f8
        L426:
            r55 = r54
            r55 = r54
            r56 = r27
            r56 = r27
            r57 = r51
            r58 = r0
            r58 = r0
            r59 = r47
            r59 = r47
            r60 = r45
            r61 = r38
            nf1.NS r0 = r55.r5(r56, r57, r58, r59, r60, r61)
            return r0
        L441:
            r10 = r3
            r10 = r3
            r5 = r15
            r5 = r15
            r4 = r36
            r4 = r36
            r6 = r38
            r2 = r42
            r7 = r45
            r7 = r45
            r8 = r46
            r8 = r46
            r9 = r47
            r9 = r47
            r11 = r49
            r11 = r49
            r12 = r50
            r12 = r50
            r36 = r51
            r36 = r51
            r13 = r52
            r13 = r52
            r38 = r53
            r38 = r53
            r15 = r54
            r15 = r54
            goto La5
    }

    protected com.google.android.exoplayer2.I D3D(java.lang.String r12, java.lang.String r13, int r14, int r15, float r16, int r17, int r18, int r19, java.lang.String r20, java.util.List<nf1.Mk> r21, java.util.List<nf1.Mk> r22, java.lang.String r23, java.util.List<nf1.Mk> r24, java.util.List<nf1.Mk> r25) {
            r11 = this;
            r0 = r11
            r0 = r11
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r4 = r21
            r4 = r21
            r5 = r23
            r5 = r23
            java.lang.String r6 = t4x(r13, r5)
            java.lang.String r7 = "auame3i/od"
            java.lang.String r7 = "audio/eac3"
            boolean r7 = r7.equals(r6)
            if (r7 == 0) goto L30
            java.lang.String r6 = zq7(r25)
            java.lang.String r7 = "aciuocoeaj3/-o"
            java.lang.String r7 = "audio/eac3-joc"
            boolean r7 = r7.equals(r6)
            if (r7 == 0) goto L30
            java.lang.String r5 = "3ce+"
            java.lang.String r5 = "ec+3"
        L30:
            int r7 = r11.R9(r4)
            int r4 = r11.qw0(r4)
            r8 = r22
            r8 = r22
            int r9 = r11.C1d(r8)
            r4 = r4 | r9
            r9 = r24
            r9 = r24
            int r9 = r11.t1(r9)
            r4 = r4 | r9
            r9 = r25
            r9 = r25
            int r9 = r11.t1(r9)
            r4 = r4 | r9
            com.google.android.exoplayer2.I$lf r9 = new com.google.android.exoplayer2.I$lf
            r9.<init>()
            r10 = r12
            r10 = r12
            com.google.android.exoplayer2.I$lf r9 = r9.mV(r12)
            com.google.android.exoplayer2.I$lf r1 = r9.d(r13)
            com.google.android.exoplayer2.I$lf r1 = r1.C1d(r6)
            com.google.android.exoplayer2.I$lf r1 = r1.qr(r5)
            r5 = r19
            r5 = r19
            com.google.android.exoplayer2.I$lf r1 = r1.I9A(r5)
            com.google.android.exoplayer2.I$lf r1 = r1.t1(r7)
            com.google.android.exoplayer2.I$lf r1 = r1.LH(r4)
            r4 = r20
            r4 = r20
            com.google.android.exoplayer2.I$lf r1 = r1.IU(r4)
            boolean r4 = S0o.GcS.Bq3(r6)
            if (r4 == 0) goto L98
            com.google.android.exoplayer2.I$lf r2 = r1.p3c(r14)
            com.google.android.exoplayer2.I$lf r2 = r2.jk(r15)
            r3 = r16
            r3 = r16
            r2.jc(r3)
            goto Le3
        L98:
            boolean r4 = S0o.GcS.JrO(r6)
            if (r4 == 0) goto Lae
            r4 = r17
            r4 = r17
            com.google.android.exoplayer2.I$lf r2 = r1.E(r4)
            r3 = r18
            r3 = r18
            r2.pC8(r3)
            goto Le3
        Lae:
            boolean r4 = S0o.GcS.I4t(r6)
            if (r4 == 0) goto Ld6
            java.lang.String r2 = "tlioabcn0pi/a68ec-p"
            java.lang.String r2 = "application/cea-608"
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto Lc4
            int r2 = uD(r22)
            goto Ld2
        Lc4:
            java.lang.String r2 = "application/cea-708"
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto Ld1
            int r2 = L7G(r22)
            goto Ld2
        Ld1:
            r2 = -1
        Ld2:
            r1.XHC(r2)
            goto Le3
        Ld6:
            boolean r4 = S0o.GcS.s(r6)
            if (r4 == 0) goto Le3
            com.google.android.exoplayer2.I$lf r2 = r1.p3c(r14)
            r2.jk(r15)
        Le3:
            com.google.android.exoplayer2.I r1 = r1.MDU()
            return r1
    }

    protected void GK(org.xmlpull.v1.XmlPullParser r2) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r1 = this;
            r0 = 0
            Lpi(r2)
            r0 = 2
            return
    }

    protected android.util.Pair<nf1.S, java.lang.Long> I9A(org.xmlpull.v1.XmlPullParser r36, java.util.List<nf1.lf> r37, long r38, long r40, long r42, long r44, boolean r46) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r35 = this;
            r15 = r35
            r15 = r35
            r14 = r36
            r14 = r36
            java.lang.String r0 = "di"
            java.lang.String r0 = "id"
            r12 = 0
            java.lang.String r16 = r14.getAttributeValue(r12, r0)
            java.lang.String r0 = "sutat"
            java.lang.String r0 = "start"
            r1 = r38
            long r17 = x(r14, r0, r1)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r42 > r10 ? 1 : (r42 == r10 ? 0 : -1))
            if (r0 == 0) goto L31
            long r0 = r42 + r17
            r19 = r0
            goto L33
        L31:
            r19 = r10
        L33:
            java.lang.String r0 = "toariudp"
            java.lang.String r0 = "duration"
            long r21 = x(r14, r0, r10)
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            r0 = 0
            r6 = r40
            r23 = r0
            r23 = r0
            r25 = r10
            r24 = r12
            r24 = r12
            r27 = r24
            r27 = r24
        L5c:
            r36.next()
            java.lang.String r0 = "BaseURL"
            boolean r0 = S0o.AY.D3D(r14, r0)
            if (r0 == 0) goto L8c
            if (r23 != 0) goto L6f
            long r6 = r15.V9h(r14, r6)
            r23 = 1
        L6f:
            r4 = r37
            r4 = r37
            r5 = r46
            java.util.List r0 = r15.dyF(r14, r4, r5)
            r9.addAll(r0)
            r32 = r8
            r32 = r8
            r30 = r9
            r33 = r10
            r31 = r12
            r31 = r12
            r15 = r13
            r15 = r13
            goto L1ef
        L8c:
            r4 = r37
            r4 = r37
            r5 = r46
            java.lang.String r0 = "tadpniaAqotte"
            java.lang.String r0 = "AdaptationSet"
            boolean r0 = S0o.AY.D3D(r14, r0)
            if (r0 == 0) goto Ldd
            boolean r0 = r9.isEmpty()
            if (r0 != 0) goto La6
            r2 = r9
            r2 = r9
            goto La7
        La6:
            r2 = r4
        La7:
            r0 = r35
            r0 = r35
            r1 = r36
            r1 = r36
            r3 = r24
            r3 = r24
            r4 = r21
            r28 = r6
            r15 = r8
            r15 = r8
            r30 = r9
            r30 = r9
            r8 = r25
            r10 = r19
            r38 = r15
            r38 = r15
            r15 = r13
            r15 = r13
            r12 = r44
            r14 = r46
            r14 = r46
            nf1.NS r0 = r0.D(r1, r2, r3, r4, r6, r8, r10, r12, r14)
            r15.add(r0)
            r14 = r36
            r14 = r36
            r32 = r38
            r32 = r38
            goto L107
        Ldd:
            r28 = r6
            r38 = r8
            r38 = r8
            r30 = r9
            r30 = r9
            r15 = r13
            r15 = r13
            java.lang.String r0 = "vmstteErSne"
            java.lang.String r0 = "EventStream"
            r14 = r36
            r14 = r36
            boolean r0 = S0o.AY.D3D(r14, r0)
            if (r0 == 0) goto L110
            nf1.h6W r0 = r35.jc(r36)
            r1 = r38
            r1 = r38
            r1.add(r0)
            r32 = r1
            r32 = r1
        L107:
            r31 = 0
            r33 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L1ed
        L110:
            r1 = r38
            r1 = r38
            java.lang.String r0 = "tnemseagBme"
            java.lang.String r0 = "SegmentBase"
            boolean r0 = S0o.AY.D3D(r14, r0)
            if (r0 == 0) goto L140
            r13 = r35
            r32 = r1
            r32 = r1
            r11 = 0
            nf1.D$Mk r0 = r13.lPa(r14, r11)
            r24 = r0
            r24 = r0
            r31 = r11
            r31 = r11
            r6 = r28
            r33 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r33 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L1ef
        L140:
            r13 = r35
            r13 = r35
            r32 = r1
            r32 = r1
            r11 = 0
            java.lang.String r0 = "eegtosiSmtn"
            java.lang.String r0 = "SegmentList"
            boolean r0 = S0o.AY.D3D(r14, r0)
            if (r0 == 0) goto L18f
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r24 = r13.V9h(r14, r9)
            r2 = 0
            r0 = r35
            r0 = r35
            r1 = r36
            r1 = r36
            r3 = r19
            r5 = r21
            r7 = r28
            r9 = r24
            r31 = r11
            r31 = r11
            r11 = r44
            nf1.D$lf r0 = r0.p3c(r1, r2, r3, r5, r7, r9, r11)
            r25 = r24
            r6 = r28
            r33 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r33 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L18a:
            r24 = r0
            r24 = r0
            goto L1ef
        L18f:
            r31 = r11
            java.lang.String r0 = "mgSetbtaeeenmpl"
            java.lang.String r0 = "SegmentTemplate"
            boolean r0 = S0o.AY.D3D(r14, r0)
            if (r0 == 0) goto L1cc
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r24 = r13.V9h(r14, r10)
            r2 = 0
            com.google.common.collect.y r3 = com.google.common.collect.y.uD()
            r0 = r35
            r0 = r35
            r1 = r36
            r1 = r36
            r4 = r19
            r6 = r21
            r8 = r28
            r33 = r10
            r10 = r24
            r12 = r44
            nf1.D$f r0 = r0.os(r1, r2, r3, r4, r6, r8, r10, r12)
            r25 = r24
            r6 = r28
            goto L18a
        L1cc:
            r33 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r33 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            java.lang.String r0 = "istfstueidnIeer"
            java.lang.String r0 = "AssetIdentifier"
            boolean r1 = S0o.AY.D3D(r14, r0)
            if (r1 == 0) goto L1ea
            nf1.Mk r0 = E(r14, r0)
            r27 = r0
            r27 = r0
            goto L1ed
        L1ea:
            Lpi(r36)
        L1ed:
            r6 = r28
        L1ef:
            java.lang.String r0 = "iperPd"
            java.lang.String r0 = "Period"
            boolean r0 = S0o.AY.qu(r14, r0)
            if (r0 == 0) goto L21d
            r36 = r35
            r36 = r35
            r37 = r16
            r37 = r16
            r38 = r17
            r40 = r15
            r40 = r15
            r41 = r32
            r41 = r32
            r42 = r27
            r42 = r27
            nf1.S r0 = r36.BW(r37, r38, r40, r41, r42)
            java.lang.Long r1 = java.lang.Long.valueOf(r21)
            android.util.Pair r0 = android.util.Pair.create(r0, r1)
            return r0
        L21d:
            r13 = r15
            r13 = r15
            r9 = r30
            r9 = r30
            r12 = r31
            r12 = r31
            r8 = r32
            r8 = r32
            r10 = r33
            r15 = r35
            r15 = r35
            goto L5c
    }

    protected nf1.qR J(nf1.Jl.NS r11, java.lang.String r12, java.lang.String r13, java.util.ArrayList<com.google.android.exoplayer2.drm.J.lf> r14, java.util.ArrayList<nf1.Mk> r15) {
            r10 = this;
            com.google.android.exoplayer2.I r0 = r11.XF
            com.google.android.exoplayer2.I$lf r0 = r0.r5()
            if (r12 == 0) goto Lb
            r0.UO(r12)
        Lb:
            java.lang.String r12 = r11.qu
            if (r12 != 0) goto L10
            goto L12
        L10:
            r13 = r12
            r13 = r12
        L12:
            java.util.ArrayList r12 = r11.Z
            r12.addAll(r14)
            boolean r14 = r12.isEmpty()
            if (r14 != 0) goto L28
            I4t(r12)
            com.google.android.exoplayer2.drm.J r14 = new com.google.android.exoplayer2.drm.J
            r14.<init>(r13, r12)
            r0.zq7(r14)
        L28:
            java.util.ArrayList r6 = r11.D3D
            r6.addAll(r15)
            long r1 = r11.g
            com.google.android.exoplayer2.I r3 = r0.MDU()
            com.google.common.collect.y r4 = r11.h
            nf1.D r5 = r11.r5
            java.util.List r7 = r11.BW
            java.util.List r8 = r11.b
            r9 = 0
            nf1.qR r11 = nf1.qR.JrO(r1, r3, r4, r5, r6, r7, r8, r9)
            return r11
    }

    protected nf1.co JrO(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            nf1.co r0 = new nf1.co
            r1 = 2
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    protected nf1.f Jv(org.xmlpull.v1.XmlPullParser r47, android.net.Uri r48) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r46 = this;
            r14 = r46
            r14 = r46
            r12 = r47
            r0 = 0
            java.lang.String[] r1 = new java.lang.String[r0]
            java.lang.String r2 = "profiles"
            java.lang.String[] r1 = r14.xOU(r12, r2, r1)
            boolean r13 = r14.jSk(r1)
            java.lang.String r1 = "rTmSyiaiqtialtbaatvie"
            java.lang.String r1 = "availabilityStartTime"
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r15 = V4L(r12, r1, r9)
            java.lang.String r1 = "oestonrraetustiiaDmdennPa"
            java.lang.String r1 = "mediaPresentationDuration"
            long r17 = x(r12, r1, r9)
            java.lang.String r1 = "uifmfeneBTirm"
            java.lang.String r1 = "minBufferTime"
            long r19 = x(r12, r1, r9)
            java.lang.String r1 = "type"
            r11 = 0
            java.lang.String r1 = r12.getAttributeValue(r11, r1)
            java.lang.String r2 = "dycmoin"
            java.lang.String r2 = "dynamic"
            boolean r21 = r2.equals(r1)
            if (r21 == 0) goto L5a
            java.lang.String r1 = "oaiirbddntpPiUmumme"
            java.lang.String r1 = "minimumUpdatePeriod"
            long r1 = x(r12, r1, r9)
            r22 = r1
            goto L5c
        L5a:
            r22 = r9
        L5c:
            if (r21 == 0) goto L6b
            java.lang.String r1 = "prSmifuuefeftDBhithe"
            java.lang.String r1 = "timeShiftBufferDepth"
            long r1 = x(r12, r1, r9)
            r24 = r1
            goto L6d
        L6b:
            r24 = r9
        L6d:
            if (r21 == 0) goto L79
            java.lang.String r1 = "suggestedPresentationDelay"
            long r1 = x(r12, r1, r9)
            r26 = r1
            goto L7b
        L79:
            r26 = r9
        L7b:
            java.lang.String r1 = "lismihTpbep"
            java.lang.String r1 = "publishTime"
            long r28 = V4L(r12, r1, r9)
            if (r21 == 0) goto L8c
            r3 = 0
            r3 = 0
            goto L8d
        L8c:
            r3 = r9
        L8d:
            nf1.lf r5 = new nf1.lf
            java.lang.String r6 = r48.toString()
            java.lang.String r7 = r48.toString()
            r8 = 1
            if (r13 == 0) goto L9d
            r1 = r8
            r1 = r8
            goto La3
        L9d:
            r30 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r30
            r1 = r30
        La3:
            r5.<init>(r6, r7, r1, r8)
            nf1.lf[] r1 = new nf1.lf[r8]
            r1[r0] = r5
            java.util.ArrayList r7 = com.google.common.collect.K.J(r1)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            if (r21 == 0) goto Lbc
            r1 = r9
            goto Lc0
        Lbc:
            r1 = 0
            r1 = 0
        Lc0:
            r30 = r0
            r31 = r30
            r31 = r30
            r32 = r1
            r34 = r11
            r34 = r11
            r35 = r34
            r36 = r35
            r36 = r35
            r37 = r36
            r37 = r36
        Ld6:
            r47.next()
            java.lang.String r0 = "BqsLRea"
            java.lang.String r0 = "BaseURL"
            boolean r0 = S0o.AY.D3D(r12, r0)
            if (r0 == 0) goto Lf5
            if (r30 != 0) goto Led
            long r3 = r14.V9h(r12, r3)
            r30 = r8
            r30 = r8
        Led:
            java.util.List r0 = r14.dyF(r12, r7, r13)
            r6.addAll(r0)
            goto L108
        Lf5:
            java.lang.String r0 = "imsgonroPraIrfnoam"
            java.lang.String r0 = "ProgramInformation"
            boolean r0 = S0o.AY.D3D(r12, r0)
            if (r0 == 0) goto L11c
            nf1.J r0 = r46.uQd(r47)
            r34 = r0
            r34 = r0
        L108:
            r41 = r6
            r41 = r6
            r43 = r7
            r43 = r7
            r42 = r8
            r42 = r8
            r44 = r9
            r14 = r11
            r14 = r11
            r11 = r5
            r11 = r5
            goto L20c
        L11c:
            java.lang.String r0 = "nTimUCgTi"
            java.lang.String r0 = "UTCTiming"
            boolean r0 = S0o.AY.D3D(r12, r0)
            if (r0 == 0) goto L12e
            nf1.co r0 = r46.l4(r47)
            r35 = r0
            goto L108
        L12e:
            java.lang.String r0 = "Ltacoioo"
            java.lang.String r0 = "Location"
            boolean r0 = S0o.AY.D3D(r12, r0)
            if (r0 == 0) goto L149
            java.lang.String r0 = r48.toString()
            java.lang.String r1 = r47.nextText()
            android.net.Uri r0 = S0o.FlD.Z(r0, r1)
            r36 = r0
            r36 = r0
            goto L108
        L149:
            java.lang.String r0 = "eepirbcicnsreDviSt"
            java.lang.String r0 = "ServiceDescription"
            boolean r0 = S0o.AY.D3D(r12, r0)
            if (r0 == 0) goto L15c
            nf1.z9 r0 = r46.Q(r47)
            r37 = r0
            r37 = r0
            goto L108
        L15c:
            java.lang.String r0 = "urdePi"
            java.lang.String r0 = "Period"
            boolean r0 = S0o.AY.D3D(r12, r0)
            if (r0 == 0) goto L1f6
            if (r31 != 0) goto L1f6
            boolean r0 = r6.isEmpty()
            if (r0 != 0) goto L172
            r2 = r6
            r2 = r6
            goto L174
        L172:
            r2 = r7
            r2 = r7
        L174:
            r0 = r46
            r0 = r46
            r1 = r47
            r1 = r47
            r38 = r3
            r3 = r32
            r40 = r5
            r40 = r5
            r41 = r6
            r5 = r38
            r43 = r7
            r42 = r8
            r42 = r8
            r7 = r15
            r44 = r9
            r9 = r24
            r14 = r11
            r14 = r11
            r11 = r13
            r11 = r13
            android.util.Pair r0 = r0.I9A(r1, r2, r3, r5, r7, r9, r11)
            java.lang.Object r1 = r0.first
            nf1.S r1 = (nf1.S) r1
            long r2 = r1.h
            int r2 = (r2 > r44 ? 1 : (r2 == r44 ? 0 : -1))
            if (r2 != 0) goto L1cd
            if (r21 == 0) goto L1b0
            r11 = r40
            r11 = r40
            r8 = r42
            r8 = r42
            goto L1f1
        L1b0:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "rel fippbt sen do renoiretettUm do a"
            java.lang.String r1 = "Unable to determine start of period "
            r0.append(r1)
            int r1 = r40.size()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.r5(r0, r14)
            throw r0
        L1cd:
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r2 = r0.longValue()
            int r0 = (r2 > r44 ? 1 : (r2 == r44 ? 0 : -1))
            if (r0 != 0) goto L1e0
            r11 = r40
            r11 = r40
            r9 = r44
            goto L1e8
        L1e0:
            long r4 = r1.h
            long r9 = r4 + r2
            r11 = r40
            r11 = r40
        L1e8:
            r11.add(r1)
            r32 = r9
            r8 = r31
            r8 = r31
        L1f1:
            r31 = r8
            r31 = r8
            goto L20a
        L1f6:
            r38 = r3
            r41 = r6
            r43 = r7
            r43 = r7
            r42 = r8
            r42 = r8
            r44 = r9
            r14 = r11
            r11 = r5
            r11 = r5
            Lpi(r47)
        L20a:
            r3 = r38
        L20c:
            java.lang.String r0 = "DMP"
            java.lang.String r0 = "MPD"
            boolean r0 = S0o.AY.qu(r12, r0)
            if (r0 == 0) goto L26e
            int r0 = (r17 > r44 ? 1 : (r17 == r44 ? 0 : -1))
            if (r0 != 0) goto L22e
            int r0 = (r32 > r44 ? 1 : (r32 == r44 ? 0 : -1))
            if (r0 == 0) goto L221
            r3 = r32
            goto L230
        L221:
            if (r21 == 0) goto L224
            goto L22e
        L224:
            java.lang.String r0 = "nmrdUtetqdfu acsifl onib n roet iamanet aeoiet.t"
            java.lang.String r0 = "Unable to determine duration of static manifest."
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.r5(r0, r14)
            throw r0
        L22e:
            r3 = r17
        L230:
            boolean r0 = r11.isEmpty()
            if (r0 != 0) goto L264
            r0 = r46
            r1 = r15
            r5 = r19
            r7 = r21
            r7 = r21
            r8 = r22
            r38 = r11
            r38 = r11
            r10 = r24
            r12 = r26
            r14 = r28
            r16 = r34
            r16 = r34
            r17 = r35
            r17 = r35
            r18 = r37
            r18 = r37
            r19 = r36
            r19 = r36
            r20 = r38
            r20 = r38
            nf1.f r0 = r0.g(r1, r3, r5, r7, r8, r10, r12, r14, r16, r17, r18, r19, r20)
            return r0
        L264:
            java.lang.String r0 = "rfseo.dods oniuN "
            java.lang.String r0 = "No periods found."
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.r5(r0, r14)
            throw r0
        L26e:
            r5 = r11
            r5 = r11
            r11 = r14
            r11 = r14
            r6 = r41
            r6 = r41
            r8 = r42
            r8 = r42
            r7 = r43
            r7 = r43
            r9 = r44
            r14 = r46
            r14 = r46
            goto Ld6
    }

    protected nf1.Q8S LH(org.xmlpull.v1.XmlPullParser r9, java.lang.String r10, java.lang.String r11) {
            r8 = this;
            r7 = 3
            r0 = 0
            r7 = 7
            java.lang.String r2 = r9.getAttributeValue(r0, r10)
            r7 = 5
            java.lang.String r9 = r9.getAttributeValue(r0, r11)
            r7 = 5
            r10 = -1
            r10 = -1
            r7 = 2
            if (r9 == 0) goto L41
            r7 = 3
            java.lang.String r0 = "-"
            java.lang.String r0 = "-"
            r7 = 7
            java.lang.String[] r9 = r9.split(r0)
            r7 = 0
            r0 = 0
            r7 = 4
            r0 = r9[r0]
            r7 = 4
            long r0 = java.lang.Long.parseLong(r0)
            r7 = 0
            int r3 = r9.length
            r7 = 0
            r4 = 2
            if (r3 != r4) goto L46
            r10 = 1
            r7 = 6
            r9 = r9[r10]
            r7 = 1
            long r9 = java.lang.Long.parseLong(r9)
            r7 = 4
            long r9 = r9 - r0
            r7 = 6
            r3 = 1
            r7 = 7
            long r9 = r9 + r3
            r5 = r9
            r7 = 1
            goto L47
        L41:
            r7 = 2
            r0 = 0
            r0 = 0
        L46:
            r5 = r10
        L47:
            r3 = r0
            r1 = r8
            r1 = r8
            r7 = 3
            nf1.Q8S r9 = r1.b(r2, r3, r5)
            r7 = 1
            return r9
    }

    protected android.util.Pair<java.lang.String, com.google.android.exoplayer2.drm.J.lf> MDU(org.xmlpull.v1.XmlPullParser r12) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r11 = this;
            r10 = 0
            java.lang.String r0 = "idUmmIshecr"
            java.lang.String r0 = "schemeIdUri"
            r10 = 3
            r1 = 0
            r10 = 7
            java.lang.String r0 = r12.getAttributeValue(r1, r0)
            r10 = 5
            r2 = 0
            r10 = 4
            if (r0 == 0) goto Ld7
            r10 = 3
            java.lang.String r0 = Ocr.lf.Z(r0)
            r10 = 3
            r0.hashCode()
            r10 = 2
            int r3 = r0.hashCode()
            r10 = 1
            r4 = -1
            r10 = 0
            switch(r3) {
                case 489446379: goto L50;
                case 755418770: goto L3c;
                case 1812765994: goto L29;
                default: goto L27;
            }
        L27:
            r10 = 7
            goto L63
        L29:
            r10 = 2
            java.lang.String r3 = "::4mopt11ergmic0npphsdutanor2:eo"
            java.lang.String r3 = "urn:mpeg:dash:mp4protection:2011"
            boolean r0 = r0.equals(r3)
            r10 = 3
            if (r0 != 0) goto L38
            r10 = 5
            goto L63
        L38:
            r10 = 1
            r4 = 2
            r10 = 3
            goto L63
        L3c:
            r10 = 2
            java.lang.String r3 = "fdicnb:b-edad8dc9726:r4-u-27ad19u1e58eed-ud3a"
            java.lang.String r3 = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"
            r10 = 6
            boolean r0 = r0.equals(r3)
            r10 = 7
            if (r0 != 0) goto L4c
            r10 = 1
            goto L63
        L4c:
            r10 = 5
            r4 = 1
            r10 = 5
            goto L63
        L50:
            r10 = 1
            java.lang.String r3 = "98d456u-087:92fai459af:n-e24895u0b0680bure-u9"
            java.lang.String r3 = "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"
            r10 = 5
            boolean r0 = r0.equals(r3)
            r10 = 7
            if (r0 != 0) goto L60
            r10 = 3
            goto L63
        L60:
            r10 = 6
            r4 = r2
            r4 = r2
        L63:
            r10 = 1
            switch(r4) {
                case 0: goto Lce;
                case 1: goto Lc9;
                case 2: goto L69;
                default: goto L67;
            }
        L67:
            r10 = 4
            goto Ld7
        L69:
            r10 = 0
            java.lang.String r0 = "auple"
            java.lang.String r0 = "value"
            r10 = 3
            java.lang.String r0 = r12.getAttributeValue(r1, r0)
            r10 = 3
            java.lang.String r3 = "fKDetd_Iqlu"
            java.lang.String r3 = "default_KID"
            r10 = 4
            java.lang.String r3 = S0o.AY.h(r12, r3)
            r10 = 6
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r10 = 7
            if (r4 != 0) goto Lc5
            r10 = 5
            java.lang.String r4 = "00s--0000-00000000000-00000000000000"
            java.lang.String r4 = "00000000-0000-0000-0000-000000000000"
            r10 = 0
            boolean r4 = r4.equals(r3)
            r10 = 4
            if (r4 != 0) goto Lc5
            r10 = 0
            java.lang.String r4 = "s//+"
            java.lang.String r4 = "\\s+"
            r10 = 1
            java.lang.String[] r3 = r3.split(r4)
            r10 = 6
            int r4 = r3.length
            r10 = 2
            java.util.UUID[] r4 = new java.util.UUID[r4]
            r10 = 0
            r5 = r2
        La5:
            r10 = 3
            int r6 = r3.length
            if (r5 >= r6) goto Lb9
            r10 = 5
            r6 = r3[r5]
            r10 = 5
            java.util.UUID r6 = java.util.UUID.fromString(r6)
            r10 = 6
            r4[r5] = r6
            r10 = 7
            int r5 = r5 + 1
            r10 = 2
            goto La5
        Lb9:
            r10 = 2
            java.util.UUID r3 = Uj.lf.h
            r10 = 5
            byte[] r4 = sT.vME.h(r3, r4, r1)
            r5 = r1
            r5 = r1
            r10 = 4
            goto Ldf
        Lc5:
            r3 = r1
            r3 = r1
            r10 = 2
            goto Ldb
        Lc9:
            r10 = 1
            java.util.UUID r3 = Uj.lf.qu
            r10 = 0
            goto Ld1
        Lce:
            r10 = 3
            java.util.UUID r3 = Uj.lf.Z
        Ld1:
            r0 = r1
            r0 = r1
            r4 = r0
            r4 = r0
            r10 = 3
            goto Ldd
        Ld7:
            r0 = r1
            r0 = r1
            r3 = r0
            r3 = r0
        Ldb:
            r4 = r3
            r4 = r3
        Ldd:
            r5 = r4
            r5 = r4
        Ldf:
            r10 = 0
            r12.next()
            r10 = 1
            java.lang.String r6 = "ms:mllau"
            java.lang.String r6 = "ms:laurl"
            boolean r6 = S0o.AY.D3D(r12, r6)
            r10 = 1
            if (r6 == 0) goto Lfd
            r10 = 5
            java.lang.String r5 = "licenseUrl"
            r10 = 0
            java.lang.String r5 = r12.getAttributeValue(r1, r5)
            r10 = 0
            goto L180
        Lfd:
            r10 = 1
            r6 = 4
            r10 = 3
            if (r4 != 0) goto L146
            java.lang.String r7 = "hsps"
            java.lang.String r7 = "pssh"
            r10 = 1
            boolean r7 = S0o.AY.g(r12, r7)
            r10 = 4
            if (r7 == 0) goto L146
            r10 = 6
            int r7 = r12.next()
            r10 = 4
            if (r7 != r6) goto L146
            r10 = 5
            java.lang.String r3 = r12.getText()
            r10 = 4
            byte[] r3 = android.util.Base64.decode(r3, r2)
            r10 = 3
            java.util.UUID r4 = sT.vME.D3D(r3)
            r10 = 4
            if (r4 != 0) goto L13e
            r10 = 5
            java.lang.String r3 = "rasporMdP"
            java.lang.String r3 = "MpdParser"
            r10 = 1
            java.lang.String r6 = "Sds  bolrm ipnfnegpas:ctachmpdkea"
            java.lang.String r6 = "Skipping malformed cenc:pssh data"
            r10 = 2
            S0o.JDF.b(r3, r6)
            r3 = r4
            r3 = r4
            r4 = r1
            r4 = r1
            r10 = 7
            goto L180
        L13e:
            r9 = r4
            r9 = r4
            r4 = r3
            r4 = r3
            r3 = r9
            r3 = r9
            r10 = 3
            goto L180
        L146:
            r10 = 1
            if (r4 != 0) goto L17c
            r10 = 0
            java.util.UUID r7 = Uj.lf.Z
            r10 = 4
            boolean r8 = r7.equals(r3)
            r10 = 0
            if (r8 == 0) goto L17c
            r10 = 5
            java.lang.String r8 = "smr:pour"
            java.lang.String r8 = "mspr:pro"
            r10 = 4
            boolean r8 = S0o.AY.D3D(r12, r8)
            r10 = 4
            if (r8 == 0) goto L17c
            r10 = 5
            int r8 = r12.next()
            r10 = 0
            if (r8 != r6) goto L17c
            r10 = 1
            java.lang.String r4 = r12.getText()
            r10 = 6
            byte[] r4 = android.util.Base64.decode(r4, r2)
            r10 = 1
            byte[] r4 = sT.vME.XF(r7, r4)
            r10 = 4
            goto L180
        L17c:
            r10 = 1
            Lpi(r12)
        L180:
            r10 = 1
            java.lang.String r6 = "CtnotiopttPeecnno"
            java.lang.String r6 = "ContentProtection"
            r10 = 1
            boolean r6 = S0o.AY.qu(r12, r6)
            r10 = 5
            if (r6 == 0) goto Ldf
            r10 = 2
            if (r3 == 0) goto L19e
            r10 = 3
            com.google.android.exoplayer2.drm.J$lf r1 = new com.google.android.exoplayer2.drm.J$lf
            r10 = 6
            java.lang.String r12 = "i/mde4poq"
            java.lang.String r12 = "video/mp4"
            r10 = 7
            r1.<init>(r3, r5, r12, r4)
        L19e:
            r10 = 7
            android.util.Pair r12 = android.util.Pair.create(r0, r1)
            r10 = 5
            return r12
    }

    protected nf1.Q8S MTY(org.xmlpull.v1.XmlPullParser r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "misda"
            java.lang.String r0 = "media"
            r2 = 5
            java.lang.String r1 = "aiamedmReg"
            java.lang.String r1 = "mediaRange"
            r2 = 3
            nf1.Q8S r4 = r3.LH(r4, r0, r1)
            r2 = 4
            return r4
    }

    protected nf1.LZn O(org.xmlpull.v1.XmlPullParser r3, java.lang.String r4, nf1.LZn r5) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 4
            java.lang.String r3 = r3.getAttributeValue(r0, r4)
            r1 = 7
            if (r3 == 0) goto L11
            r1 = 5
            nf1.LZn r3 = nf1.LZn.h(r3)
            r1 = 6
            return r3
        L11:
            r1 = 2
            return r5
    }

    protected int P(org.xmlpull.v1.XmlPullParser r5) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r4 = this;
            java.lang.String r0 = "dhrIomcseiU"
            java.lang.String r0 = "schemeIdUri"
            r3 = 4
            r1 = 0
            r3 = 4
            java.lang.String r0 = KHL(r5, r0, r1)
            r3 = 7
            r0.hashCode()
            r3 = 1
            int r1 = r0.hashCode()
            r3 = 0
            r2 = -1
            r3 = 4
            switch(r1) {
                case -2128649360: goto L98;
                case -1352850286: goto L84;
                case -1138141449: goto L70;
                case -986633423: goto L5b;
                case -79006963: goto L46;
                case 312179081: goto L34;
                case 2036691300: goto L20;
                default: goto L1b;
            }
        L1b:
            r3 = 5
            r0 = r2
            r3 = 1
            goto Lab
        L20:
            r3 = 4
            java.lang.String r1 = "grstcbuobhln2cnua1ouion0rayenanla:1:dhdoif_:d_i"
            java.lang.String r1 = "urn:dolby:dash:audio_channel_configuration:2011"
            r3 = 6
            boolean r0 = r0.equals(r1)
            r3 = 2
            if (r0 != 0) goto L30
            r3 = 6
            goto L1b
        L30:
            r3 = 3
            r0 = 6
            r3 = 6
            goto Lab
        L34:
            r3 = 1
            java.lang.String r1 = "tag:dts.com,2018:uhd:audio_channel_configuration"
            r3 = 5
            boolean r0 = r0.equals(r1)
            r3 = 5
            if (r0 != 0) goto L42
            r3 = 5
            goto L1b
        L42:
            r3 = 4
            r0 = 5
            r3 = 5
            goto Lab
        L46:
            r3 = 6
            java.lang.String r1 = "rdhtc4uocnaad2ggiud0ncses:of2.:lohunmoai_t_a1,0tni1:2a"
            java.lang.String r1 = "tag:dts.com,2014:dash:audio_channel_configuration:2012"
            r3 = 0
            boolean r0 = r0.equals(r1)
            r3 = 3
            if (r0 != 0) goto L57
            r3 = 6
            goto L1b
        L57:
            r3 = 2
            r0 = 4
            r3 = 1
            goto Lab
        L5b:
            r3 = 1
            java.lang.String r1 = "ltnhefgponngc:nuCipm:gca:pramipireBneo:C"
            java.lang.String r1 = "urn:mpeg:mpegB:cicp:ChannelConfiguration"
            r3 = 1
            boolean r0 = r0.equals(r1)
            r3 = 3
            if (r0 != 0) goto L6c
            r3 = 1
            goto L1b
        L6c:
            r3 = 3
            r0 = 3
            r3 = 3
            goto Lab
        L70:
            r3 = 3
            java.lang.String r1 = "i:n::oc0qbl1n,eo22haatfyn4ut_dglnao1m_icgaoc0o1ru:.dadsh"
            java.lang.String r1 = "tag:dolby.com,2014:dash:audio_channel_configuration:2011"
            boolean r0 = r0.equals(r1)
            r3 = 4
            if (r0 != 0) goto L80
            r3 = 0
            goto L1b
        L80:
            r3 = 3
            r0 = 2
            r3 = 4
            goto Lab
        L84:
            r3 = 6
            java.lang.String r1 = "gmscetn:ond0a0hp3au0nau:1r_osnco_ig1naei:d:hr33l:i2fu2"
            java.lang.String r1 = "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"
            r3 = 7
            boolean r0 = r0.equals(r1)
            r3 = 4
            if (r0 != 0) goto L94
            r3 = 4
            goto L1b
        L94:
            r3 = 6
            r0 = 1
            r3 = 0
            goto Lab
        L98:
            r3 = 0
            java.lang.String r1 = "l:dmfniuatie2o_:a_nio1snt0nu:dcnru2hchosdrag:"
            java.lang.String r1 = "urn:dts:dash:audio_channel_configuration:2012"
            r3 = 5
            boolean r0 = r0.equals(r1)
            r3 = 6
            if (r0 != 0) goto La9
            goto L1b
        La9:
            r3 = 1
            r0 = 0
        Lab:
            r3 = 6
            switch(r0) {
                case 0: goto Ld4;
                case 1: goto Lc6;
                case 2: goto Lbf;
                case 3: goto Lb8;
                case 4: goto Ld4;
                case 5: goto Lb1;
                case 6: goto Lbf;
                default: goto Laf;
            }
        Laf:
            r3 = 4
            goto Ld8
        Lb1:
            r3 = 3
            int r2 = d(r5)
            r3 = 7
            goto Ld8
        Lb8:
            r3 = 2
            int r2 = kf(r5)
            r3 = 5
            goto Ld8
        Lbf:
            r3 = 7
            int r2 = qr(r5)
            r3 = 0
            goto Ld8
        Lc6:
            r3 = 6
            java.lang.String r0 = "velao"
            java.lang.String r0 = "value"
            r3 = 0
            int r2 = PO(r5, r0, r2)
            r3 = 5
            goto Ld8
        Ld4:
            int r2 = PL(r5)
        Ld8:
            r3 = 6
            r5.next()
            r3 = 0
            java.lang.String r0 = "eloCobnAonCarnhtfaduiunii"
            java.lang.String r0 = "AudioChannelConfiguration"
            r3 = 3
            boolean r0 = S0o.AY.qu(r5, r0)
            r3 = 6
            if (r0 == 0) goto Ld8
            r3 = 5
            return r2
    }

    protected nf1.z9 Q(org.xmlpull.v1.XmlPullParser r22) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r21 = this;
            r0 = r22
            r0 = r22
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r4 = r1
            r6 = r4
            r8 = r6
            r10 = r3
            r10 = r3
            r11 = r10
            r11 = r10
        L13:
            r22.next()
            java.lang.String r12 = "Latency"
            boolean r12 = S0o.AY.D3D(r0, r12)
            java.lang.String r13 = "mxa"
            java.lang.String r13 = "max"
            java.lang.String r14 = "mni"
            java.lang.String r14 = "min"
            if (r12 == 0) goto L3d
            java.lang.String r4 = "uatert"
            java.lang.String r4 = "target"
            long r4 = Ohk(r0, r4, r1)
            long r6 = Ohk(r0, r14, r1)
            long r8 = Ohk(r0, r13, r1)
            goto L50
        L3d:
            java.lang.String r12 = "taeacbRplyka"
            java.lang.String r12 = "PlaybackRate"
            boolean r12 = S0o.AY.D3D(r0, r12)
            if (r12 == 0) goto L50
            float r10 = jk(r0, r14, r3)
            float r11 = jk(r0, r13, r3)
        L50:
            r13 = r4
            r15 = r6
            r17 = r8
            r19 = r10
            r19 = r10
            r20 = r11
            r20 = r11
            java.lang.String r4 = "eoirvcncqesetirDSp"
            java.lang.String r4 = "ServiceDescription"
            boolean r4 = S0o.AY.qu(r0, r4)
            if (r4 == 0) goto L6e
            nf1.z9 r0 = new nf1.z9
            r12 = r0
            r12 = r0
            r12.<init>(r13, r15, r17, r19, r20)
            return r0
        L6e:
            r4 = r13
            r6 = r15
            r8 = r17
            r10 = r19
            r10 = r19
            r11 = r20
            goto L13
    }

    protected int R9(java.util.List<nf1.Mk> r7) {
            r6 = this;
            r5 = 2
            r0 = 0
            r5 = 6
            r1 = r0
            r1 = r0
        L5:
            int r2 = r7.size()
            r5 = 1
            if (r0 >= r2) goto L35
            r5 = 1
            java.lang.Object r2 = r7.get(r0)
            r5 = 7
            nf1.Mk r2 = (nf1.Mk) r2
            r5 = 6
            java.lang.String r3 = r2.XF
            r5 = 6
            java.lang.String r4 = "u1shd:2map:eo:gler0rs1:"
            java.lang.String r4 = "urn:mpeg:dash:role:2011"
            r5 = 4
            boolean r3 = Ocr.lf.XF(r4, r3)
            r5 = 4
            if (r3 == 0) goto L30
            r5 = 7
            java.lang.String r2 = r2.h
            r5 = 0
            int r2 = r6.a(r2)
            r5 = 2
            r1 = r1 | r2
        L30:
            r5 = 2
            int r0 = r0 + 1
            r5 = 0
            goto L5
        L35:
            r5 = 3
            return r1
    }

    protected java.lang.String UO(org.xmlpull.v1.XmlPullParser r3) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r2 = this;
            java.lang.String r0 = "labmL"
            java.lang.String r0 = "Label"
            r1 = 0
            java.lang.String r3 = uhm(r3, r0)
            r1 = 1
            return r3
    }

    protected long V9h(org.xmlpull.v1.XmlPullParser r4, long r5) {
            r3 = this;
            r0 = 0
            r2 = r0
            java.lang.String r1 = "iOeloifaaviatblTitsfey"
            java.lang.String r1 = "availabilityTimeOffset"
            r2 = 4
            java.lang.String r4 = r4.getAttributeValue(r0, r1)
            r2 = 0
            if (r4 != 0) goto L11
            r2 = 7
            return r5
        L11:
            r2 = 7
            java.lang.String r5 = "FIN"
            java.lang.String r5 = "INF"
            r2 = 2
            boolean r5 = r5.equals(r4)
            r2 = 2
            if (r5 == 0) goto L25
            r2 = 0
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            return r4
        L25:
            float r4 = java.lang.Float.parseFloat(r4)
            r2 = 0
            r5 = 1232348160(0x49742400, float:1000000.0)
            r2 = 1
            float r4 = r4 * r5
            r2 = 6
            long r4 = (long) r4
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(android.net.Uri r2, java.io.InputStream r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            nf1.f r2 = r1.pyv(r2, r3)
            r0 = 5
            return r2
    }

    protected int XHC(org.xmlpull.v1.XmlPullParser r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 0
            java.lang.String r1 = "tpTecbnnyot"
            java.lang.String r1 = "contentType"
            r2 = 1
            java.lang.String r4 = r4.getAttributeValue(r0, r1)
            r2 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 4
            r1 = -1
            r2 = 5
            if (r0 == 0) goto L19
            r2 = 5
            goto L4c
        L19:
            r2 = 7
            java.lang.String r0 = "iudou"
            java.lang.String r0 = "audio"
            r2 = 7
            boolean r0 = r0.equals(r4)
            r2 = 7
            if (r0 == 0) goto L2b
            r2 = 5
            r1 = 1
            r2 = 0
            goto L4c
        L2b:
            r2 = 4
            java.lang.String r0 = "oipdv"
            java.lang.String r0 = "video"
            r2 = 7
            boolean r0 = r0.equals(r4)
            r2 = 4
            if (r0 == 0) goto L3e
            r2 = 0
            r1 = 2
            r2 = 6
            goto L4c
        L3e:
            r2 = 6
            java.lang.String r0 = "text"
            r2 = 7
            boolean r4 = r0.equals(r4)
            r2 = 7
            if (r4 == 0) goto L4c
            r2 = 4
            r1 = 3
        L4c:
            r2 = 6
            return r1
    }

    protected nf1.h6W Z(java.lang.String r9, java.lang.String r10, long r11, long[] r13, Au.NS[] r14) {
            r8 = this;
            nf1.h6W r7 = new nf1.h6W
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r0.<init>(r1, r2, r3, r5, r6)
            return r7
    }

    protected int a(java.lang.String r4) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 3
            if (r4 != 0) goto L7
            r2 = 1
            return r0
        L7:
            r2 = 0
            java.lang.String r1 = "forced_subtitle"
            r2 = 2
            boolean r1 = r4.equals(r1)
            r2 = 7
            if (r1 != 0) goto L21
            r2 = 3
            java.lang.String r1 = "ifoesrtuqdlbtec"
            java.lang.String r1 = "forced-subtitle"
            r2 = 3
            boolean r4 = r4.equals(r1)
            r2 = 5
            if (r4 != 0) goto L21
            return r0
        L21:
            r4 = 2
            r2 = 5
            return r4
    }

    protected nf1.Q8S b(java.lang.String r9, long r10, long r12) {
            r8 = this;
            r7 = 0
            nf1.Q8S r6 = new nf1.Q8S
            r0 = r6
            r0 = r6
            r1 = r9
            r1 = r9
            r2 = r10
            r4 = r12
            r7 = 1
            r0.<init>(r1, r2, r4)
            r7 = 1
            return r6
    }

    protected java.util.List<nf1.lf> dyF(org.xmlpull.v1.XmlPullParser r10, java.util.List<nf1.lf> r11, boolean r12) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r9 = this;
            r8 = 4
            java.lang.String r0 = "idsbpytovr:r"
            java.lang.String r0 = "dvb:priority"
            r8 = 7
            r1 = 0
            r8 = 7
            java.lang.String r0 = r10.getAttributeValue(r1, r0)
            r8 = 6
            r2 = 1
            r8 = 4
            if (r0 == 0) goto L19
            r8 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r8 = 3
            goto L23
        L19:
            r8 = 7
            if (r12 == 0) goto L20
            r8 = 1
            r0 = r2
            r0 = r2
            goto L23
        L20:
            r8 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
        L23:
            r8 = 4
            java.lang.String r3 = "dwimhb:gev"
            java.lang.String r3 = "dvb:weight"
            r8 = 0
            java.lang.String r3 = r10.getAttributeValue(r1, r3)
            r8 = 0
            if (r3 == 0) goto L37
            r8 = 5
            int r3 = java.lang.Integer.parseInt(r3)
            r8 = 1
            goto L3a
        L37:
            r8 = 4
            r3 = r2
            r3 = r2
        L3a:
            r8 = 1
            java.lang.String r4 = "avLsoreciocoien"
            java.lang.String r4 = "serviceLocation"
            r8 = 1
            java.lang.String r1 = r10.getAttributeValue(r1, r4)
            r8 = 4
            java.lang.String r4 = "URBesba"
            java.lang.String r4 = "BaseURL"
            r8 = 4
            java.lang.String r10 = uhm(r10, r4)
            r8 = 2
            boolean r4 = S0o.FlD.h(r10)
            r8 = 0
            r5 = 0
            r8 = 3
            if (r4 == 0) goto L71
            r8 = 0
            if (r1 != 0) goto L5e
            r1 = r10
            r1 = r10
        L5e:
            r8 = 6
            nf1.lf[] r11 = new nf1.lf[r2]
            r8 = 1
            nf1.lf r12 = new nf1.lf
            r8 = 5
            r12.<init>(r10, r1, r0, r3)
            r11[r5] = r12
            r8 = 6
            java.util.ArrayList r10 = com.google.common.collect.K.J(r11)
            r8 = 3
            return r10
        L71:
            r8 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 5
            r2.<init>()
        L78:
            r8 = 4
            int r4 = r11.size()
            r8 = 6
            if (r5 >= r4) goto Lb2
            r8 = 3
            java.lang.Object r4 = r11.get(r5)
            r8 = 2
            nf1.lf r4 = (nf1.lf) r4
            r8 = 7
            java.lang.String r6 = r4.XF
            java.lang.String r6 = S0o.FlD.qu(r6, r10)
            r8 = 7
            if (r1 != 0) goto L96
            r7 = r6
            r7 = r6
            r8 = 3
            goto L98
        L96:
            r7 = r1
            r7 = r1
        L98:
            r8 = 5
            if (r12 == 0) goto La2
            int r0 = r4.r5
            int r3 = r4.qu
            r8 = 4
            java.lang.String r7 = r4.h
        La2:
            r8 = 5
            nf1.lf r4 = new nf1.lf
            r8 = 0
            r4.<init>(r6, r7, r0, r3)
            r8 = 1
            r2.add(r4)
            r8 = 2
            int r5 = r5 + 1
            r8 = 3
            goto L78
        Lb2:
            r8 = 6
            return r2
    }

    protected int e5m(java.lang.String r7) {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 1
            if (r7 != 0) goto L7
            r5 = 7
            return r0
        L7:
            r5 = 7
            int r1 = r7.hashCode()
            r5 = 3
            r2 = 4
            r5 = 2
            r3 = 1
            r5 = 3
            r4 = -1
            r5 = 5
            switch(r1) {
                case 49: goto L64;
                case 50: goto L50;
                case 51: goto L3d;
                case 52: goto L2a;
                case 53: goto L16;
                case 54: goto L18;
                default: goto L16;
            }
        L16:
            r5 = 1
            goto L76
        L18:
            java.lang.String r1 = "6"
            java.lang.String r1 = "6"
            r5 = 6
            boolean r7 = r7.equals(r1)
            r5 = 1
            if (r7 != 0) goto L26
            r5 = 3
            goto L76
        L26:
            r5 = 4
            r4 = r2
            r5 = 1
            goto L76
        L2a:
            r5 = 1
            java.lang.String r1 = "4"
            java.lang.String r1 = "4"
            r5 = 0
            boolean r7 = r7.equals(r1)
            r5 = 0
            if (r7 != 0) goto L39
            r5 = 4
            goto L76
        L39:
            r5 = 2
            r4 = 3
            r5 = 6
            goto L76
        L3d:
            r5 = 4
            java.lang.String r1 = "3"
            java.lang.String r1 = "3"
            r5 = 3
            boolean r7 = r7.equals(r1)
            r5 = 0
            if (r7 != 0) goto L4c
            r5 = 7
            goto L76
        L4c:
            r5 = 5
            r4 = 2
            r5 = 5
            goto L76
        L50:
            r5 = 1
            java.lang.String r1 = "2"
            java.lang.String r1 = "2"
            r5 = 4
            boolean r7 = r7.equals(r1)
            r5 = 1
            if (r7 != 0) goto L5f
            r5 = 4
            goto L76
        L5f:
            r5 = 2
            r4 = r3
            r4 = r3
            r5 = 0
            goto L76
        L64:
            r5 = 4
            java.lang.String r1 = "1"
            java.lang.String r1 = "1"
            r5 = 6
            boolean r7 = r7.equals(r1)
            r5 = 5
            if (r7 != 0) goto L73
            r5 = 7
            goto L76
        L73:
            r5 = 7
            r4 = r0
            r4 = r0
        L76:
            r5 = 4
            switch(r4) {
                case 0: goto L8a;
                case 1: goto L85;
                case 2: goto L83;
                case 3: goto L7e;
                case 4: goto L7c;
                default: goto L7a;
            }
        L7a:
            r5 = 7
            return r0
        L7c:
            r5 = 5
            return r3
        L7e:
            r5 = 2
            r7 = 8
            r5 = 2
            return r7
        L83:
            r5 = 1
            return r2
        L85:
            r5 = 6
            r7 = 2048(0x800, float:2.87E-42)
            r5 = 7
            return r7
        L8a:
            r5 = 1
            r7 = 512(0x200, float:7.17E-43)
            r5 = 7
            return r7
    }

    protected nf1.D.lf f(nf1.Q8S r20, long r21, long r23, long r25, long r27, java.util.List<nf1.D.Jl> r29, long r30, java.util.List<nf1.Q8S> r32, long r33, long r35) {
            r19 = this;
            r1 = r20
            r2 = r21
            r4 = r23
            r6 = r25
            r8 = r27
            r10 = r29
            r10 = r29
            r11 = r30
            r13 = r32
            r13 = r32
            nf1.D$lf r18 = new nf1.D$lf
            r0 = r18
            r0 = r18
            long r14 = S0o.l.Ajh(r33)
            long r16 = S0o.l.Ajh(r35)
            r0.<init>(r1, r2, r4, r6, r8, r10, r11, r13, r14, r16)
            return r18
    }

    protected java.util.List<nf1.D.Jl> fa(org.xmlpull.v1.XmlPullParser r21, long r22, long r24) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r20 = this;
            r0 = r21
            r0 = r21
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            r1 = 0
            r1 = 0
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = 0
            r3 = r1
            r5 = r11
            r1 = r13
            r1 = r13
            r7 = r1
            r7 = r1
        L1e:
            r21.next()
            java.lang.String r2 = "S"
            java.lang.String r2 = "S"
            boolean r2 = S0o.AY.D3D(r0, r2)
            if (r2 == 0) goto L62
            java.lang.String r2 = "t"
            java.lang.String r2 = "t"
            long r14 = Ohk(r0, r2, r11)
            if (r1 == 0) goto L42
            r1 = r20
            r1 = r20
            r2 = r10
            r2 = r10
            r8 = r14
            long r3 = r1.h(r2, r3, r5, r7, r8)
        L42:
            int r1 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r1 == 0) goto L47
            goto L48
        L47:
            r14 = r3
        L48:
            java.lang.String r1 = "d"
            java.lang.String r1 = "d"
            long r1 = Ohk(r0, r1, r11)
            java.lang.String r3 = "r"
            java.lang.String r3 = "r"
            int r3 = PO(r0, r3, r13)
            r4 = 1
            r5 = r1
            r7 = r3
            r7 = r3
            r1 = r4
            r1 = r4
            r3 = r14
            goto L65
        L62:
            Lpi(r21)
        L65:
            java.lang.String r2 = "eiltemuTmineenS"
            java.lang.String r2 = "SegmentTimeline"
            boolean r2 = S0o.AY.qu(r0, r2)
            if (r2 == 0) goto L1e
            if (r1 == 0) goto L88
            r18 = 1000(0x3e8, double:4.94E-321)
            r18 = 1000(0x3e8, double:4.94E-321)
            r14 = r24
            r16 = r22
            long r8 = S0o.l.m(r14, r16, r18)
            r0 = r20
            r1 = r10
            r1 = r10
            r2 = r3
            r4 = r5
            r6 = r7
            r7 = r8
            r0.h(r1, r2, r4, r6, r7)
        L88:
            return r10
    }

    protected nf1.f g(long r23, long r25, long r27, boolean r29, long r30, long r32, long r34, long r36, nf1.J r38, nf1.co r39, nf1.z9 r40, android.net.Uri r41, java.util.List<nf1.S> r42) {
            r22 = this;
            r1 = r23
            r3 = r25
            r5 = r27
            r7 = r29
            r7 = r29
            r8 = r30
            r10 = r32
            r12 = r34
            r14 = r36
            r16 = r38
            r16 = r38
            r17 = r39
            r17 = r39
            r18 = r40
            r18 = r40
            r19 = r41
            r19 = r41
            r20 = r42
            r20 = r42
            nf1.f r21 = new nf1.f
            r0 = r21
            r0 = r21
            r0.<init>(r1, r3, r5, r7, r8, r10, r12, r14, r16, r17, r18, r19, r20)
            return r21
    }

    protected nf1.h6W jc(org.xmlpull.v1.XmlPullParser r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r14 = this;
            r13 = 7
            java.lang.String r0 = "desimheprcU"
            java.lang.String r0 = "schemeIdUri"
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r13 = 3
            java.lang.String r0 = KHL(r15, r0, r1)
            r13 = 2
            java.lang.String r2 = "ualqe"
            java.lang.String r2 = "value"
            r13 = 5
            java.lang.String r1 = KHL(r15, r2, r1)
            r13 = 5
            java.lang.String r2 = "esseatlic"
            java.lang.String r2 = "timescale"
            r13 = 0
            r3 = 1
            r3 = 1
            r13 = 6
            long r9 = Ohk(r15, r2, r3)
            r13 = 7
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            r13 = 1
            java.io.ByteArrayOutputStream r12 = new java.io.ByteArrayOutputStream
            r13 = 7
            r2 = 512(0x200, float:7.17E-43)
            r13 = 0
            r12.<init>(r2)
        L3b:
            r13 = 1
            r15.next()
            r13 = 0
            java.lang.String r2 = "vEnme"
            java.lang.String r2 = "Event"
            r13 = 2
            boolean r2 = S0o.AY.D3D(r15, r2)
            r13 = 6
            if (r2 == 0) goto L63
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r4 = r0
            r4 = r0
            r5 = r1
            r5 = r1
            r6 = r9
            r8 = r12
            r8 = r12
            r13 = 0
            android.util.Pair r2 = r2.CW(r3, r4, r5, r6, r8)
            r13 = 5
            r11.add(r2)
            r13 = 7
            goto L67
        L63:
            r13 = 0
            Lpi(r15)
        L67:
            r13 = 5
            java.lang.String r2 = "etEvoarmetS"
            java.lang.String r2 = "EventStream"
            r13 = 7
            boolean r2 = S0o.AY.qu(r15, r2)
            r13 = 7
            if (r2 == 0) goto L3b
            r13 = 3
            int r15 = r11.size()
            r13 = 1
            long[] r7 = new long[r15]
            r13 = 2
            int r15 = r11.size()
            r13 = 1
            Au.NS[] r8 = new Au.NS[r15]
            r15 = 1
            r15 = 0
        L86:
            r13 = 5
            int r2 = r11.size()
            r13 = 2
            if (r15 >= r2) goto Lb1
            r13 = 0
            java.lang.Object r2 = r11.get(r15)
            r13 = 3
            android.util.Pair r2 = (android.util.Pair) r2
            r13 = 5
            java.lang.Object r3 = r2.first
            java.lang.Long r3 = (java.lang.Long) r3
            r13 = 7
            long r3 = r3.longValue()
            r13 = 7
            r7[r15] = r3
            r13 = 0
            java.lang.Object r2 = r2.second
            r13 = 2
            Au.NS r2 = (Au.NS) r2
            r13 = 3
            r8[r15] = r2
            r13 = 6
            int r15 = r15 + 1
            r13 = 2
            goto L86
        Lb1:
            r2 = r14
            r2 = r14
            r3 = r0
            r3 = r0
            r4 = r1
            r4 = r1
            r5 = r9
            r13 = 7
            nf1.h6W r15 = r2.Z(r3, r4, r5, r7, r8)
            r13 = 7
            return r15
    }

    protected nf1.D.Mk km(nf1.Q8S r12, long r13, long r15, long r17, long r19) {
            r11 = this;
            nf1.D$Mk r10 = new nf1.D$Mk
            r0 = r10
            r0 = r10
            r1 = r12
            r1 = r12
            r2 = r13
            r4 = r15
            r6 = r17
            r8 = r19
            r0.<init>(r1, r2, r4, r6, r8)
            return r10
    }

    protected nf1.co l4(org.xmlpull.v1.XmlPullParser r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "schemeIdUri"
            r3 = 7
            r1 = 0
            r3 = 0
            java.lang.String r0 = r5.getAttributeValue(r1, r0)
            r3 = 0
            java.lang.String r2 = "blvau"
            java.lang.String r2 = "value"
            r3 = 2
            java.lang.String r5 = r5.getAttributeValue(r1, r2)
            r3 = 7
            nf1.co r5 = r4.JrO(r0, r5)
            r3 = 4
            return r5
    }

    protected nf1.D.Mk lPa(org.xmlpull.v1.XmlPullParser r18, nf1.D.Mk r19) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r17 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = 1
            r2 = 1
            if (r1 == 0) goto L11
            long r4 = r1.h
            goto L12
        L11:
            r4 = r2
        L12:
            java.lang.String r6 = "cseetmula"
            java.lang.String r6 = "timescale"
            long r9 = Ohk(r0, r6, r4)
            r4 = 0
            r4 = 0
            if (r1 == 0) goto L24
            long r6 = r1.r5
            goto L25
        L24:
            r6 = r4
        L25:
            java.lang.String r8 = "tosesanpOtifmpreeeTtnf"
            java.lang.String r8 = "presentationTimeOffset"
            long r11 = Ohk(r0, r8, r6)
            if (r1 == 0) goto L34
            long r6 = r1.qu
            goto L35
        L34:
            r6 = r4
        L35:
            if (r1 == 0) goto L39
            long r4 = r1.Z
        L39:
            java.lang.String r8 = "nxegaidnqe"
            java.lang.String r8 = "indexRange"
            r13 = 0
            java.lang.String r8 = r0.getAttributeValue(r13, r8)
            if (r8 == 0) goto L60
            java.lang.String r4 = "-"
            java.lang.String r4 = "-"
            java.lang.String[] r4 = r8.split(r4)
            r5 = 0
            r5 = r4[r5]
            long r5 = java.lang.Long.parseLong(r5)
            r7 = 1
            r4 = r4[r7]
            long r7 = java.lang.Long.parseLong(r4)
            long r7 = r7 - r5
            long r7 = r7 + r2
            r15 = r7
            goto L62
        L60:
            r15 = r4
            r5 = r6
        L62:
            if (r1 == 0) goto L66
            nf1.Q8S r13 = r1.XF
        L66:
            r18.next()
            java.lang.String r1 = "izstntlinioaaI"
            java.lang.String r1 = "Initialization"
            boolean r1 = S0o.AY.D3D(r0, r1)
            if (r1 == 0) goto L7b
            nf1.Q8S r1 = r17.mV(r18)
            r13 = r1
            r13 = r1
            goto L7e
        L7b:
            Lpi(r18)
        L7e:
            java.lang.String r1 = "emBmaentseg"
            java.lang.String r1 = "SegmentBase"
            boolean r1 = S0o.AY.qu(r0, r1)
            if (r1 == 0) goto L66
            r7 = r17
            r7 = r17
            r8 = r13
            r13 = r5
            nf1.D$Mk r0 = r7.km(r8, r9, r11, r13, r15)
            return r0
    }

    protected nf1.Q8S mV(org.xmlpull.v1.XmlPullParser r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "cosLoReUr"
            java.lang.String r0 = "sourceURL"
            r2 = 7
            java.lang.String r1 = "barne"
            java.lang.String r1 = "range"
            r2 = 2
            nf1.Q8S r4 = r3.LH(r4, r0, r1)
            r2 = 5
            return r4
    }

    protected nf1.D.f os(org.xmlpull.v1.XmlPullParser r25, nf1.D.f r26, java.util.List<nf1.Mk> r27, long r28, long r30, long r32, long r34, long r36) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r24 = this;
            r15 = r24
            r15 = r24
            r6 = r25
            r6 = r25
            r7 = r26
            r7 = r26
            r0 = 1
            r0 = 1
            if (r7 == 0) goto L15
            long r2 = r7.h
            goto L16
        L15:
            r2 = r0
        L16:
            java.lang.String r4 = "slaeeiutm"
            java.lang.String r4 = "timescale"
            long r8 = Ohk(r6, r4, r2)
            if (r7 == 0) goto L25
            long r2 = r7.r5
            goto L29
        L25:
            r2 = 0
            r2 = 0
        L29:
            java.lang.String r4 = "nsiemeapOrottfesTptein"
            java.lang.String r4 = "presentationTimeOffset"
            long r10 = Ohk(r6, r4, r2)
            if (r7 == 0) goto L38
            long r2 = r7.Z
            goto L42
        L38:
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L42:
            java.lang.String r4 = "qrtaouin"
            java.lang.String r4 = "duration"
            long r12 = Ohk(r6, r4, r2)
            if (r7 == 0) goto L4f
            long r0 = r7.qu
        L4f:
            java.lang.String r2 = "btsrtmueaNr"
            java.lang.String r2 = "startNumber"
            long r16 = Ohk(r6, r2, r0)
            long r18 = IU(r27)
            long r20 = Bq3(r32, r34)
            r0 = 0
            if (r7 == 0) goto L66
            nf1.LZn r1 = r7.f
            goto L67
        L66:
            r1 = r0
        L67:
            java.lang.String r2 = "aidme"
            java.lang.String r2 = "media"
            nf1.LZn r22 = r15.O(r6, r2, r1)
            if (r7 == 0) goto L75
            nf1.LZn r1 = r7.J
            goto L77
        L75:
            r1 = r0
            r1 = r0
        L77:
            java.lang.String r2 = "oizaoitnaitlni"
            java.lang.String r2 = "initialization"
            nf1.LZn r23 = r15.O(r6, r2, r1)
            r14 = r0
            r14 = r0
        L83:
            r25.next()
            java.lang.String r1 = "anoitbItaliiin"
            java.lang.String r1 = "Initialization"
            boolean r1 = S0o.AY.D3D(r6, r1)
            if (r1 == 0) goto L97
            nf1.Q8S r1 = r24.mV(r25)
            r14 = r1
            r14 = r1
            goto Lb4
        L97:
            java.lang.String r1 = "eemltnugTSieimn"
            java.lang.String r1 = "SegmentTimeline"
            boolean r1 = S0o.AY.D3D(r6, r1)
            if (r1 == 0) goto Lb1
            r0 = r24
            r0 = r24
            r1 = r25
            r1 = r25
            r2 = r8
            r4 = r30
            java.util.List r0 = r0.fa(r1, r2, r4)
            goto Lb4
        Lb1:
            Lpi(r25)
        Lb4:
            java.lang.String r1 = "SegmentTemplate"
            boolean r1 = S0o.AY.qu(r6, r1)
            if (r1 == 0) goto Lec
            if (r7 == 0) goto Lc8
            if (r14 == 0) goto Lc1
            goto Lc3
        Lc1:
            nf1.Q8S r14 = r7.XF
        Lc3:
            if (r0 == 0) goto Lc6
            goto Lc8
        Lc6:
            java.util.List<nf1.D$Jl> r0 = r7.D3D
        Lc8:
            r1 = r14
            r1 = r14
            r14 = r0
            r14 = r0
            r0 = r24
            r0 = r24
            r2 = r8
            r4 = r10
            r6 = r16
            r8 = r18
            r10 = r12
            r12 = r14
            r12 = r14
            r13 = r20
            r15 = r23
            r15 = r23
            r16 = r22
            r16 = r22
            r17 = r36
            r19 = r28
            nf1.D$f r0 = r0.pdH(r1, r2, r4, r6, r8, r10, r12, r13, r15, r16, r17, r19)
            return r0
        Lec:
            r15 = r24
            r15 = r24
            goto L83
    }

    protected nf1.D.lf p3c(org.xmlpull.v1.XmlPullParser r24, nf1.D.lf r25, long r26, long r28, long r30, long r32, long r34) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r23 = this;
            r6 = r24
            r6 = r24
            r7 = r25
            r7 = r25
            r0 = 1
            r0 = 1
            if (r7 == 0) goto L11
            long r2 = r7.h
            goto L12
        L11:
            r2 = r0
        L12:
            java.lang.String r4 = "cemsteipl"
            java.lang.String r4 = "timescale"
            long r8 = Ohk(r6, r4, r2)
            if (r7 == 0) goto L20
            long r2 = r7.r5
            goto L24
        L20:
            r2 = 0
            r2 = 0
        L24:
            java.lang.String r4 = "tnfeotssqtiefeerpmainT"
            java.lang.String r4 = "presentationTimeOffset"
            long r10 = Ohk(r6, r4, r2)
            if (r7 == 0) goto L33
            long r2 = r7.Z
            goto L3d
        L33:
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L3d:
            java.lang.String r4 = "iosruant"
            java.lang.String r4 = "duration"
            long r13 = Ohk(r6, r4, r2)
            if (r7 == 0) goto L4a
            long r0 = r7.qu
        L4a:
            java.lang.String r2 = "ttumermbNar"
            java.lang.String r2 = "startNumber"
            long r15 = Ohk(r6, r2, r0)
            long r17 = Bq3(r30, r32)
            r0 = 0
            r12 = r0
            r12 = r0
            r19 = r12
            r19 = r12
        L5f:
            r24.next()
            java.lang.String r1 = "nlaioottinizia"
            java.lang.String r1 = "Initialization"
            boolean r1 = S0o.AY.D3D(r6, r1)
            if (r1 == 0) goto L76
            nf1.Q8S r1 = r23.mV(r24)
            r19 = r1
            r19 = r1
            goto Lac
        L76:
            java.lang.String r1 = "eTnimbtiegenSel"
            java.lang.String r1 = "SegmentTimeline"
            boolean r1 = S0o.AY.D3D(r6, r1)
            if (r1 == 0) goto L90
            r0 = r23
            r0 = r23
            r1 = r24
            r1 = r24
            r2 = r8
            r4 = r28
            java.util.List r0 = r0.fa(r1, r2, r4)
            goto Lac
        L90:
            java.lang.String r1 = "RLUegnuemS"
            java.lang.String r1 = "SegmentURL"
            boolean r1 = S0o.AY.D3D(r6, r1)
            if (r1 == 0) goto La9
            if (r12 != 0) goto La1
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
        La1:
            nf1.Q8S r1 = r23.MTY(r24)
            r12.add(r1)
            goto Lac
        La9:
            Lpi(r24)
        Lac:
            java.lang.String r1 = "etinsetpgmL"
            java.lang.String r1 = "SegmentList"
            boolean r1 = S0o.AY.qu(r6, r1)
            if (r1 == 0) goto L5f
            if (r7 == 0) goto Lcb
            if (r19 == 0) goto Lbb
            goto Lc1
        Lbb:
            nf1.Q8S r1 = r7.XF
            r19 = r1
            r19 = r1
        Lc1:
            if (r0 == 0) goto Lc4
            goto Lc6
        Lc4:
            java.util.List<nf1.D$Jl> r0 = r7.D3D
        Lc6:
            if (r12 == 0) goto Lc9
            goto Lcb
        Lc9:
            java.util.List r12 = r7.J
        Lcb:
            r1 = r12
            r6 = r19
            r6 = r19
            r5 = r23
            r5 = r23
            r7 = r8
            r9 = r10
            r11 = r15
            r15 = r0
            r15 = r0
            r16 = r17
            r18 = r1
            r18 = r1
            r19 = r34
            r21 = r26
            nf1.D$lf r0 = r5.f(r6, r7, r9, r11, r13, r15, r16, r18, r19, r21)
            return r0
    }

    protected int pC8(java.lang.String r9) {
            r8 = this;
            r7 = 1
            r0 = 0
            r7 = 1
            if (r9 != 0) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 5
            int r1 = r9.hashCode()
            r7 = 2
            r2 = 8
            r7 = 1
            r3 = 4
            r7 = 5
            r4 = 2
            r7 = 4
            r5 = 1
            r7 = 5
            r6 = -1
            r7 = 4
            switch(r1) {
                case -2060497896: goto L119;
                case -1724546052: goto L104;
                case -1580883024: goto Lf1;
                case -1574842690: goto Ldf;
                case -1408024454: goto Lcb;
                case -1396432756: goto Lb8;
                case 99825: goto La6;
                case 3343801: goto L91;
                case 3530173: goto L7a;
                case 552573414: goto L64;
                case 899152809: goto L4d;
                case 1629013393: goto L36;
                case 1855372047: goto L1e;
                default: goto L1b;
            }
        L1b:
            r7 = 3
            goto L12c
        L1e:
            r7 = 0
            java.lang.String r1 = "pmlpsrynqueea"
            java.lang.String r1 = "supplementary"
            r7 = 0
            boolean r9 = r9.equals(r1)
            r7 = 2
            if (r9 != 0) goto L30
            r7 = 1
            goto L12c
        L30:
            r7 = 0
            r6 = 12
            r7 = 2
            goto L12c
        L36:
            r7 = 5
            java.lang.String r1 = "mnsgcyere"
            java.lang.String r1 = "emergency"
            r7 = 3
            boolean r9 = r9.equals(r1)
            r7 = 4
            if (r9 != 0) goto L47
            r7 = 5
            goto L12c
        L47:
            r7 = 4
            r6 = 11
            r7 = 5
            goto L12c
        L4d:
            r7 = 7
            java.lang.String r1 = "mromnytcae"
            java.lang.String r1 = "commentary"
            r7 = 6
            boolean r9 = r9.equals(r1)
            r7 = 4
            if (r9 != 0) goto L5e
            r7 = 0
            goto L12c
        L5e:
            r7 = 4
            r6 = 10
            r7 = 1
            goto L12c
        L64:
            r7 = 4
            java.lang.String r1 = "octaoni"
            java.lang.String r1 = "caption"
            r7 = 7
            boolean r9 = r9.equals(r1)
            r7 = 5
            if (r9 != 0) goto L75
            r7 = 2
            goto L12c
        L75:
            r6 = 9
            r7 = 4
            goto L12c
        L7a:
            r7 = 1
            java.lang.String r1 = "gisn"
            java.lang.String r1 = "sign"
            r7 = 6
            boolean r9 = r9.equals(r1)
            r7 = 7
            if (r9 != 0) goto L8b
            r7 = 7
            goto L12c
        L8b:
            r7 = 4
            r6 = r2
            r6 = r2
            r7 = 7
            goto L12c
        L91:
            java.lang.String r1 = "mnai"
            java.lang.String r1 = "main"
            r7 = 0
            boolean r9 = r9.equals(r1)
            r7 = 1
            if (r9 != 0) goto La2
            r7 = 6
            goto L12c
        La2:
            r6 = 7
            r7 = 5
            goto L12c
        La6:
            r7 = 0
            java.lang.String r1 = "bdu"
            java.lang.String r1 = "dub"
            r7 = 3
            boolean r9 = r9.equals(r1)
            r7 = 5
            if (r9 != 0) goto Lb4
            goto L12c
        Lb4:
            r7 = 4
            r6 = 6
            r7 = 7
            goto L12c
        Lb8:
            r7 = 0
            java.lang.String r1 = "dotcebseril-utf"
            java.lang.String r1 = "forced-subtitle"
            r7 = 3
            boolean r9 = r9.equals(r1)
            r7 = 4
            if (r9 != 0) goto Lc7
            r7 = 6
            goto L12c
        Lc7:
            r7 = 1
            r6 = 5
            r7 = 2
            goto L12c
        Lcb:
            r7 = 1
            java.lang.String r1 = "teaetnulr"
            java.lang.String r1 = "alternate"
            r7 = 6
            boolean r9 = r9.equals(r1)
            r7 = 1
            if (r9 != 0) goto Ldb
            r7 = 1
            goto L12c
        Ldb:
            r7 = 2
            r6 = r3
            r7 = 4
            goto L12c
        Ldf:
            r7 = 3
            r1 = 0
            r7 = 0
            java.lang.String r1 = Od.HZyt.oxocuUcq.HHiDwuVXiG
            r7 = 3
            boolean r9 = r9.equals(r1)
            r7 = 5
            if (r9 != 0) goto Lee
            r7 = 0
            goto L12c
        Lee:
            r6 = 3
            r7 = 7
            goto L12c
        Lf1:
            r7 = 0
            java.lang.String r1 = "gtyodnlplhnliie-iiadcaub-itnee"
            java.lang.String r1 = "enhanced-audio-intelligibility"
            boolean r9 = r9.equals(r1)
            r7 = 2
            if (r9 != 0) goto Lff
            r7 = 3
            goto L12c
        Lff:
            r7 = 4
            r6 = r4
            r6 = r4
            r7 = 2
            goto L12c
        L104:
            r7 = 1
            java.lang.String r1 = "priecoisqdn"
            java.lang.String r1 = "description"
            r7 = 4
            boolean r9 = r9.equals(r1)
            r7 = 0
            if (r9 != 0) goto L114
            r7 = 6
            goto L12c
        L114:
            r7 = 2
            r6 = r5
            r6 = r5
            r7 = 2
            goto L12c
        L119:
            r7 = 1
            java.lang.String r1 = "etslsbit"
            java.lang.String r1 = "subtitle"
            r7 = 4
            boolean r9 = r9.equals(r1)
            r7 = 0
            if (r9 != 0) goto L129
            r7 = 3
            goto L12c
        L129:
            r7 = 0
            r6 = r0
            r6 = r0
        L12c:
            r7 = 5
            switch(r6) {
                case 0: goto L156;
                case 1: goto L151;
                case 2: goto L14d;
                case 3: goto L156;
                case 4: goto L14b;
                case 5: goto L156;
                case 6: goto L147;
                case 7: goto L145;
                case 8: goto L140;
                case 9: goto L13b;
                case 10: goto L139;
                case 11: goto L134;
                case 12: goto L132;
                default: goto L130;
            }
        L130:
            r7 = 2
            return r0
        L132:
            r7 = 3
            return r3
        L134:
            r7 = 6
            r9 = 32
            r7 = 0
            return r9
        L139:
            r7 = 2
            return r2
        L13b:
            r7 = 0
            r9 = 64
            r7 = 5
            return r9
        L140:
            r7 = 3
            r9 = 256(0x100, float:3.59E-43)
            r7 = 3
            return r9
        L145:
            r7 = 5
            return r5
        L147:
            r9 = 16
            r7 = 6
            return r9
        L14b:
            r7 = 0
            return r4
        L14d:
            r9 = 2048(0x800, float:2.87E-42)
            r7 = 7
            return r9
        L151:
            r7 = 7
            r9 = 512(0x200, float:7.17E-43)
            r7 = 1
            return r9
        L156:
            r7 = 7
            r9 = 128(0x80, float:1.8E-43)
            r7 = 0
            return r9
    }

    protected nf1.Jl.NS paW(org.xmlpull.v1.XmlPullParser r36, java.util.List<nf1.lf> r37, java.lang.String r38, java.lang.String r39, int r40, int r41, float r42, int r43, int r44, java.lang.String r45, java.util.List<nf1.Mk> r46, java.util.List<nf1.Mk> r47, java.util.List<nf1.Mk> r48, java.util.List<nf1.Mk> r49, nf1.D r50, long r51, long r53, long r55, long r57, long r59, boolean r61) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r35 = this;
            r15 = r35
            r15 = r35
            r14 = r36
            r14 = r36
            java.lang.String r0 = "di"
            java.lang.String r0 = "id"
            r1 = 0
            java.lang.String r16 = r14.getAttributeValue(r1, r0)
            java.lang.String r0 = "nhtmwddba"
            java.lang.String r0 = "bandwidth"
            r2 = -1
            int r17 = PO(r14, r0, r2)
            java.lang.String r0 = "Timpomee"
            java.lang.String r0 = "mimeType"
            r2 = r38
            r2 = r38
            java.lang.String r18 = KHL(r14, r0, r2)
            java.lang.String r0 = "scodcb"
            java.lang.String r0 = "codecs"
            r2 = r39
            r2 = r39
            java.lang.String r19 = KHL(r14, r0, r2)
            java.lang.String r0 = "tudhi"
            java.lang.String r0 = "width"
            r2 = r40
            int r20 = PO(r14, r0, r2)
            java.lang.String r0 = "gphthi"
            java.lang.String r0 = "height"
            r2 = r41
            r2 = r41
            int r21 = PO(r14, r0, r2)
            r0 = r42
            r0 = r42
            float r22 = At(r14, r0)
            java.lang.String r0 = "nlgmiiRaqoSeadpua"
            java.lang.String r0 = "audioSamplingRate"
            r2 = r44
            r2 = r44
            int r23 = PO(r14, r0, r2)
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.ArrayList r12 = new java.util.ArrayList
            r0 = r48
            r0 = r48
            r12.<init>(r0)
            java.util.ArrayList r9 = new java.util.ArrayList
            r10 = r49
            r10 = r49
            r9.<init>(r10)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r0 = 0
            r24 = r43
            r24 = r43
            r5 = r55
            r25 = r0
            r26 = r1
            r26 = r1
            r0 = r50
            r0 = r50
            r1 = r57
        L97:
            r36.next()
            java.lang.String r3 = "BaseURL"
            boolean r3 = S0o.AY.D3D(r14, r3)
            if (r3 == 0) goto Lc8
            if (r25 != 0) goto Laa
            long r5 = r15.V9h(r14, r5)
            r25 = 1
        Laa:
            r8 = r37
            r8 = r37
            r3 = r61
            r3 = r61
            java.util.List r4 = r15.dyF(r14, r8, r3)
            r7.addAll(r4)
        Lb9:
            r31 = r7
            r31 = r7
            r15 = r13
            r15 = r13
            r7 = r24
            r7 = r24
            r24 = r0
            r24 = r0
            goto Le8
        Lc8:
            r8 = r37
            r8 = r37
            r3 = r61
            r3 = r61
            java.lang.String r4 = "AudioChannelConfiguration"
            boolean r4 = S0o.AY.D3D(r14, r4)
            if (r4 == 0) goto Lee
            int r4 = r35.P(r36)
            r24 = r0
            r24 = r0
            r31 = r7
            r31 = r7
            r15 = r13
            r15 = r13
            r7 = r4
            r7 = r4
        Le8:
            r13 = r11
            r13 = r11
            r11 = r9
            r11 = r9
            goto L220
        Lee:
            java.lang.String r4 = "nBsmteSesag"
            java.lang.String r4 = "SegmentBase"
            boolean r4 = S0o.AY.D3D(r14, r4)
            if (r4 == 0) goto L100
            nf1.D$Mk r0 = (nf1.D.Mk) r0
            nf1.D$Mk r0 = r15.lPa(r14, r0)
            goto Lb9
        L100:
            java.lang.String r4 = "SegmentList"
            boolean r4 = S0o.AY.D3D(r14, r4)
            if (r4 == 0) goto L154
            long r27 = r15.V9h(r14, r1)
            r2 = r0
            r2 = r0
            nf1.D$lf r2 = (nf1.D.lf) r2
            r0 = r35
            r0 = r35
            r1 = r36
            r1 = r36
            r3 = r51
            r29 = r5
            r5 = r53
            r31 = r7
            r31 = r7
            r7 = r29
            r32 = r9
            r32 = r9
            r9 = r27
            r33 = r11
            r33 = r11
            r34 = r12
            r34 = r12
            r11 = r59
            nf1.D$lf r0 = r0.p3c(r1, r2, r3, r5, r7, r9, r11)
            r15 = r13
            r15 = r13
        L13a:
            r7 = r24
            r7 = r24
            r1 = r27
        L140:
            r5 = r29
            r11 = r32
            r11 = r32
            r13 = r33
            r13 = r33
            r12 = r34
            r12 = r34
        L14e:
            r24 = r0
            r24 = r0
            goto L220
        L154:
            r29 = r5
            r31 = r7
            r31 = r7
            r32 = r9
            r32 = r9
            r33 = r11
            r33 = r11
            r34 = r12
            java.lang.String r3 = "ngemelTSmepmate"
            java.lang.String r3 = "SegmentTemplate"
            boolean r3 = S0o.AY.D3D(r14, r3)
            if (r3 == 0) goto L193
            long r27 = r15.V9h(r14, r1)
            r2 = r0
            nf1.D$f r2 = (nf1.D.f) r2
            r0 = r35
            r0 = r35
            r1 = r36
            r1 = r36
            r3 = r49
            r3 = r49
            r4 = r51
            r6 = r53
            r8 = r29
            r10 = r27
            r15 = r13
            r15 = r13
            r12 = r59
            nf1.D$f r0 = r0.os(r1, r2, r3, r4, r6, r8, r10, r12)
            goto L13a
        L193:
            r15 = r13
            r15 = r13
            java.lang.String r3 = "ContentProtection"
            boolean r3 = S0o.AY.D3D(r14, r3)
            if (r3 == 0) goto L1b9
            android.util.Pair r3 = r35.MDU(r36)
            java.lang.Object r4 = r3.first
            if (r4 == 0) goto L1ab
            r26 = r4
            r26 = r4
            java.lang.String r26 = (java.lang.String) r26
        L1ab:
            java.lang.Object r3 = r3.second
            if (r3 == 0) goto L1b4
            com.google.android.exoplayer2.drm.J$lf r3 = (com.google.android.exoplayer2.drm.J.lf) r3
            r15.add(r3)
        L1b4:
            r7 = r24
            r7 = r24
            goto L140
        L1b9:
            java.lang.String r3 = "aedtoEmbServnnaIt"
            java.lang.String r3 = "InbandEventStream"
            boolean r4 = S0o.AY.D3D(r14, r3)
            if (r4 == 0) goto L1d7
            nf1.Mk r3 = E(r14, r3)
            r13 = r33
            r13 = r33
            r13.add(r3)
            r11 = r32
            r11 = r32
            r12 = r34
            r12 = r34
            goto L218
        L1d7:
            r13 = r33
            r13 = r33
            java.lang.String r3 = "posrlbtrinteEsaPe"
            java.lang.String r3 = "EssentialProperty"
            boolean r4 = S0o.AY.D3D(r14, r3)
            if (r4 == 0) goto L1f6
            nf1.Mk r3 = E(r14, r3)
            r12 = r34
            r12 = r34
            r12.add(r3)
            r11 = r32
            r11 = r32
            goto L218
        L1f6:
            r12 = r34
            r12 = r34
            java.lang.String r3 = "upemSpuraloyprPtneet"
            java.lang.String r3 = "SupplementalProperty"
            boolean r4 = S0o.AY.D3D(r14, r3)
            if (r4 == 0) goto L211
            nf1.Mk r3 = E(r14, r3)
            r11 = r32
            r11 = r32
            r11.add(r3)
            goto L218
        L211:
            r11 = r32
            r11 = r32
            Lpi(r36)
        L218:
            r7 = r24
            r7 = r24
            r5 = r29
            goto L14e
        L220:
            java.lang.String r0 = "Representation"
            boolean r0 = S0o.AY.qu(r14, r0)
            if (r0 == 0) goto L2b5
            r0 = r35
            r1 = r16
            r1 = r16
            r2 = r18
            r2 = r18
            r3 = r20
            r3 = r20
            r4 = r21
            r4 = r21
            r5 = r22
            r5 = r22
            r6 = r7
            r6 = r7
            r7 = r23
            r7 = r23
            r8 = r17
            r9 = r45
            r9 = r45
            r10 = r46
            r10 = r46
            r27 = r11
            r27 = r11
            r11 = r47
            r11 = r47
            r28 = r12
            r28 = r12
            r12 = r19
            r12 = r19
            r29 = r13
            r29 = r13
            r13 = r28
            r13 = r28
            r14 = r27
            r14 = r27
            com.google.android.exoplayer2.I r0 = r0.D3D(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r24 == 0) goto L271
            goto L27a
        L271:
            nf1.D$Mk r1 = new nf1.D$Mk
            r1.<init>()
            r24 = r1
            r24 = r1
        L27a:
            nf1.Jl$NS r1 = new nf1.Jl$NS
            boolean r2 = r31.isEmpty()
            if (r2 != 0) goto L283
            goto L287
        L283:
            r31 = r37
            r31 = r37
        L287:
            r2 = -1
            r2 = -1
            r36 = r1
            r36 = r1
            r37 = r0
            r37 = r0
            r38 = r31
            r38 = r31
            r39 = r24
            r39 = r24
            r40 = r26
            r40 = r26
            r41 = r15
            r41 = r15
            r42 = r29
            r42 = r29
            r43 = r28
            r43 = r28
            r44 = r27
            r44 = r27
            r45 = r2
            r36.<init>(r37, r38, r39, r40, r41, r42, r43, r44, r45)
            return r1
        L2b5:
            r10 = r49
            r10 = r49
            r9 = r11
            r9 = r11
            r11 = r13
            r11 = r13
            r13 = r15
            r13 = r15
            r0 = r24
            r0 = r24
            r15 = r35
            r15 = r35
            r24 = r7
            r24 = r7
            r7 = r31
            r7 = r31
            goto L97
    }

    protected nf1.D.f pdH(nf1.Q8S r23, long r24, long r26, long r28, long r30, long r32, java.util.List<nf1.D.Jl> r34, long r35, nf1.LZn r37, nf1.LZn r38, long r39, long r41) {
            r22 = this;
            r1 = r23
            r2 = r24
            r4 = r26
            r6 = r28
            r8 = r30
            r10 = r32
            r12 = r34
            r12 = r34
            r13 = r35
            r15 = r37
            r15 = r37
            r16 = r38
            r16 = r38
            nf1.D$f r21 = new nf1.D$f
            r0 = r21
            r0 = r21
            long r17 = S0o.l.Ajh(r39)
            long r19 = S0o.l.Ajh(r41)
            r0.<init>(r1, r2, r4, r6, r8, r10, r12, r13, r15, r16, r17, r19)
            return r21
    }

    public nf1.f pyv(android.net.Uri r5, java.io.InputStream r6) throws java.io.IOException {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 6
            org.xmlpull.v1.XmlPullParserFactory r1 = r4.XF     // Catch: org.xmlpull.v1.XmlPullParserException -> L3d
            r3 = 0
            org.xmlpull.v1.XmlPullParser r1 = r1.newPullParser()     // Catch: org.xmlpull.v1.XmlPullParserException -> L3d
            r3 = 0
            r1.setInput(r6, r0)     // Catch: org.xmlpull.v1.XmlPullParserException -> L3d
            r3 = 4
            int r6 = r1.next()     // Catch: org.xmlpull.v1.XmlPullParserException -> L3d
            r3 = 1
            r2 = 2
            r3 = 4
            if (r6 != r2) goto L30
            r3 = 6
            java.lang.String r6 = "DMP"
            java.lang.String r6 = "MPD"
            java.lang.String r2 = r1.getName()     // Catch: org.xmlpull.v1.XmlPullParserException -> L3d
            r3 = 2
            boolean r6 = r6.equals(r2)     // Catch: org.xmlpull.v1.XmlPullParserException -> L3d
            r3 = 4
            if (r6 == 0) goto L30
            r3 = 4
            nf1.f r5 = r4.Jv(r1, r5)     // Catch: org.xmlpull.v1.XmlPullParserException -> L3d
            r3 = 5
            return r5
        L30:
            r3 = 1
            java.lang.String r5 = "aupisptpSmtd p iie ssiantir edetndr tnooteo  vemoocatan raadnnincel"
            java.lang.String r5 = "inputStream does not contain a valid media presentation description"
            r3 = 7
            com.google.android.exoplayer2.ParserException r5 = com.google.android.exoplayer2.ParserException.r5(r5, r0)     // Catch: org.xmlpull.v1.XmlPullParserException -> L3d
            r3 = 4
            throw r5     // Catch: org.xmlpull.v1.XmlPullParserException -> L3d
        L3d:
            r5 = move-exception
            r3 = 4
            com.google.android.exoplayer2.ParserException r5 = com.google.android.exoplayer2.ParserException.r5(r0, r5)
            r3 = 5
            throw r5
    }

    protected nf1.D.Jl q(long r3, long r5) {
            r2 = this;
            nf1.D$Jl r0 = new nf1.D$Jl
            r1 = 4
            r0.<init>(r3, r5)
            r1 = 3
            return r0
    }

    protected Au.NS qu(java.lang.String r10, java.lang.String r11, long r12, long r14, byte[] r16) {
            r9 = this;
            Au.NS r8 = new Au.NS
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r14
            r5 = r12
            r7 = r16
            r7 = r16
            r0.<init>(r1, r2, r3, r5, r7)
            return r8
    }

    protected int qw0(java.util.List<nf1.Mk> r7) {
            r6 = this;
            r0 = 7
            r0 = 0
            r5 = 2
            r1 = r0
            r1 = r0
        L5:
            int r2 = r7.size()
            r5 = 2
            if (r0 >= r2) goto L33
            r5 = 3
            java.lang.Object r2 = r7.get(r0)
            r5 = 7
            nf1.Mk r2 = (nf1.Mk) r2
            r5 = 7
            java.lang.String r3 = r2.XF
            r5 = 1
            java.lang.String r4 = "h2u1oesrqgalp10d:re:::m"
            java.lang.String r4 = "urn:mpeg:dash:role:2011"
            r5 = 4
            boolean r3 = Ocr.lf.XF(r4, r3)
            r5 = 4
            if (r3 == 0) goto L2f
            r5 = 4
            java.lang.String r2 = r2.h
            r5 = 6
            int r2 = r6.pC8(r2)
            r5 = 4
            r1 = r1 | r2
        L2f:
            int r0 = r0 + 1
            r5 = 6
            goto L5
        L33:
            r5 = 6
            return r1
    }

    protected nf1.NS r5(int r10, int r11, java.util.List<nf1.qR> r12, java.util.List<nf1.Mk> r13, java.util.List<nf1.Mk> r14, java.util.List<nf1.Mk> r15) {
            r9 = this;
            r8 = 4
            nf1.NS r7 = new nf1.NS
            r0 = r7
            r0 = r7
            r8 = 6
            r1 = r10
            r1 = r10
            r8 = 6
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 3
            return r7
    }

    protected int t1(java.util.List<nf1.Mk> r6) {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 0
            r1 = r0
        L4:
            r4 = 4
            int r2 = r6.size()
            r4 = 0
            if (r0 >= r2) goto L2a
            r4 = 7
            java.lang.Object r2 = r6.get(r0)
            r4 = 3
            nf1.Mk r2 = (nf1.Mk) r2
            r4 = 0
            r3 = 0
            r4 = 7
            java.lang.String r3 = DhV.zulf.OsnDTd.uEWYfBNeTJOljtZ
            r4 = 1
            java.lang.String r2 = r2.XF
            r4 = 2
            boolean r2 = Ocr.lf.XF(r3, r2)
            r4 = 0
            if (r2 == 0) goto L26
            r1 = r1 | 16384(0x4000, float:2.2959E-41)
        L26:
            r4 = 3
            int r0 = r0 + 1
            goto L4
        L2a:
            r4 = 0
            return r1
    }

    protected nf1.J uQd(org.xmlpull.v1.XmlPullParser r10) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
            r9 = this;
            r8 = 1
            java.lang.String r0 = "orsUaeoimfortnLmnR"
            java.lang.String r0 = "moreInformationURL"
            r8 = 5
            r1 = 0
            r8 = 2
            java.lang.String r6 = KHL(r10, r0, r1)
            r8 = 4
            java.lang.String r0 = "lgna"
            java.lang.String r0 = "lang"
            r8 = 3
            java.lang.String r7 = KHL(r10, r0, r1)
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
        L1e:
            r8 = 0
            r10.next()
            java.lang.String r3 = "eilmt"
            java.lang.String r3 = "Title"
            r8 = 6
            boolean r3 = S0o.AY.D3D(r10, r3)
            r8 = 4
            if (r3 == 0) goto L37
            r8 = 1
            java.lang.String r1 = r10.nextText()
        L33:
            r5 = r2
            r5 = r2
            r8 = 1
            goto L66
        L37:
            r8 = 0
            java.lang.String r3 = "ruocoS"
            java.lang.String r3 = "Source"
            r8 = 7
            boolean r3 = S0o.AY.D3D(r10, r3)
            r8 = 5
            if (r3 == 0) goto L4c
            r8 = 5
            java.lang.String r0 = r10.nextText()
            r8 = 5
            goto L33
        L4c:
            r8 = 3
            java.lang.String r3 = "higpybCro"
            java.lang.String r3 = "Copyright"
            r8 = 0
            boolean r3 = S0o.AY.D3D(r10, r3)
            r8 = 2
            if (r3 == 0) goto L60
            r8 = 2
            java.lang.String r2 = r10.nextText()
            r8 = 4
            goto L33
        L60:
            r8 = 4
            Lpi(r10)
            r8 = 0
            goto L33
        L66:
            r8 = 4
            java.lang.String r2 = "nPrIrtumanigmfooor"
            java.lang.String r2 = "ProgramInformation"
            r8 = 2
            boolean r2 = S0o.AY.qu(r10, r2)
            r8 = 7
            if (r2 == 0) goto L82
            nf1.J r10 = new nf1.J
            r2 = r10
            r2 = r10
            r3 = r1
            r3 = r1
            r4 = r0
            r4 = r0
            r8 = 6
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 0
            return r10
        L82:
            r2 = r5
            r2 = r5
            r8 = 5
            goto L1e
    }

    protected java.lang.String[] xOU(org.xmlpull.v1.XmlPullParser r3, java.lang.String r4, java.lang.String[] r5) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            java.lang.String r3 = r3.getAttributeValue(r0, r4)
            r1 = 2
            if (r3 != 0) goto Lb
            return r5
        Lb:
            r1 = 5
            java.lang.String r4 = ","
            java.lang.String r4 = ","
            r1 = 2
            java.lang.String[] r3 = r3.split(r4)
            r1 = 2
            return r3
    }
}
