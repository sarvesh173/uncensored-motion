package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class xUx {
    private static android.view.WindowManager XF;
    private static final java.lang.String[] h = null;
    static float r5;

    static {
            r4 = 5
            java.lang.String r0 = "twsdi"
            java.lang.String r0 = "width"
            r4 = 6
            java.lang.String r1 = "ihemgh"
            java.lang.String r1 = "height"
            r4 = 3
            java.lang.String r2 = "x"
            java.lang.String r2 = "x"
            r4 = 4
            java.lang.String r3 = "y"
            r4 = 3
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 2
            com.google.android.gms.internal.ads.xUx.h = r0
            r4 = 4
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            r4 = 1
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r4 = 0
            float r0 = r0.density
            com.google.android.gms.internal.ads.xUx.r5 = r0
            r4 = 2
            return
    }

    public static void BW(org.json.JSONObject r2, java.lang.String r3, java.lang.Object r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.put(r3, r4)     // Catch: org.json.JSONException -> L7 java.lang.NullPointerException -> La
            r1 = 6
            return
        L7:
            r2 = move-exception
            r1 = 6
            goto Lb
        La:
            r2 = move-exception
        Lb:
            r1 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 3
            r4.<init>()
            r1 = 5
            r0 = 0
            r1 = 6
            java.lang.String r0 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.fADAQwqQpshn
            r1 = 5
            r4.append(r0)
            r1 = 5
            r4.append(r3)
            r1 = 0
            java.lang.String r3 = "]"
            java.lang.String r3 = "]"
            r1 = 5
            r4.append(r3)
            r1 = 4
            java.lang.String r3 = r4.toString()
            r1 = 5
            com.google.android.gms.internal.ads.Ouw.XF(r3, r2)
            r1 = 3
            return
    }

    public static void D3D(org.json.JSONObject r2, java.lang.String r3) {
            r1 = 0
            java.lang.String r0 = "VioloenbsiRaenso"
            java.lang.String r0 = "notVisibleReason"
            r1 = 2
            r2.put(r0, r3)     // Catch: org.json.JSONException -> Lc
            r1 = 6
            return
        Lc:
            r2 = move-exception
            r1 = 4
            java.lang.String r3 = "notvrbirgahie tioebe  stiwsnoE strrl "
            java.lang.String r3 = "Error with setting not visible reason"
            r1 = 0
            com.google.android.gms.internal.ads.Ouw.XF(r3, r2)
            r1 = 7
            return
    }

    public static boolean J(org.json.JSONObject r10, org.json.JSONObject r11) {
            r9 = 1
            r0 = 1
            if (r10 != 0) goto La
            if (r11 == 0) goto L8
            r9 = 7
            goto La
        L8:
            r9 = 0
            return r0
        La:
            r1 = 0
            r9 = r1
            if (r10 == 0) goto Lfc
            r9 = 1
            if (r11 != 0) goto L14
            r9 = 5
            goto Lfc
        L14:
            r9 = 1
            java.lang.String[] r2 = com.google.android.gms.internal.ads.xUx.h
            r9 = 0
            r3 = r1
            r3 = r1
        L1a:
            r9 = 0
            r4 = 4
            r9 = 0
            if (r3 >= r4) goto L3a
            r9 = 5
            r4 = r2[r3]
            r9 = 2
            double r5 = r10.optDouble(r4)
            r9 = 5
            double r7 = r11.optDouble(r4)
            r9 = 7
            int r4 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 4
            if (r4 == 0) goto L35
            r9 = 4
            goto Lfc
        L35:
            r9 = 4
            int r3 = r3 + 1
            r9 = 2
            goto L1a
        L3a:
            r9 = 3
            java.lang.String r2 = "dIedaSuinos"
            java.lang.String r2 = "adSessionId"
            r9 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r9 = 5
            java.lang.String r4 = r10.optString(r2, r3)
            r9 = 0
            java.lang.String r2 = r11.optString(r2, r3)
            r9 = 1
            boolean r2 = r4.equals(r2)
            r9 = 1
            if (r2 == 0) goto Lfc
            r9 = 3
            java.lang.String r2 = "FcdWuosphawisn"
            java.lang.String r2 = "hasWindowFocus"
            r9 = 1
            boolean r4 = r10.optBoolean(r2)
            r9 = 2
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r9 = 6
            boolean r2 = r11.optBoolean(r2)
            r9 = 3
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r9 = 6
            boolean r2 = r4.equals(r2)
            r9 = 1
            if (r2 == 0) goto Lfc
            r9 = 6
            java.lang.String r2 = "teoFnyFtqldnoruircrsisOi"
            java.lang.String r2 = "isFriendlyObstructionFor"
            r9 = 5
            org.json.JSONArray r4 = r10.optJSONArray(r2)
            r9 = 1
            org.json.JSONArray r2 = r11.optJSONArray(r2)
            r9 = 2
            if (r4 != 0) goto L91
            r9 = 6
            if (r2 != 0) goto L91
            r9 = 0
            goto Lbb
        L91:
            r9 = 6
            boolean r5 = f(r4, r2)
            r9 = 7
            if (r5 == 0) goto Lfc
            r9 = 7
            r5 = r1
            r5 = r1
        L9c:
            r9 = 2
            int r6 = r4.length()
            r9 = 4
            if (r5 >= r6) goto Lbb
            r9 = 6
            java.lang.String r6 = r4.optString(r5, r3)
            r9 = 3
            java.lang.String r7 = r2.optString(r5, r3)
            r9 = 7
            boolean r6 = r6.equals(r7)
            r9 = 6
            if (r6 == 0) goto Lfc
            r9 = 5
            int r5 = r5 + 1
            r9 = 2
            goto L9c
        Lbb:
            r9 = 2
            java.lang.String r2 = "dislweichs"
            java.lang.String r2 = "childViews"
            r9 = 3
            org.json.JSONArray r10 = r10.optJSONArray(r2)
            r9 = 2
            org.json.JSONArray r11 = r11.optJSONArray(r2)
            r9 = 4
            if (r10 != 0) goto Ld0
            r9 = 5
            if (r11 == 0) goto Lfa
        Ld0:
            r9 = 4
            boolean r2 = f(r10, r11)
            r9 = 7
            if (r2 == 0) goto Lfc
            r9 = 1
            r2 = r1
            r2 = r1
        Ldb:
            r9 = 4
            int r3 = r10.length()
            r9 = 0
            if (r2 >= r3) goto Lfa
            r9 = 2
            org.json.JSONObject r3 = r10.optJSONObject(r2)
            r9 = 3
            org.json.JSONObject r4 = r11.optJSONObject(r2)
            r9 = 6
            boolean r3 = J(r3, r4)
            r9 = 6
            if (r3 == 0) goto Lfc
            r9 = 2
            int r2 = r2 + 1
            r9 = 6
            goto Ldb
        Lfa:
            r9 = 6
            return r0
        Lfc:
            r9 = 1
            return r1
    }

    public static org.json.JSONObject XF(int r5, int r6, int r7, int r8) {
            r4 = 7
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 6
            r0.<init>()
            r4 = 1
            java.lang.String r1 = "x"
            java.lang.String r1 = "x"
            r4 = 7
            float r5 = (float) r5     // Catch: org.json.JSONException -> L57
            r4 = 6
            float r2 = com.google.android.gms.internal.ads.xUx.r5     // Catch: org.json.JSONException -> L57
            r4 = 6
            float r5 = r5 / r2
            r4 = 2
            double r2 = (double) r5     // Catch: org.json.JSONException -> L57
            r4 = 1
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L57
            r4 = 7
            java.lang.String r5 = "y"
            java.lang.String r5 = "y"
            r4 = 2
            float r6 = (float) r6     // Catch: org.json.JSONException -> L57
            r4 = 4
            float r1 = com.google.android.gms.internal.ads.xUx.r5     // Catch: org.json.JSONException -> L57
            r4 = 7
            float r6 = r6 / r1
            r4 = 2
            double r1 = (double) r6     // Catch: org.json.JSONException -> L57
            r4 = 3
            r0.put(r5, r1)     // Catch: org.json.JSONException -> L57
            r4 = 1
            java.lang.String r5 = "tidmw"
            java.lang.String r5 = "width"
            float r6 = (float) r7     // Catch: org.json.JSONException -> L57
            r4 = 6
            float r7 = com.google.android.gms.internal.ads.xUx.r5     // Catch: org.json.JSONException -> L57
            r4 = 3
            float r6 = r6 / r7
            r4 = 2
            double r6 = (double) r6     // Catch: org.json.JSONException -> L57
            r4 = 0
            r0.put(r5, r6)     // Catch: org.json.JSONException -> L57
            r4 = 5
            java.lang.String r5 = "thigoe"
            java.lang.String r5 = "height"
            r4 = 5
            float r6 = (float) r8     // Catch: org.json.JSONException -> L57
            float r7 = com.google.android.gms.internal.ads.xUx.r5     // Catch: org.json.JSONException -> L57
            r4 = 4
            float r6 = r6 / r7
            r4 = 6
            double r6 = (double) r6     // Catch: org.json.JSONException -> L57
            r4 = 5
            r0.put(r5, r6)     // Catch: org.json.JSONException -> L57
            r4 = 6
            goto L62
        L57:
            r5 = move-exception
            r4 = 6
            java.lang.String r6 = "nrr iba SawitEchOttee vrcgetibrtjow"
            java.lang.String r6 = "Error with creating viewStateObject"
            r4 = 2
            com.google.android.gms.internal.ads.Ouw.XF(r6, r5)
        L62:
            r4 = 2
            return r0
    }

    public static void Z(org.json.JSONObject r2, java.lang.Boolean r3) {
            java.lang.String r0 = "uscoiauwFWndos"
            java.lang.String r0 = "hasWindowFocus"
            r1 = 1
            r2.put(r0, r3)     // Catch: org.json.JSONException -> Lc
            r1 = 1
            return
        Lc:
            r2 = move-exception
            r1 = 0
            java.lang.String r3 = "Error with setting not visible reason"
            r1 = 3
            com.google.android.gms.internal.ads.Ouw.XF(r3, r2)
            r1 = 0
            return
    }

    public static void b(org.json.JSONObject r6) {
            r5 = 5
            android.view.WindowManager r0 = com.google.android.gms.internal.ads.xUx.XF
            r5 = 6
            if (r0 == 0) goto L2e
            r5 = 4
            android.graphics.Point r0 = new android.graphics.Point
            r5 = 5
            r1 = 0
            r5 = 2
            r0.<init>(r1, r1)
            r5 = 7
            android.view.WindowManager r1 = com.google.android.gms.internal.ads.xUx.XF
            r5 = 6
            android.view.Display r1 = r1.getDefaultDisplay()
            r5 = 5
            r1.getRealSize(r0)
            r5 = 7
            int r1 = r0.x
            r5 = 4
            float r1 = (float) r1
            r5 = 0
            float r2 = com.google.android.gms.internal.ads.xUx.r5
            r5 = 3
            float r1 = r1 / r2
            r5 = 3
            int r0 = r0.y
            r5 = 6
            float r0 = (float) r0
            r5 = 4
            float r0 = r0 / r2
            r5 = 6
            goto L33
        L2e:
            r5 = 7
            r1 = 0
            r5 = 7
            r0 = r1
            r0 = r1
        L33:
            r5 = 1
            java.lang.String r2 = "width"
            double r3 = (double) r1     // Catch: org.json.JSONException -> L4b
            r5 = 7
            r6.put(r2, r3)     // Catch: org.json.JSONException -> L4b
            r5 = 3
            java.lang.String r1 = "tpiegh"
            java.lang.String r1 = "height"
            r5 = 4
            double r2 = (double) r0     // Catch: org.json.JSONException -> L4b
            r5 = 5
            r6.put(r1, r2)     // Catch: org.json.JSONException -> L4b
            r5 = 5
            return
        L4b:
            r6 = move-exception
            r5 = 7
            r6.printStackTrace()
            r5 = 3
            return
    }

    private static boolean f(org.json.JSONArray r3, org.json.JSONArray r4) {
            r2 = 4
            r0 = 1
            r2 = 4
            if (r3 != 0) goto Lc
            r2 = 3
            if (r4 == 0) goto La
            r2 = 1
            goto Lc
        La:
            r2 = 2
            return r0
        Lc:
            r2 = 6
            r1 = 0
            r2 = 6
            if (r3 == 0) goto L24
            if (r4 != 0) goto L15
            r2 = 0
            goto L24
        L15:
            r2 = 1
            int r3 = r3.length()
            r2 = 5
            int r4 = r4.length()
            r2 = 1
            if (r3 != r4) goto L24
            r2 = 2
            return r0
        L24:
            r2 = 1
            return r1
    }

    public static void g(android.content.Context r2) {
            r1 = 1
            if (r2 == 0) goto L25
            r1 = 4
            android.content.res.Resources r0 = r2.getResources()
            r1 = 6
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r1 = 3
            float r0 = r0.density
            r1 = 2
            com.google.android.gms.internal.ads.xUx.r5 = r0
            r1 = 4
            java.lang.String r0 = "wiqown"
            java.lang.String r0 = "window"
            r1 = 5
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 2
            android.view.WindowManager r2 = (android.view.WindowManager) r2
            r1 = 5
            com.google.android.gms.internal.ads.xUx.XF = r2
        L25:
            r1 = 6
            return
    }

    public static void h(org.json.JSONObject r2, java.lang.String r3) {
            r1 = 7
            java.lang.String r0 = "onsSassIedi"
            java.lang.String r0 = "adSessionId"
            r1 = 4
            r2.put(r0, r3)     // Catch: org.json.JSONException -> Lc
            r1 = 5
            return
        Lc:
            r2 = move-exception
            r1 = 5
            java.lang.String r3 = "  imdoisw rterosasnntdt risihe g"
            java.lang.String r3 = "Error with setting ad session id"
            r1 = 0
            com.google.android.gms.internal.ads.Ouw.XF(r3, r2)
            r1 = 5
            return
    }

    public static void qu(org.json.JSONObject r6, com.google.android.gms.internal.ads.Qjr r7) {
            r5 = 5
            com.google.android.gms.internal.ads.PSs r0 = r7.XF()
            r5 = 7
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            r5 = 5
            java.util.ArrayList r7 = r7.h()
            r5 = 2
            int r2 = r7.size()
            r5 = 5
            r3 = 0
        L17:
            r5 = 6
            if (r3 >= r2) goto L2b
            r5 = 0
            java.lang.Object r4 = r7.get(r3)
            r5 = 3
            java.lang.String r4 = (java.lang.String) r4
            r5 = 0
            r1.put(r4)
            r5 = 5
            int r3 = r3 + 1
            r5 = 5
            goto L17
        L2b:
            r5 = 2
            java.lang.String r7 = "oeiFoudrtnioyFOctnirrbls"
            java.lang.String r7 = "isFriendlyObstructionFor"
            r5 = 1
            r6.put(r7, r1)     // Catch: org.json.JSONException -> L63
            r5 = 4
            java.lang.String r7 = "dnbfsbsyrlCletiOsucniato"
            java.lang.String r7 = "friendlyObstructionClass"
            r5 = 5
            java.lang.String r1 = r0.qu()     // Catch: org.json.JSONException -> L63
            r5 = 2
            r6.put(r7, r1)     // Catch: org.json.JSONException -> L63
            r5 = 4
            java.lang.String r7 = "refOotuyplunrtuPnrdicibses"
            java.lang.String r7 = "friendlyObstructionPurpose"
            com.google.android.gms.internal.ads.K1Z r1 = r0.XF()     // Catch: org.json.JSONException -> L63
            r5 = 3
            r6.put(r7, r1)     // Catch: org.json.JSONException -> L63
            r5 = 0
            java.lang.String r7 = "usRolyipatrrndntecioeOfsn"
            java.lang.String r7 = "friendlyObstructionReason"
            r5 = 5
            java.lang.String r0 = r0.r5()     // Catch: org.json.JSONException -> L63
            r5 = 1
            r6.put(r7, r0)     // Catch: org.json.JSONException -> L63
            r5 = 3
            return
        L63:
            r6 = move-exception
            r5 = 2
            java.lang.String r7 = "o  trctwqheuorrtElnn n rribyfssgtiteiid"
            java.lang.String r7 = "Error with setting friendly obstruction"
            r5 = 5
            com.google.android.gms.internal.ads.Ouw.XF(r7, r6)
            return
    }

    public static void r5(org.json.JSONObject r3, org.json.JSONObject r4) {
            r2 = 3
            java.lang.String r0 = "ihssdiVlwe"
            java.lang.String r0 = "childViews"
            r2 = 7
            org.json.JSONArray r1 = r3.optJSONArray(r0)     // Catch: org.json.JSONException -> L1e
            r2 = 5
            if (r1 != 0) goto L19
            r2 = 1
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: org.json.JSONException -> L1e
            r2 = 5
            r1.<init>()     // Catch: org.json.JSONException -> L1e
            r2 = 0
            r3.put(r0, r1)     // Catch: org.json.JSONException -> L1e
        L19:
            r2 = 7
            r1.put(r4)     // Catch: org.json.JSONException -> L1e
            return
        L1e:
            r3 = move-exception
            r2 = 0
            r3.printStackTrace()
            r2 = 1
            return
    }
}
