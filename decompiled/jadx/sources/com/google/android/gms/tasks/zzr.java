package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class zzr<TResult> {
    private final java.lang.Object zza;
    private java.util.Queue<com.google.android.gms.tasks.zzq<TResult>> zzb;
    private boolean zzc;

    zzr() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 2
            r2.zza = r0
            r1 = 0
            return
    }

    public final void zza(com.google.android.gms.tasks.zzq<TResult> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.zza
            r2 = 1
            monitor-enter(r0)
            r2 = 7
            java.util.Queue<com.google.android.gms.tasks.zzq<TResult>> r1 = r3.zzb     // Catch: java.lang.Throwable -> L20
            r2 = 1
            if (r1 != 0) goto L15
            r2 = 5
            java.util.ArrayDeque r1 = new java.util.ArrayDeque     // Catch: java.lang.Throwable -> L20
            r1.<init>()     // Catch: java.lang.Throwable -> L20
            r2 = 3
            r3.zzb = r1     // Catch: java.lang.Throwable -> L20
        L15:
            r2 = 4
            java.util.Queue<com.google.android.gms.tasks.zzq<TResult>> r1 = r3.zzb     // Catch: java.lang.Throwable -> L20
            r2 = 7
            r1.add(r4)     // Catch: java.lang.Throwable -> L20
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 7
            return
        L20:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 7
            throw r4
    }

    public final void zzb(com.google.android.gms.tasks.Task<TResult> r4) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.zza
            r2 = 2
            monitor-enter(r0)
            r2 = 4
            java.util.Queue<com.google.android.gms.tasks.zzq<TResult>> r1 = r3.zzb     // Catch: java.lang.Throwable -> L47
            r2 = 5
            if (r1 == 0) goto L43
            r2 = 6
            boolean r1 = r3.zzc     // Catch: java.lang.Throwable -> L47
            r2 = 7
            if (r1 == 0) goto L13
            r2 = 6
            goto L43
        L13:
            r2 = 4
            r1 = 1
            r2 = 2
            r3.zzc = r1     // Catch: java.lang.Throwable -> L47
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
        L1a:
            r2 = 4
            java.lang.Object r1 = r3.zza
            r2 = 3
            monitor-enter(r1)
            r2 = 7
            java.util.Queue<com.google.android.gms.tasks.zzq<TResult>> r0 = r3.zzb     // Catch: java.lang.Throwable -> L3e
            r2 = 1
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L3e
            r2 = 7
            com.google.android.gms.tasks.zzq r0 = (com.google.android.gms.tasks.zzq) r0     // Catch: java.lang.Throwable -> L3e
            r2 = 6
            if (r0 != 0) goto L36
            r2 = 6
            r4 = 0
            r2 = 3
            r3.zzc = r4     // Catch: java.lang.Throwable -> L3e
            r2 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
            r2 = 2
            return
        L36:
            r2 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
            r2 = 0
            r0.zzd(r4)
            r2 = 0
            goto L1a
        L3e:
            r4 = move-exception
            r2 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
            r2 = 1
            throw r4
        L43:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r2 = 1
            return
        L47:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            throw r4
    }
}
