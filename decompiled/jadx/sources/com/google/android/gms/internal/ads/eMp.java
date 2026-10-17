package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class eMp implements com.google.android.gms.internal.ads.CEz {
    final java.lang.String XF;
    final int h;

    public eMp(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 7
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            r2 = 2
            java.lang.String r0 = r3.XF
            r2 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 6
            if (r0 != 0) goto L47
            r2 = 7
            int r0 = r3.h
            r2 = 2
            r1 = -1
            r2 = 3
            if (r0 != r1) goto L19
            r2 = 2
            goto L47
        L19:
            r2 = 0
            java.lang.String r0 = "ipi"
            java.lang.String r0 = "pii"
            org.json.JSONObject r4 = S0u.zj.D3D(r4, r0)     // Catch: org.json.JSONException -> L3d
            r2 = 6
            java.lang.String r0 = "pvid"
            java.lang.String r1 = r3.XF     // Catch: org.json.JSONException -> L3d
            r2 = 3
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L3d
            r2 = 4
            java.lang.String r0 = "ivspd_"
            java.lang.String r0 = "pvid_s"
            int r1 = r3.h     // Catch: org.json.JSONException -> L3d
            r2 = 0
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L3d
            r2 = 0
            return
        L3d:
            r4 = move-exception
            r2 = 6
            java.lang.String r0 = "gammspgec eeD i pd trs opf la. tFtiIoiun"
            java.lang.String r0 = "Failed putting gms core app set ID info."
            r2 = 5
            S0u.PE.pdH(r0, r4)
        L47:
            r2 = 7
            return
    }
}
