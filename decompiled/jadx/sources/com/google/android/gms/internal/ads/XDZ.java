package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class XDZ {
    private final com.google.android.gms.internal.ads.Uo BW;
    private final com.google.android.gms.internal.ads.jOD D3D;

    /* renamed from: J, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.koP f5285J;
    private final com.google.android.gms.internal.ads.id9 JrO;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private final u5.NS f5286Z;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.HXu f5287b;
    private final java.util.concurrent.ScheduledExecutorService f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.concurrent.Executor f5288g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.FH7 f5289h;
    private final com.google.android.gms.internal.ads.P4c km;
    private final com.google.android.gms.internal.ads.Zqn pdH;

    /* renamed from: q, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Ga f5290q;
    private final com.google.android.gms.internal.ads.Ote qu;
    private final com.google.android.gms.internal.ads.kv r5;
    private final com.google.android.gms.internal.ads.LPZ s;

    public XDZ(android.content.Context r3, com.google.android.gms.internal.ads.FH7 r4, com.google.android.gms.internal.ads.kv r5, com.google.android.gms.internal.ads.Ote r6, u5.NS r7, com.google.android.gms.internal.ads.jOD r8, java.util.concurrent.Executor r9, com.google.android.gms.internal.ads.WDq r10, com.google.android.gms.internal.ads.HXu r11, com.google.android.gms.internal.ads.koP r12, java.util.concurrent.ScheduledExecutorService r13, com.google.android.gms.internal.ads.Ga r14, com.google.android.gms.internal.ads.P4c r15, com.google.android.gms.internal.ads.id9 r16, com.google.android.gms.internal.ads.LPZ r17, com.google.android.gms.internal.ads.Zqn r18) {
            r2 = this;
            r0 = r2
            r0 = r2
            r2.<init>()
            r1 = r3
            r0.XF = r1
            r1 = r4
            r1 = r4
            r0.f5289h = r1
            r1 = r5
            r1 = r5
            r0.r5 = r1
            r1 = r6
            r1 = r6
            r0.qu = r1
            r1 = r7
            r1 = r7
            r0.f5286Z = r1
            r1 = r8
            r1 = r8
            r0.D3D = r1
            r1 = r9
            r1 = r9
            r0.f5288g = r1
            r1 = r10
            r1 = r10
            com.google.android.gms.internal.ads.Uo r1 = r1.b
            r0.BW = r1
            r1 = r11
            r1 = r11
            r0.f5287b = r1
            r1 = r12
            r1 = r12
            r0.f5285J = r1
            r1 = r13
            r1 = r13
            r0.f = r1
            r1 = r14
            r1 = r14
            r0.f5290q = r1
            r1 = r15
            r1 = r15
            r0.km = r1
            r1 = r16
            r1 = r16
            r0.JrO = r1
            r1 = r17
            r1 = r17
            r0.s = r1
            r1 = r18
            r1 = r18
            r0.pdH = r1
            return
    }

    private static java.lang.Integer Dmx(org.json.JSONObject r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r3 = r3.getJSONObject(r4)     // Catch: org.json.JSONException -> L2f
            r2 = 0
            java.lang.String r4 = "r"
            java.lang.String r4 = "r"
            r2 = 1
            int r4 = r3.getInt(r4)     // Catch: org.json.JSONException -> L2f
            r2 = 6
            java.lang.String r0 = "g"
            java.lang.String r0 = "g"
            r2 = 5
            int r0 = r3.getInt(r0)     // Catch: org.json.JSONException -> L2f
            r2 = 5
            java.lang.String r1 = "b"
            r2 = 7
            int r3 = r3.getInt(r1)     // Catch: org.json.JSONException -> L2f
            r2 = 5
            int r3 = android.graphics.Color.rgb(r4, r0, r3)     // Catch: org.json.JSONException -> L2f
            r2 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: org.json.JSONException -> L2f
            return r3
        L2f:
            r2 = 1
            r3 = 0
            r2 = 2
            return r3
    }

    private static final YI.ol I4t(org.json.JSONObject r4) {
            r3 = 6
            r0 = 0
            r3 = 4
            if (r4 != 0) goto L7
            r3 = 0
            return r0
        L7:
            r3 = 7
            java.lang.String r1 = "reason"
            r3 = 1
            java.lang.String r1 = r4.optString(r1)
            r3 = 6
            java.lang.String r2 = "npsuilg_"
            java.lang.String r2 = "ping_url"
            r3 = 3
            java.lang.String r4 = r4.optString(r2)
            r3 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 0
            if (r2 != 0) goto L35
            r3 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r4)
            r3 = 5
            if (r2 == 0) goto L2e
            r3 = 3
            goto L35
        L2e:
            r3 = 5
            YI.ol r0 = new YI.ol
            r3 = 4
            r0.<init>(r1, r4)
        L35:
            r3 = 2
            return r0
    }

    public static final java.util.List J(org.json.JSONObject r4) {
            r3 = 2
            java.lang.String r0 = "umet"
            java.lang.String r0 = "mute"
            r3 = 6
            org.json.JSONObject r4 = r4.optJSONObject(r0)
            r3 = 0
            if (r4 != 0) goto L16
            r3 = 7
            com.google.android.gms.internal.ads.vZi r4 = com.google.android.gms.internal.ads.vZi.dyF()
            r3 = 4
            return r4
        L16:
            r3 = 1
            java.lang.String r0 = "rsomsea"
            java.lang.String r0 = "reasons"
            r3 = 7
            org.json.JSONArray r4 = r4.optJSONArray(r0)
            r3 = 5
            if (r4 == 0) goto L5d
            r3 = 1
            int r0 = r4.length()
            r3 = 5
            if (r0 > 0) goto L2f
            r3 = 0
            goto L5d
        L2f:
            r3 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            r0.<init>()
            r3 = 7
            r1 = 0
        L38:
            r3 = 4
            int r2 = r4.length()
            r3 = 0
            if (r1 >= r2) goto L56
            r3 = 2
            org.json.JSONObject r2 = r4.optJSONObject(r1)
            r3 = 4
            YI.ol r2 = I4t(r2)
            r3 = 4
            if (r2 == 0) goto L51
            r3 = 5
            r0.add(r2)
        L51:
            r3 = 7
            int r1 = r1 + 1
            r3 = 7
            goto L38
        L56:
            r3 = 2
            com.google.android.gms.internal.ads.vZi r4 = com.google.android.gms.internal.ads.vZi.GK(r0)
            r3 = 3
            return r4
        L5d:
            r3 = 4
            com.google.android.gms.internal.ads.vZi r4 = com.google.android.gms.internal.ads.vZi.dyF()
            r3 = 6
            return r4
    }

    private final com.google.android.gms.internal.ads.Qzv JrO(org.json.JSONArray r5, boolean r6, boolean r7) {
            r4 = this;
            r3 = 0
            if (r5 == 0) goto L48
            r3 = 6
            int r0 = r5.length()
            r3 = 6
            if (r0 > 0) goto Ld
            r3 = 3
            goto L48
        Ld:
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            r0.<init>()
            r3 = 7
            if (r7 == 0) goto L1d
            int r7 = r5.length()
            r3 = 4
            goto L1f
        L1d:
            r7 = 0
            r7 = 1
        L1f:
            r1 = 0
            r3 = r1
        L21:
            if (r1 >= r7) goto L36
            r3 = 6
            org.json.JSONObject r2 = r5.optJSONObject(r1)
            r3 = 0
            com.google.android.gms.internal.ads.Qzv r2 = r4.km(r2, r6)
            r3 = 1
            r0.add(r2)
            r3 = 0
            int r1 = r1 + 1
            r3 = 3
            goto L21
        L36:
            r3 = 0
            com.google.android.gms.internal.ads.Qzv r5 = com.google.android.gms.internal.ads.xf.Z(r0)
            r3 = 4
            com.google.android.gms.internal.ads.LG r6 = com.google.android.gms.internal.ads.LG.XF
            r3 = 3
            java.util.concurrent.Executor r7 = r4.f5288g
            r3 = 0
            com.google.android.gms.internal.ads.Qzv r5 = com.google.android.gms.internal.ads.xf.q(r5, r6, r7)
            r3 = 0
            return r5
        L48:
            r3 = 0
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 2
            com.google.android.gms.internal.ads.Qzv r5 = com.google.android.gms.internal.ads.xf.b(r5)
            r3 = 5
            return r5
    }

    public static final YI.ol b(org.json.JSONObject r3) {
            r2 = 4
            java.lang.String r0 = "tmeu"
            java.lang.String r0 = "mute"
            r2 = 7
            org.json.JSONObject r3 = r3.optJSONObject(r0)
            r2 = 3
            r0 = 0
            r2 = 4
            if (r3 != 0) goto L13
            r2 = 6
            return r0
        L13:
            r2 = 2
            java.lang.String r1 = "daa_oluornfese"
            java.lang.String r1 = "default_reason"
            r2 = 5
            org.json.JSONObject r3 = r3.optJSONObject(r1)
            r2 = 1
            if (r3 != 0) goto L22
            r2 = 1
            return r0
        L22:
            r2 = 0
            YI.ol r3 = I4t(r3)
            r2 = 2
            return r3
    }

    private final YI.m0q f(int r5, int r6) {
            r4 = this;
            r3 = 7
            if (r5 != 0) goto L11
            r3 = 2
            if (r6 == 0) goto La
            r3 = 2
            r5 = 0
            r3 = 4
            goto L11
        La:
            r3 = 4
            YI.m0q r5 = YI.m0q.jHL()
            r3 = 0
            return r5
        L11:
            r3 = 0
            YI.m0q r0 = new YI.m0q
            r3 = 7
            android.content.Context r1 = r4.XF
            dR.S r2 = new dR.S
            r3 = 2
            r2.<init>(r5, r6)
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 5
            return r0
    }

    private final com.google.android.gms.internal.ads.Qzv km(org.json.JSONObject r14, boolean r15) {
            r13 = this;
            r0 = 0
            if (r14 != 0) goto L8
            com.google.android.gms.internal.ads.Qzv r14 = com.google.android.gms.internal.ads.xf.b(r0)
            return r14
        L8:
            java.lang.String r1 = "ulr"
            java.lang.String r1 = "url"
            java.lang.String r3 = r14.optString(r1)
            boolean r1 = android.text.TextUtils.isEmpty(r3)
            if (r1 == 0) goto L1d
            com.google.android.gms.internal.ads.Qzv r14 = com.google.android.gms.internal.ads.xf.b(r0)
            return r14
        L1d:
            java.lang.String r1 = "belca"
            java.lang.String r1 = "scale"
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r9 = r14.optDouble(r1, r4)
            java.lang.String r1 = "sitnteurrapna_"
            java.lang.String r1 = "is_transparent"
            r2 = 1
            boolean r1 = r14.optBoolean(r1, r2)
            java.lang.String r2 = "width"
            r4 = -1
            int r11 = r14.optInt(r2, r4)
            java.lang.String r2 = "ipthhg"
            java.lang.String r2 = "height"
            int r12 = r14.optInt(r2, r4)
            if (r15 == 0) goto L58
            com.google.android.gms.internal.ads.T59 r14 = new com.google.android.gms.internal.ads.T59
            r7 = 0
            android.net.Uri r8 = android.net.Uri.parse(r3)
            r6 = r14
            r6.<init>(r7, r8, r9, r11, r12)
            com.google.android.gms.internal.ads.Qzv r14 = com.google.android.gms.internal.ads.xf.b(r14)
            return r14
        L58:
            com.google.android.gms.internal.ads.FH7 r15 = r13.f5289h
            com.google.android.gms.internal.ads.Qzv r15 = r15.h(r3, r9, r1)
            com.google.android.gms.internal.ads.YHO r1 = new com.google.android.gms.internal.ads.YHO
            r2 = r1
            r4 = r9
            r6 = r11
            r6 = r11
            r7 = r12
            r7 = r12
            r2.<init>(r3, r4, r6, r7)
            java.util.concurrent.Executor r2 = r13.f5288g
            com.google.android.gms.internal.ads.Qzv r15 = com.google.android.gms.internal.ads.xf.q(r15, r1, r2)
            java.lang.String r1 = "rqeriuq"
            java.lang.String r1 = "require"
            boolean r14 = r14.optBoolean(r1)
            com.google.android.gms.internal.ads.Qzv r14 = q(r14, r15, r0)
            return r14
    }

    private static com.google.android.gms.internal.ads.Qzv pdH(com.google.android.gms.internal.ads.Qzv r3, java.lang.Object r4) {
            r2 = 2
            com.google.android.gms.internal.ads.FS r4 = new com.google.android.gms.internal.ads.FS
            r2 = 7
            r0 = 0
            r2 = 5
            r4.<init>(r0)
            r2 = 4
            java.lang.Class<java.lang.Exception> r0 = java.lang.Exception.class
            java.lang.Class<java.lang.Exception> r0 = java.lang.Exception.class
            r2 = 1
            com.google.android.gms.internal.ads.ytS r1 = com.google.android.gms.internal.ads.VjM.D3D
            r2 = 2
            com.google.android.gms.internal.ads.Qzv r3 = com.google.android.gms.internal.ads.xf.g(r3, r0, r4, r1)
            r2 = 7
            return r3
    }

    private static com.google.android.gms.internal.ads.Qzv q(boolean r1, com.google.android.gms.internal.ads.Qzv r2, java.lang.Object r3) {
            r0 = 0
            if (r1 == 0) goto L13
            r0 = 3
            com.google.android.gms.internal.ads.YAR r1 = new com.google.android.gms.internal.ads.YAR
            r1.<init>(r2)
            r0 = 6
            com.google.android.gms.internal.ads.ytS r3 = com.google.android.gms.internal.ads.VjM.D3D
            r0 = 5
            com.google.android.gms.internal.ads.Qzv r1 = com.google.android.gms.internal.ads.xf.km(r2, r1, r3)
            r0 = 7
            goto L1a
        L13:
            r0 = 2
            r1 = 0
            r0 = 6
            com.google.android.gms.internal.ads.Qzv r1 = pdH(r2, r1)
        L1a:
            r0 = 1
            return r1
    }

    private final com.google.android.gms.internal.ads.Qzv s(org.json.JSONObject r9, com.google.android.gms.internal.ads.mB8 r10, com.google.android.gms.internal.ads.ebb r11) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "rbssluae"
            java.lang.String r0 = "base_url"
            r7 = 2
            java.lang.String r2 = r9.optString(r0)
            r7 = 0
            java.lang.String r0 = "tlhm"
            java.lang.String r0 = "html"
            r7 = 7
            java.lang.String r3 = r9.optString(r0)
            r7 = 3
            java.lang.String r0 = "hidmt"
            java.lang.String r0 = "width"
            r1 = 0
            r7 = r7 ^ r1
            int r0 = r9.optInt(r0, r1)
            r7 = 7
            java.lang.String r4 = "hihtoe"
            java.lang.String r4 = "height"
            r7 = 7
            int r9 = r9.optInt(r4, r1)
            r7 = 4
            YI.m0q r6 = r8.f(r0, r9)
            r7 = 1
            com.google.android.gms.internal.ads.HXu r1 = r8.f5287b
            r4 = r10
            r5 = r11
            r5 = r11
            r7 = 4
            com.google.android.gms.internal.ads.Qzv r9 = r1.h(r2, r3, r4, r5, r6)
            r7 = 4
            com.google.android.gms.internal.ads.O4X r10 = new com.google.android.gms.internal.ads.O4X
            r7 = 3
            r10.<init>(r9)
            r7 = 2
            com.google.android.gms.internal.ads.ytS r11 = com.google.android.gms.internal.ads.VjM.D3D
            r7 = 3
            com.google.android.gms.internal.ads.Qzv r9 = com.google.android.gms.internal.ads.xf.km(r9, r10, r11)
            r7 = 7
            return r9
    }

    public final com.google.android.gms.internal.ads.Qzv BW(org.json.JSONObject r6, com.google.android.gms.internal.ads.mB8 r7, com.google.android.gms.internal.ads.ebb r8) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "ml_ocbitatehsnr"
            java.lang.String r0 = "html_containers"
            r4 = 3
            java.lang.String r1 = "tnemirua"
            java.lang.String r1 = "instream"
            r4 = 2
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r4 = 7
            org.json.JSONObject r0 = S0u.zj.g(r6, r0)
            r4 = 7
            if (r0 != 0) goto Lbf
            r4 = 6
            java.lang.String r0 = "vopei"
            java.lang.String r0 = "video"
            r4 = 3
            org.json.JSONObject r6 = r6.optJSONObject(r0)
            r4 = 3
            r0 = 0
            if (r6 != 0) goto L33
            r4 = 2
            com.google.android.gms.internal.ads.Qzv r6 = com.google.android.gms.internal.ads.xf.b(r0)
            r4 = 7
            goto Lbe
        L33:
            r4 = 2
            java.lang.String r1 = "qvmt_lsa"
            java.lang.String r1 = "vast_xml"
            r4 = 6
            java.lang.String r1 = r6.optString(r1)
            r4 = 3
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.rL
            r4 = 1
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r4 = 2
            java.lang.Object r2 = r3.h(r2)
            r4 = 3
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r4 = 6
            boolean r2 = r2.booleanValue()
            r4 = 5
            r3 = 0
            r4 = 6
            if (r2 == 0) goto L6a
            r4 = 3
            java.lang.String r2 = "thml"
            java.lang.String r2 = "html"
            r4 = 7
            boolean r2 = r6.has(r2)
            r4 = 4
            if (r2 == 0) goto L6a
            r4 = 5
            r3 = 1
        L6a:
            r4 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r4 = 5
            if (r1 == 0) goto L85
            r4 = 2
            if (r3 != 0) goto L92
            r4 = 4
            java.lang.String r6 = "f/s/ l s//iiglsri/uxlr _mdvhdameeto sq/ / si/miRnt"
            java.lang.String r6 = "Required field 'vast_xml' or 'html' is missing"
            r4 = 4
            com.google.android.gms.internal.ads.HB.g(r6)
            r4 = 5
            com.google.android.gms.internal.ads.Qzv r6 = com.google.android.gms.internal.ads.xf.b(r0)
            r4 = 1
            goto Lbe
        L85:
            r4 = 6
            if (r3 != 0) goto L92
            r4 = 0
            com.google.android.gms.internal.ads.HXu r7 = r5.f5287b
            r4 = 2
            com.google.android.gms.internal.ads.Qzv r6 = r7.XF(r6)
            r4 = 0
            goto L97
        L92:
            r4 = 5
            com.google.android.gms.internal.ads.Qzv r6 = r5.s(r6, r7, r8)
        L97:
            r4 = 5
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.ej2
            r4 = 3
            com.google.android.gms.internal.ads.tPJ r8 = YI.zNj.r5()
            r4 = 4
            java.lang.Object r7 = r8.h(r7)
            r4 = 3
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 1
            int r7 = r7.intValue()
            r4 = 2
            long r7 = (long) r7
            r4 = 7
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 1
            java.util.concurrent.ScheduledExecutorService r2 = r5.f
            r4 = 4
            com.google.android.gms.internal.ads.Qzv r6 = com.google.android.gms.internal.ads.xf.JrO(r6, r7, r1, r2)
            r4 = 3
            com.google.android.gms.internal.ads.Qzv r6 = pdH(r6, r0)
        Lbe:
            return r6
        Lbf:
            r4 = 0
            com.google.android.gms.internal.ads.Qzv r6 = r5.s(r0, r7, r8)
            r4 = 2
            return r6
    }

    public final com.google.android.gms.internal.ads.Qzv D3D(org.json.JSONObject r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            java.lang.String r4 = "imamge"
            java.lang.String r4 = "images"
            r1 = 6
            org.json.JSONArray r3 = r3.optJSONArray(r4)
            r1 = 2
            com.google.android.gms.internal.ads.Uo r4 = r2.BW
            r1 = 0
            boolean r0 = r4.Z
            r1 = 1
            boolean r4 = r4.b
            r1 = 7
            com.google.android.gms.internal.ads.Qzv r3 = r2.JrO(r3, r0, r4)
            r1 = 7
            return r3
    }

    final /* synthetic */ com.google.android.gms.internal.ads.mY7 XF(org.json.JSONObject r14, java.util.List r15) {
            r13 = this;
            r12 = 5
            r0 = 0
            r12 = 3
            if (r15 == 0) goto L85
            r12 = 5
            boolean r1 = r15.isEmpty()
            r12 = 1
            if (r1 == 0) goto Lf
            r12 = 7
            goto L85
        Lf:
            r12 = 4
            java.lang.String r1 = "txte"
            java.lang.String r1 = "text"
            java.lang.String r3 = r14.optString(r1)
            r12 = 0
            java.lang.String r1 = "r_cgolob"
            java.lang.String r1 = "bg_color"
            r12 = 5
            java.lang.Integer r5 = Dmx(r14, r1)
            r12 = 6
            java.lang.String r1 = "cteoxboltr"
            java.lang.String r1 = "text_color"
            r12 = 4
            java.lang.Integer r6 = Dmx(r14, r1)
            r12 = 7
            java.lang.String r1 = "e_xtszute"
            java.lang.String r1 = "text_size"
            r12 = 1
            r2 = -1
            r12 = 1
            int r1 = r14.optInt(r1, r2)
            r12 = 2
            java.lang.String r2 = "llwdurnpea_b_pioren"
            java.lang.String r2 = "allow_pub_rendering"
            r12 = 0
            boolean r10 = r14.optBoolean(r2)
            r12 = 3
            java.lang.String r2 = "ianmin_oqmat"
            java.lang.String r2 = "animation_ms"
            r12 = 6
            r4 = 1000(0x3e8, float:1.401E-42)
            r12 = 2
            int r2 = r14.optInt(r2, r4)
            r12 = 3
            java.lang.String r4 = "ntsspentsirmeo_"
            java.lang.String r4 = "presentation_ms"
            r12 = 5
            r7 = 4000(0xfa0, float:5.605E-42)
            r12 = 1
            int r14 = r14.optInt(r4, r7)
            r12 = 1
            com.google.android.gms.internal.ads.mY7 r11 = new com.google.android.gms.internal.ads.mY7
            r12 = 3
            if (r1 <= 0) goto L70
            r12 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
        L70:
            r7 = r0
            r7 = r0
            r12 = 1
            int r8 = r14 + r2
            r12 = 3
            com.google.android.gms.internal.ads.Uo r14 = r13.BW
            r12 = 6
            int r9 = r14.J
            r2 = r11
            r2 = r11
            r4 = r15
            r4 = r15
            r12 = 1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r0 = r11
            r0 = r11
        L85:
            r12 = 7
            return r0
    }

    public final com.google.android.gms.internal.ads.Qzv Z(org.json.JSONObject r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            org.json.JSONObject r2 = r2.optJSONObject(r3)
            r0 = 5
            com.google.android.gms.internal.ads.Uo r3 = r1.BW
            boolean r3 = r3.Z
            r0 = 4
            com.google.android.gms.internal.ads.Qzv r2 = r1.km(r2, r3)
            r0 = 4
            return r2
    }

    public final com.google.android.gms.internal.ads.Qzv g(org.json.JSONObject r11, java.lang.String r12, com.google.android.gms.internal.ads.mB8 r13, com.google.android.gms.internal.ads.ebb r14) {
            r10 = this;
            r9 = 3
            com.google.android.gms.internal.ads.Dp r12 = com.google.android.gms.internal.ads.O57.b68
            r9 = 4
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r9 = 6
            java.lang.Object r12 = r0.h(r12)
            r9 = 0
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 5
            boolean r12 = r12.booleanValue()
            r9 = 0
            r0 = 0
            r9 = 2
            if (r12 != 0) goto L21
            r9 = 3
            com.google.android.gms.internal.ads.Qzv r11 = com.google.android.gms.internal.ads.xf.b(r0)
            r9 = 1
            return r11
        L21:
            r9 = 6
            java.lang.String r12 = "amimge"
            java.lang.String r12 = "images"
            org.json.JSONArray r11 = r11.optJSONArray(r12)
            r9 = 6
            if (r11 == 0) goto Lb6
            r9 = 2
            int r12 = r11.length()
            r9 = 6
            if (r12 > 0) goto L38
            r9 = 0
            goto Lb6
        L38:
            r9 = 0
            r12 = 0
            r9 = 4
            org.json.JSONObject r11 = r11.optJSONObject(r12)
            r9 = 1
            if (r11 != 0) goto L49
            r9 = 0
            com.google.android.gms.internal.ads.Qzv r11 = com.google.android.gms.internal.ads.xf.b(r0)
            r9 = 6
            return r11
        L49:
            r9 = 4
            java.lang.String r1 = "sub_orel"
            java.lang.String r1 = "base_url"
            r9 = 6
            java.lang.String r7 = r11.optString(r1)
            r9 = 6
            java.lang.String r1 = "lhtm"
            java.lang.String r1 = "html"
            r9 = 2
            java.lang.String r8 = r11.optString(r1)
            r9 = 4
            java.lang.String r1 = "bdiwt"
            java.lang.String r1 = "width"
            r9 = 1
            int r1 = r11.optInt(r1, r12)
            r9 = 0
            java.lang.String r2 = "ugieht"
            java.lang.String r2 = "height"
            r9 = 2
            int r11 = r11.optInt(r2, r12)
            r9 = 3
            YI.m0q r4 = r10.f(r1, r11)
            r9 = 7
            boolean r11 = android.text.TextUtils.isEmpty(r8)
            r9 = 5
            if (r11 == 0) goto L8a
            r9 = 2
            com.google.android.gms.internal.ads.Qzv r11 = com.google.android.gms.internal.ads.xf.b(r0)
            r9 = 0
            return r11
        L8a:
            r9 = 2
            com.google.android.gms.internal.ads.Qzv r11 = com.google.android.gms.internal.ads.xf.b(r0)
            r9 = 3
            com.google.android.gms.internal.ads.F4X r12 = new com.google.android.gms.internal.ads.F4X
            r2 = r12
            r2 = r12
            r3 = r10
            r3 = r10
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r9 = 1
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 7
            com.google.android.gms.internal.ads.ytS r13 = com.google.android.gms.internal.ads.VjM.f5271Z
            com.google.android.gms.internal.ads.Qzv r11 = com.google.android.gms.internal.ads.xf.km(r11, r12, r13)
            r9 = 3
            com.google.android.gms.internal.ads.BV5 r12 = new com.google.android.gms.internal.ads.BV5
            r9 = 6
            r12.<init>(r11)
            r9 = 5
            com.google.android.gms.internal.ads.ytS r13 = com.google.android.gms.internal.ads.VjM.D3D
            r9 = 4
            com.google.android.gms.internal.ads.Qzv r11 = com.google.android.gms.internal.ads.xf.km(r11, r12, r13)
            r9 = 3
            return r11
        Lb6:
            r9 = 5
            com.google.android.gms.internal.ads.Qzv r11 = com.google.android.gms.internal.ads.xf.b(r0)
            r9 = 2
            return r11
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Qzv h(YI.m0q r24, com.google.android.gms.internal.ads.mB8 r25, com.google.android.gms.internal.ads.ebb r26, java.lang.String r27, java.lang.String r28, java.lang.Object r29) throws java.lang.Exception {
            r23 = this;
            r0 = r23
            r0 = r23
            com.google.android.gms.internal.ads.koP r1 = r0.f5285J
            r2 = r24
            r2 = r24
            r3 = r25
            r3 = r25
            r4 = r26
            r4 = r26
            com.google.android.gms.internal.ads.CPs r1 = r1.XF(r2, r3, r4)
            com.google.android.gms.internal.ads.cdn r2 = com.google.android.gms.internal.ads.cdn.g(r1)
            com.google.android.gms.internal.ads.Zqn r3 = r0.pdH
            com.google.android.gms.internal.ads.M6Y r9 = r3.h()
            r5 = r9
            r5 = r9
            r7 = r9
            r7 = r9
            r20 = r9
            r20 = r9
            r8 = r9
            r8 = r9
            r6 = r9
            r6 = r9
            com.google.android.gms.internal.ads.aJU r4 = r1.t1()
            u5.lf r3 = new u5.lf
            r12 = r3
            r12 = r3
            android.content.Context r10 = r0.XF
            r15 = 0
            r3.<init>(r10, r15, r15)
            r10 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            com.google.android.gms.internal.ads.LPZ r3 = r0.s
            r15 = r3
            r15 = r3
            com.google.android.gms.internal.ads.id9 r3 = r0.JrO
            r16 = r3
            r16 = r3
            com.google.android.gms.internal.ads.Ga r3 = r0.f5290q
            r17 = r3
            r17 = r3
            com.google.android.gms.internal.ads.P4c r3 = r0.km
            r18 = r3
            r18 = r3
            r19 = 0
            r21 = 0
            r22 = 0
            r4.vhZ(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.t2p
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r3 = r4.h(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L78
            java.lang.String r3 = "eVwvieSpdittaaenNAgigls"
            java.lang.String r3 = "/getNativeAdViewSignals"
            com.google.android.gms.internal.ads.sJ6 r4 = com.google.android.gms.internal.ads.wya.Bq3
            r1.uhm(r3, r4)
        L78:
            java.lang.String r3 = "tlMvecgeqet/kaiCiNt"
            java.lang.String r3 = "/getNativeClickMeta"
            com.google.android.gms.internal.ads.sJ6 r4 = com.google.android.gms.internal.ads.wya.t4x
            r1.uhm(r3, r4)
            com.google.android.gms.internal.ads.aJU r3 = r1.t1()
            com.google.android.gms.internal.ads.uM2 r4 = new com.google.android.gms.internal.ads.uM2
            r4.<init>(r2)
            r3.Jv(r4)
            r3 = r27
            r3 = r27
            r4 = r28
            r4 = r28
            r5 = 0
            r1.oLZ(r3, r4, r5)
            return r2
    }

    public final com.google.android.gms.internal.ads.Qzv qu(org.json.JSONObject r5, java.lang.String r6) {
            r4 = this;
            r3 = 2
            java.lang.String r6 = "tbstanriito"
            java.lang.String r6 = "attribution"
            r3 = 3
            org.json.JSONObject r5 = r5.optJSONObject(r6)
            r3 = 4
            r6 = 0
            r3 = 1
            if (r5 != 0) goto L17
            r3 = 6
            com.google.android.gms.internal.ads.Qzv r5 = com.google.android.gms.internal.ads.xf.b(r6)
            r3 = 5
            return r5
        L17:
            java.lang.String r0 = "gismem"
            java.lang.String r0 = "images"
            r3 = 4
            org.json.JSONArray r0 = r5.optJSONArray(r0)
            r3 = 1
            java.lang.String r1 = "mgieo"
            java.lang.String r1 = "image"
            r3 = 6
            org.json.JSONObject r1 = r5.optJSONObject(r1)
            r3 = 2
            if (r0 != 0) goto L3e
            r3 = 7
            if (r1 == 0) goto L3e
            r3 = 1
            org.json.JSONArray r0 = new org.json.JSONArray
            r3 = 0
            r0.<init>()
            r3 = 4
            r0.put(r1)
        L3e:
            r3 = 6
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 7
            com.google.android.gms.internal.ads.Qzv r0 = r4.JrO(r0, r1, r2)
            r3 = 6
            com.google.android.gms.internal.ads.jM8 r1 = new com.google.android.gms.internal.ads.jM8
            r3 = 2
            r1.<init>(r4, r5)
            java.util.concurrent.Executor r2 = r4.f5288g
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.q(r0, r1, r2)
            r3 = 3
            java.lang.String r1 = "rreeubq"
            java.lang.String r1 = "require"
            r3 = 4
            boolean r5 = r5.optBoolean(r1)
            r3 = 6
            com.google.android.gms.internal.ads.Qzv r5 = q(r5, r0, r6)
            r3 = 3
            return r5
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Qzv r5(java.lang.String r16, java.lang.Object r17) throws java.lang.Exception {
            r15 = this;
            r0 = r15
            u5.Iz.dyF()
            android.content.Context r1 = r0.XF
            com.google.android.gms.internal.ads.sAu r2 = com.google.android.gms.internal.ads.sAu.XF()
            java.lang.String r3 = "iditenu-avm"
            java.lang.String r3 = "native-omid"
            r4 = 0
            r5 = 0
            com.google.android.gms.internal.ads.kv r6 = r0.r5
            r7 = 0
            com.google.android.gms.internal.ads.Ote r8 = r0.qu
            r9 = 0
            r10 = 0
            u5.NS r11 = r0.f5286Z
            com.google.android.gms.internal.ads.jOD r12 = r0.D3D
            r13 = 0
            r14 = 0
            com.google.android.gms.internal.ads.CPs r1 = com.google.android.gms.internal.ads.VHf.XF(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            com.google.android.gms.internal.ads.cdn r2 = com.google.android.gms.internal.ads.cdn.g(r1)
            com.google.android.gms.internal.ads.aJU r3 = r1.t1()
            com.google.android.gms.internal.ads.OjK r4 = new com.google.android.gms.internal.ads.OjK
            r4.<init>(r2)
            r3.Jv(r4)
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.Iiz
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r3 = r4.h(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            java.lang.String r4 = "mtx/htepl"
            java.lang.String r4 = "text/html"
            if (r3 == 0) goto L5c
            byte[] r3 = r16.getBytes()
            r5 = 1
            java.lang.String r3 = android.util.Base64.encodeToString(r3, r5)
            java.lang.String r5 = "6bq4sa"
            java.lang.String r5 = "base64"
            r1.loadData(r3, r4, r5)
            goto L67
        L5c:
            java.lang.String r3 = "8FsU-"
            java.lang.String r3 = "UTF-8"
            r5 = r16
            r5 = r16
            r1.loadData(r5, r4, r3)
        L67:
            return r2
    }
}
