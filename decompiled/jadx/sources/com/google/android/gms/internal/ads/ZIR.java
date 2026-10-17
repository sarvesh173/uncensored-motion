package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class ZIR {
    private final int D3D;
    private final java.lang.String XF;
    private final java.lang.String Z;
    private final boolean g;
    private final java.lang.String h;
    private final int qu;
    private final java.lang.String r5;

    public ZIR(java.lang.String r2, java.lang.String r3, java.lang.String r4, int r5, java.lang.String r6, int r7, boolean r8) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r1.Z = r6
            r0 = 2
            r1.D3D = r7
            r0 = 5
            r1.g = r8
            r0 = 6
            return
    }

    public final org.json.JSONObject XF() throws org.json.JSONException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 0
            r0.<init>()
            java.lang.String r1 = "adapterClassName"
            r3 = 2
            java.lang.String r2 = r4.XF
            r3 = 1
            r0.put(r1, r2)
            r3 = 3
            java.lang.String r1 = "vnseroi"
            java.lang.String r1 = "version"
            r3 = 7
            java.lang.String r2 = r4.r5
            r3 = 3
            r0.put(r1, r2)
            r3 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.u2
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 0
            java.lang.Object r1 = r2.h(r1)
            r3 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 7
            boolean r1 = r1.booleanValue()
            r3 = 7
            if (r1 == 0) goto L44
            r3 = 2
            java.lang.String r1 = "ionmssrekd"
            java.lang.String r1 = "sdkVersion"
            java.lang.String r2 = r4.h
            r3 = 1
            r0.put(r1, r2)
        L44:
            r3 = 7
            java.lang.String r1 = "uastot"
            java.lang.String r1 = "status"
            int r2 = r4.qu
            r3 = 2
            r0.put(r1, r2)
            r3 = 5
            java.lang.String r1 = "oeptnbidsir"
            java.lang.String r1 = "description"
            r3 = 3
            java.lang.String r2 = r4.Z
            r0.put(r1, r2)
            r3 = 0
            java.lang.String r1 = "lMetzyuiLanllasntiiciiniiot"
            java.lang.String r1 = "initializationLatencyMillis"
            r3 = 2
            int r2 = r4.D3D
            r3 = 6
            r0.put(r1, r2)
            r3 = 6
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.y7q
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 2
            java.lang.Object r1 = r2.h(r1)
            r3 = 3
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 0
            boolean r1 = r1.booleanValue()
            r3 = 2
            if (r1 == 0) goto L90
            r3 = 6
            java.lang.String r1 = "isnliarpupzioinsIpttta"
            java.lang.String r1 = "supportsInitialization"
            r3 = 5
            boolean r2 = r4.g
            r0.put(r1, r2)
        L90:
            r3 = 2
            return r0
    }
}
