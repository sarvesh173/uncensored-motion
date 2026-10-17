package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class FKc extends com.google.android.gms.internal.ads.Dp {
    FKc(int r3, java.lang.String r4, java.lang.Boolean r5) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            r2.<init>(r3, r4, r5, r0)
            r1 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ java.lang.Object XF(org.json.JSONObject r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.km()
            r2 = 5
            java.lang.Object r1 = r3.q()
            r2 = 1
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 0
            boolean r1 = r1.booleanValue()
            r2 = 4
            boolean r4 = r4.optBoolean(r0, r1)
            r2 = 4
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 2
            return r4
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ java.lang.Object h(android.os.Bundle r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.km()
            r2 = 0
            java.lang.String r1 = "gns.scggdoeoaasagr..mo.dlmif..od"
            java.lang.String r1 = "com.google.android.gms.ads.flag."
            r2 = 7
            java.lang.String r0 = r1.concat(r0)
            r2 = 1
            boolean r0 = r4.containsKey(r0)
            r2 = 0
            if (r0 == 0) goto L2e
            r2 = 7
            java.lang.String r0 = r3.km()
            r2 = 2
            java.lang.String r0 = r1.concat(r0)
            r2 = 1
            boolean r4 = r4.getBoolean(r0)
            r2 = 6
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 2
            goto L36
        L2e:
            r2 = 6
            java.lang.Object r4 = r3.q()
            r2 = 6
            java.lang.Boolean r4 = (java.lang.Boolean) r4
        L36:
            r2 = 5
            return r4
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ void qu(android.content.SharedPreferences.Editor r3, java.lang.Object r4) {
            r2 = this;
            r1 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            java.lang.String r0 = r2.km()
            r1 = 2
            boolean r4 = r4.booleanValue()
            r1 = 2
            r3.putBoolean(r0, r4)
            r1 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ java.lang.Object r5(android.content.SharedPreferences r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.km()
            r2 = 3
            java.lang.Object r1 = r3.q()
            r2 = 5
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 5
            boolean r1 = r1.booleanValue()
            boolean r4 = r4.getBoolean(r0, r1)
            r2 = 2
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 1
            return r4
    }
}
