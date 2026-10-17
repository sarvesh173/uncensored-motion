package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final /* synthetic */ class f1s implements com.google.android.gms.tasks.OnCompleteListener {
    public final /* synthetic */ com.google.android.gms.internal.ads.N9I XF;

    public /* synthetic */ f1s(com.google.android.gms.internal.ads.N9I r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            return
    }

    public final void onComplete(com.google.android.gms.tasks.Task r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.N9I r0 = r3.XF
            boolean r1 = r4.isCanceled()
            r2 = 3
            if (r1 == 0) goto L13
            r2 = 3
            r4 = 0
            r2 = 7
            r0.cancel(r4)
            r2 = 7
            return
        L13:
            r2 = 3
            boolean r1 = r4.isSuccessful()
            r2 = 5
            if (r1 == 0) goto L26
            r2 = 7
            java.lang.Object r4 = r4.getResult()
            r2 = 3
            r0.BW(r4)
            r2 = 1
            return
        L26:
            r2 = 7
            java.lang.Exception r4 = r4.getException()
            r2 = 3
            if (r4 == 0) goto L34
            r2 = 7
            r0.b(r4)
            r2 = 0
            return
        L34:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            r4.<init>()
            r2 = 6
            throw r4
    }
}
