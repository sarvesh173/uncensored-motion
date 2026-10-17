package b8;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u0007\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\f\u0010\u0005¨\u0006\u0017"}, d2 = {"Lb8/Jl;", "", "", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "name", "h", "qu", "value", "", "Lb8/Mk;", "r5", "Ljava/util/List;", "()Ljava/util/List;", "path", "pathType", "Lorg/json/JSONObject;", "component", "<init>", "(Lorg/json/JSONObject;)V", "Z", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class Jl {
    public static final b8.Jl.NS Z = null;
    private final java.lang.String XF;
    private final java.lang.String h;
    private final java.lang.String qu;
    private final java.util.List<b8.Mk> r5;

    static {
            r2 = 7
            b8.Jl$NS r0 = new b8.Jl$NS
            r1 = 0
            r2 = r2 & r1
            r0.<init>(r1)
            r2 = 2
            b8.Jl.Z = r0
            r2 = 4
            return
    }

    public Jl(org.json.JSONObject r8) {
            r7 = this;
            r6 = 1
            java.lang.String r0 = "epsmncoon"
            java.lang.String r0 = "component"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 3
            r7.<init>()
            r6 = 6
            java.lang.String r0 = "mnae"
            java.lang.String r0 = "name"
            r6 = 7
            java.lang.String r0 = r8.getString(r0)
            r6 = 5
            java.lang.String r1 = "EEemt(nntNcotAESTn_rEYPeMp_Rg).AmgAMRiK"
            java.lang.String r1 = "component.getString(PARAMETER_NAME_KEY)"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 2
            r7.XF = r0
            r6 = 6
            java.lang.String r0 = "auveo"
            java.lang.String r0 = "value"
            r6 = 3
            java.lang.String r0 = r8.optString(r0)
            r6 = 7
            java.lang.String r1 = "TtS(EbtoEtroKeMAcn.U_nL)p_AAERgmiYERopnV"
            java.lang.String r1 = "component.optString(PARAMETER_VALUE_KEY)"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7.h = r0
            r6 = 6
            java.lang.String r0 = "petypaut_"
            java.lang.String r0 = "path_type"
            r6 = 1
            java.lang.String r1 = "stbleaup"
            java.lang.String r1 = "absolute"
            r6 = 2
            java.lang.String r0 = r8.optString(r0, r1)
            r6 = 6
            java.lang.String r1 = "sni_C(OHqnPenp.rAnSoE,o_EAP)HYnIPga__o PPEttnssaCttPY_BVMNLTTtEnTpoK.TmUGNc.YSEtstoTATEA"
            java.lang.String r1 = "component.optString(Constants.EVENT_MAPPING_PATH_TYPE_KEY, Constants.PATH_TYPE_ABSOLUTE)"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 3
            r7.qu = r0
            r6 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 4
            r0.<init>()
            r6 = 2
            java.lang.String r1 = "hpat"
            java.lang.String r1 = "path"
            org.json.JSONArray r8 = r8.optJSONArray(r1)
            r6 = 2
            if (r8 == 0) goto La0
            r6 = 5
            int r1 = r8.length()
            r6 = 3
            if (r1 <= 0) goto La0
            r6 = 5
            r2 = 0
        L79:
            r6 = 1
            int r3 = r2 + 1
            r6 = 2
            b8.Mk r4 = new b8.Mk
            r6 = 5
            org.json.JSONObject r2 = r8.getJSONObject(r2)
            r6 = 3
            java.lang.String r5 = "Prse(egOrjtsnoitJ)bhjca.yatSAN"
            java.lang.String r5 = "jsonPathArray.getJSONObject(i)"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
            r6 = 0
            r4.<init>(r2)
            r6 = 2
            r0.add(r4)
            r6 = 5
            if (r3 < r1) goto L9b
            r6 = 2
            goto La0
        L9b:
            r6 = 3
            r2 = r3
            r2 = r3
            r6 = 2
            goto L79
        La0:
            r7.r5 = r0
            r6 = 5
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 6
            return r0
    }

    public final java.util.List<b8.Mk> h() {
            r2 = this;
            r1 = 1
            java.util.List<b8.Mk> r0 = r2.r5
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.h
            r1 = 2
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.qu
            r1 = 6
            return r0
    }
}
