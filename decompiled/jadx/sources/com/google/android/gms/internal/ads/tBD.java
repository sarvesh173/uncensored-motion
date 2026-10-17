package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class tBD implements com.google.android.gms.internal.ads.CEz {
    private final org.json.JSONObject XF;
    private final org.json.JSONObject h;

    public tBD(org.json.JSONObject r2, org.json.JSONObject r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 3
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r4 = (android.os.Bundle) r4
            r2 = 0
            org.json.JSONObject r0 = r3.XF
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 7
            java.lang.String r1 = "wls_fdc"
            java.lang.String r1 = "fwd_cld"
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 5
            r4.putString(r1, r0)
        L19:
            r2 = 1
            org.json.JSONObject r0 = r3.h
            r2 = 6
            if (r0 == 0) goto L2d
            r2 = 4
            java.lang.String r1 = "cl_m_ddnmomfoc"
            java.lang.String r1 = "fwd_common_cld"
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 2
            r4.putString(r1, r0)
        L2d:
            r2 = 5
            return
    }
}
