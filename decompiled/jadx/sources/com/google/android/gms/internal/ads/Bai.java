package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Bai implements com.google.android.gms.internal.ads.gkT {
    private static final com.google.android.gms.internal.ads.Bai XF = null;

    static {
            r1 = 3
            com.google.android.gms.internal.ads.Bai r0 = new com.google.android.gms.internal.ads.Bai
            r1 = 6
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.Bai.XF = r0
            r1 = 1
            return
    }

    private Bai() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.ads.Bai r5() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Bai r0 = com.google.android.gms.internal.ads.Bai.XF
            r1 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.rdE XF(java.lang.Class r5) {
            r4 = this;
            r3 = 3
            java.lang.Class<com.google.android.gms.internal.ads.dLJ> r0 = com.google.android.gms.internal.ads.dLJ.class
            java.lang.Class<com.google.android.gms.internal.ads.dLJ> r0 = com.google.android.gms.internal.ads.dLJ.class
            r3 = 6
            boolean r1 = r0.isAssignableFrom(r5)
            r3 = 2
            if (r1 == 0) goto L3e
            r3 = 2
            java.lang.Class r0 = r5.asSubclass(r0)     // Catch: java.lang.Exception -> L25
            r3 = 4
            com.google.android.gms.internal.ads.dLJ r0 = com.google.android.gms.internal.ads.dLJ.q(r0)     // Catch: java.lang.Exception -> L25
            r3 = 2
            r1 = 3
            r3 = 6
            r2 = 0
            r3 = 3
            java.lang.Object r0 = r0.L7G(r1, r2, r2)     // Catch: java.lang.Exception -> L25
            r3 = 4
            com.google.android.gms.internal.ads.rdE r0 = (com.google.android.gms.internal.ads.rdE) r0     // Catch: java.lang.Exception -> L25
            r3 = 1
            return r0
        L25:
            r0 = move-exception
            r3 = 0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r5 = r5.getName()
            r3 = 0
            java.lang.String r2 = "lnsgsnfr  bUee  migftoosate ae "
            java.lang.String r2 = "Unable to get message info for "
            r3 = 6
            java.lang.String r5 = r2.concat(r5)
            r3 = 6
            r1.<init>(r5, r0)
            r3 = 0
            throw r1
        L3e:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r5 = r5.getName()
            r3 = 3
            java.lang.String r1 = "pdsmsuert poeaene pgsm :tU"
            java.lang.String r1 = "Unsupported message type: "
            r3 = 6
            java.lang.String r5 = r1.concat(r5)
            r3 = 7
            r0.<init>(r5)
            r3 = 5
            throw r0
    }

    public final boolean h(java.lang.Class r3) {
            r2 = this;
            r1 = 7
            java.lang.Class<com.google.android.gms.internal.ads.dLJ> r0 = com.google.android.gms.internal.ads.dLJ.class
            java.lang.Class<com.google.android.gms.internal.ads.dLJ> r0 = com.google.android.gms.internal.ads.dLJ.class
            r1 = 1
            boolean r3 = r0.isAssignableFrom(r3)
            r1 = 7
            return r3
    }
}
