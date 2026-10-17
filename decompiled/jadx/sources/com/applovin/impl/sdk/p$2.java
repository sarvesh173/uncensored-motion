package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class p$2 implements java.lang.Runnable {
    final /* synthetic */ android.content.Context a;


    p$2(android.content.Context r2) {
            r1 = this;
            r0 = 2
            r1.a = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.a     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            com.google.android.gms.appset.AppSetIdClient r0 = com.google.android.gms.appset.AppSet.getClient(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            com.google.android.gms.tasks.Task r0 = r0.getAppSetIdInfo()     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            com.applovin.impl.sdk.p$2$1 r1 = new com.applovin.impl.sdk.p$2$1     // Catch: java.lang.Throwable -> L1a
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            r0.addOnSuccessListener(r1)     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            goto L29
        L1a:
            r2 = 6
            java.lang.String r0 = "tlscaetaCorol"
            java.lang.String r0 = "DataCollector"
            r2 = 5
            java.lang.String r1 = "dpSmluA.DnctCpoo Io elctt l "
            java.lang.String r1 = "Could not collect AppSet ID."
            r2 = 2
            com.applovin.impl.sdk.w.f(r0, r1)
        L29:
            r2 = 2
            return
    }
}
