package androidx.loader.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class lf extends androidx.loader.app.NS {
    static boolean r5;
    private final androidx.lifecycle.zNj XF;
    private final androidx.loader.app.lf.f h;

    static {
            return
    }

    lf(androidx.lifecycle.zNj r2, androidx.lifecycle.OVU r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 6
            androidx.loader.app.lf$f r2 = androidx.loader.app.lf.f.qu(r3)
            r0 = 5
            r1.h = r2
            r0 = 7
            return
    }

    private <D> cM0.lf<D> Z(int r4, android.os.Bundle r5, androidx.loader.app.NS.NS<D> r6, cM0.lf<D> r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.loader.app.lf$f r0 = r3.h     // Catch: java.lang.Throwable -> La8
            r2 = 3
            r0.b()     // Catch: java.lang.Throwable -> La8
            r2 = 0
            cM0.lf r0 = r6.h(r4, r5)     // Catch: java.lang.Throwable -> La8
            r2 = 6
            if (r0 == 0) goto L99
            r2 = 4
            java.lang.Class r1 = r0.getClass()     // Catch: java.lang.Throwable -> La8
            r2 = 0
            boolean r1 = r1.isMemberClass()     // Catch: java.lang.Throwable -> La8
            r2 = 4
            if (r1 == 0) goto L53
            r2 = 6
            java.lang.Class r1 = r0.getClass()     // Catch: java.lang.Throwable -> La8
            r2 = 1
            int r1 = r1.getModifiers()     // Catch: java.lang.Throwable -> La8
            r2 = 1
            boolean r1 = java.lang.reflect.Modifier.isStatic(r1)     // Catch: java.lang.Throwable -> La8
            r2 = 2
            if (r1 == 0) goto L31
            r2 = 1
            goto L53
        L31:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> La8
            r2 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La8
            r5.<init>()     // Catch: java.lang.Throwable -> La8
            r2 = 2
            java.lang.String r6 = "uns  dietsmtrsrjcatanos r-eLcbuer raoeoot m aano: e me netrCtOe cit ern lmsnebbfd"
            java.lang.String r6 = "Object returned from onCreateLoader must not be a non-static inner member class: "
            r2 = 0
            r5.append(r6)     // Catch: java.lang.Throwable -> La8
            r2 = 3
            r5.append(r0)     // Catch: java.lang.Throwable -> La8
            r2 = 1
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> La8
            r2 = 0
            r4.<init>(r5)     // Catch: java.lang.Throwable -> La8
            r2 = 7
            throw r4     // Catch: java.lang.Throwable -> La8
        L53:
            androidx.loader.app.lf$NS r1 = new androidx.loader.app.lf$NS     // Catch: java.lang.Throwable -> La8
            r2 = 7
            r1.<init>(r4, r5, r0, r7)     // Catch: java.lang.Throwable -> La8
            r2 = 0
            boolean r5 = androidx.loader.app.lf.r5     // Catch: java.lang.Throwable -> La8
            r2 = 3
            if (r5 == 0) goto L81
            r2 = 1
            java.lang.String r5 = "adLmnrgoMraae"
            java.lang.String r5 = "LoaderManager"
            r2 = 0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La8
            r2 = 0
            r7.<init>()     // Catch: java.lang.Throwable -> La8
            r2 = 2
            java.lang.String r0 = "r aeol rw t eCodeaned"
            java.lang.String r0 = "  Created new loader "
            r2 = 4
            r7.append(r0)     // Catch: java.lang.Throwable -> La8
            r7.append(r1)     // Catch: java.lang.Throwable -> La8
            r2 = 4
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> La8
            r2 = 7
            android.util.Log.v(r5, r7)     // Catch: java.lang.Throwable -> La8
        L81:
            r2 = 2
            androidx.loader.app.lf$f r5 = r3.h     // Catch: java.lang.Throwable -> La8
            r2 = 5
            r5.BW(r4, r1)     // Catch: java.lang.Throwable -> La8
            r2 = 6
            androidx.loader.app.lf$f r4 = r3.h
            r2 = 4
            r4.r5()
            r2 = 1
            androidx.lifecycle.zNj r4 = r3.XF
            r2 = 2
            cM0.lf r4 = r1.jSk(r4, r6)
            r2 = 3
            return r4
        L99:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> La8
            r2 = 7
            java.lang.String r5 = "jeaoebntrlot tuo e crnnt rretsearumO nobfdm  euledbC"
            java.lang.String r5 = "Object returned from onCreateLoader must not be null"
            r2 = 7
            r4.<init>(r5)     // Catch: java.lang.Throwable -> La8
            r2 = 6
            throw r4     // Catch: java.lang.Throwable -> La8
        La8:
            r4 = move-exception
            r2 = 2
            androidx.loader.app.lf$f r5 = r3.h
            r2 = 2
            r5.r5()
            r2 = 2
            throw r4
    }

    @Override // androidx.loader.app.NS
    @java.lang.Deprecated
    public void XF(java.lang.String r3, java.io.FileDescriptor r4, java.io.PrintWriter r5, java.lang.String[] r6) {
            r2 = this;
            r1 = 2
            androidx.loader.app.lf$f r0 = r2.h
            r1 = 2
            r0.h(r3, r4, r5, r6)
            return
    }

    @Override // androidx.loader.app.NS
    public void qu() {
            r2 = this;
            r1 = 7
            androidx.loader.app.lf$f r0 = r2.h
            r1 = 4
            r0.g()
            r1 = 7
            return
    }

    @Override // androidx.loader.app.NS
    public <D> cM0.lf<D> r5(int r6, android.os.Bundle r7, androidx.loader.app.NS.NS<D> r8) {
            r5 = this;
            r4 = 7
            androidx.loader.app.lf$f r0 = r5.h
            r4 = 1
            boolean r0 = r0.D3D()
            r4 = 6
            if (r0 != 0) goto L9b
            r4 = 6
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r4 = 0
            android.os.Looper r1 = android.os.Looper.myLooper()
            r4 = 6
            if (r0 != r1) goto L8c
            r4 = 0
            androidx.loader.app.lf$f r0 = r5.h
            androidx.loader.app.lf$NS r0 = r0.Z(r6)
            r4 = 4
            boolean r1 = androidx.loader.app.lf.r5
            r4 = 3
            java.lang.String r2 = "eaarnruMLdoge"
            java.lang.String r2 = "LoaderManager"
            r4 = 1
            if (r1 == 0) goto L53
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 4
            java.lang.String r3 = "L i inipnroaet"
            java.lang.String r3 = "initLoader in "
            r4 = 3
            r1.append(r3)
            r1.append(r5)
            r4 = 1
            java.lang.String r3 = " qg=ras"
            java.lang.String r3 = ": args="
            r4 = 0
            r1.append(r3)
            r4 = 7
            r1.append(r7)
            r4 = 0
            java.lang.String r1 = r1.toString()
            r4 = 4
            android.util.Log.v(r2, r1)
        L53:
            r4 = 2
            if (r0 != 0) goto L5f
            r4 = 4
            r0 = 0
            r4 = 0
            cM0.lf r6 = r5.Z(r6, r7, r8, r0)
            r4 = 7
            return r6
        L5f:
            r4 = 3
            boolean r6 = androidx.loader.app.lf.r5
            r4 = 4
            if (r6 == 0) goto L82
            r4 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 2
            r6.<init>()
            r4 = 7
            java.lang.String r7 = " es augloRn exesn-dr ist ig"
            java.lang.String r7 = "  Re-using existing loader "
            r4 = 7
            r6.append(r7)
            r4 = 4
            r6.append(r0)
            r4 = 3
            java.lang.String r6 = r6.toString()
            r4 = 0
            android.util.Log.v(r2, r6)
        L82:
            r4 = 6
            androidx.lifecycle.zNj r6 = r5.XF
            r4 = 0
            cM0.lf r6 = r0.jSk(r6, r8)
            r4 = 5
            return r6
        L8c:
            r4 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r7 = "ddame odn tauLsl elite i cnm rbremtanoeahth "
            java.lang.String r7 = "initLoader must be called on the main thread"
            r4 = 3
            r6.<init>(r7)
            r4 = 2
            throw r6
        L9b:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 5
            java.lang.String r7 = "drgdo oactweerClll laeihne aa "
            java.lang.String r7 = "Called while creating a loader"
            r4 = 7
            r6.<init>(r7)
            r4 = 0
            throw r6
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r1 = 128(0x80, float:1.8E-43)
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            java.lang.String r1 = "rr{oLbnedaaMeg"
            java.lang.String r1 = "LoaderManager{"
            r2 = 7
            r0.append(r1)
            r2 = 1
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 1
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "ni  "
            java.lang.String r1 = " in "
            r2 = 3
            r0.append(r1)
            r2 = 0
            androidx.lifecycle.zNj r1 = r3.XF
            r2 = 2
            androidx.core.util.lf.XF(r1, r0)
            r2 = 2
            java.lang.String r1 = "}}"
            java.lang.String r1 = "}}"
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
