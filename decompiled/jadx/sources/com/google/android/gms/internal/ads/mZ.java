package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class mZ extends com.google.android.gms.internal.ads.Dp {
    mZ(int r3, java.lang.String r4, java.lang.Long r5) {
            r2 = this;
            r1 = 2
            r3 = 1
            r1 = 6
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r5, r0)
            r1 = 5
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(org.json.JSONObject r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.km()
            r3 = 1
            java.lang.Object r1 = r4.q()
            r3 = 5
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 1
            long r1 = r1.longValue()
            r3 = 1
            long r0 = r5.optLong(r0, r1)
            r3 = 1
            java.lang.Long r5 = java.lang.Long.valueOf(r0)
            r3 = 7
            return r5
    }

    public final /* bridge */ /* synthetic */ java.lang.Object h(android.os.Bundle r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.km()
            r2 = 0
            java.lang.String r1 = ".osm.agsgnag.islcrd.doe.dmlaoo.g"
            java.lang.String r1 = "com.google.android.gms.ads.flag."
            r2 = 7
            java.lang.String r0 = r1.concat(r0)
            r2 = 0
            boolean r0 = r4.containsKey(r0)
            r2 = 7
            if (r0 == 0) goto L2d
            r2 = 1
            java.lang.String r0 = r3.km()
            r2 = 5
            java.lang.String r0 = r1.concat(r0)
            r2 = 3
            long r0 = r4.getLong(r0)
            r2 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 2
            goto L35
        L2d:
            r2 = 1
            java.lang.Object r4 = r3.q()
            r2 = 2
            java.lang.Long r4 = (java.lang.Long) r4
        L35:
            r2 = 0
            return r4
    }

    public final /* bridge */ /* synthetic */ void qu(android.content.SharedPreferences.Editor r5, java.lang.Object r6) {
            r4 = this;
            r3 = 3
            java.lang.Long r6 = (java.lang.Long) r6
            r3 = 1
            java.lang.String r0 = r4.km()
            r3 = 6
            long r1 = r6.longValue()
            r3 = 4
            r5.putLong(r0, r1)
            r3 = 2
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object r5(android.content.SharedPreferences r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = r4.km()
            r3 = 7
            java.lang.Object r1 = r4.q()
            r3 = 5
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            r3 = 2
            long r0 = r5.getLong(r0, r1)
            r3 = 3
            java.lang.Long r5 = java.lang.Long.valueOf(r0)
            r3 = 5
            return r5
    }
}
