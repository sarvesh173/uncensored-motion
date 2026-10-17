package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class zzad implements com.google.android.gms.tasks.zzae {
    private final java.util.concurrent.CountDownLatch zza;

    private zzad() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r2 = 7
            r1 = 1
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            r3.zza = r0
            r2 = 4
            return
    }

    /* synthetic */ zzad(com.google.android.gms.tasks.zzac r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            java.util.concurrent.CountDownLatch r3 = new java.util.concurrent.CountDownLatch
            r1 = 0
            r0 = 1
            r1 = 2
            r3.<init>(r0)
            r1 = 6
            r2.zza = r3
            r1 = 2
            return
    }

    public final void onCanceled() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.CountDownLatch r0 = r2.zza
            r1 = 7
            r0.countDown()
            r1 = 5
            return
    }

    public final void onFailure(java.lang.Exception r2) {
            r1 = this;
            r0 = 2
            java.util.concurrent.CountDownLatch r2 = r1.zza
            r0 = 0
            r2.countDown()
            r0 = 2
            return
    }

    public final void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.util.concurrent.CountDownLatch r2 = r1.zza
            r0 = 4
            r2.countDown()
            r0 = 2
            return
    }

    public final void zza() throws java.lang.InterruptedException {
            r2 = this;
            r1 = 0
            java.util.concurrent.CountDownLatch r0 = r2.zza
            r1 = 2
            r0.await()
            return
    }

    public final boolean zzb(long r3, java.util.concurrent.TimeUnit r5) throws java.lang.InterruptedException {
            r2 = this;
            java.util.concurrent.CountDownLatch r0 = r2.zza
            r1 = 4
            boolean r3 = r0.await(r3, r5)
            r1 = 7
            return r3
    }
}
