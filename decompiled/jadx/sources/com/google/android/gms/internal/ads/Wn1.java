package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Wn1 implements com.google.android.gms.internal.ads.CEz {
    private final java.util.Map XF;

    public Wn1(java.util.Map r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.CEz
    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r5 = (org.json.JSONObject) r5
            r3 = 1
            java.lang.String r0 = "essoeieoddrc_v"
            java.lang.String r0 = "video_decoders"
            r3 = 3
            com.google.android.gms.internal.ads.sjm r1 = YI.Iz.h()     // Catch: org.json.JSONException -> L1d
            r3 = 4
            java.util.Map r2 = r4.XF     // Catch: org.json.JSONException -> L1d
            r3 = 6
            org.json.JSONObject r1 = r1.f(r2)     // Catch: org.json.JSONException -> L1d
            r3 = 1
            r5.put(r0, r1)     // Catch: org.json.JSONException -> L1d
            r3 = 2
            return
        L1d:
            r5 = move-exception
            r3 = 2
            java.lang.String r5 = r5.getMessage()
            r3 = 3
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 4
            java.lang.String r0 = "ceompdeol r on:podcetCni drus e veodote eir"
            java.lang.String r0 = "Could not encode video decoder properties: "
            r3 = 6
            java.lang.String r5 = r0.concat(r5)
            r3 = 2
            S0u.PE.f(r5)
            r3 = 0
            return
    }
}
