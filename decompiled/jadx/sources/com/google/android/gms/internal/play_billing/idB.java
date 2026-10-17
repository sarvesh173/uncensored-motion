package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class idB {
    private static volatile com.google.android.gms.internal.play_billing.idB h;
    static final com.google.android.gms.internal.play_billing.idB r5 = null;
    private final java.util.Map XF;

    static {
            r2 = 5
            com.google.android.gms.internal.play_billing.idB r0 = new com.google.android.gms.internal.play_billing.idB
            r2 = 3
            r1 = 1
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            com.google.android.gms.internal.play_billing.idB.r5 = r0
            r2 = 3
            return
    }

    idB() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 5
            return
    }

    idB(boolean r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 0
            r1.XF = r2
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.play_billing.idB XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.idB r0 = com.google.android.gms.internal.play_billing.idB.h
            r2 = 7
            if (r0 == 0) goto L9
            r2 = 4
            return r0
        L9:
            r2 = 0
            java.lang.Class<com.google.android.gms.internal.play_billing.idB> r0 = com.google.android.gms.internal.play_billing.idB.class
            java.lang.Class<com.google.android.gms.internal.play_billing.idB> r0 = com.google.android.gms.internal.play_billing.idB.class
            r2 = 0
            monitor-enter(r0)
            r2 = 0
            com.google.android.gms.internal.play_billing.idB r1 = com.google.android.gms.internal.play_billing.idB.h     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            if (r1 == 0) goto L1a
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            return r1
        L1a:
            r2 = 5
            java.lang.Class<com.google.android.gms.internal.play_billing.idB> r1 = com.google.android.gms.internal.play_billing.idB.class
            java.lang.Class<com.google.android.gms.internal.play_billing.idB> r1 = com.google.android.gms.internal.play_billing.idB.class
            r2 = 1
            com.google.android.gms.internal.play_billing.idB r1 = com.google.android.gms.internal.play_billing.auH.h(r1)     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            com.google.android.gms.internal.play_billing.idB.h = r1     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            return r1
        L2b:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            throw r1
    }

    public final com.google.android.gms.internal.play_billing.OVU h(com.google.android.gms.internal.play_billing.cq r4, int r5) {
            r3 = this;
            r2 = 7
            java.util.Map r0 = r3.XF
            com.google.android.gms.internal.play_billing.DdJ r1 = new com.google.android.gms.internal.play_billing.DdJ
            r2 = 4
            r1.<init>(r4, r5)
            r2 = 5
            java.lang.Object r4 = r0.get(r1)
            r2 = 1
            com.google.android.gms.internal.play_billing.OVU r4 = (com.google.android.gms.internal.play_billing.OVU) r4
            r2 = 4
            return r4
    }
}
