package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class k$15 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.MaxAdRequestListener a;
    final /* synthetic */ java.lang.String b;

    k$15(com.applovin.mediation.MaxAdRequestListener r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r0 = 7
            r1.b = r3
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdRequestListener r0 = r4.a     // Catch: java.lang.Throwable -> Ld
            r3 = 3
            java.lang.String r1 = r4.b     // Catch: java.lang.Throwable -> Ld
            r3 = 5
            r0.onAdRequestStarted(r1)     // Catch: java.lang.Throwable -> Ld
            r3 = 1
            goto L1b
        Ld:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = "blsraiaLncesCtlkevrkneo"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 1
            java.lang.String r2 = "eunmf notesqbetitneiroa  tua srrldttesUt iyl  egbaoq teraus"
            java.lang.String r2 = "Unable to notify request listener about ad request starting"
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1b:
            r3 = 2
            return
    }
}
