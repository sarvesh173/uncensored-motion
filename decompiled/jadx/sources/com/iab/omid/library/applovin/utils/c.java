package com.iab.omid.library.applovin.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class c {
    private static android.view.WindowManager a;
    private static java.lang.String[] b;
    static float c;

    static {
            r4 = 2
            java.lang.String r0 = "tishw"
            java.lang.String r0 = "width"
            r4 = 6
            java.lang.String r1 = "hgimeh"
            java.lang.String r1 = "height"
            r4 = 6
            java.lang.String r2 = "x"
            java.lang.String r2 = "x"
            r4 = 7
            java.lang.String r3 = "y"
            java.lang.String r3 = "y"
            r4 = 0
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 3
            com.iab.omid.library.applovin.utils.c.b = r0
            r4 = 7
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            r4 = 5
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r4 = 4
            float r0 = r0.density
            r4 = 3
            com.iab.omid.library.applovin.utils.c.c = r0
            r4 = 7
            return
    }

    static float a(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r2 = (float) r2
            r1 = 1
            float r0 = com.iab.omid.library.applovin.utils.c.c
            r1 = 7
            float r2 = r2 / r0
            r1 = 7
            return r2
    }

    private static com.iab.omid.library.applovin.utils.c.b a(org.json.JSONObject r3) {
            r2 = 7
            android.view.WindowManager r3 = com.iab.omid.library.applovin.utils.c.a
            if (r3 == 0) goto L2c
            r2 = 4
            android.graphics.Point r3 = new android.graphics.Point
            r2 = 5
            r0 = 0
            r2 = 5
            r3.<init>(r0, r0)
            r2 = 7
            android.view.WindowManager r0 = com.iab.omid.library.applovin.utils.c.a
            r2 = 6
            android.view.Display r0 = r0.getDefaultDisplay()
            r2 = 7
            r0.getRealSize(r3)
            r2 = 6
            int r0 = r3.x
            r2 = 0
            float r0 = a(r0)
            r2 = 0
            int r3 = r3.y
            r2 = 1
            float r3 = a(r3)
            r2 = 2
            goto L31
        L2c:
            r2 = 2
            r0 = 0
            r2 = 4
            r3 = r0
            r3 = r0
        L31:
            r2 = 2
            com.iab.omid.library.applovin.utils.c$b r1 = new com.iab.omid.library.applovin.utils.c$b
            r2 = 7
            r1.<init>(r0, r3)
            r2 = 5
            return r1
    }

    public static org.json.JSONObject a(int r5, int r6, int r7, int r8) {
            r4 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 4
            r0.<init>()
            r4 = 0
            java.lang.String r1 = "x"
            java.lang.String r1 = "x"
            float r5 = a(r5)     // Catch: org.json.JSONException -> L50
            r4 = 2
            double r2 = (double) r5     // Catch: org.json.JSONException -> L50
            r4 = 4
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L50
            r4 = 2
            java.lang.String r5 = "y"
            java.lang.String r5 = "y"
            r4 = 6
            float r6 = a(r6)     // Catch: org.json.JSONException -> L50
            r4 = 3
            double r1 = (double) r6     // Catch: org.json.JSONException -> L50
            r4 = 1
            r0.put(r5, r1)     // Catch: org.json.JSONException -> L50
            r4 = 2
            java.lang.String r5 = "twdho"
            java.lang.String r5 = "width"
            r4 = 5
            float r6 = a(r7)     // Catch: org.json.JSONException -> L50
            r4 = 0
            double r6 = (double) r6     // Catch: org.json.JSONException -> L50
            r4 = 2
            r0.put(r5, r6)     // Catch: org.json.JSONException -> L50
            r4 = 4
            java.lang.String r5 = "ihehgb"
            java.lang.String r5 = "height"
            r4 = 4
            float r6 = a(r8)     // Catch: org.json.JSONException -> L50
            r4 = 5
            double r6 = (double) r6     // Catch: org.json.JSONException -> L50
            r4 = 5
            r0.put(r5, r6)     // Catch: org.json.JSONException -> L50
            r4 = 7
            goto L5b
        L50:
            r5 = move-exception
            r4 = 4
            java.lang.String r6 = "ncgaivuOtior jrct eEerSebirawttwe h"
            java.lang.String r6 = "Error with creating viewStateObject"
            r4 = 6
            com.iab.omid.library.applovin.utils.d.a(r6, r5)
        L5b:
            r4 = 4
            return r0
    }

    public static void a(android.content.Context r2) {
            r1 = 2
            if (r2 == 0) goto L25
            r1 = 1
            android.content.res.Resources r0 = r2.getResources()
            r1 = 0
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r1 = 7
            float r0 = r0.density
            r1 = 2
            com.iab.omid.library.applovin.utils.c.c = r0
            r1 = 6
            java.lang.String r0 = "opindw"
            java.lang.String r0 = "window"
            r1 = 0
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 6
            android.view.WindowManager r2 = (android.view.WindowManager) r2
            r1 = 7
            com.iab.omid.library.applovin.utils.c.a = r2
        L25:
            r1 = 7
            return
    }

    public static void a(org.json.JSONObject r2, com.iab.omid.library.applovin.adsession.OutputDeviceStatus r3) {
            r1 = 5
            boolean r3 = a(r3)
            r1 = 1
            java.lang.String r0 = "DpucevnoqeuitO"
            java.lang.String r0 = "noOutputDevice"
            r1 = 3
            r2.put(r0, r3)     // Catch: org.json.JSONException -> L11
            r1 = 4
            goto L1b
        L11:
            r2 = move-exception
            r1 = 5
            java.lang.String r3 = " usvhtt citrruri ewdEtit stsesonpeutgo "
            java.lang.String r3 = "Error with setting output device status"
            r1 = 0
            com.iab.omid.library.applovin.utils.d.a(r3, r2)
        L1b:
            r1 = 2
            return
    }

    public static void a(org.json.JSONObject r4, com.iab.omid.library.applovin.walking.a.a r5) {
            r3 = 1
            com.iab.omid.library.applovin.internal.e r0 = r5.a()
            r3 = 3
            org.json.JSONArray r1 = new org.json.JSONArray
            r3 = 3
            r1.<init>()
            r3 = 6
            java.util.ArrayList r5 = r5.b()
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L16:
            r3 = 7
            boolean r2 = r5.hasNext()
            r3 = 3
            if (r2 == 0) goto L2c
            r3 = 4
            java.lang.Object r2 = r5.next()
            r3 = 0
            java.lang.String r2 = (java.lang.String) r2
            r3 = 3
            r1.put(r2)
            r3 = 4
            goto L16
        L2c:
            r3 = 6
            java.lang.String r5 = "nitmsoFnsreibcOrFrdilotu"
            java.lang.String r5 = "isFriendlyObstructionFor"
            r3 = 2
            r4.put(r5, r1)     // Catch: org.json.JSONException -> L60
            r3 = 7
            java.lang.String r5 = "friendlyObstructionClass"
            r3 = 4
            java.lang.String r1 = r0.d()     // Catch: org.json.JSONException -> L60
            r3 = 1
            r4.put(r5, r1)     // Catch: org.json.JSONException -> L60
            r3 = 0
            java.lang.String r5 = "erubosndifOcoorsupltiPernt"
            java.lang.String r5 = "friendlyObstructionPurpose"
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r1 = r0.b()     // Catch: org.json.JSONException -> L60
            r3 = 2
            r4.put(r5, r1)     // Catch: org.json.JSONException -> L60
            r3 = 0
            java.lang.String r5 = "bdtnsbfaseirRoyiunOernlco"
            java.lang.String r5 = "friendlyObstructionReason"
            r3 = 5
            java.lang.String r0 = r0.a()     // Catch: org.json.JSONException -> L60
            r3 = 3
            r4.put(r5, r0)     // Catch: org.json.JSONException -> L60
            r3 = 2
            goto L6b
        L60:
            r4 = move-exception
            r3 = 3
            java.lang.String r5 = "n osftunrEhoey owdicrt rtebtg iurinilts"
            java.lang.String r5 = "Error with setting friendly obstruction"
            r3 = 3
            com.iab.omid.library.applovin.utils.d.a(r5, r4)
        L6b:
            r3 = 5
            return
    }

    public static void a(org.json.JSONObject r2, java.lang.Boolean r3) {
            r1 = 6
            java.lang.String r0 = "oussachpwFoWni"
            java.lang.String r0 = "hasWindowFocus"
            r1 = 2
            r2.put(r0, r3)     // Catch: org.json.JSONException -> Ld
            r1 = 2
            goto L18
        Ld:
            r2 = move-exception
            r1 = 0
            java.lang.String r3 = "hu s Ewsqdiwtestohni r ortwf nrogia"
            java.lang.String r3 = "Error with setting has window focus"
            r1 = 4
            com.iab.omid.library.applovin.utils.d.a(r3, r2)
        L18:
            r1 = 2
            return
    }

    public static void a(org.json.JSONObject r2, java.lang.String r3) {
            r1 = 7
            java.lang.String r0 = "ddsaissIeSn"
            java.lang.String r0 = "adSessionId"
            r1 = 1
            r2.put(r0, r3)     // Catch: org.json.JSONException -> Lb
            r1 = 2
            goto L16
        Lb:
            r2 = move-exception
            r1 = 2
            java.lang.String r3 = "tsrmhdagi tre idisessnwn Et rooi"
            java.lang.String r3 = "Error with setting ad session id"
            r1 = 7
            com.iab.omid.library.applovin.utils.d.a(r3, r2)
        L16:
            r1 = 7
            return
    }

    public static void a(org.json.JSONObject r2, java.lang.String r3, java.lang.Object r4) {
            r1 = 5
            r2.put(r3, r4)     // Catch: org.json.JSONException -> L6 java.lang.NullPointerException -> L9
            r1 = 1
            goto L2e
        L6:
            r2 = move-exception
            r1 = 6
            goto La
        L9:
            r2 = move-exception
        La:
            r1 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 6
            r4.<init>()
            r1 = 0
            java.lang.String r0 = "Jmano co utrnuce irSxt Nbtin OoOe.egN[fJSdpjpO"
            java.lang.String r0 = "JSONException during JSONObject.put for name ["
            r1 = 6
            r4.append(r0)
            r1 = 5
            r4.append(r3)
            r1 = 0
            java.lang.String r3 = "]"
            r1 = 7
            r4.append(r3)
            r1 = 7
            java.lang.String r3 = r4.toString()
            r1 = 3
            com.iab.omid.library.applovin.utils.d.a(r3, r2)
        L2e:
            r1 = 6
            return
    }

    public static void a(org.json.JSONObject r3, org.json.JSONObject r4) {
            java.lang.String r0 = "dciwVbhels"
            java.lang.String r0 = "childViews"
            r2 = 3
            org.json.JSONArray r1 = r3.optJSONArray(r0)     // Catch: org.json.JSONException -> L1d
            r2 = 2
            if (r1 != 0) goto L17
            r2 = 5
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: org.json.JSONException -> L1d
            r2 = 7
            r1.<init>()     // Catch: org.json.JSONException -> L1d
            r2 = 2
            r3.put(r0, r1)     // Catch: org.json.JSONException -> L1d
        L17:
            r2 = 1
            r1.put(r4)     // Catch: org.json.JSONException -> L1d
            r2 = 6
            goto L22
        L1d:
            r3 = move-exception
            r2 = 0
            r3.printStackTrace()
        L22:
            r2 = 3
            return
    }

    private static boolean a(com.iab.omid.library.applovin.adsession.OutputDeviceStatus r2) {
            r1 = 1
            int[] r0 = com.iab.omid.library.applovin.utils.c.a.a
            r1 = 1
            int r2 = r2.ordinal()
            r1 = 3
            r2 = r0[r2]
            r1 = 3
            r0 = 1
            r1 = 2
            if (r2 == r0) goto L14
            r1 = 4
            r2 = 0
            r1 = 1
            return r2
        L14:
            r1 = 6
            return r0
    }

    private static boolean a(org.json.JSONArray r3, org.json.JSONArray r4) {
            r2 = 7
            r0 = 1
            r2 = 1
            if (r3 != 0) goto La
            r2 = 0
            if (r4 != 0) goto La
            r2 = 3
            return r0
        La:
            r1 = 7
            r1 = 0
            r2 = 0
            if (r3 == 0) goto L28
            r2 = 4
            if (r4 != 0) goto L14
            r2 = 0
            goto L28
        L14:
            r2 = 2
            int r3 = r3.length()
            r2 = 7
            int r4 = r4.length()
            r2 = 6
            if (r3 != r4) goto L23
            r2 = 7
            goto L26
        L23:
            r2 = 5
            r0 = r1
            r0 = r1
        L26:
            r2 = 0
            return r0
        L28:
            r2 = 4
            return r1
    }

    public static void b(org.json.JSONObject r5) {
            r4 = 2
            com.iab.omid.library.applovin.utils.c$b r0 = a(r5)
            r4 = 6
            java.lang.String r1 = "wuhit"
            java.lang.String r1 = "width"
            r4 = 1
            float r2 = r0.a     // Catch: org.json.JSONException -> L27
            r4 = 2
            double r2 = (double) r2     // Catch: org.json.JSONException -> L27
            r4 = 7
            r5.put(r1, r2)     // Catch: org.json.JSONException -> L27
            r4 = 1
            java.lang.String r1 = "hptgih"
            java.lang.String r1 = "height"
            r4 = 1
            float r0 = r0.b     // Catch: org.json.JSONException -> L27
            r4 = 3
            double r2 = (double) r0     // Catch: org.json.JSONException -> L27
            r4 = 3
            r5.put(r1, r2)     // Catch: org.json.JSONException -> L27
            r4 = 4
            goto L2c
        L27:
            r5 = move-exception
            r4 = 6
            r5.printStackTrace()
        L2c:
            r4 = 2
            return
    }

    public static void b(org.json.JSONObject r2, java.lang.String r3) {
            r1 = 4
            java.lang.String r0 = "esooeaisqnRiltbn"
            java.lang.String r0 = "notVisibleReason"
            r1 = 7
            r2.put(r0, r3)     // Catch: org.json.JSONException -> Lc
            r1 = 0
            goto L17
        Lc:
            r2 = move-exception
            r1 = 5
            java.lang.String r3 = "ltsewnoersrsE hti gobstvnrie ito ina "
            java.lang.String r3 = "Error with setting not visible reason"
            r1 = 1
            com.iab.omid.library.applovin.utils.d.a(r3, r2)
        L17:
            r1 = 6
            return
    }

    private static boolean b(org.json.JSONObject r6, org.json.JSONObject r7) {
            r5 = 1
            java.lang.String r0 = "hlsmiwdieV"
            java.lang.String r0 = "childViews"
            r5 = 3
            org.json.JSONArray r6 = r6.optJSONArray(r0)
            r5 = 7
            org.json.JSONArray r7 = r7.optJSONArray(r0)
            r5 = 0
            r0 = 1
            r5 = 7
            if (r6 != 0) goto L1a
            r5 = 6
            if (r7 != 0) goto L1a
            r5 = 4
            return r0
        L1a:
            r5 = 6
            boolean r1 = a(r6, r7)
            r5 = 7
            r2 = 0
            r5 = 1
            if (r1 != 0) goto L26
            r5 = 0
            return r2
        L26:
            r5 = 7
            r1 = r2
        L28:
            r5 = 5
            int r3 = r6.length()
            r5 = 7
            if (r1 >= r3) goto L49
            r5 = 5
            org.json.JSONObject r3 = r6.optJSONObject(r1)
            r5 = 6
            org.json.JSONObject r4 = r7.optJSONObject(r1)
            r5 = 1
            boolean r3 = h(r3, r4)
            r5 = 1
            if (r3 != 0) goto L44
            r5 = 1
            return r2
        L44:
            r5 = 1
            int r1 = r1 + 1
            r5 = 5
            goto L28
        L49:
            r5 = 5
            return r0
    }

    private static boolean c(org.json.JSONObject r6, org.json.JSONObject r7) {
            r5 = 5
            java.lang.String r0 = "oyetonrsosnFltibuiirOFcr"
            java.lang.String r0 = "isFriendlyObstructionFor"
            r5 = 2
            org.json.JSONArray r6 = r6.optJSONArray(r0)
            r5 = 0
            org.json.JSONArray r7 = r7.optJSONArray(r0)
            r5 = 1
            r0 = 1
            r5 = 3
            if (r6 != 0) goto L1b
            r5 = 1
            if (r7 != 0) goto L1b
            r5 = 4
            return r0
        L1b:
            r5 = 2
            boolean r1 = a(r6, r7)
            r5 = 4
            r2 = 0
            r5 = 6
            if (r1 != 0) goto L26
            return r2
        L26:
            r5 = 4
            r1 = r2
            r1 = r2
        L29:
            r5 = 2
            int r3 = r6.length()
            r5 = 0
            if (r1 >= r3) goto L4d
            r5 = 0
            java.lang.String r3 = ""
            r5 = 7
            java.lang.String r4 = r6.optString(r1, r3)
            r5 = 3
            java.lang.String r3 = r7.optString(r1, r3)
            r5 = 5
            boolean r3 = r4.equals(r3)
            r5 = 2
            if (r3 != 0) goto L48
            r5 = 5
            return r2
        L48:
            r5 = 5
            int r1 = r1 + 1
            r5 = 6
            goto L29
        L4d:
            r5 = 5
            return r0
    }

    private static boolean d(org.json.JSONObject r2, org.json.JSONObject r3) {
            r1 = 2
            java.lang.String r0 = "sdwncbhsWFuoai"
            java.lang.String r0 = "hasWindowFocus"
            r1 = 0
            boolean r2 = r2.optBoolean(r0)
            r1 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r1 = 7
            boolean r3 = r3.optBoolean(r0)
            r1 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            boolean r2 = r2.equals(r3)
            r1 = 7
            return r2
    }

    private static boolean e(org.json.JSONObject r2, org.json.JSONObject r3) {
            r1 = 1
            java.lang.String r0 = "noeOpuuvteiDcu"
            java.lang.String r0 = "noOutputDevice"
            r1 = 5
            boolean r2 = r2.optBoolean(r0)
            r1 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r1 = 4
            boolean r3 = r3.optBoolean(r0)
            r1 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 7
            boolean r2 = r2.equals(r3)
            r1 = 7
            return r2
    }

    private static boolean f(org.json.JSONObject r10, org.json.JSONObject r11) {
            java.lang.String[] r0 = com.iab.omid.library.applovin.utils.c.b
            r9 = 0
            int r1 = r0.length
            r9 = 1
            r2 = 0
            r9 = 0
            r3 = r2
            r3 = r2
        L9:
            r9 = 1
            if (r3 >= r1) goto L26
            r9 = 7
            r4 = r0[r3]
            r9 = 5
            double r5 = r10.optDouble(r4)
            r9 = 2
            double r7 = r11.optDouble(r4)
            r9 = 6
            int r4 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 5
            if (r4 == 0) goto L21
            r9 = 5
            return r2
        L21:
            r9 = 7
            int r3 = r3 + 1
            r9 = 3
            goto L9
        L26:
            r9 = 5
            r10 = 1
            r9 = 3
            return r10
    }

    private static boolean g(org.json.JSONObject r3, org.json.JSONObject r4) {
            r2 = 0
            java.lang.String r0 = "esnadoSpIds"
            java.lang.String r0 = "adSessionId"
            r2 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            java.lang.String r3 = r3.optString(r0, r1)
            r2 = 6
            java.lang.String r4 = r4.optString(r0, r1)
            r2 = 4
            boolean r3 = r3.equals(r4)
            r2 = 4
            return r3
    }

    public static boolean h(org.json.JSONObject r4, org.json.JSONObject r5) {
            r3 = 1
            r0 = 1
            r3 = 1
            if (r4 != 0) goto L9
            if (r5 != 0) goto L9
            r3 = 6
            return r0
        L9:
            r3 = 1
            r1 = 0
            r3 = 6
            if (r4 == 0) goto L4a
            r3 = 5
            if (r5 != 0) goto L13
            r3 = 4
            goto L4a
        L13:
            r3 = 4
            boolean r2 = f(r4, r5)
            r3 = 2
            if (r2 == 0) goto L45
            r3 = 0
            boolean r2 = g(r4, r5)
            r3 = 1
            if (r2 == 0) goto L45
            r3 = 6
            boolean r2 = e(r4, r5)
            r3 = 0
            if (r2 == 0) goto L45
            r3 = 7
            boolean r2 = d(r4, r5)
            r3 = 4
            if (r2 == 0) goto L45
            r3 = 0
            boolean r2 = c(r4, r5)
            r3 = 0
            if (r2 == 0) goto L45
            r3 = 4
            boolean r4 = b(r4, r5)
            r3 = 5
            if (r4 == 0) goto L45
            r3 = 7
            goto L48
        L45:
            r3 = 5
            r0 = r1
            r0 = r1
        L48:
            r3 = 7
            return r0
        L4a:
            return r1
    }
}
