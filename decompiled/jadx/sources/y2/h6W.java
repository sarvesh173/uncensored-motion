package y2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class h6W {
    private static final java.lang.String XF = null;

    static {
            r1 = 3
            java.lang.String r0 = "esslrudShc"
            java.lang.String r0 = "Schedulers"
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 6
            y2.h6W.XF = r0
            r1 = 0
            return
    }

    static y2.Mk XF(android.content.Context r4, y2.Q8S r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            RCH.qR r0 = new RCH.qR
            r3 = 1
            r0.<init>(r4, r5)
            java.lang.Class<androidx.work.impl.background.systemjob.SystemJobService> r5 = androidx.work.impl.background.systemjob.SystemJobService.class
            java.lang.Class<androidx.work.impl.background.systemjob.SystemJobService> r5 = androidx.work.impl.background.systemjob.SystemJobService.class
            r3 = 0
            r1 = 1
            r3 = 1
            Tx.h6W.XF(r4, r5, r1)
            r3 = 4
            qy.qR r4 = qy.qR.r5()
            r3 = 1
            java.lang.String r5 = y2.h6W.XF
            r3 = 4
            r1 = 0
            r3 = 3
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r3 = 4
            java.lang.String r2 = "eaSmobmotSSmydisarCd lhybvSeeete nlenbJeur deJ dteecsra"
            java.lang.String r2 = "Created SystemJobScheduler and enabled SystemJobService"
            r3 = 0
            r4.XF(r5, r2, r1)
            r3 = 5
            return r0
    }

    public static void h(androidx.work.NS r7, androidx.work.impl.WorkDatabase r8, java.util.List<y2.Mk> r9) {
            r6 = 2
            if (r9 == 0) goto Le2
            r6 = 7
            int r0 = r9.size()
            r6 = 4
            if (r0 != 0) goto Ld
            goto Le2
        Ld:
            r6 = 1
            WS.JDF r0 = r8.zq7()
            r6 = 3
            r8.Z()
            r6 = 6
            int r7 = r7.BW()     // Catch: java.lang.Throwable -> Ldb
            r6 = 4
            java.util.List r7 = r0.JrO(r7)     // Catch: java.lang.Throwable -> Ldb
            r6 = 7
            r1 = 200(0xc8, float:2.8E-43)
            r6 = 5
            java.util.List r1 = r0.J(r1)     // Catch: java.lang.Throwable -> Ldb
            r6 = 6
            if (r7 == 0) goto L56
            r6 = 3
            int r2 = r7.size()     // Catch: java.lang.Throwable -> Ldb
            r6 = 1
            if (r2 <= 0) goto L56
            r6 = 2
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Ldb
            r6 = 7
            java.util.Iterator r4 = r7.iterator()     // Catch: java.lang.Throwable -> Ldb
        L3d:
            r6 = 6
            boolean r5 = r4.hasNext()     // Catch: java.lang.Throwable -> Ldb
            r6 = 2
            if (r5 == 0) goto L56
            r6 = 4
            java.lang.Object r5 = r4.next()     // Catch: java.lang.Throwable -> Ldb
            r6 = 7
            WS.vrp r5 = (WS.vrp) r5     // Catch: java.lang.Throwable -> Ldb
            r6 = 1
            java.lang.String r5 = r5.XF     // Catch: java.lang.Throwable -> Ldb
            r6 = 1
            r0.q(r5, r2)     // Catch: java.lang.Throwable -> Ldb
            r6 = 4
            goto L3d
        L56:
            r6 = 3
            r8.dyF()     // Catch: java.lang.Throwable -> Ldb
            r6 = 6
            r8.b()
            r6 = 5
            if (r7 == 0) goto L9b
            r6 = 0
            int r8 = r7.size()
            r6 = 2
            if (r8 <= 0) goto L9b
            r6 = 3
            int r8 = r7.size()
            r6 = 3
            WS.vrp[] r8 = new WS.vrp[r8]
            r6 = 5
            java.lang.Object[] r7 = r7.toArray(r8)
            r6 = 6
            WS.vrp[] r7 = (WS.vrp[]) r7
            java.util.Iterator r8 = r9.iterator()
        L7d:
            r6 = 5
            boolean r0 = r8.hasNext()
            r6 = 7
            if (r0 == 0) goto L9b
            r6 = 7
            java.lang.Object r0 = r8.next()
            r6 = 0
            y2.Mk r0 = (y2.Mk) r0
            r6 = 6
            boolean r2 = r0.qu()
            r6 = 5
            if (r2 == 0) goto L7d
            r6 = 4
            r0.XF(r7)
            r6 = 5
            goto L7d
        L9b:
            r6 = 6
            if (r1 == 0) goto Ld9
            r6 = 4
            int r7 = r1.size()
            r6 = 1
            if (r7 <= 0) goto Ld9
            r6 = 1
            int r7 = r1.size()
            r6 = 4
            WS.vrp[] r7 = new WS.vrp[r7]
            r6 = 6
            java.lang.Object[] r7 = r1.toArray(r7)
            r6 = 7
            WS.vrp[] r7 = (WS.vrp[]) r7
            r6 = 3
            java.util.Iterator r8 = r9.iterator()
        Lbb:
            r6 = 4
            boolean r9 = r8.hasNext()
            r6 = 2
            if (r9 == 0) goto Ld9
            r6 = 7
            java.lang.Object r9 = r8.next()
            r6 = 7
            y2.Mk r9 = (y2.Mk) r9
            r6 = 1
            boolean r0 = r9.qu()
            r6 = 3
            if (r0 != 0) goto Lbb
            r6 = 4
            r9.XF(r7)
            r6 = 6
            goto Lbb
        Ld9:
            r6 = 1
            return
        Ldb:
            r7 = move-exception
            r6 = 5
            r8.b()
            r6 = 5
            throw r7
        Le2:
            r6 = 4
            return
    }
}
