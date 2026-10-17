package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class zzz implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.tasks.zzw zza;

    /* renamed from: zzb, reason: collision with root package name */
    final /* synthetic */ java.util.concurrent.Callable f138zzb;

    zzz(com.google.android.gms.tasks.zzw r2, java.util.concurrent.Callable r3) {
            r1 = this;
            r0 = 6
            r1.zza = r2
            r0 = 2
            r1.f138zzb = r3
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.zzw r0 = r4.zza     // Catch: java.lang.Throwable -> L12 java.lang.Exception -> L23
            r3 = 5
            java.util.concurrent.Callable r1 = r4.f138zzb     // Catch: java.lang.Throwable -> L12 java.lang.Exception -> L23
            r3 = 5
            java.lang.Object r1 = r1.call()     // Catch: java.lang.Throwable -> L12 java.lang.Exception -> L23
            r3 = 1
            r0.zzb(r1)     // Catch: java.lang.Throwable -> L12 java.lang.Exception -> L23
            r3 = 0
            return
        L12:
            r0 = move-exception
            r3 = 6
            com.google.android.gms.tasks.zzw r1 = r4.zza
            r3 = 4
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r3 = 6
            r2.<init>(r0)
            r3 = 5
            r1.zza(r2)
            r3 = 2
            return
        L23:
            r0 = move-exception
            r3 = 3
            com.google.android.gms.tasks.zzw r1 = r4.zza
            r3 = 1
            r1.zza(r0)
            r3 = 6
            return
    }
}
