package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class zzaf implements com.google.android.gms.tasks.zzae {
    private final java.lang.Object zza;
    private final int zzb;
    private final com.google.android.gms.tasks.zzw<java.lang.Void> zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private java.lang.Exception zzg;
    private boolean zzh;

    public zzaf(int r3, com.google.android.gms.tasks.zzw<java.lang.Void> r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 4
            r2.zza = r0
            r1 = 4
            r2.zzb = r3
            r1 = 4
            r2.zzc = r4
            r1 = 5
            return
    }

    private final void zza() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.zzd
            r6 = 1
            int r1 = r7.zze
            r6 = 5
            int r0 = r0 + r1
            r6 = 1
            int r1 = r7.zzf
            r6 = 4
            int r0 = r0 + r1
            r6 = 1
            int r1 = r7.zzb
            r6 = 3
            if (r0 != r1) goto L74
            r6 = 7
            java.lang.Exception r0 = r7.zzg
            if (r0 == 0) goto L5d
            r6 = 6
            com.google.android.gms.tasks.zzw<java.lang.Void> r0 = r7.zzc
            r6 = 0
            java.util.concurrent.ExecutionException r1 = new java.util.concurrent.ExecutionException
            r6 = 4
            int r2 = r7.zze
            r6 = 7
            int r3 = r7.zzb
            r6 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 6
            r5 = 54
            r6 = 5
            r4.<init>(r5)
            r6 = 4
            r4.append(r2)
            r6 = 2
            java.lang.String r2 = "t s  ouo"
            java.lang.String r2 = " out of "
            r6 = 1
            r4.append(r2)
            r6 = 1
            r4.append(r3)
            r6 = 1
            java.lang.String r2 = "ia milrys kfedeglnatu ds"
            java.lang.String r2 = " underlying tasks failed"
            r6 = 7
            r4.append(r2)
            r6 = 4
            java.lang.String r2 = r4.toString()
            r6 = 7
            java.lang.Exception r3 = r7.zzg
            r6 = 2
            r1.<init>(r2, r3)
            r6 = 2
            r0.zza(r1)
            r6 = 5
            return
        L5d:
            r6 = 1
            boolean r0 = r7.zzh
            r6 = 5
            if (r0 == 0) goto L6c
            r6 = 2
            com.google.android.gms.tasks.zzw<java.lang.Void> r0 = r7.zzc
            r6 = 3
            r0.zzc()
            r6 = 1
            return
        L6c:
            r6 = 7
            com.google.android.gms.tasks.zzw<java.lang.Void> r0 = r7.zzc
            r6 = 5
            r1 = 0
            r0.zzb(r1)
        L74:
            return
    }

    public final void onCanceled() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.zza
            r3 = 2
            monitor-enter(r0)
            r3 = 2
            int r1 = r4.zzf     // Catch: java.lang.Throwable -> L1a
            r3 = 1
            r2 = 1
            r3 = 2
            int r1 = r1 + r2
            r3 = 3
            r4.zzf = r1     // Catch: java.lang.Throwable -> L1a
            r3 = 5
            r4.zzh = r2     // Catch: java.lang.Throwable -> L1a
            r3 = 0
            r4.zza()     // Catch: java.lang.Throwable -> L1a
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 5
            return
        L1a:
            r1 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 4
            throw r1
    }

    public final void onFailure(java.lang.Exception r4) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.zza
            r2 = 5
            monitor-enter(r0)
            int r1 = r3.zze     // Catch: java.lang.Throwable -> L17
            r2 = 5
            int r1 = r1 + 1
            r3.zze = r1     // Catch: java.lang.Throwable -> L17
            r2 = 5
            r3.zzg = r4     // Catch: java.lang.Throwable -> L17
            r2 = 4
            r3.zza()     // Catch: java.lang.Throwable -> L17
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 5
            return
        L17:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 0
            throw r4
    }

    public final void onSuccess(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.lang.Object r3 = r2.zza
            r1 = 5
            monitor-enter(r3)
            r1 = 2
            int r0 = r2.zzd     // Catch: java.lang.Throwable -> L16
            r1 = 3
            int r0 = r0 + 1
            r1 = 5
            r2.zzd = r0     // Catch: java.lang.Throwable -> L16
            r1 = 3
            r2.zza()     // Catch: java.lang.Throwable -> L16
            r1 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 5
            return
        L16:
            r0 = move-exception
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 4
            throw r0
    }
}
