package com.google.android.gms.internal.ads;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class wys {
    @java.lang.Deprecated
    public static final com.google.android.gms.internal.ads.sqr XF(byte[] r5) throws java.security.GeneralSecurityException {
            r4 = 3
            com.google.android.gms.internal.ads.o9z r0 = com.google.android.gms.internal.ads.o9z.XF()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 4
            com.google.android.gms.internal.ads.cak r5 = com.google.android.gms.internal.ads.cak.d(r5, r0)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 0
            java.util.List r0 = r5.x()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 2
            java.util.Iterator r0 = r0.iterator()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
        L14:
            r4 = 2
            boolean r1 = r0.hasNext()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 1
            if (r1 == 0) goto L62
            java.lang.Object r1 = r0.next()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 5
            com.google.android.gms.internal.ads.zEb r1 = (com.google.android.gms.internal.ads.zEb) r1     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 6
            com.google.android.gms.internal.ads.Ijt r2 = r1.V4L()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 3
            int r2 = r2.zq7()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 2
            r3 = 2
            r4 = 5
            if (r2 == r3) goto L52
            r4 = 1
            com.google.android.gms.internal.ads.Ijt r2 = r1.V4L()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 6
            int r2 = r2.zq7()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 4
            r3 = 3
            r4 = 1
            if (r2 == r3) goto L52
            r4 = 1
            com.google.android.gms.internal.ads.Ijt r1 = r1.V4L()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 2
            int r1 = r1.zq7()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 5
            r2 = 4
            r4 = 0
            if (r1 == r2) goto L52
            r4 = 3
            goto L14
        L52:
            r4 = 6
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 1
            java.lang.String r0 = "nks slraetccia tte  eymosrkasnieete"
            java.lang.String r0 = "keyset contains secret key material"
            r4 = 6
            r5.<init>(r0)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 4
            throw r5     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
        L62:
            r4 = 4
            com.google.android.gms.internal.ads.sqr r5 = com.google.android.gms.internal.ads.sqr.XF(r5)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L69
            r4 = 4
            return r5
        L69:
            r4 = 2
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            java.lang.String r0 = "i emdnvitsykea"
            java.lang.String r0 = "invalid keyset"
            r5.<init>(r0)
            r4 = 5
            throw r5
    }
}
