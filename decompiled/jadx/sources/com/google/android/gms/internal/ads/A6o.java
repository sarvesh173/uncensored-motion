package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class A6o extends com.google.android.gms.internal.ads.WOz implements java.lang.Runnable {
    public static final /* synthetic */ int P = 0;
    java.lang.Object D;
    com.google.android.gms.internal.ads.Qzv s;

    A6o(com.google.android.gms.internal.ads.Qzv r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r2.getClass()
            r0 = 0
            r1.s = r2
            r0 = 4
            r3.getClass()
            r0 = 5
            r1.D = r3
            r0 = 1
            return
    }

    protected final java.lang.String D3D() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Qzv r0 = r6.s
            r5 = 1
            java.lang.Object r1 = r6.D
            r5 = 2
            java.lang.String r2 = super/*com.google.android.gms.internal.ads.EzE*/.D3D()
            r5 = 3
            if (r0 == 0) goto L33
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 1
            java.lang.String r4 = "Ftsreu=tuniup"
            java.lang.String r4 = "inputFuture=["
            r5 = 5
            r3.append(r4)
            r5 = 5
            r3.append(r0)
            r5 = 1
            java.lang.String r0 = "], "
            java.lang.String r0 = "], "
            r5 = 1
            r3.append(r0)
            r5 = 3
            java.lang.String r0 = r3.toString()
            r5 = 7
            goto L38
        L33:
            r5 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L38:
            r5 = 4
            if (r1 == 0) goto L61
            r5 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 1
            r2.<init>()
            r5 = 2
            r2.append(r0)
            r5 = 3
            java.lang.String r0 = "cntmuofn[="
            java.lang.String r0 = "function=["
            r5 = 1
            r2.append(r0)
            r5 = 1
            r2.append(r1)
            r5 = 6
            java.lang.String r0 = "]"
            r5 = 0
            r2.append(r0)
            r5 = 0
            java.lang.String r0 = r2.toString()
            r5 = 4
            return r0
        L61:
            r5 = 2
            if (r2 == 0) goto L6b
            r5 = 6
            java.lang.String r0 = r0.concat(r2)
            r5 = 7
            return r0
        L6b:
            r5 = 3
            r0 = 0
            r5 = 7
            return r0
    }

    abstract java.lang.Object MDU(java.lang.Object r1, java.lang.Object r2) throws java.lang.Exception;

    abstract void XHC(java.lang.Object r1);

    protected final void g() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Qzv r0 = r2.s
            r1 = 4
            r2.Lpi(r0)
            r1 = 6
            r0 = 0
            r1 = 6
            r2.s = r0
            r1 = 2
            r2.D = r0
            r1 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r7 = this;
            com.google.android.gms.internal.ads.Qzv r0 = r7.s
            r6 = 3
            java.lang.Object r1 = r7.D
            r6 = 3
            boolean r2 = r7.isCancelled()
            r6 = 5
            r3 = 1
            r6 = 5
            r4 = 0
            r6 = 1
            if (r0 != 0) goto L16
            r6 = 1
            r5 = r3
            r5 = r3
            r6 = 0
            goto L19
        L16:
            r6 = 0
            r5 = r4
            r5 = r4
        L19:
            r6 = 1
            r2 = r2 | r5
            r6 = 1
            if (r1 != 0) goto L20
            r6 = 5
            goto L23
        L20:
            r6 = 4
            r3 = r4
            r3 = r4
        L23:
            r6 = 5
            r2 = r2 | r3
            r6 = 1
            if (r2 == 0) goto L2a
            r6 = 0
            return
        L2a:
            r6 = 7
            r2 = 0
            r6 = 1
            r7.s = r2
            r6 = 7
            boolean r3 = r0.isCancelled()
            r6 = 1
            if (r3 == 0) goto L3d
            r6 = 5
            r7.pyv(r0)
            r6 = 0
            return
        L3d:
            r6 = 4
            java.lang.Object r0 = com.google.android.gms.internal.ads.xf.s(r0)     // Catch: java.lang.Error -> L63 java.lang.RuntimeException -> L6a java.util.concurrent.ExecutionException -> L71 java.util.concurrent.CancellationException -> L7c
            r6 = 7
            java.lang.Object r0 = r7.MDU(r1, r0)     // Catch: java.lang.Throwable -> L50
            r6 = 7
            r7.D = r2
            r6 = 6
            r7.XHC(r0)
            r6 = 2
            return
        L50:
            r0 = move-exception
            r6 = 5
            com.google.android.gms.internal.ads.vuD.XF(r0)     // Catch: java.lang.Throwable -> L5d
            r6 = 5
            r7.b(r0)     // Catch: java.lang.Throwable -> L5d
            r6 = 7
            r7.D = r2
            return
        L5d:
            r0 = move-exception
            r6 = 2
            r7.D = r2
            r6 = 7
            throw r0
        L63:
            r0 = move-exception
            r6 = 5
            r7.b(r0)
            r6 = 3
            return
        L6a:
            r0 = move-exception
            r6 = 7
            r7.b(r0)
            r6 = 0
            return
        L71:
            r0 = move-exception
            java.lang.Throwable r0 = r0.getCause()
            r6 = 2
            r7.b(r0)
            r6 = 6
            return
        L7c:
            r6 = 4
            r7.cancel(r4)
            r6 = 7
            return
    }
}
