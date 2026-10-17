package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class hsm implements com.google.android.gms.internal.ads.B7r {
    final /* synthetic */ com.google.android.gms.internal.ads.tPJ XF;

    hsm(com.google.android.gms.internal.ads.tPJ r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public final java.lang.String XF(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.tPJ r0 = r2.XF
            r1 = 6
            android.content.SharedPreferences r0 = com.google.android.gms.internal.ads.tPJ.XF(r0)
            r1 = 6
            java.lang.String r3 = r0.getString(r3, r4)
            r1 = 6
            return r3
    }

    public final java.lang.Double h(java.lang.String r4, double r5) {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.tPJ r0 = r3.XF     // Catch: java.lang.ClassCastException -> L18
            r2 = 5
            android.content.SharedPreferences r0 = com.google.android.gms.internal.ads.tPJ.XF(r0)     // Catch: java.lang.ClassCastException -> L18
            r2 = 3
            float r1 = (float) r5     // Catch: java.lang.ClassCastException -> L18
            r2 = 0
            float r0 = r0.getFloat(r4, r1)     // Catch: java.lang.ClassCastException -> L18
            r2 = 3
            double r0 = (double) r0     // Catch: java.lang.ClassCastException -> L18
            r2 = 2
            java.lang.Double r4 = java.lang.Double.valueOf(r0)     // Catch: java.lang.ClassCastException -> L18
            r2 = 4
            return r4
        L18:
            r2 = 3
            com.google.android.gms.internal.ads.tPJ r0 = r3.XF
            r2 = 2
            android.content.SharedPreferences r0 = com.google.android.gms.internal.ads.tPJ.XF(r0)
            r2 = 3
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r2 = 5
            java.lang.String r4 = r0.getString(r4, r5)
            r2 = 3
            java.lang.Double r4 = java.lang.Double.valueOf(r4)
            r2 = 5
            return r4
    }

    public final java.lang.Boolean qu(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.tPJ r0 = r2.XF     // Catch: java.lang.ClassCastException -> L14
            r1 = 7
            android.content.SharedPreferences r0 = com.google.android.gms.internal.ads.tPJ.XF(r0)     // Catch: java.lang.ClassCastException -> L14
            r1 = 0
            boolean r0 = r0.getBoolean(r3, r4)     // Catch: java.lang.ClassCastException -> L14
            r1 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.ClassCastException -> L14
            r1 = 6
            return r3
        L14:
            r1 = 7
            com.google.android.gms.internal.ads.tPJ r0 = r2.XF
            r1 = 3
            android.content.SharedPreferences r0 = com.google.android.gms.internal.ads.tPJ.XF(r0)
            r1 = 3
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r1 = 4
            java.lang.String r3 = r0.getString(r3, r4)
            r1 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 6
            return r3
    }

    public final java.lang.Long r5(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r0 = r3.XF     // Catch: java.lang.ClassCastException -> L14
            r2 = 4
            android.content.SharedPreferences r0 = com.google.android.gms.internal.ads.tPJ.XF(r0)     // Catch: java.lang.ClassCastException -> L14
            r2 = 6
            long r0 = r0.getLong(r4, r5)     // Catch: java.lang.ClassCastException -> L14
            r2 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r0)     // Catch: java.lang.ClassCastException -> L14
            r2 = 2
            return r4
        L14:
            r2 = 7
            com.google.android.gms.internal.ads.tPJ r0 = r3.XF
            r2 = 1
            android.content.SharedPreferences r0 = com.google.android.gms.internal.ads.tPJ.XF(r0)
            r2 = 3
            int r5 = (int) r5
            r2 = 1
            int r4 = r0.getInt(r4, r5)
            r2 = 7
            long r4 = (long) r4
            r2 = 6
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 5
            return r4
    }
}
