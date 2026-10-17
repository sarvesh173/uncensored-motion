package V6;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\b\u0010\u0006\u001a\u00020\u0004H\u0007J\b\u0010\u0007\u001a\u00020\u0004H\u0007J\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"LV6/Mk;", "", "", "msg", "", "g", "qu", "BW", "", "Ljava/io/File;", "Z", "()[Ljava/io/File;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Mk {
    public static final V6.Mk XF = null;

    static {
            r1 = 2
            V6.Mk r0 = new V6.Mk
            r1 = 7
            r0.<init>()
            r1 = 7
            V6.Mk.XF = r0
            r1 = 1
            return
    }

    private Mk() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void BW() {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = EKg.DdJ.UO()
            r7 = 5
            if (r0 == 0) goto Lb
            r7 = 7
            return
        Lb:
            r7 = 6
            java.io.File[] r0 = Z()
            r7 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 6
            r1.<init>()
            r7 = 1
            int r2 = r0.length
            r7 = 2
            r3 = 0
            r7 = 5
            r4 = r3
            r4 = r3
        L1e:
            r7 = 6
            if (r4 >= r2) goto L3b
            r7 = 5
            r5 = r0[r4]
            r7 = 3
            int r4 = r4 + 1
            r7 = 4
            V6.NS r6 = new V6.NS
            r7 = 5
            r6.<init>(r5)
            boolean r5 = r6.qu()
            r7 = 2
            if (r5 == 0) goto L1e
            r7 = 4
            r1.add(r6)
            r7 = 3
            goto L1e
        L3b:
            r7 = 2
            V6.lf r0 = new V6.lf
            r7 = 6
            r0.<init>()
            r7 = 6
            kotlin.collections.CollectionsKt.sortWith(r1, r0)
            r7 = 0
            org.json.JSONArray r0 = new org.json.JSONArray
            r7 = 3
            r0.<init>()
        L4d:
            r7 = 0
            int r2 = r1.size()
            r7 = 1
            if (r3 >= r2) goto L68
            r7 = 0
            r2 = 1000(0x3e8, float:1.401E-42)
            r7 = 3
            if (r3 >= r2) goto L68
            java.lang.Object r2 = r1.get(r3)
            r7 = 6
            r0.put(r2)
            r7 = 6
            int r3 = r3 + 1
            r7 = 1
            goto L4d
        L68:
            r7 = 1
            yj.D r2 = yj.D.XF
            r7 = 1
            V6.f r2 = new V6.f
            r7 = 5
            r2.<init>(r1)
            r7 = 0
            java.lang.String r1 = "ersorrprs_rto"
            java.lang.String r1 = "error_reports"
            r7 = 7
            yj.D.Bq3(r1, r0, r2)
            r7 = 0
            return
    }

    private static final boolean D3D(java.io.File r5, java.lang.String r6) {
            r4 = 4
            java.lang.String r5 = "mean"
            java.lang.String r5 = "name"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r5)
            r4 = 4
            kotlin.text.Regex r5 = new kotlin.text.Regex
            r4 = 5
            kotlin.jvm.internal.StringCompanionObject r0 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
            r4 = 0
            r0 = 1
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r4 = 3
            r2 = 0
            r4 = 6
            java.lang.String r3 = "_oomlrr_ge"
            java.lang.String r3 = "error_log_"
            r4 = 0
            r1[r2] = r3
            r4 = 3
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r4 = 5
            java.lang.String r1 = "9[n$o.s]%^0-+js"
            java.lang.String r1 = "^%s[0-9]+.json$"
            r4 = 0
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 7
            java.lang.String r1 = "a.grvb)t g*ni.,sajft.ort(raraSgmoafmla"
            java.lang.String r1 = "java.lang.String.format(format, *args)"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 2
            r5.<init>(r0)
            r4 = 5
            boolean r5 = r5.matches(r6)
            r4 = 6
            return r5
    }

    private static final void J(java.util.ArrayList r2, oMp.Gz0 r3) {
            r1 = 3
            java.lang.String r0 = "rd$Rtpueovlas"
            java.lang.String r0 = "$validReports"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "npsroesp"
            java.lang.String r0 = "response"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            oMp.vrp r0 = r3.h()     // Catch: org.json.JSONException -> L5d
            r1 = 5
            if (r0 != 0) goto L5d
            r1 = 6
            org.json.JSONObject r3 = r3.qu()     // Catch: org.json.JSONException -> L5d
            r1 = 4
            if (r3 != 0) goto L29
            r1 = 0
            r3 = 0
            r1 = 4
            goto L37
        L29:
            r1 = 6
            java.lang.String r0 = "success"
            r1 = 5
            boolean r3 = r3.getBoolean(r0)     // Catch: org.json.JSONException -> L5d
            r1 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: org.json.JSONException -> L5d
        L37:
            r1 = 3
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: org.json.JSONException -> L5d
            r1 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)     // Catch: org.json.JSONException -> L5d
            r1 = 0
            if (r3 == 0) goto L5d
            r1 = 5
            java.util.Iterator r2 = r2.iterator()     // Catch: org.json.JSONException -> L5d
        L47:
            r1 = 6
            boolean r3 = r2.hasNext()     // Catch: org.json.JSONException -> L5d
            r1 = 1
            if (r3 == 0) goto L5d
            r1 = 7
            java.lang.Object r3 = r2.next()     // Catch: org.json.JSONException -> L5d
            r1 = 6
            V6.NS r3 = (V6.NS) r3     // Catch: org.json.JSONException -> L5d
            r1 = 7
            r3.XF()     // Catch: org.json.JSONException -> L5d
            r1 = 3
            goto L47
        L5d:
            r1 = 5
            return
    }

    public static /* synthetic */ int XF(V6.NS r1, V6.NS r2) {
            r0 = 3
            int r1 = b(r1, r2)
            r0 = 4
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final java.io.File[] Z() {
            r2 = 7
            java.io.File r0 = yj.D.D3D()
            r2 = 3
            if (r0 != 0) goto Lf
            r2 = 1
            r0 = 0
            r2 = 7
            java.io.File[] r0 = new java.io.File[r0]
            r2 = 6
            return r0
        Lf:
            r2 = 2
            V6.Jl r1 = new V6.Jl
            r2 = 0
            r1.<init>()
            r2 = 3
            java.io.File[] r0 = r0.listFiles(r1)
            r2 = 1
            java.lang.String r1 = "aPRDTt9hq]ne}/,erlm.rm_Im ti.ao>)/ee ,X  UrtSocn sly.(l uxit/  mIFe. EEn-)O$tin^rtF[inr)ePiRE/s ga%/O s{rgsdnReRo(  i+ejm- itptftann s/_R0.RR(r"
            java.lang.String r1 = "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
    }

    private static final int b(V6.NS r2, V6.NS r3) {
            r1 = 3
            java.lang.String r0 = "o2"
            java.lang.String r0 = "o2"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 4
            int r2 = r2.h(r3)
            r1 = 0
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final void g(java.lang.String r2) {
            r1 = 5
            V6.NS r0 = new V6.NS     // Catch: java.lang.Exception -> Lb
            r1 = 6
            r0.<init>(r2)     // Catch: java.lang.Exception -> Lb
            r1 = 0
            r0.Z()     // Catch: java.lang.Exception -> Lb
        Lb:
            r1 = 2
            return
    }

    public static /* synthetic */ void h(java.util.ArrayList r1, oMp.Gz0 r2) {
            r0 = 5
            J(r1, r2)
            r0 = 0
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void qu() {
            r1 = 5
            boolean r0 = oMp.kL.s()
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 4
            BW()
        Lc:
            r1 = 0
            return
    }

    public static /* synthetic */ boolean r5(java.io.File r1, java.lang.String r2) {
            r0 = 7
            boolean r1 = D3D(r1, r2)
            r0 = 7
            return r1
    }
}
