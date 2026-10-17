package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class wwM extends com.google.android.gms.internal.ads.WOz implements java.lang.Runnable {
    java.lang.Class D;
    java.lang.Object P;
    com.google.android.gms.internal.ads.Qzv s;

    wwM(com.google.android.gms.internal.ads.Qzv r2, java.lang.Class r3, java.lang.Object r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r2.getClass()
            r1.s = r2
            r0 = 4
            r1.D = r3
            r0 = 6
            r4.getClass()
            r0 = 6
            r1.P = r4
            return
    }

    protected final java.lang.String D3D() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Qzv r0 = r7.s
            r6 = 4
            java.lang.Class r1 = r7.D
            r6 = 1
            java.lang.Object r2 = r7.P
            r6 = 7
            java.lang.String r3 = super/*com.google.android.gms.internal.ads.EzE*/.D3D()
            r6 = 0
            if (r0 == 0) goto L38
            r6 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 4
            r4.<init>()
            r6 = 5
            java.lang.String r5 = "uesrtnuupit[="
            java.lang.String r5 = "inputFuture=["
            r6 = 5
            r4.append(r5)
            r6 = 4
            r4.append(r0)
            r6 = 2
            java.lang.String r0 = "], "
            java.lang.String r0 = "], "
            r6 = 1
            r4.append(r0)
            r6 = 4
            java.lang.String r0 = r4.toString()
            r6 = 3
            goto L3c
        L38:
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L3c:
            r6 = 7
            if (r1 == 0) goto L79
            r6 = 7
            if (r2 != 0) goto L44
            r6 = 6
            goto L79
        L44:
            r6 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 1
            r3.<init>()
            r6 = 0
            r3.append(r0)
            r6 = 3
            java.lang.String r0 = "[cTmx=ptpeeoine"
            java.lang.String r0 = "exceptionType=["
            r6 = 7
            r3.append(r0)
            r6 = 2
            r3.append(r1)
            r6 = 4
            java.lang.String r0 = "]kcao[=lfla b"
            java.lang.String r0 = "], fallback=["
            r6 = 7
            r3.append(r0)
            r6 = 6
            r3.append(r2)
            r6 = 6
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r6 = 2
            r3.append(r0)
            r6 = 6
            java.lang.String r0 = r3.toString()
            r6 = 3
            return r0
        L79:
            r6 = 6
            if (r3 == 0) goto L83
            r6 = 4
            java.lang.String r0 = r0.concat(r3)
            r6 = 5
            return r0
        L83:
            r6 = 5
            r0 = 0
            r6 = 1
            return r0
    }

    abstract java.lang.Object MDU(java.lang.Object r1, java.lang.Throwable r2) throws java.lang.Exception;

    abstract void XHC(java.lang.Object r1);

    protected final void g() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.Qzv r0 = r2.s
            r1 = 0
            r2.Lpi(r0)
            r0 = 6
            r0 = 0
            r1 = 5
            r2.s = r0
            r1 = 3
            r2.D = r0
            r1 = 7
            r2.P = r0
            r1 = 2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r9 = this;
            r8 = 1
            com.google.android.gms.internal.ads.Qzv r0 = r9.s
            r8 = 7
            java.lang.Class r1 = r9.D
            r8 = 6
            java.lang.Object r2 = r9.P
            r8 = 4
            r3 = 1
            r8 = 3
            r4 = 0
            r8 = 6
            if (r0 != 0) goto L15
            r8 = 2
            r5 = r3
            r5 = r3
            r8 = 7
            goto L18
        L15:
            r8 = 3
            r5 = r4
            r5 = r4
        L18:
            r8 = 5
            if (r1 != 0) goto L1f
            r6 = r3
            r6 = r3
            r8 = 3
            goto L22
        L1f:
            r8 = 2
            r6 = r4
            r6 = r4
        L22:
            r8 = 4
            r5 = r5 | r6
            r8 = 0
            if (r2 != 0) goto L28
            goto L2b
        L28:
            r8 = 0
            r3 = r4
            r3 = r4
        L2b:
            r8 = 2
            r3 = r3 | r5
            r8 = 2
            if (r3 != 0) goto Led
            r8 = 7
            boolean r3 = r9.isCancelled()
            r8 = 1
            if (r3 == 0) goto L3a
            goto Led
        L3a:
            r8 = 7
            r3 = 0
            r8 = 6
            r9.s = r3
            r8 = 3
            boolean r4 = r0 instanceof com.google.android.gms.internal.ads.lp     // Catch: java.lang.Error -> L5d java.lang.RuntimeException -> L60 java.util.concurrent.ExecutionException -> L65
            r8 = 1
            if (r4 == 0) goto L51
            r4 = r0
            r4 = r0
            r8 = 3
            com.google.android.gms.internal.ads.lp r4 = (com.google.android.gms.internal.ads.lp) r4     // Catch: java.lang.Error -> L5d java.lang.RuntimeException -> L60 java.util.concurrent.ExecutionException -> L65
            r8 = 5
            java.lang.Throwable r4 = r4.XF()     // Catch: java.lang.Error -> L5d java.lang.RuntimeException -> L60 java.util.concurrent.ExecutionException -> L65
            r8 = 1
            goto L53
        L51:
            r4 = r3
            r4 = r3
        L53:
            r8 = 6
            if (r4 != 0) goto L61
            r8 = 0
            java.lang.Object r5 = com.google.android.gms.internal.ads.xf.s(r0)     // Catch: java.lang.Error -> L5d java.lang.RuntimeException -> L60 java.util.concurrent.ExecutionException -> L65
            r8 = 0
            goto Lb1
        L5d:
            r4 = move-exception
            r8 = 1
            goto L61
        L60:
            r4 = move-exception
        L61:
            r5 = r3
            r5 = r3
            r8 = 1
            goto Lb1
        L65:
            r4 = move-exception
            r8 = 1
            java.lang.Throwable r5 = r4.getCause()
            r8 = 6
            if (r5 != 0) goto Lad
            r8 = 5
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r8 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 1
            r6.<init>()
            r8 = 0
            java.lang.String r7 = "e prubeuty t"
            java.lang.String r7 = "Future type "
            r8 = 4
            r6.append(r7)
            r8 = 7
            java.lang.Class r7 = r0.getClass()
            r8 = 0
            r6.append(r7)
            r8 = 2
            java.lang.String r7 = " w trhu"
            java.lang.String r7 = " threw "
            r8 = 0
            r6.append(r7)
            java.lang.Class r4 = r4.getClass()
            r8 = 3
            r6.append(r4)
            r8 = 3
            java.lang.String r4 = " thuwcepia ousta"
            java.lang.String r4 = " without a cause"
            r8 = 4
            r6.append(r4)
            r8 = 3
            java.lang.String r4 = r6.toString()
            r8 = 6
            r5.<init>(r4)
        Lad:
            r4 = r5
            r4 = r5
            r8 = 6
            goto L61
        Lb1:
            r8 = 7
            if (r4 != 0) goto Lba
            r8 = 0
            r9.BW(r5)
            r8 = 4
            return
        Lba:
            boolean r1 = r1.isInstance(r4)
            r8 = 6
            if (r1 == 0) goto Le9
            r8 = 7
            java.lang.Object r0 = r9.MDU(r2, r4)     // Catch: java.lang.Throwable -> Ld1
            r8 = 7
            r9.D = r3
            r9.P = r3
            r8 = 4
            r9.XHC(r0)
            r8 = 4
            return
        Ld1:
            r0 = move-exception
            r8 = 3
            com.google.android.gms.internal.ads.vuD.XF(r0)     // Catch: java.lang.Throwable -> Le2
            r8 = 3
            r9.b(r0)     // Catch: java.lang.Throwable -> Le2
            r8 = 2
            r9.D = r3
            r8 = 3
            r9.P = r3
            r8 = 6
            return
        Le2:
            r0 = move-exception
            r8 = 7
            r9.D = r3
            r9.P = r3
            throw r0
        Le9:
            r8 = 6
            r9.pyv(r0)
        Led:
            r8 = 2
            return
    }
}
