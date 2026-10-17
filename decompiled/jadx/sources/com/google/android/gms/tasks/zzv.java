package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class zzv extends com.google.android.gms.common.api.internal.LifecycleCallback {
    private final java.util.List<java.lang.ref.WeakReference<com.google.android.gms.tasks.zzq<?>>> zza;

    private zzv(com.google.android.gms.common.api.internal.Q8S r3) {
            r2 = this;
            r1 = 2
            r2.<init>(r3)
            r1 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 3
            r3.<init>()
            r2.zza = r3
            r1 = 5
            com.google.android.gms.common.api.internal.Q8S r3 = r2.mLifecycleFragment
            r1 = 2
            java.lang.String r0 = "llskTapCoaakOsnbSt"
            java.lang.String r0 = "TaskOnStopCallback"
            r3.XF(r0, r2)
            r1 = 4
            return
    }

    public static com.google.android.gms.tasks.zzv zza(android.app.Activity r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.Q8S r3 = com.google.android.gms.common.api.internal.LifecycleCallback.getFragment(r3)
            r2 = 0
            java.lang.String r0 = "bnsmapSTlactloaOCk"
            java.lang.String r0 = "TaskOnStopCallback"
            java.lang.Class<com.google.android.gms.tasks.zzv> r1 = com.google.android.gms.tasks.zzv.class
            java.lang.Class<com.google.android.gms.tasks.zzv> r1 = com.google.android.gms.tasks.zzv.class
            r2 = 2
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r3.r5(r0, r1)
            r2 = 1
            com.google.android.gms.tasks.zzv r0 = (com.google.android.gms.tasks.zzv) r0
            r2 = 5
            if (r0 != 0) goto L21
            r2 = 7
            com.google.android.gms.tasks.zzv r0 = new com.google.android.gms.tasks.zzv
            r2 = 4
            r0.<init>(r3)
        L21:
            r2 = 7
            return r0
    }

    public final void onStop() {
            r4 = this;
            r3 = 1
            java.util.List<java.lang.ref.WeakReference<com.google.android.gms.tasks.zzq<?>>> r0 = r4.zza
            r3 = 3
            monitor-enter(r0)
            r3 = 0
            java.util.List<java.lang.ref.WeakReference<com.google.android.gms.tasks.zzq<?>>> r1 = r4.zza     // Catch: java.lang.Throwable -> L37
            r3 = 4
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L37
        Ld:
            r3 = 0
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L37
            r3 = 1
            if (r2 == 0) goto L2c
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L37
            r3 = 2
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2     // Catch: java.lang.Throwable -> L37
            r3 = 0
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L37
            r3 = 4
            com.google.android.gms.tasks.zzq r2 = (com.google.android.gms.tasks.zzq) r2     // Catch: java.lang.Throwable -> L37
            r3 = 4
            if (r2 == 0) goto Ld
            r3 = 7
            r2.zzc()     // Catch: java.lang.Throwable -> L37
            goto Ld
        L2c:
            r3 = 6
            java.util.List<java.lang.ref.WeakReference<com.google.android.gms.tasks.zzq<?>>> r1 = r4.zza     // Catch: java.lang.Throwable -> L37
            r3 = 6
            r1.clear()     // Catch: java.lang.Throwable -> L37
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r3 = 3
            return
        L37:
            r1 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r3 = 4
            throw r1
    }

    public final <T> void zzb(com.google.android.gms.tasks.zzq<T> r5) {
            r4 = this;
            r3 = 1
            java.util.List<java.lang.ref.WeakReference<com.google.android.gms.tasks.zzq<?>>> r0 = r4.zza
            r3 = 3
            monitor-enter(r0)
            r3 = 7
            java.util.List<java.lang.ref.WeakReference<com.google.android.gms.tasks.zzq<?>>> r1 = r4.zza     // Catch: java.lang.Throwable -> L17
            r3 = 4
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L17
            r3 = 7
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L17
            r3 = 2
            r1.add(r2)     // Catch: java.lang.Throwable -> L17
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r3 = 0
            return
        L17:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r3 = 4
            throw r5
    }
}
