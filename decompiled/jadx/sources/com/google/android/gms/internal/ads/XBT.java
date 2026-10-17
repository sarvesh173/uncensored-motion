package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class XBT {
    private java.lang.Integer D3D;
    private java.lang.Long XF;
    private java.lang.String Z;
    private final java.lang.String h;
    private java.lang.Integer qu;
    private java.lang.String r5;

    /* synthetic */ XBT(java.lang.String r2, com.google.android.gms.internal.ads.yMB r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ void D3D(com.google.android.gms.internal.ads.XBT r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.Z = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ java.lang.String XF(com.google.android.gms.internal.ads.XBT r5) {
            r4 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.aC5
            r4 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r4 = 0
            java.lang.Object r0 = r1.h(r0)
            r4 = 0
            java.lang.String r0 = (java.lang.String) r0
            r4 = 5
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "etsdcIjo"
            java.lang.String r2 = "objectId"
            r4 = 2
            java.lang.Long r3 = r5.XF     // Catch: org.json.JSONException -> L65
            r4 = 1
            r1.putOpt(r2, r3)     // Catch: org.json.JSONException -> L65
            r4 = 1
            java.lang.String r2 = "vanmegrCtyeto"
            java.lang.String r2 = "eventCategory"
            r4 = 6
            java.lang.String r3 = r5.h     // Catch: org.json.JSONException -> L65
            r1.put(r2, r3)     // Catch: org.json.JSONException -> L65
            r4 = 5
            java.lang.String r2 = "vnteo"
            java.lang.String r2 = "event"
            r4 = 7
            java.lang.String r3 = r5.r5     // Catch: org.json.JSONException -> L65
            r4 = 1
            r1.putOpt(r2, r3)     // Catch: org.json.JSONException -> L65
            r4 = 1
            java.lang.String r2 = "eCedobrrr"
            java.lang.String r2 = "errorCode"
            r4 = 3
            java.lang.Integer r3 = r5.qu     // Catch: org.json.JSONException -> L65
            r4 = 0
            r1.putOpt(r2, r3)     // Catch: org.json.JSONException -> L65
            r4 = 4
            java.lang.String r2 = "weaypruTde"
            java.lang.String r2 = "rewardType"
            java.lang.String r3 = r5.Z     // Catch: org.json.JSONException -> L65
            r4 = 6
            r1.putOpt(r2, r3)     // Catch: org.json.JSONException -> L65
            r4 = 3
            java.lang.String r2 = "tmroaAnpwder"
            java.lang.String r2 = "rewardAmount"
            r4 = 1
            java.lang.Integer r5 = r5.D3D     // Catch: org.json.JSONException -> L65
            r4 = 4
            r1.putOpt(r2, r5)     // Catch: org.json.JSONException -> L65
            r4 = 3
            goto L6e
        L65:
            r4 = 5
            java.lang.String r5 = "C naoscdq oo. uNetetvr Op rroSntmJlat"
            java.lang.String r5 = "Could not convert parameters to JSON."
            r4 = 7
            com.google.android.gms.internal.ads.HB.g(r5)
        L6e:
            java.lang.String r5 = r1.toString()
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 3
            r1.append(r0)
            r4 = 2
            java.lang.String r0 = "E/svs5ae/t//(nd,"
            java.lang.String r0 = "(\"h5adsEvent\","
            r4 = 5
            r1.append(r0)
            r4 = 4
            r1.append(r5)
            r4 = 1
            java.lang.String r5 = ");"
            java.lang.String r5 = ");"
            r4 = 6
            r1.append(r5)
            r4 = 4
            java.lang.String r5 = r1.toString()
            r4 = 3
            return r5
    }

    static /* bridge */ /* synthetic */ void Z(com.google.android.gms.internal.ads.XBT r1, java.lang.Integer r2) {
            r0 = 2
            r1.D3D = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ void h(com.google.android.gms.internal.ads.XBT r1, java.lang.Integer r2) {
            r0 = 2
            r1.qu = r2
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.ads.XBT r1, java.lang.Long r2) {
            r0 = 2
            r1.XF = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ void r5(com.google.android.gms.internal.ads.XBT r1, java.lang.String r2) {
            r0 = 2
            r1.r5 = r2
            r0 = 7
            return
    }
}
