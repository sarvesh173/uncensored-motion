package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class LZn$lf implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Tx.LZn f662Z;
    final /* synthetic */ androidx.work.impl.utils.futures.f h;

    LZn$lf(Tx.LZn r2, androidx.work.impl.utils.futures.f r3) {
            r1 = this;
            r0 = 4
            r1.f662Z = r2
            r0 = 3
            r1.h = r3
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.utils.futures.f r0 = r9.h     // Catch: java.lang.Throwable -> L85
            r8 = 2
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L85
            r8 = 1
            qy.Mk r0 = (qy.Mk) r0     // Catch: java.lang.Throwable -> L85
            r8 = 5
            r1 = 0
            r8 = 0
            r2 = 1
            r8 = 3
            if (r0 == 0) goto L64
            r8 = 5
            qy.qR r3 = qy.qR.r5()     // Catch: java.lang.Throwable -> L85
            r8 = 4
            java.lang.String r4 = Tx.LZn.q     // Catch: java.lang.Throwable -> L85
            r8 = 2
            java.lang.String r5 = "ois od  nfUtcpgnoaitfirni%at"
            java.lang.String r5 = "Updating notification for %s"
            r8 = 3
            java.lang.Object[] r6 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L85
            r8 = 5
            Tx.LZn r7 = r9.f662Z     // Catch: java.lang.Throwable -> L85
            r8 = 6
            WS.vrp r7 = r7.g     // Catch: java.lang.Throwable -> L85
            r8 = 0
            java.lang.String r7 = r7.r5     // Catch: java.lang.Throwable -> L85
            r8 = 4
            r6[r1] = r7     // Catch: java.lang.Throwable -> L85
            r8 = 1
            java.lang.String r5 = java.lang.String.format(r5, r6)     // Catch: java.lang.Throwable -> L85
            r8 = 5
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]     // Catch: java.lang.Throwable -> L85
            r8 = 6
            r3.XF(r4, r5, r1)     // Catch: java.lang.Throwable -> L85
            Tx.LZn r1 = r9.f662Z     // Catch: java.lang.Throwable -> L85
            r8 = 3
            androidx.work.ListenableWorker r1 = r1.b     // Catch: java.lang.Throwable -> L85
            r8 = 7
            r1.setRunInForeground(r2)     // Catch: java.lang.Throwable -> L85
            r8 = 3
            Tx.LZn r1 = r9.f662Z     // Catch: java.lang.Throwable -> L85
            r8 = 0
            androidx.work.impl.utils.futures.f r2 = r1.h     // Catch: java.lang.Throwable -> L85
            r8 = 4
            qy.h6W r3 = r1.J     // Catch: java.lang.Throwable -> L85
            r8 = 0
            android.content.Context r4 = r1.Z     // Catch: java.lang.Throwable -> L85
            r8 = 1
            androidx.work.ListenableWorker r1 = r1.b     // Catch: java.lang.Throwable -> L85
            r8 = 2
            java.util.UUID r1 = r1.getId()     // Catch: java.lang.Throwable -> L85
            r8 = 0
            com.google.common.util.concurrent.f r0 = r3.XF(r4, r1, r0)     // Catch: java.lang.Throwable -> L85
            r8 = 2
            r2.Bq3(r0)     // Catch: java.lang.Throwable -> L85
            r8 = 2
            goto L90
        L64:
            r8 = 5
            java.lang.String r0 = "ttrmtprdeb(It mniao vo m%eekoi osnodakn r )roprdrg udion sf uFrwaWd"
            java.lang.String r0 = "Worker was marked important (%s) but did not provide ForegroundInfo"
            r8 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L85
            Tx.LZn r3 = r9.f662Z     // Catch: java.lang.Throwable -> L85
            r8 = 2
            WS.vrp r3 = r3.g     // Catch: java.lang.Throwable -> L85
            r8 = 2
            java.lang.String r3 = r3.r5     // Catch: java.lang.Throwable -> L85
            r8 = 0
            r2[r1] = r3     // Catch: java.lang.Throwable -> L85
            java.lang.String r0 = java.lang.String.format(r0, r2)     // Catch: java.lang.Throwable -> L85
            r8 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L85
            r8 = 3
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L85
            r8 = 3
            throw r1     // Catch: java.lang.Throwable -> L85
        L85:
            r0 = move-exception
            r8 = 4
            Tx.LZn r1 = r9.f662Z
            r8 = 2
            androidx.work.impl.utils.futures.f r1 = r1.h
            r8 = 4
            r1.I4t(r0)
        L90:
            r8 = 7
            return
    }
}
