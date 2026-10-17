package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class d3 extends com.google.android.gms.internal.ads.Dp {
    d3(int r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 6
            r3 = 1
            r1 = 5
            r0 = 0
            r1 = 2
            r2.<init>(r3, r4, r5, r0)
            r1 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ java.lang.Object XF(org.json.JSONObject r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.km()
            r2 = 5
            java.lang.Object r1 = r3.q()
            r2 = 0
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r4 = r4.optString(r0, r1)
            r2 = 7
            return r4
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ java.lang.Object h(android.os.Bundle r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.km()
            r2 = 0
            java.lang.String r1 = "oasgdedsgo...cl.g.fmaiornad.msol"
            java.lang.String r1 = "com.google.android.gms.ads.flag."
            r2 = 5
            java.lang.String r0 = r1.concat(r0)
            r2 = 5
            boolean r0 = r4.containsKey(r0)
            r2 = 1
            if (r0 == 0) goto L29
            r2 = 5
            java.lang.String r0 = r3.km()
            r2 = 5
            java.lang.String r0 = r1.concat(r0)
            r2 = 1
            java.lang.String r4 = r4.getString(r0)
            r2 = 2
            goto L31
        L29:
            r2 = 7
            java.lang.Object r4 = r3.q()
            r2 = 3
            java.lang.String r4 = (java.lang.String) r4
        L31:
            r2 = 3
            return r4
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ void qu(android.content.SharedPreferences.Editor r3, java.lang.Object r4) {
            r2 = this;
            r1 = 2
            java.lang.String r4 = (java.lang.String) r4
            r1 = 1
            java.lang.String r0 = r2.km()
            r1 = 2
            r3.putString(r0, r4)
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ java.lang.Object r5(android.content.SharedPreferences r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.km()
            r2 = 3
            java.lang.Object r1 = r3.q()
            r2 = 0
            java.lang.String r1 = (java.lang.String) r1
            r2 = 3
            java.lang.String r4 = r4.getString(r0, r1)
            r2 = 5
            return r4
    }
}
