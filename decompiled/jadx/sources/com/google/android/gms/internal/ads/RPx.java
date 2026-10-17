package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class RPx extends com.google.android.gms.internal.ads.Dp {
    RPx(int r3, java.lang.String r4, java.lang.Float r5) {
            r2 = this;
            r1 = 6
            r3 = 1
            r1 = 1
            r0 = 0
            r1 = 1
            r2.<init>(r3, r4, r5, r0)
            r1 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ java.lang.Object XF(org.json.JSONObject r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.km()
            r3 = 7
            java.lang.Object r1 = r4.q()
            r3 = 0
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            r3 = 2
            double r1 = (double) r1
            double r0 = r5.optDouble(r0, r1)
            r3 = 4
            float r5 = (float) r0
            r3 = 0
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r3 = 0
            return r5
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ java.lang.Object h(android.os.Bundle r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.km()
            r2 = 3
            java.lang.String r1 = "s.sms..glcag.ld.aniadmoorg.odgoe"
            java.lang.String r1 = "com.google.android.gms.ads.flag."
            r2 = 5
            java.lang.String r0 = r1.concat(r0)
            r2 = 1
            boolean r0 = r4.containsKey(r0)
            r2 = 6
            if (r0 == 0) goto L2e
            r2 = 1
            java.lang.String r0 = r3.km()
            r2 = 5
            java.lang.String r0 = r1.concat(r0)
            r2 = 5
            float r4 = r4.getFloat(r0)
            r2 = 6
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 0
            goto L36
        L2e:
            r2 = 6
            java.lang.Object r4 = r3.q()
            r2 = 3
            java.lang.Float r4 = (java.lang.Float) r4
        L36:
            r2 = 6
            return r4
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ void qu(android.content.SharedPreferences.Editor r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            java.lang.Float r4 = (java.lang.Float) r4
            java.lang.String r0 = r2.km()
            r1 = 1
            float r4 = r4.floatValue()
            r1 = 4
            r3.putFloat(r0, r4)
            r1 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.Dp
    public final /* bridge */ /* synthetic */ java.lang.Object r5(android.content.SharedPreferences r4) {
            r3 = this;
            java.lang.String r0 = r3.km()
            r2 = 1
            java.lang.Object r1 = r3.q()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            r2 = 2
            float r4 = r4.getFloat(r0, r1)
            r2 = 3
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 5
            return r4
    }
}
