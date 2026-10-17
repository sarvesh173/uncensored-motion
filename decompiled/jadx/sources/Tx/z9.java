package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class z9 implements java.lang.Runnable {

    /* renamed from: b, reason: collision with root package name */
    private static final java.lang.String f693b = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f694Z;
    private final boolean g;
    private final y2.Q8S h;

    static {
            r1 = 6
            java.lang.String r0 = "StopWorkRunnable"
            r1 = 4
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 3
            Tx.z9.f693b = r0
            r1 = 2
            return
    }

    public z9(y2.Q8S r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 5
            r1.f694Z = r3
            r0 = 7
            r1.g = r4
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            y2.Q8S r0 = r10.h
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r9 = 5
            y2.Q8S r1 = r10.h
            r9 = 5
            y2.Jl r1 = r1.q()
            r9 = 6
            WS.JDF r2 = r0.zq7()
            r9 = 2
            r0.Z()
            r9 = 3
            java.lang.String r3 = r10.f694Z     // Catch: java.lang.Throwable -> La2
            r9 = 4
            boolean r1 = r1.BW(r3)     // Catch: java.lang.Throwable -> La2
            r9 = 4
            boolean r3 = r10.g     // Catch: java.lang.Throwable -> La2
            r9 = 6
            r4 = 1
            r9 = 6
            r5 = 0
            r9 = 5
            if (r3 == 0) goto L3c
            r9 = 6
            y2.Q8S r1 = r10.h     // Catch: java.lang.Throwable -> La2
            r9 = 2
            y2.Jl r1 = r1.q()     // Catch: java.lang.Throwable -> La2
            r9 = 3
            java.lang.String r2 = r10.f694Z     // Catch: java.lang.Throwable -> La2
            boolean r1 = r1.km(r2)     // Catch: java.lang.Throwable -> La2
            r9 = 4
            goto L6c
        L3c:
            r9 = 0
            if (r1 != 0) goto L5d
            r9 = 7
            java.lang.String r1 = r10.f694Z     // Catch: java.lang.Throwable -> La2
            r9 = 3
            qy.YRm$NS r1 = r2.D3D(r1)     // Catch: java.lang.Throwable -> La2
            r9 = 5
            qy.YRm$NS r3 = qy.YRm.NS.Z     // Catch: java.lang.Throwable -> La2
            r9 = 2
            if (r1 != r3) goto L5d
            r9 = 6
            qy.YRm$NS r1 = qy.YRm.NS.h     // Catch: java.lang.Throwable -> La2
            r9 = 4
            java.lang.String[] r3 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> La2
            r9 = 6
            java.lang.String r6 = r10.f694Z     // Catch: java.lang.Throwable -> La2
            r9 = 6
            r3[r5] = r6     // Catch: java.lang.Throwable -> La2
            r9 = 4
            r2.pdH(r1, r3)     // Catch: java.lang.Throwable -> La2
        L5d:
            r9 = 4
            y2.Q8S r1 = r10.h     // Catch: java.lang.Throwable -> La2
            r9 = 2
            y2.Jl r1 = r1.q()     // Catch: java.lang.Throwable -> La2
            r9 = 4
            java.lang.String r2 = r10.f694Z     // Catch: java.lang.Throwable -> La2
            boolean r1 = r1.JrO(r2)     // Catch: java.lang.Throwable -> La2
        L6c:
            r9 = 0
            qy.qR r2 = qy.qR.r5()     // Catch: java.lang.Throwable -> La2
            r9 = 0
            java.lang.String r3 = Tx.z9.f693b     // Catch: java.lang.Throwable -> La2
            r9 = 5
            java.lang.String r6 = " PsrbrfrtsnnW oSRao=Wlsuo%ootp kspess;r.k  %ooce"
            java.lang.String r6 = "StopWorkRunnable for %s; Processor.stopWork = %s"
            r9 = 4
            r7 = 2
            r9 = 6
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> La2
            r9 = 0
            java.lang.String r8 = r10.f694Z     // Catch: java.lang.Throwable -> La2
            r9 = 6
            r7[r5] = r8     // Catch: java.lang.Throwable -> La2
            r9 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> La2
            r9 = 2
            r7[r4] = r1     // Catch: java.lang.Throwable -> La2
            r9 = 4
            java.lang.String r1 = java.lang.String.format(r6, r7)     // Catch: java.lang.Throwable -> La2
            r9 = 6
            java.lang.Throwable[] r4 = new java.lang.Throwable[r5]     // Catch: java.lang.Throwable -> La2
            r9 = 0
            r2.XF(r3, r1, r4)     // Catch: java.lang.Throwable -> La2
            r9 = 5
            r0.dyF()     // Catch: java.lang.Throwable -> La2
            r9 = 6
            r0.b()
            r9 = 5
            return
        La2:
            r1 = move-exception
            r9 = 3
            r0.b()
            r9 = 0
            throw r1
    }
}
