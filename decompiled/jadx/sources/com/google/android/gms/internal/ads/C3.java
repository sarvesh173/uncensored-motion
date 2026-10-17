package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class C3 extends com.google.android.gms.internal.ads.Dp {
    C3(int r3, java.lang.String r4, java.lang.Integer r5) {
            r2 = this;
            r1 = 2
            r3 = 1
            r1 = 2
            r0 = 0
            r1 = 4
            r2.<init>(r3, r4, r5, r0)
            r1 = 6
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(org.json.JSONObject r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.km()
            r2 = 7
            java.lang.Object r1 = r3.q()
            r2 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 1
            int r1 = r1.intValue()
            r2 = 1
            int r4 = r4.optInt(r0, r1)
            r2 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 6
            return r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object h(android.os.Bundle r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.km()
            r2 = 6
            java.lang.String r1 = "dssfamgrla.ggoo.e.glond.m.cdsi.o"
            java.lang.String r1 = "com.google.android.gms.ads.flag."
            r2 = 4
            java.lang.String r0 = r1.concat(r0)
            r2 = 2
            boolean r0 = r4.containsKey(r0)
            r2 = 5
            if (r0 == 0) goto L2c
            r2 = 5
            java.lang.String r0 = r3.km()
            java.lang.String r0 = r1.concat(r0)
            r2 = 4
            int r4 = r4.getInt(r0)
            r2 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 3
            goto L34
        L2c:
            r2 = 3
            java.lang.Object r4 = r3.q()
            r2 = 7
            java.lang.Integer r4 = (java.lang.Integer) r4
        L34:
            r2 = 1
            return r4
    }

    public final /* bridge */ /* synthetic */ void qu(android.content.SharedPreferences.Editor r3, java.lang.Object r4) {
            r2 = this;
            r1 = 7
            java.lang.Integer r4 = (java.lang.Integer) r4
            java.lang.String r0 = r2.km()
            r1 = 7
            int r4 = r4.intValue()
            r1 = 1
            r3.putInt(r0, r4)
            r1 = 2
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object r5(android.content.SharedPreferences r4) {
            r3 = this;
            java.lang.String r0 = r3.km()
            r2 = 1
            java.lang.Object r1 = r3.q()
            r2 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 0
            int r1 = r1.intValue()
            r2 = 3
            int r4 = r4.getInt(r0, r1)
            r2 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 1
            return r4
    }
}
