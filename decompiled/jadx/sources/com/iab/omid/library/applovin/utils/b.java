package com.iab.omid.library.applovin.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class b {
    public static java.lang.String a() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = android.os.Build.MANUFACTURER
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = " ;"
            java.lang.String r1 = "; "
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = android.os.Build.MODEL
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }

    public static java.lang.String b() {
            r1 = 4
            java.lang.String r0 = "rdsdAin"
            java.lang.String r0 = "Android"
            r1 = 3
            return r0
    }

    public static java.lang.String c() {
            r1 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 4
            java.lang.String r0 = java.lang.Integer.toString(r0)
            r1 = 6
            return r0
    }

    public static org.json.JSONObject d() {
            r3 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 4
            r0.<init>()
            r3 = 2
            java.lang.String r1 = a()
            r3 = 1
            r2 = 0
            r3 = 0
            java.lang.String r2 = com.google.android.gms.tasks.CO.khAahkxXscThM.JjlKEBJ
            r3 = 4
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            r3 = 1
            java.lang.String r1 = c()
            r3 = 4
            java.lang.String r2 = "iVsmoenrs"
            java.lang.String r2 = "osVersion"
            r3 = 0
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            r3 = 1
            java.lang.String r1 = b()
            r3 = 7
            java.lang.String r2 = "os"
            java.lang.String r2 = "os"
            r3 = 1
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            r3 = 2
            return r0
    }
}
