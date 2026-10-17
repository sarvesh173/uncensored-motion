package cM0;

/* JADX INFO: Add missing generic type declarations: [Result] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class f$f<Result> extends java.util.concurrent.FutureTask<Result> {
    final /* synthetic */ cM0.f h;

    f$f(cM0.f r2, java.util.concurrent.Callable r3) {
            r1 = this;
            r1.h = r2
            r1.<init>(r3)
            r0 = 2
            return
    }

    @Override // java.util.concurrent.FutureTask
    protected void done() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "wcsodirerhuoe aA e rdnBeegck)coo irrcnuungI(rxtdln"
            java.lang.String r0 = "An error occurred while executing doInBackground()"
            r3 = 3
            java.lang.Object r1 = r4.get()     // Catch: java.lang.Throwable -> L15 java.util.concurrent.CancellationException -> L1f java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L39
            r3 = 4
            cM0.f r2 = r4.h     // Catch: java.lang.Throwable -> L15 java.util.concurrent.CancellationException -> L1f java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L39
            r3 = 6
            r2.q(r1)     // Catch: java.lang.Throwable -> L15 java.util.concurrent.CancellationException -> L1f java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L39
            r3 = 1
            goto L44
        L15:
            r1 = move-exception
            r3 = 1
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r3 = 5
            r2.<init>(r0, r1)
            r3 = 4
            throw r2
        L1f:
            r3 = 1
            cM0.f r0 = r4.h
            r3 = 6
            r1 = 0
            r3 = 3
            r0.q(r1)
            r3 = 7
            goto L44
        L2a:
            r1 = move-exception
            r3 = 7
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r3 = 2
            java.lang.Throwable r1 = r1.getCause()
            r3 = 2
            r2.<init>(r0, r1)
            r3 = 4
            throw r2
        L39:
            r0 = move-exception
            r3 = 1
            java.lang.String r1 = "sakmTnsAy"
            java.lang.String r1 = "AsyncTask"
            r3 = 4
            android.util.Log.w(r1, r0)
        L44:
            r3 = 2
            return
    }
}
