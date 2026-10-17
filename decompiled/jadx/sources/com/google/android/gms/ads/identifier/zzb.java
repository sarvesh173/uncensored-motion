package com.google.android.gms.ads.identifier;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class zzb extends java.lang.Thread {
    final java.util.concurrent.CountDownLatch zza;
    boolean zzb;
    private final java.lang.ref.WeakReference<com.google.android.gms.ads.identifier.AdvertisingIdClient> zzc;
    private final long zzd;

    public zzb(com.google.android.gms.ads.identifier.AdvertisingIdClient r3, long r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 7
            r0.<init>(r3)
            r1 = 1
            r2.zzc = r0
            r1 = 2
            r2.zzd = r4
            r1 = 6
            java.util.concurrent.CountDownLatch r3 = new java.util.concurrent.CountDownLatch
            r1 = 7
            r4 = 1
            r1 = 3
            r3.<init>(r4)
            r2.zza = r3
            r1 = 0
            r3 = 0
            r1 = 7
            r2.zzb = r3
            r1 = 6
            r2.start()
            r1 = 2
            return
    }

    private final void zza() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<com.google.android.gms.ads.identifier.AdvertisingIdClient> r0 = r2.zzc
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 7
            com.google.android.gms.ads.identifier.AdvertisingIdClient r0 = (com.google.android.gms.ads.identifier.AdvertisingIdClient) r0
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 3
            r0.zza()
            r1 = 3
            r0 = 1
            r1 = 2
            r2.zzb = r0
        L18:
            r1 = 6
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
            r5 = this;
            r4 = 1
            java.util.concurrent.CountDownLatch r0 = r5.zza     // Catch: java.lang.InterruptedException -> L17
            r4 = 4
            long r1 = r5.zzd     // Catch: java.lang.InterruptedException -> L17
            r4 = 6
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.InterruptedException -> L17
            r4 = 7
            boolean r0 = r0.await(r1, r3)     // Catch: java.lang.InterruptedException -> L17
            r4 = 7
            if (r0 != 0) goto L15
            r4 = 3
            r5.zza()     // Catch: java.lang.InterruptedException -> L17
        L15:
            r4 = 6
            return
        L17:
            r4 = 0
            r5.zza()
            r4 = 3
            return
    }
}
