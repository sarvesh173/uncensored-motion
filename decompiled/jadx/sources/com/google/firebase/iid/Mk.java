package com.google.firebase.iid;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final /* synthetic */ class Mk implements com.google.android.gms.tasks.OnCompleteListener {
    private final java.util.concurrent.CountDownLatch XF;

    Mk(java.util.concurrent.CountDownLatch r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            return
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(com.google.android.gms.tasks.Task r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.CountDownLatch r0 = r2.XF
            r1 = 1
            com.google.firebase.iid.FirebaseInstanceId.Lpi(r0, r3)
            r1 = 5
            return
    }
}
