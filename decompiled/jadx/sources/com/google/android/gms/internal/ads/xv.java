package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class xv {
    public static java.lang.String XF(org.json.JSONObject r5, java.lang.String r6, java.lang.String r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 7
            if (r5 != 0) goto Lb
            r4 = 4
            return r0
        Lb:
            r4 = 3
            org.json.JSONArray r5 = r5.optJSONArray(r7)
            r4 = 4
            if (r5 == 0) goto L5c
            r4 = 2
            r7 = 0
        L15:
            int r1 = r5.length()
            r4 = 7
            if (r7 >= r1) goto L5c
            r4 = 2
            org.json.JSONObject r1 = r5.optJSONObject(r7)
            r4 = 4
            if (r1 != 0) goto L26
            r4 = 7
            goto L57
        L26:
            r4 = 0
            java.lang.String r2 = "dgsnuclni"
            java.lang.String r2 = "including"
            r4 = 6
            org.json.JSONArray r2 = r1.optJSONArray(r2)
            r4 = 7
            java.lang.String r3 = "eixmlcugn"
            java.lang.String r3 = "excluding"
            r4 = 3
            org.json.JSONArray r3 = r1.optJSONArray(r3)
            r4 = 7
            boolean r2 = h(r2, r6)
            r4 = 2
            if (r2 == 0) goto L57
            r4 = 6
            boolean r2 = h(r3, r6)
            r4 = 7
            if (r2 != 0) goto L57
            r4 = 3
            java.lang.String r5 = "ftu_ovifeid_tdi_ncae"
            java.lang.String r5 = "effective_ad_unit_id"
            r4 = 3
            java.lang.String r5 = r1.optString(r5, r0)
            r4 = 2
            return r5
        L57:
            r4 = 0
            int r7 = r7 + 1
            r4 = 6
            goto L15
        L5c:
            r4 = 6
            return r0
    }

    private static boolean h(org.json.JSONArray r6, java.lang.String r7) {
            r5 = 6
            r0 = 0
            r5 = 0
            if (r6 == 0) goto L61
            r5 = 6
            if (r7 == 0) goto L61
            r5 = 3
            r1 = r0
            r1 = r0
        Lb:
            r5 = 2
            int r2 = r6.length()
            r5 = 4
            if (r1 >= r2) goto L61
            java.lang.String r2 = r6.optString(r1)
            r5 = 2
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.M0p     // Catch: java.util.regex.PatternSyntaxException -> L4d
            r5 = 4
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.util.regex.PatternSyntaxException -> L4d
            r5 = 4
            java.lang.Object r3 = r4.h(r3)     // Catch: java.util.regex.PatternSyntaxException -> L4d
            r5 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.util.regex.PatternSyntaxException -> L4d
            boolean r3 = r3.booleanValue()     // Catch: java.util.regex.PatternSyntaxException -> L4d
            r5 = 0
            if (r3 == 0) goto L37
            r3 = 0
            r3 = 2
            r5 = 7
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2, r3)     // Catch: java.util.regex.PatternSyntaxException -> L4d
            r5 = 6
            goto L3c
        L37:
            r5 = 2
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)     // Catch: java.util.regex.PatternSyntaxException -> L4d
        L3c:
            r5 = 0
            java.util.regex.Matcher r2 = r2.matcher(r7)     // Catch: java.util.regex.PatternSyntaxException -> L4d
            boolean r2 = r2.lookingAt()     // Catch: java.util.regex.PatternSyntaxException -> L4d
            r5 = 3
            if (r2 != 0) goto L4a
            r5 = 7
            goto L5c
        L4a:
            r5 = 6
            r6 = 1
            return r6
        L4d:
            r2 = move-exception
            r5 = 6
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()
            r5 = 5
            java.lang.String r4 = "MOactbsghntrARhepRbealtax.ateApteMsed"
            java.lang.String r4 = "RtbAdapterMap.hasAtleastOneRegexMatch"
            r5 = 0
            r3.t4x(r2, r4)
        L5c:
            r5 = 3
            int r1 = r1 + 1
            r5 = 1
            goto Lb
        L61:
            r5 = 3
            return r0
    }
}
