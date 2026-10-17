package Pay;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f implements Pay.lf, Pay.NS {
    private boolean D3D;
    private final Pay.Mk XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.util.concurrent.CountDownLatch f1765Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f1766h;
    private final java.lang.Object qu;
    private final java.util.concurrent.TimeUnit r5;

    public f(Pay.Mk r3, int r4, java.util.concurrent.TimeUnit r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.qu = r0
            r1 = 6
            r0 = 0
            r1 = 4
            r2.D3D = r0
            r1 = 3
            r2.XF = r3
            r1 = 3
            r2.f1766h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 0
            return
    }

    @Override // Pay.NS
    public void XF(java.lang.String r7, android.os.Bundle r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r6.qu
            r5 = 5
            monitor-enter(r0)
            TiZ.h6W r1 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> La5
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La5
            r5 = 3
            r2.<init>()     // Catch: java.lang.Throwable -> La5
            r5 = 4
            java.lang.String r3 = "nLstngiogv e g"
            java.lang.String r3 = "Logging event "
            r2.append(r3)     // Catch: java.lang.Throwable -> La5
            r2.append(r7)     // Catch: java.lang.Throwable -> La5
            java.lang.String r3 = "pyimF   r eimnawarchlsastb atAseito"
            java.lang.String r3 = " to Firebase Analytics with params "
            r5 = 1
            r2.append(r3)     // Catch: java.lang.Throwable -> La5
            r5 = 0
            r2.append(r8)     // Catch: java.lang.Throwable -> La5
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> La5
            r5 = 5
            r1.b(r2)     // Catch: java.lang.Throwable -> La5
            r5 = 2
            java.util.concurrent.CountDownLatch r1 = new java.util.concurrent.CountDownLatch     // Catch: java.lang.Throwable -> La5
            r5 = 7
            r2 = 1
            r5 = 7
            r1.<init>(r2)     // Catch: java.lang.Throwable -> La5
            r5 = 2
            r6.f1765Z = r1     // Catch: java.lang.Throwable -> La5
            r5 = 0
            r1 = 0
            r5 = 3
            r6.D3D = r1     // Catch: java.lang.Throwable -> La5
            r5 = 4
            Pay.Mk r1 = r6.XF     // Catch: java.lang.Throwable -> La5
            r5 = 2
            r1.XF(r7, r8)     // Catch: java.lang.Throwable -> La5
            r5 = 6
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> La5
            r5 = 3
            java.lang.String r8 = "aixnolp.sn ia co lko clbAtw..cfpecntiarmApyeig at"
            java.lang.String r8 = "Awaiting app exception callback from Analytics..."
            r5 = 3
            r7.b(r8)     // Catch: java.lang.Throwable -> La5
            r5 = 1
            java.util.concurrent.CountDownLatch r7 = r6.f1765Z     // Catch: java.lang.InterruptedException -> L8d java.lang.Throwable -> La5
            r5 = 3
            int r8 = r6.f1766h     // Catch: java.lang.InterruptedException -> L8d java.lang.Throwable -> La5
            r5 = 5
            long r3 = (long) r8     // Catch: java.lang.InterruptedException -> L8d java.lang.Throwable -> La5
            java.util.concurrent.TimeUnit r8 = r6.r5     // Catch: java.lang.InterruptedException -> L8d java.lang.Throwable -> La5
            r5 = 0
            boolean r7 = r7.await(r3, r8)     // Catch: java.lang.InterruptedException -> L8d java.lang.Throwable -> La5
            r5 = 0
            if (r7 == 0) goto L7d
            r5 = 1
            r6.D3D = r2     // Catch: java.lang.InterruptedException -> L8d java.lang.Throwable -> La5
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.InterruptedException -> L8d java.lang.Throwable -> La5
            r5 = 2
            java.lang.String r8 = "tAa.mbldci rre ecleaosppiescc encanotktpivilAn ye rxbf e"
            java.lang.String r8 = "App exception callback received from Analytics listener."
            r5 = 6
            r7.b(r8)     // Catch: java.lang.InterruptedException -> L8d java.lang.Throwable -> La5
            r5 = 6
            goto L9c
        L7d:
            r5 = 3
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.InterruptedException -> L8d java.lang.Throwable -> La5
            r5 = 7
            java.lang.String r8 = "akexiiuefemoaetpnaldhtoc .clulcrb pTn eaeepc mtill iosywsigdewnaxeirt iAac nt  "
            java.lang.String r8 = "Timeout exceeded while awaiting app exception callback from Analytics listener."
            r5 = 1
            r7.f(r8)     // Catch: java.lang.InterruptedException -> L8d java.lang.Throwable -> La5
            r5 = 3
            goto L9c
        L8d:
            r5 = 7
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> La5
            r5 = 2
            java.lang.String r8 = "nwIdel.pw cn smpitbrnnl tucak oliit peaxioirne eepsctratiAeltgalfcahr ypa "
            java.lang.String r8 = "Interrupted while awaiting app exception callback from Analytics listener."
            r5 = 6
            r7.qu(r8)     // Catch: java.lang.Throwable -> La5
        L9c:
            r5 = 1
            r7 = 0
            r5 = 6
            r6.f1765Z = r7     // Catch: java.lang.Throwable -> La5
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La5
            r5 = 0
            return
        La5:
            r7 = move-exception
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La5
            r5 = 4
            throw r7
    }

    public void ug(java.lang.String r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 0
            java.util.concurrent.CountDownLatch r4 = r2.f1765Z
            r1 = 7
            if (r4 != 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 6
            java.lang.String r0 = "_ae"
            java.lang.String r0 = "_ae"
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 4
            if (r3 == 0) goto L19
            r1 = 2
            r4.countDown()
        L19:
            r1 = 2
            return
    }
}
