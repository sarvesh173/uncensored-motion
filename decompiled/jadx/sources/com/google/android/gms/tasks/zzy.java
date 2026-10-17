package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class zzy implements java.lang.Runnable {
    public final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource zza;

    public /* synthetic */ zzy(com.google.android.gms.tasks.TaskCompletionSource r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.zza = r2
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.TaskCompletionSource r0 = r3.zza
            r2 = 2
            java.util.concurrent.TimeoutException r1 = new java.util.concurrent.TimeoutException
            r2 = 4
            r1.<init>()
            r0.trySetException(r1)
            r2 = 6
            return
    }
}
