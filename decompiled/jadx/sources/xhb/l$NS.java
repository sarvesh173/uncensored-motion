package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class l$NS implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.concurrent.Callable f1560h;

    l$NS(java.util.concurrent.Callable r2, com.google.android.gms.tasks.TaskCompletionSource r3) {
            r1 = this;
            r0 = 1
            r1.f1560h = r2
            r0 = 0
            r1.Z = r3
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Callable r0 = r3.f1560h     // Catch: java.lang.Exception -> L19
            r2 = 7
            java.lang.Object r0 = r0.call()     // Catch: java.lang.Exception -> L19
            r2 = 2
            com.google.android.gms.tasks.Task r0 = (com.google.android.gms.tasks.Task) r0     // Catch: java.lang.Exception -> L19
            r2 = 5
            xhb.l$NS$NS r1 = new xhb.l$NS$NS     // Catch: java.lang.Exception -> L19
            r2 = 5
            r1.<init>(r3)     // Catch: java.lang.Exception -> L19
            r2 = 7
            r0.continueWith(r1)     // Catch: java.lang.Exception -> L19
            r2 = 1
            goto L21
        L19:
            r0 = move-exception
            r2 = 4
            com.google.android.gms.tasks.TaskCompletionSource r1 = r3.Z
            r2 = 5
            r1.setException(r0)
        L21:
            r2 = 1
            return
    }
}
