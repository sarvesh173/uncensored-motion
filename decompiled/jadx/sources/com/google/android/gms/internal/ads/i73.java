package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class i73 extends com.google.android.gms.internal.ads.zCA {
    private static final java.util.logging.Logger CW = null;
    private com.google.android.gms.internal.ads.W70 d;
    private final boolean x;
    private final boolean zq7;

    static {
            r1 = 5
            java.lang.Class<com.google.android.gms.internal.ads.i73> r0 = com.google.android.gms.internal.ads.i73.class
            java.lang.Class<com.google.android.gms.internal.ads.i73> r0 = com.google.android.gms.internal.ads.i73.class
            r1 = 1
            java.lang.String r0 = r0.getName()
            r1 = 5
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 6
            com.google.android.gms.internal.ads.i73.CW = r0
            return
    }

    i73(com.google.android.gms.internal.ads.W70 r3, boolean r4, boolean r5) {
            r2 = this;
            r1 = 4
            int r0 = r3.size()
            r1 = 2
            r2.<init>(r0)
            r1 = 5
            r2.d = r3
            r2.x = r4
            r2.zq7 = r5
            r1 = 2
            return
    }

    private static boolean BB(java.util.Set r2, java.lang.Throwable r3) {
        L0:
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L17
            r1 = 1
            boolean r0 = r2.add(r3)
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 3
            r2 = 0
            r1 = 6
            return r2
        L10:
            r1 = 7
            java.lang.Throwable r3 = r3.getCause()
            r1 = 0
            goto L0
        L17:
            r1 = 3
            r2 = 1
            return r2
    }

    private static void CW(java.lang.Throwable r8) {
            r7 = 6
            r0 = 1
            r7 = 2
            boolean r1 = r8 instanceof java.lang.Error
            r7 = 3
            if (r0 == r1) goto Lf
            r7 = 4
            java.lang.String r0 = "eisgeef roesuu ilne r ohtree gsa oFu tpr tGtuuifalaiotiamfngn f .tnrt hr"
            java.lang.String r0 = "Got more than one input Future failure. Logging failures after the first"
            r7 = 0
            goto L13
        Lf:
            java.lang.String r0 = "I umtentwhdauriFfr Er opet liu"
            java.lang.String r0 = "Input Future failed with Error"
        L13:
            r5 = r0
            r5 = r0
            r7 = 3
            java.util.logging.Logger r1 = com.google.android.gms.internal.ads.i73.CW
            r7 = 4
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            r7 = 6
            java.lang.String r3 = "i.gnogru.enerucutgmltclttme.mon.ooocAeergaoogcu.F"
            java.lang.String r3 = "com.google.common.util.concurrent.AggregateFuture"
            r7 = 1
            java.lang.String r4 = "olg"
            java.lang.String r4 = "log"
            r6 = r8
            r6 = r8
            r7 = 2
            r1.logp(r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    private final void d(int r2, java.util.concurrent.Future r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r3 = com.google.android.gms.internal.ads.xf.s(r3)     // Catch: java.lang.Error -> Lb java.lang.RuntimeException -> Le java.util.concurrent.ExecutionException -> L15
            r0 = 2
            r1.jc(r2, r3)     // Catch: java.lang.Error -> Lb java.lang.RuntimeException -> Le java.util.concurrent.ExecutionException -> L15
            r0 = 2
            return
        Lb:
            r2 = move-exception
            r0 = 1
            goto Lf
        Le:
            r2 = move-exception
        Lf:
            r0 = 2
            r1.zq7(r2)
            r0 = 2
            return
        L15:
            r2 = move-exception
            r0 = 1
            java.lang.Throwable r2 = r2.getCause()
            r0 = 1
            r1.zq7(r2)
            r0 = 4
            return
    }

    private final void x(com.google.android.gms.internal.ads.W70 r6) {
            r5 = this;
            r4 = 3
            int r0 = r5.MDU()
            r4 = 2
            r1 = 0
            r4 = 7
            if (r0 < 0) goto Le
            r4 = 7
            r2 = 1
            r4 = 5
            goto L11
        Le:
            r4 = 4
            r2 = r1
            r2 = r1
        L11:
            r4 = 5
            java.lang.String r3 = "regLnbemieatfn  u0ishu ts rna"
            java.lang.String r3 = "Less than 0 remaining futures"
            r4 = 1
            com.google.android.gms.internal.ads.dan.b(r2, r3)
            r4 = 4
            if (r0 != 0) goto L54
            r4 = 0
            if (r6 == 0) goto L47
            r4 = 0
            com.google.android.gms.internal.ads.ukt r6 = r6.pdH()
        L26:
            r4 = 0
            boolean r0 = r6.hasNext()
            r4 = 2
            if (r0 == 0) goto L47
            r4 = 7
            java.lang.Object r0 = r6.next()
            r4 = 2
            java.util.concurrent.Future r0 = (java.util.concurrent.Future) r0
            r4 = 4
            boolean r2 = r0.isCancelled()
            r4 = 4
            if (r2 != 0) goto L42
            r4 = 4
            r5.d(r1, r0)
        L42:
            r4 = 3
            int r1 = r1 + 1
            r4 = 2
            goto L26
        L47:
            r4 = 4
            r5.qr()
            r4 = 5
            r5.jk()
            r4 = 0
            r6 = 2
            r5.UO(r6)
        L54:
            return
    }

    private final void zq7(java.lang.Throwable r3) {
            r2 = this;
            r1 = 4
            r3.getClass()
            r1 = 6
            boolean r0 = r2.x
            r1 = 0
            if (r0 == 0) goto L27
            r1 = 6
            boolean r0 = r2.b(r3)
            r1 = 1
            if (r0 != 0) goto L27
            r1 = 1
            java.util.Set r0 = r2.E()
            r1 = 3
            boolean r0 = BB(r0, r3)
            r1 = 0
            if (r0 != 0) goto L21
            r1 = 3
            goto L27
        L21:
            r1 = 1
            CW(r3)
            r1 = 6
            return
        L27:
            r1 = 0
            boolean r0 = r3 instanceof java.lang.Error
            r1 = 3
            if (r0 == 0) goto L31
            r1 = 0
            CW(r3)
        L31:
            r1 = 7
            return
    }

    final void At() {
            r6 = this;
            r5 = 6
            com.google.android.gms.internal.ads.W70 r0 = r6.d
            r5 = 2
            r0.getClass()
            r5 = 1
            boolean r0 = r0.isEmpty()
            r5 = 5
            if (r0 == 0) goto L15
            r5 = 2
            r6.jk()
            r5 = 6
            return
        L15:
            r5 = 2
            boolean r0 = r6.x
            r5 = 1
            if (r0 == 0) goto L49
            r5 = 0
            com.google.android.gms.internal.ads.W70 r0 = r6.d
            r5 = 1
            com.google.android.gms.internal.ads.ukt r0 = r0.pdH()
            r5 = 0
            r1 = 0
        L25:
            r5 = 0
            boolean r2 = r0.hasNext()
            r5 = 4
            if (r2 == 0) goto L7e
            r5 = 6
            java.lang.Object r2 = r0.next()
            r5 = 7
            com.google.android.gms.internal.ads.Qzv r2 = (com.google.android.gms.internal.ads.Qzv) r2
            r5 = 7
            int r3 = r1 + 1
            r5 = 3
            com.google.android.gms.internal.ads.kFp r4 = new com.google.android.gms.internal.ads.kFp
            r4.<init>(r6, r2, r1)
            r5 = 1
            com.google.android.gms.internal.ads.OLS r1 = com.google.android.gms.internal.ads.OLS.h
            r2.r5(r4, r1)
            r5 = 5
            r1 = r3
            r1 = r3
            r5 = 6
            goto L25
        L49:
            r5 = 6
            boolean r0 = r6.zq7
            r5 = 1
            if (r0 == 0) goto L54
            r5 = 1
            com.google.android.gms.internal.ads.W70 r0 = r6.d
            r5 = 4
            goto L56
        L54:
            r5 = 5
            r0 = 0
        L56:
            r5 = 4
            com.google.android.gms.internal.ads.yfO r1 = new com.google.android.gms.internal.ads.yfO
            r5 = 2
            r1.<init>(r6, r0)
            r5 = 0
            com.google.android.gms.internal.ads.W70 r0 = r6.d
            r5 = 3
            com.google.android.gms.internal.ads.ukt r0 = r0.pdH()
        L65:
            r5 = 0
            boolean r2 = r0.hasNext()
            r5 = 1
            if (r2 == 0) goto L7e
            r5 = 3
            java.lang.Object r2 = r0.next()
            r5 = 4
            com.google.android.gms.internal.ads.Qzv r2 = (com.google.android.gms.internal.ads.Qzv) r2
            r5 = 5
            com.google.android.gms.internal.ads.OLS r3 = com.google.android.gms.internal.ads.OLS.h
            r5 = 3
            r2.r5(r1, r3)
            r5 = 1
            goto L65
        L7e:
            r5 = 3
            return
    }

    protected final java.lang.String D3D() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.W70 r0 = r3.d
            r2 = 3
            if (r0 == 0) goto L19
            r2 = 2
            r0.toString()
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            java.lang.String r1 = "futures="
            r2 = 7
            java.lang.String r0 = r1.concat(r0)
            r2 = 6
            return r0
        L19:
            r2 = 5
            java.lang.String r0 = super/*com.google.android.gms.internal.ads.EzE*/.D3D()
            r2 = 0
            return r0
    }

    final void PL(java.util.Set r3) {
            r2 = this;
            r1 = 6
            r3.getClass()
            r1 = 7
            boolean r0 = r2.isCancelled()
            r1 = 0
            if (r0 != 0) goto L19
            r1 = 5
            java.lang.Throwable r0 = r2.XF()
            r1 = 5
            r0.getClass()
            r1 = 0
            BB(r3, r0)
        L19:
            r1 = 1
            return
    }

    final /* synthetic */ void PO(com.google.android.gms.internal.ads.W70 r2) {
            r1 = this;
            r0 = 2
            r1.x(r2)
            r0 = 3
            return
    }

    void UO(int r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 7
            r1.d = r2
            r0 = 7
            return
    }

    protected final void g() {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.ads.W70 r0 = r4.d
            r3 = 1
            r1 = 1
            r3 = 5
            r4.UO(r1)
            r3 = 7
            boolean r2 = r4.isCancelled()
            r3 = 0
            if (r0 == 0) goto L13
            r3 = 4
            goto L15
        L13:
            r3 = 4
            r1 = 0
        L15:
            r3 = 6
            r1 = r1 & r2
            if (r1 == 0) goto L39
            r3 = 5
            boolean r1 = r4.D()
            r3 = 7
            com.google.android.gms.internal.ads.ukt r0 = r0.pdH()
        L23:
            r3 = 2
            boolean r2 = r0.hasNext()
            r3 = 7
            if (r2 == 0) goto L39
            r3 = 6
            java.lang.Object r2 = r0.next()
            r3 = 4
            java.util.concurrent.Future r2 = (java.util.concurrent.Future) r2
            r3 = 0
            r2.cancel(r1)
            r3 = 7
            goto L23
        L39:
            r3 = 3
            return
    }

    abstract void jc(int r1, java.lang.Object r2);

    abstract void jk();

    final /* synthetic */ void mV(com.google.android.gms.internal.ads.Qzv r4, int r5) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 1
            boolean r1 = r4.isCancelled()     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            if (r1 == 0) goto L14
            r2 = 7
            r3.d = r0     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            r4 = 0
            r3.cancel(r4)     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            goto L18
        L14:
            r2 = 6
            r3.d(r5, r4)     // Catch: java.lang.Throwable -> L1e
        L18:
            r2 = 5
            r3.x(r0)
            r2 = 6
            return
        L1e:
            r4 = move-exception
            r2 = 4
            r3.x(r0)
            r2 = 6
            throw r4
    }
}
