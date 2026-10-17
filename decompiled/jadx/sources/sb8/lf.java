package sb8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class lf extends mWa.f {
    private static final java.lang.String qu = "sb8.lf";
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final long f984h;
    private final long r5;

    static {
            r0 = 6
            return
    }

    lf(java.lang.String r9, long r10) {
            r8 = this;
            r7 = 1
            hmi.NS$NS r0 = new hmi.NS$NS
            r7 = 3
            r0.<init>()
            r7 = 5
            long r5 = r0.XF()
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r7 = 2
            r1.<init>(r2, r3, r5)
            r7 = 7
            return
    }

    lf(java.lang.String r2, long r3, long r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            ub.vdD.D3D(r2)
            r0 = 0
            r1.XF = r2
            r0 = 3
            r1.r5 = r3
            r0 = 0
            r1.f984h = r5
            r0 = 4
            return
    }

    static sb8.lf Z(java.lang.String r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L35
            r7 = 3
            r0.<init>(r8)     // Catch: org.json.JSONException -> L35
            r7 = 4
            java.lang.String r8 = "ktsno"
            java.lang.String r8 = "token"
            r7 = 5
            java.lang.String r2 = r0.getString(r8)     // Catch: org.json.JSONException -> L35
            r7 = 3
            java.lang.String r8 = "ciemveAret"
            java.lang.String r8 = "receivedAt"
            r7 = 1
            long r5 = r0.getLong(r8)     // Catch: org.json.JSONException -> L35
            r7 = 2
            java.lang.String r8 = "isexoeIrp"
            java.lang.String r8 = "expiresIn"
            r7 = 5
            long r3 = r0.getLong(r8)     // Catch: org.json.JSONException -> L35
            r7 = 5
            sb8.lf r8 = new sb8.lf     // Catch: org.json.JSONException -> L35
            r1 = r8
            r1 = r8
            r7 = 2
            r1.<init>(r2, r3, r5)     // Catch: org.json.JSONException -> L35
            r7 = 2
            return r8
        L35:
            r8 = move-exception
            r7 = 4
            java.lang.String r0 = sb8.lf.qu
            r7 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 3
            r1.<init>()
            r7 = 5
            java.lang.String r2 = "e  unbdrzsaoit oel:elodni Cet"
            java.lang.String r2 = "Could not deserialize token: "
            r7 = 1
            r1.append(r2)
            r7 = 0
            java.lang.String r8 = r8.getMessage()
            r7 = 1
            r1.append(r8)
            r7 = 6
            java.lang.String r8 = r1.toString()
            r7 = 3
            android.util.Log.e(r0, r8)
            r8 = 0
            r7 = r8
            return r8
    }

    private static long g(java.util.Map<java.lang.String, java.lang.Object> r1, java.lang.String r2) {
            ub.vdD.J(r1)
            r0 = 1
            ub.vdD.D3D(r2)
            r0 = 6
            java.lang.Object r1 = r1.get(r2)
            r0 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r0 = 6
            if (r1 != 0) goto L19
            r0 = 4
            r1 = 0
            r1 = 0
            r0 = 2
            goto L1e
        L19:
            r0 = 0
            long r1 = r1.longValue()
        L1e:
            r0 = 2
            return r1
    }

    public static sb8.lf qu(java.lang.String r14) {
            r13 = 4
            ub.vdD.J(r14)
            r13 = 7
            java.util.Map r0 = hmi.f.h(r14)
            r13 = 1
            java.lang.String r1 = "iat"
            r13 = 6
            long r1 = g(r0, r1)
            r13 = 7
            java.lang.String r3 = "xep"
            java.lang.String r3 = "exp"
            r13 = 2
            long r3 = g(r0, r3)
            r13 = 3
            long r3 = r3 - r1
            r5 = 1000(0x3e8, double:4.94E-321)
            r5 = 1000(0x3e8, double:4.94E-321)
            r13 = 3
            long r9 = r3 * r5
            r13 = 6
            sb8.lf r0 = new sb8.lf
            r13 = 0
            long r11 = r1 * r5
            r7 = r0
            r7 = r0
            r8 = r14
            r8 = r14
            r13 = 5
            r7.<init>(r8, r9, r11)
            r13 = 7
            return r0
    }

    public static sb8.lf r5(sb8.NS r6) {
            r5 = 7
            ub.vdD.J(r6)
            r5 = 0
            java.lang.String r0 = r6.h()     // Catch: java.lang.NumberFormatException -> L30
            r5 = 5
            java.lang.String r1 = "s"
            java.lang.String r1 = "s"
            r5 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 0
            java.lang.String r0 = r0.replace(r1, r2)     // Catch: java.lang.NumberFormatException -> L30
            r5 = 3
            double r0 = java.lang.Double.parseDouble(r0)     // Catch: java.lang.NumberFormatException -> L30
            r5 = 5
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r5 = 5
            double r0 = r0 * r2
            r5 = 0
            long r0 = (long) r0
            r5 = 7
            goto L53
        L30:
            r5 = 7
            java.lang.String r0 = r6.r5()
            r5 = 7
            java.util.Map r0 = hmi.f.h(r0)
            r5 = 4
            java.lang.String r1 = "iat"
            r5 = 0
            long r1 = g(r0, r1)
            r5 = 6
            java.lang.String r3 = "exp"
            java.lang.String r3 = "exp"
            long r3 = g(r0, r3)
            r5 = 5
            long r3 = r3 - r1
            r5 = 3
            r0 = 1000(0x3e8, double:4.94E-321)
            r5 = 1
            long r0 = r0 * r3
        L53:
            r5 = 4
            sb8.lf r2 = new sb8.lf
            r5 = 6
            java.lang.String r6 = r6.r5()
            r5 = 7
            r2.<init>(r6, r0)
            r5 = 0
            return r2
    }

    long BW() {
            r3 = this;
            r2 = 4
            long r0 = r3.f984h
            return r0
    }

    long D3D() {
            r3 = this;
            r2 = 4
            long r0 = r3.r5
            r2 = 3
            return r0
    }

    public long XF() {
            r5 = this;
            r4 = 3
            long r0 = r5.f984h
            r4 = 7
            long r2 = r5.r5
            r4 = 5
            long r0 = r0 + r2
            r4 = 7
            return r0
    }

    java.lang.String b() {
            r5 = this;
            r4 = 1
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L36
            r4 = 1
            r0.<init>()     // Catch: org.json.JSONException -> L36
            r4 = 0
            java.lang.String r1 = "ouket"
            java.lang.String r1 = "token"
            r4 = 5
            java.lang.String r2 = r5.XF     // Catch: org.json.JSONException -> L36
            r4 = 6
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L36
            r4 = 5
            java.lang.String r1 = "Aeevcetprd"
            java.lang.String r1 = "receivedAt"
            r4 = 7
            long r2 = r5.f984h     // Catch: org.json.JSONException -> L36
            r4 = 2
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L36
            r4 = 6
            java.lang.String r1 = "xrseIineq"
            java.lang.String r1 = "expiresIn"
            r4 = 6
            long r2 = r5.r5     // Catch: org.json.JSONException -> L36
            r4 = 0
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L36
            r4 = 4
            java.lang.String r0 = r0.toString()     // Catch: org.json.JSONException -> L36
            r4 = 1
            return r0
        L36:
            r0 = move-exception
            r4 = 3
            java.lang.String r1 = sb8.lf.qu
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "nus its:lo zoraie  tlknoCed"
            java.lang.String r3 = "Could not serialize token: "
            r4 = 0
            r2.append(r3)
            r4 = 0
            java.lang.String r0 = r0.getMessage()
            r4 = 3
            r2.append(r0)
            r4 = 7
            java.lang.String r0 = r2.toString()
            r4 = 6
            android.util.Log.e(r1, r0)
            r4 = 4
            r0 = 0
            r4 = 1
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.XF
            r1 = 3
            return r0
    }
}
