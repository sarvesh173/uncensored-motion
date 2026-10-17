package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class zzk implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.tasks.Task zza;

    /* renamed from: zzb, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.tasks.zzl f19zzb;

    zzk(com.google.android.gms.tasks.zzl r2, com.google.android.gms.tasks.Task r3) {
            r1 = this;
            r0 = 4
            r1.f19zzb = r2
            r0 = 3
            r1.zza = r3
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.zzl r0 = r4.f19zzb
            r3 = 3
            java.lang.Object r0 = com.google.android.gms.tasks.zzl.zzb(r0)
            r3 = 1
            monitor-enter(r0)
            r3 = 0
            com.google.android.gms.tasks.zzl r1 = r4.f19zzb     // Catch: java.lang.Throwable -> L32
            r3 = 3
            com.google.android.gms.tasks.OnFailureListener r2 = com.google.android.gms.tasks.zzl.zza(r1)     // Catch: java.lang.Throwable -> L32
            r3 = 7
            if (r2 == 0) goto L2f
            r3 = 5
            com.google.android.gms.tasks.OnFailureListener r1 = com.google.android.gms.tasks.zzl.zza(r1)     // Catch: java.lang.Throwable -> L32
            r3 = 2
            com.google.android.gms.tasks.Task r2 = r4.zza     // Catch: java.lang.Throwable -> L32
            r3 = 2
            java.lang.Exception r2 = r2.getException()     // Catch: java.lang.Throwable -> L32
            r3 = 0
            java.lang.Object r2 = ub.vdD.J(r2)     // Catch: java.lang.Throwable -> L32
            r3 = 5
            java.lang.Exception r2 = (java.lang.Exception) r2     // Catch: java.lang.Throwable -> L32
            r3 = 7
            r1.onFailure(r2)     // Catch: java.lang.Throwable -> L32
        L2f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 1
            return
        L32:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 1
            throw r1
    }
}
