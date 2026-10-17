package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class vrp$NS implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.work.lf f637Z;
    final /* synthetic */ Tx.vrp b;
    final /* synthetic */ androidx.work.impl.utils.futures.f g;
    final /* synthetic */ java.util.UUID h;

    vrp$NS(Tx.vrp r2, java.util.UUID r3, androidx.work.lf r4, androidx.work.impl.utils.futures.f r5) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 3
            r1.h = r3
            r0 = 1
            r1.f637Z = r4
            r1.g = r5
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.UUID r0 = r8.h
            r7 = 4
            java.lang.String r0 = r0.toString()
            r7 = 4
            qy.qR r1 = qy.qR.r5()
            r7 = 2
            java.lang.String r2 = Tx.vrp.r5
            r3 = 2
            r7 = r3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 7
            java.util.UUID r4 = r8.h
            r7 = 7
            r5 = 0
            r7 = 0
            r3[r5] = r4
            r7 = 3
            androidx.work.lf r4 = r8.f637Z
            r7 = 5
            r6 = 1
            r7 = 2
            r3[r6] = r4
            r7 = 6
            java.lang.String r4 = "r sf igpsrteans(r%s o %dUop)s"
            java.lang.String r4 = "Updating progress for %s (%s)"
            r7 = 2
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r7 = 7
            java.lang.Throwable[] r4 = new java.lang.Throwable[r5]
            r7 = 2
            r1.XF(r2, r3, r4)
            r7 = 2
            Tx.vrp r1 = r8.b
            r7 = 3
            androidx.work.impl.WorkDatabase r1 = r1.XF
            r1.Z()
            r7 = 1
            Tx.vrp r1 = r8.b     // Catch: java.lang.Throwable -> Lb4
            r7 = 1
            androidx.work.impl.WorkDatabase r1 = r1.XF     // Catch: java.lang.Throwable -> Lb4
            r7 = 4
            WS.JDF r1 = r1.zq7()     // Catch: java.lang.Throwable -> Lb4
            r7 = 5
            WS.vrp r1 = r1.g(r0)     // Catch: java.lang.Throwable -> Lb4
            r7 = 7
            if (r1 == 0) goto La5
            r7 = 6
            qy.YRm$NS r1 = r1.h     // Catch: java.lang.Throwable -> Lb4
            r7 = 4
            qy.YRm$NS r3 = qy.YRm.NS.Z     // Catch: java.lang.Throwable -> Lb4
            if (r1 != r3) goto L76
            r7 = 2
            WS.GK r1 = new WS.GK     // Catch: java.lang.Throwable -> Lb4
            r7 = 3
            androidx.work.lf r2 = r8.f637Z     // Catch: java.lang.Throwable -> Lb4
            r7 = 6
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> Lb4
            r7 = 2
            Tx.vrp r0 = r8.b     // Catch: java.lang.Throwable -> Lb4
            r7 = 7
            androidx.work.impl.WorkDatabase r0 = r0.XF     // Catch: java.lang.Throwable -> Lb4
            r7 = 3
            WS.LZn r0 = r0.x()     // Catch: java.lang.Throwable -> Lb4
            r7 = 4
            r0.r5(r1)     // Catch: java.lang.Throwable -> Lb4
            r7 = 7
            goto L91
        L76:
            r7 = 2
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lb4
            r7 = 5
            java.lang.String r3 = ")rimsraG ie( tUIeet). tnnnassrW. P g nt ny.N i(gR%.cpIcogokoSosNrss s.eA"
            java.lang.String r3 = "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."
            r7 = 6
            java.lang.Object[] r4 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> Lb4
            r4[r5] = r0     // Catch: java.lang.Throwable -> Lb4
            r7 = 4
            java.lang.String r0 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> Lb4
            r7 = 3
            java.lang.Throwable[] r3 = new java.lang.Throwable[r5]     // Catch: java.lang.Throwable -> Lb4
            r7 = 5
            r1.BW(r2, r0, r3)     // Catch: java.lang.Throwable -> Lb4
        L91:
            r7 = 6
            androidx.work.impl.utils.futures.f r0 = r8.g     // Catch: java.lang.Throwable -> Lb4
            r7 = 6
            r1 = 0
            r7 = 4
            r0.Dmx(r1)     // Catch: java.lang.Throwable -> Lb4
            r7 = 2
            Tx.vrp r0 = r8.b     // Catch: java.lang.Throwable -> Lb4
            r7 = 0
            androidx.work.impl.WorkDatabase r0 = r0.XF     // Catch: java.lang.Throwable -> Lb4
            r0.dyF()     // Catch: java.lang.Throwable -> Lb4
            r7 = 0
            goto Ld3
        La5:
            r7 = 3
            java.lang.String r0 = "l)rnoasom bsarooo cRptncPgee esklt Cue nus pk crurotl  mslofyL fltt  lnnisf ot eeiam(Wseennngr bbsiitsalocewe. gAatnarteoyerr esso"
            java.lang.String r0 = "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."
            r7 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb4
            r7 = 0
            r1.<init>(r0)     // Catch: java.lang.Throwable -> Lb4
            r7 = 1
            throw r1     // Catch: java.lang.Throwable -> Lb4
        Lb4:
            r0 = move-exception
            r7 = 6
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> Ldf
            r7 = 3
            java.lang.String r2 = Tx.vrp.r5     // Catch: java.lang.Throwable -> Ldf
            r7 = 0
            java.lang.String r3 = "ag reb W priesdrrtsroErnouprkg"
            java.lang.String r3 = "Error updating Worker progress"
            r7 = 0
            java.lang.Throwable[] r4 = new java.lang.Throwable[r6]     // Catch: java.lang.Throwable -> Ldf
            r7 = 4
            r4[r5] = r0     // Catch: java.lang.Throwable -> Ldf
            r7 = 7
            r1.h(r2, r3, r4)     // Catch: java.lang.Throwable -> Ldf
            r7 = 6
            androidx.work.impl.utils.futures.f r1 = r8.g     // Catch: java.lang.Throwable -> Ldf
            r7 = 1
            r1.I4t(r0)     // Catch: java.lang.Throwable -> Ldf
        Ld3:
            r7 = 1
            Tx.vrp r0 = r8.b
            r7 = 5
            androidx.work.impl.WorkDatabase r0 = r0.XF
            r7 = 3
            r0.b()
            r7 = 1
            return
        Ldf:
            r0 = move-exception
            r7 = 5
            Tx.vrp r1 = r8.b
            r7 = 3
            androidx.work.impl.WorkDatabase r1 = r1.XF
            r7 = 5
            r1.b()
            r7 = 2
            throw r0
    }
}
