package W7I;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\bR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"LW7I/GK$NS;", "", "Lorg/json/JSONObject;", "result", "LW7I/GK$lf;", "h", "", "LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED", "I", "LOGIN_ERROR_SUBCODE_CODE_EXPIRED", "LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING", "", "REQUEST_STATE_KEY", "Ljava/lang/String;", "<init>", "()V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class GK$NS {
    private GK$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public /* synthetic */ GK$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public static final /* synthetic */ W7I.GK.lf XF(W7I.GK$NS r1, org.json.JSONObject r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            W7I.GK$lf r1 = r1.h(r2)
            return r1
    }

    private final W7I.GK.lf h(org.json.JSONObject r12) throws org.json.JSONException {
            r11 = this;
            r10 = 0
            java.lang.String r0 = "rssosispnim"
            java.lang.String r0 = "permissions"
            r10 = 1
            org.json.JSONObject r12 = r12.getJSONObject(r0)
            r10 = 2
            java.lang.String r0 = "data"
            java.lang.String r0 = "data"
            r10 = 5
            org.json.JSONArray r12 = r12.getJSONArray(r0)
            r10 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 7
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r10 = 3
            r1.<init>()
            r10 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r10 = 1
            r2.<init>()
            r10 = 6
            int r3 = r12.length()
            r10 = 1
            if (r3 <= 0) goto Le1
            r10 = 2
            r4 = 0
            r10 = 6
            r5 = r4
            r5 = r4
        L37:
            int r6 = r5 + 1
            r10 = 7
            org.json.JSONObject r5 = r12.optJSONObject(r5)
            r10 = 3
            java.lang.String r7 = "psomniseri"
            java.lang.String r7 = "permission"
            r10 = 6
            java.lang.String r8 = r5.optString(r7)
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r7)
            r10 = 6
            int r7 = r8.length()
            r10 = 2
            if (r7 != 0) goto L5a
            r10 = 4
            r7 = 1
            r10 = 7
            goto L5d
        L5a:
            r10 = 1
            r7 = r4
            r7 = r4
        L5d:
            r10 = 7
            if (r7 != 0) goto Ld7
            r10 = 1
            java.lang.String r7 = "ieltoldsa"
            java.lang.String r7 = "installed"
            r10 = 5
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r7)
            r10 = 2
            if (r7 == 0) goto L71
            r10 = 6
            goto Ld7
        L71:
            r10 = 6
            java.lang.String r7 = "ssattb"
            java.lang.String r7 = "status"
            r10 = 7
            java.lang.String r5 = r5.optString(r7)
            r10 = 4
            if (r5 == 0) goto Ld7
            r10 = 6
            int r7 = r5.hashCode()
            r10 = 5
            r9 = -1309235419(0xffffffffb1f6a725, float:-7.1785444E-9)
            r10 = 3
            if (r7 == r9) goto Lc7
            r10 = 2
            r9 = 280295099(0x10b4f6bb, float:7.137763E-29)
            r10 = 3
            if (r7 == r9) goto Lb1
            r10 = 2
            r9 = 568196142(0x21ddfc2e, float:1.5042294E-18)
            r10 = 3
            if (r7 == r9) goto L9c
            r10 = 3
            goto Ld7
        L9c:
            r10 = 2
            java.lang.String r7 = "edendiuc"
            java.lang.String r7 = "declined"
            r10 = 7
            boolean r5 = r5.equals(r7)
            r10 = 7
            if (r5 != 0) goto Lab
            r10 = 0
            goto Ld7
        Lab:
            r10 = 0
            r1.add(r8)
            r10 = 6
            goto Ld7
        Lb1:
            r10 = 4
            java.lang.String r7 = "ptrdegn"
            java.lang.String r7 = "granted"
            r10 = 7
            boolean r5 = r5.equals(r7)
            r10 = 1
            if (r5 != 0) goto Lc1
            r10 = 5
            goto Ld7
        Lc1:
            r10 = 4
            r0.add(r8)
            r10 = 3
            goto Ld7
        Lc7:
            java.lang.String r7 = "expired"
            r10 = 6
            boolean r5 = r5.equals(r7)
            r10 = 2
            if (r5 != 0) goto Ld3
            r10 = 6
            goto Ld7
        Ld3:
            r10 = 0
            r2.add(r8)
        Ld7:
            r10 = 3
            if (r6 < r3) goto Ldc
            r10 = 0
            goto Le1
        Ldc:
            r10 = 2
            r5 = r6
            r10 = 7
            goto L37
        Le1:
            r10 = 6
            W7I.GK$lf r12 = new W7I.GK$lf
            r10 = 6
            r12.<init>(r0, r1, r2)
            r10 = 7
            return r12
    }
}
