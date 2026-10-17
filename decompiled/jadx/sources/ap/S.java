package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class S extends cM0.NS implements com.google.android.gms.common.api.internal.LZn {
    private final java.util.concurrent.Semaphore JrO;
    private final java.util.Set s;

    public S(android.content.Context r3, java.util.Set r4) {
            r2 = this;
            r1 = 4
            r2.<init>(r3)
            java.util.concurrent.Semaphore r3 = new java.util.concurrent.Semaphore
            r0 = 4
            r0 = 0
            r1 = 5
            r3.<init>(r0)
            r1 = 3
            r2.JrO = r3
            r1 = 7
            r2.s = r4
            r1 = 0
            return
    }

    protected final void JrO() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Semaphore r0 = r2.JrO
            r1 = 1
            r0.drainPermits()
            r1 = 6
            r2.BW()
            r1 = 3
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object V9h() {
            r6 = this;
            r5 = 7
            java.util.Set r0 = r6.s
            java.util.Iterator r0 = r0.iterator()
            r5 = 4
            r1 = 0
        L9:
            r5 = 0
            boolean r2 = r0.hasNext()
            r5 = 2
            if (r2 == 0) goto L26
            r5 = 2
            java.lang.Object r2 = r0.next()
            r5 = 4
            com.google.android.gms.common.api.f r2 = (com.google.android.gms.common.api.f) r2
            r5 = 2
            boolean r2 = r2.Z(r6)
            r5 = 1
            if (r2 == 0) goto L9
            r5 = 6
            int r1 = r1 + 1
            r5 = 7
            goto L9
        L26:
            r5 = 6
            java.util.concurrent.Semaphore r0 = r6.JrO     // Catch: java.lang.InterruptedException -> L36
            r5 = 1
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.InterruptedException -> L36
            r5 = 1
            r3 = 5
            r3 = 5
            r5 = 4
            r0.tryAcquire(r1, r3, r2)     // Catch: java.lang.InterruptedException -> L36
            goto L4f
        L36:
            r0 = move-exception
            r5 = 7
            java.lang.String r1 = "AgsGaeSonrLnICi"
            java.lang.String r1 = "GACSignInLoader"
            r5 = 0
            java.lang.String r2 = "pdnmtrUrcetteipeoEdInptexeexn c"
            java.lang.String r2 = "Unexpected InterruptedException"
            r5 = 0
            android.util.Log.i(r1, r2, r0)
            r5 = 1
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r5 = 0
            r0.interrupt()
        L4f:
            r5 = 1
            r0 = 0
            r5 = 4
            return r0
    }
}
