package androidx.work.impl.workers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class DiagnosticsWorker extends androidx.work.Worker {
    private static final java.lang.String q = null;

    static {
            r1 = 4
            java.lang.String r0 = "DisWirroacgtnks"
            java.lang.String r0 = "DiagnosticsWrkr"
            r1 = 4
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 1
            androidx.work.impl.workers.DiagnosticsWorker.q = r0
            return
    }

    public DiagnosticsWorker(android.content.Context r2, androidx.work.WorkerParameters r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    private static java.lang.String XF(WS.vrp r4, java.lang.String r5, java.lang.Integer r6, java.lang.String r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 6
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            java.lang.String r1 = r4.XF
            r3 = 4
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 0
            r1 = 1
            r3 = 5
            java.lang.String r2 = r4.r5
            r0[r1] = r2
            r3 = 6
            r1 = 2
            r3 = 6
            r0[r1] = r6
            r3 = 1
            qy.YRm$NS r4 = r4.h
            java.lang.String r4 = r4.name()
            r3 = 0
            r6 = 3
            r3 = 5
            r0[r6] = r4
            r3 = 3
            r4 = 4
            r3 = 2
            r0[r4] = r5
            r3 = 0
            r4 = 5
            r3 = 4
            r0[r4] = r7
            r3 = 1
            java.lang.String r4 = "tt m%s tt/% % %/sst%s/t//ns//%s"
            java.lang.String r4 = "\n%s\t %s\t %s\t %s\t %s\t %s\t"
            r3 = 3
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 2
            return r4
    }

    private static java.lang.String r5(WS.D r7, WS.Iz r8, WS.J r9, java.util.List<WS.vrp> r10) {
            r6 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 2
            r0.<init>()
            r6 = 0
            r1 = 1
            r6 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 4
            r2 = 0
            java.lang.String r3 = "JIbdoo"
            java.lang.String r3 = "Job Id"
            r6 = 7
            r1[r2] = r3
            r6 = 7
            java.lang.String r2 = "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"
            r6 = 0
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r6 = 7
            r0.append(r1)
            r6 = 5
            java.util.Iterator r10 = r10.iterator()
        L26:
            r6 = 2
            boolean r1 = r10.hasNext()
            r6 = 5
            if (r1 == 0) goto L77
            r6 = 7
            java.lang.Object r1 = r10.next()
            r6 = 2
            WS.vrp r1 = (WS.vrp) r1
            r6 = 2
            java.lang.String r2 = r1.XF
            r6 = 3
            WS.S r2 = r9.h(r2)
            r6 = 1
            if (r2 == 0) goto L4b
            r6 = 5
            int r2 = r2.h
            r6 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r6 = 6
            goto L4d
        L4b:
            r6 = 0
            r2 = 0
        L4d:
            r6 = 6
            java.lang.String r3 = r1.XF
            r6 = 0
            java.util.List r3 = r7.h(r3)
            r6 = 5
            java.lang.String r4 = r1.XF
            r6 = 2
            java.util.List r4 = r8.XF(r4)
            r6 = 0
            java.lang.String r5 = ","
            java.lang.String r5 = ","
            r6 = 2
            java.lang.String r3 = android.text.TextUtils.join(r5, r3)
            r6 = 0
            java.lang.String r4 = android.text.TextUtils.join(r5, r4)
            r6 = 4
            java.lang.String r1 = XF(r1, r3, r2, r4)
            r6 = 2
            r0.append(r1)
            r6 = 6
            goto L26
        L77:
            r6 = 6
            java.lang.String r7 = r0.toString()
            r6 = 4
            return r7
    }

    public androidx.work.ListenableWorker.NS doWork() {
            r12 = this;
            r11 = 6
            android.content.Context r0 = r12.getApplicationContext()
            r11 = 5
            y2.Q8S r0 = y2.Q8S.f(r0)
            r11 = 3
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r11 = 0
            WS.JDF r1 = r0.zq7()
            r11 = 5
            WS.D r2 = r0.d()
            r11 = 1
            WS.Iz r3 = r0.CW()
            r11 = 2
            WS.J r0 = r0.PL()
            r11 = 1
            long r4 = java.lang.System.currentTimeMillis()
            r11 = 1
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.DAYS
            r11 = 6
            r7 = 1
            r7 = 1
            r11 = 5
            long r6 = r6.toMillis(r7)
            r11 = 4
            long r4 = r4 - r6
            r11 = 7
            java.util.List r4 = r1.r5(r4)
            r11 = 3
            java.util.List r5 = r1.Dmx()
            r11 = 4
            r6 = 200(0xc8, float:2.8E-43)
            r11 = 6
            java.util.List r1 = r1.J(r6)
            r11 = 1
            r6 = 0
            r11 = 1
            if (r4 == 0) goto L7b
            boolean r7 = r4.isEmpty()
            r11 = 1
            if (r7 != 0) goto L7b
            r11 = 0
            qy.qR r7 = qy.qR.r5()
            r11 = 4
            java.lang.String r8 = androidx.work.impl.workers.DiagnosticsWorker.q
            r11 = 4
            java.lang.String r9 = "t lwlb:o/teyRdrnkep/n cmneec"
            java.lang.String r9 = "Recently completed work:\n\n"
            r11 = 3
            java.lang.Throwable[] r10 = new java.lang.Throwable[r6]
            r11 = 4
            r7.qu(r8, r9, r10)
            r11 = 3
            qy.qR r7 = qy.qR.r5()
            r11 = 3
            java.lang.String r4 = r5(r2, r3, r0, r4)
            r11 = 7
            java.lang.Throwable[] r9 = new java.lang.Throwable[r6]
            r11 = 7
            r7.qu(r8, r4, r9)
        L7b:
            r11 = 1
            if (r5 == 0) goto Lac
            r11 = 6
            boolean r4 = r5.isEmpty()
            r11 = 6
            if (r4 != 0) goto Lac
            r11 = 0
            qy.qR r4 = qy.qR.r5()
            r11 = 4
            java.lang.String r7 = androidx.work.impl.workers.DiagnosticsWorker.q
            r11 = 4
            java.lang.String r8 = "nnnwi:u/Rug/onknr"
            java.lang.String r8 = "Running work:\n\n"
            r11 = 6
            java.lang.Throwable[] r9 = new java.lang.Throwable[r6]
            r11 = 7
            r4.qu(r7, r8, r9)
            r11 = 6
            qy.qR r4 = qy.qR.r5()
            r11 = 4
            java.lang.String r5 = r5(r2, r3, r0, r5)
            r11 = 0
            java.lang.Throwable[] r8 = new java.lang.Throwable[r6]
            r11 = 7
            r4.qu(r7, r5, r8)
        Lac:
            if (r1 == 0) goto Ld7
            r11 = 0
            boolean r4 = r1.isEmpty()
            r11 = 6
            if (r4 != 0) goto Ld7
            r11 = 4
            qy.qR r4 = qy.qR.r5()
            r11 = 6
            java.lang.String r5 = androidx.work.impl.workers.DiagnosticsWorker.q
            r11 = 0
            java.lang.String r7 = "Enqueued work:\n\n"
            r11 = 0
            java.lang.Throwable[] r8 = new java.lang.Throwable[r6]
            r11 = 5
            r4.qu(r5, r7, r8)
            qy.qR r4 = qy.qR.r5()
            r11 = 6
            java.lang.String r0 = r5(r2, r3, r0, r1)
            r11 = 1
            java.lang.Throwable[] r1 = new java.lang.Throwable[r6]
            r4.qu(r5, r0, r1)
        Ld7:
            r11 = 5
            androidx.work.ListenableWorker$NS r0 = androidx.work.ListenableWorker.NS.r5()
            r11 = 1
            return r0
    }
}
