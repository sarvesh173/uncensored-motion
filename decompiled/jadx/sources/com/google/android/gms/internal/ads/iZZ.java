package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class iZZ implements com.google.android.gms.internal.ads.sJ6 {
    private final com.google.android.gms.internal.ads.UNV XF;

    public iZZ(com.google.android.gms.internal.ads.UNV r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 6
            return
    }

    public final void XF(java.lang.Object r5, java.util.Map r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.UNV r5 = r4.XF
            r3 = 0
            if (r5 != 0) goto L9
            r3 = 5
            return
        L9:
            r3 = 4
            java.lang.String r5 = "enam"
            java.lang.String r5 = "name"
            r3 = 0
            java.lang.Object r5 = r6.get(r5)
            r3 = 1
            java.lang.String r5 = (java.lang.String) r5
            r3 = 5
            if (r5 != 0) goto L28
            r3 = 4
            java.lang.String r5 = "edserat.iho w npdtAmrteamatmaaean  "
            java.lang.String r5 = "Ad metadata with no name parameter."
            r3 = 4
            com.google.android.gms.internal.ads.HB.D3D(r5)
            r3 = 1
            java.lang.String r5 = ""
            java.lang.String r5 = ""
        L28:
            r3 = 3
            java.lang.String r0 = "iofn"
            java.lang.String r0 = "info"
            r3 = 3
            boolean r1 = r6.containsKey(r0)
            r3 = 4
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L57
            r3 = 5
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L4d
            r3 = 5
            java.lang.Object r6 = r6.get(r0)     // Catch: org.json.JSONException -> L4d
            r3 = 2
            java.lang.String r6 = (java.lang.String) r6     // Catch: org.json.JSONException -> L4d
            r1.<init>(r6)     // Catch: org.json.JSONException -> L4d
            android.os.Bundle r2 = S0u.zj.XF(r1)     // Catch: org.json.JSONException -> L4d
            r3 = 3
            goto L57
        L4d:
            r6 = move-exception
            r3 = 3
            java.lang.String r0 = "Oermatc eadtn a  iF tovtem.aado loStdJ"
            java.lang.String r0 = "Failed to convert ad metadata to JSON."
            r3 = 0
            com.google.android.gms.internal.ads.HB.Z(r0, r6)
        L57:
            r3 = 0
            if (r2 != 0) goto L65
            java.lang.String r5 = "lta.oeree a tom dtodd aonvdlFnB uiettca "
            java.lang.String r5 = "Failed to convert ad metadata to Bundle."
            r3 = 1
            com.google.android.gms.internal.ads.HB.qu(r5)
            r3 = 7
            return
        L65:
            r3 = 6
            com.google.android.gms.internal.ads.UNV r6 = r4.XF
            r3 = 1
            r6.p3c(r5, r2)
            r3 = 0
            return
    }
}
