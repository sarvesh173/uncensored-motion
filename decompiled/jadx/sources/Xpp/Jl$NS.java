package Xpp;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u0006H\u0007R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"LXpp/Jl$NS;", "", "Lorg/json/JSONObject;", "jsonObject", "", "XF", "", "LXpp/Jl;", "r5", "", "rulesFromServer", "qu", "h", "FIELD_K", "Ljava/lang/String;", "FIELD_K_DELIMITER", "FIELD_V", "", "rules", "Ljava/util/Set;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl$NS {
    private Jl$NS() {
            r1 = this;
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ Jl$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    private final void XF(org.json.JSONObject r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r14.keys()
        L6:
            r12 = 6
            boolean r1 = r0.hasNext()
            r12 = 5
            if (r1 == 0) goto L86
            r12 = 4
            java.lang.Object r1 = r0.next()
            r12 = 7
            java.lang.String r1 = (java.lang.String) r1
            r12 = 4
            org.json.JSONObject r2 = r14.optJSONObject(r1)
            r12 = 7
            if (r2 != 0) goto L20
            r12 = 2
            goto L6
        L20:
            r12 = 0
            java.lang.String r3 = "k"
            java.lang.String r3 = "k"
            r12 = 0
            java.lang.String r4 = r2.optString(r3)
            r12 = 7
            java.lang.String r10 = "v"
            java.lang.String r10 = "v"
            r12 = 3
            java.lang.String r2 = r2.optString(r10)
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r3)
            r12 = 3
            int r3 = r4.length()
            r12 = 2
            if (r3 != 0) goto L48
            r12 = 0
            r3 = 1
            r12 = 7
            goto L4a
        L48:
            r12 = 5
            r3 = 0
        L4a:
            r12 = 7
            if (r3 == 0) goto L4f
            r12 = 4
            goto L6
        L4f:
            r12 = 2
            java.util.Set r3 = Xpp.Jl.XF()
            Xpp.Jl r11 = new Xpp.Jl
            r12 = 7
            java.lang.String r5 = "yke"
            java.lang.String r5 = "key"
            r12 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)
            r12 = 6
            java.lang.String r5 = ","
            r12 = 1
            java.lang.String[] r5 = new java.lang.String[]{r5}
            r12 = 3
            r6 = 0
            r12 = 1
            r7 = 0
            r12 = 6
            r8 = 6
            r12 = 5
            r9 = 0
            r12 = 5
            java.util.List r4 = kotlin.text.StringsKt.split$default(r4, r5, r6, r7, r8, r9)
            r12 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r10)
            r12 = 0
            r5 = 0
            r12 = 1
            r11.<init>(r1, r4, r2, r5)
            r12 = 0
            r3.add(r11)
            r12 = 6
            goto L6
        L86:
            return
    }

    @kotlin.jvm.JvmStatic
    public final java.util.Set<java.lang.String> h() {
            r4 = this;
            r3 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r3 = 6
            java.util.Set r1 = Xpp.Jl.XF()
            r3 = 7
            java.util.Iterator r1 = r1.iterator()
        L10:
            r3 = 2
            boolean r2 = r1.hasNext()
            r3 = 1
            if (r2 == 0) goto L2b
            r3 = 1
            java.lang.Object r2 = r1.next()
            r3 = 4
            Xpp.Jl r2 = (Xpp.Jl) r2
            r3 = 4
            java.lang.String r2 = r2.r5()
            r3 = 1
            r0.add(r2)
            r3 = 1
            goto L10
        L2b:
            r3 = 1
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final void qu(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "emsrlreFrruSveo"
            java.lang.String r0 = "rulesFromServer"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.Set r0 = Xpp.Jl.XF()     // Catch: org.json.JSONException -> L1d
            r1 = 2
            r0.clear()     // Catch: org.json.JSONException -> L1d
            r1 = 0
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L1d
            r1 = 5
            r0.<init>(r3)     // Catch: org.json.JSONException -> L1d
            r2.XF(r0)     // Catch: org.json.JSONException -> L1d
        L1d:
            return
    }

    @kotlin.jvm.JvmStatic
    public final java.util.Set<Xpp.Jl> r5() {
            r3 = this;
            r2 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 2
            java.util.Set r1 = Xpp.Jl.XF()
            r2 = 1
            java.util.Collection r1 = (java.util.Collection) r1
            r0.<init>(r1)
            r2 = 3
            return r0
    }
}
