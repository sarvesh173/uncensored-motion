package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class N8l {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f5148h;
    private final int r5;

    protected N8l(java.lang.String r2, java.lang.Object r3, int r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.f5148h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 2
            return
    }

    public static com.google.android.gms.internal.ads.N8l XF(java.lang.String r2, double r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.N8l r0 = new com.google.android.gms.internal.ads.N8l
            r1 = 5
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r1 = 5
            r4 = 3
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 1
            return r0
    }

    public static com.google.android.gms.internal.ads.N8l h(java.lang.String r2, long r3) {
            r1 = 7
            com.google.android.gms.internal.ads.N8l r0 = new com.google.android.gms.internal.ads.N8l
            r1 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 2
            r4 = 2
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 1
            return r0
    }

    public static com.google.android.gms.internal.ads.N8l qu(java.lang.String r3, boolean r4) {
            r2 = 2
            com.google.android.gms.internal.ads.N8l r0 = new com.google.android.gms.internal.ads.N8l
            r2 = 3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 1
            r1 = 1
            r2 = 6
            r0.<init>(r3, r4, r1)
            r2 = 1
            return r0
    }

    public static com.google.android.gms.internal.ads.N8l r5(java.lang.String r3, java.lang.String r4) {
            r2 = 5
            com.google.android.gms.internal.ads.N8l r0 = new com.google.android.gms.internal.ads.N8l
            r2 = 3
            r1 = 4
            r2 = 3
            r0.<init>(r3, r4, r1)
            r2 = 4
            return r0
    }

    public final java.lang.Object Z() {
            r5 = this;
            r4 = 2
            com.google.android.gms.internal.ads.B7r r0 = com.google.android.gms.internal.ads.Fk.XF()
            r4 = 0
            if (r0 != 0) goto L1d
            r4 = 2
            com.google.android.gms.internal.ads.iW r0 = com.google.android.gms.internal.ads.Fk.h()
            r4 = 3
            if (r0 == 0) goto L18
            com.google.android.gms.internal.ads.iW r0 = com.google.android.gms.internal.ads.Fk.h()
            r4 = 1
            r0.zza()
        L18:
            r4 = 3
            java.lang.Object r0 = r5.f5148h
            r4 = 2
            return r0
        L1d:
            r4 = 2
            int r1 = r5.r5
            r4 = 2
            int r1 = r1 + (-1)
            r4 = 5
            if (r1 == 0) goto L6a
            r4 = 1
            r2 = 1
            r4 = 6
            if (r1 == r2) goto L55
            r4 = 4
            r2 = 2
            r4 = 4
            if (r1 == r2) goto L40
            r4 = 7
            java.lang.String r1 = r5.XF
            r4 = 0
            java.lang.Object r2 = r5.f5148h
            r4 = 3
            java.lang.String r2 = (java.lang.String) r2
            r4 = 1
            java.lang.String r0 = r0.XF(r1, r2)
            r4 = 4
            return r0
        L40:
            r4 = 6
            java.lang.String r1 = r5.XF
            r4 = 2
            java.lang.Object r2 = r5.f5148h
            r4 = 2
            java.lang.Double r2 = (java.lang.Double) r2
            r4 = 7
            double r2 = r2.doubleValue()
            r4 = 2
            java.lang.Double r0 = r0.h(r1, r2)
            r4 = 0
            return r0
        L55:
            r4 = 0
            java.lang.String r1 = r5.XF
            r4 = 0
            java.lang.Object r2 = r5.f5148h
            r4 = 5
            java.lang.Long r2 = (java.lang.Long) r2
            r4 = 0
            long r2 = r2.longValue()
            r4 = 7
            java.lang.Long r0 = r0.r5(r1, r2)
            r4 = 6
            return r0
        L6a:
            r4 = 3
            java.lang.String r1 = r5.XF
            r4 = 3
            java.lang.Object r2 = r5.f5148h
            r4 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r4 = 1
            boolean r2 = r2.booleanValue()
            r4 = 0
            java.lang.Boolean r0 = r0.qu(r1, r2)
            r4 = 7
            return r0
    }
}
