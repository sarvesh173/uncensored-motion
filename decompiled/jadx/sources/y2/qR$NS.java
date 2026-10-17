package y2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class qR$NS implements java.lang.Runnable {
    final /* synthetic */ androidx.work.impl.utils.futures.f Z;
    final /* synthetic */ y2.qR g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.f f1180h;

    qR$NS(y2.qR r2, com.google.common.util.concurrent.f r3, androidx.work.impl.utils.futures.f r4) {
            r1 = this;
            r1.g = r2
            r0 = 3
            r1.f1180h = r3
            r0 = 3
            r1.Z = r4
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.util.concurrent.f r0 = r7.f1180h     // Catch: java.lang.Throwable -> L51
            r6 = 4
            r0.get()     // Catch: java.lang.Throwable -> L51
            r6 = 2
            qy.qR r0 = qy.qR.r5()     // Catch: java.lang.Throwable -> L51
            r6 = 4
            java.lang.String r1 = y2.qR.mV     // Catch: java.lang.Throwable -> L51
            r6 = 3
            java.lang.String r2 = "s%sS  ortwarti kfrng"
            java.lang.String r2 = "Starting work for %s"
            r6 = 1
            r3 = 1
            r6 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L51
            r6 = 7
            y2.qR r4 = r7.g     // Catch: java.lang.Throwable -> L51
            r6 = 7
            WS.vrp r4 = r4.J     // Catch: java.lang.Throwable -> L51
            r6 = 3
            java.lang.String r4 = r4.r5     // Catch: java.lang.Throwable -> L51
            r6 = 2
            r5 = 0
            r6 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L51
            java.lang.String r2 = java.lang.String.format(r2, r3)     // Catch: java.lang.Throwable -> L51
            r6 = 2
            java.lang.Throwable[] r3 = new java.lang.Throwable[r5]     // Catch: java.lang.Throwable -> L51
            r6 = 3
            r0.XF(r1, r2, r3)     // Catch: java.lang.Throwable -> L51
            r6 = 6
            y2.qR r0 = r7.g     // Catch: java.lang.Throwable -> L51
            r6 = 7
            androidx.work.ListenableWorker r1 = r0.f     // Catch: java.lang.Throwable -> L51
            r6 = 0
            com.google.common.util.concurrent.f r1 = r1.startWork()     // Catch: java.lang.Throwable -> L51
            r6 = 1
            r0.jk = r1     // Catch: java.lang.Throwable -> L51
            r6 = 3
            androidx.work.impl.utils.futures.f r0 = r7.Z     // Catch: java.lang.Throwable -> L51
            r6 = 3
            y2.qR r1 = r7.g     // Catch: java.lang.Throwable -> L51
            r6 = 5
            com.google.common.util.concurrent.f r1 = r1.jk     // Catch: java.lang.Throwable -> L51
            r6 = 1
            r0.Bq3(r1)     // Catch: java.lang.Throwable -> L51
            r6 = 7
            goto L59
        L51:
            r0 = move-exception
            r6 = 3
            androidx.work.impl.utils.futures.f r1 = r7.Z
            r6 = 6
            r1.I4t(r0)
        L59:
            r6 = 3
            return
    }
}
