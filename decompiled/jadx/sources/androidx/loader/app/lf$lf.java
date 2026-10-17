package androidx.loader.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class lf$lf<D> implements androidx.lifecycle.ck<D> {

    /* renamed from: Z, reason: collision with root package name */
    private final androidx.loader.app.NS.NS<D> f1099Z;
    private boolean g;
    private final cM0.lf<D> h;

    lf$lf(cM0.lf<D> r3, androidx.loader.app.NS.NS<D> r4) {
            r2 = this;
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 3
            r2.g = r0
            r1 = 5
            r2.h = r3
            r1 = 7
            r2.f1099Z = r4
            r1 = 4
            return
    }

    public void XF(java.lang.String r2, java.io.PrintWriter r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.print(r2)
            r0 = 2
            java.lang.String r2 = "reslDDevme=atid"
            java.lang.String r2 = "mDeliveredData="
            r0 = 7
            r3.print(r2)
            boolean r2 = r1.g
            r0 = 6
            r3.println(r2)
            r0 = 1
            return
    }

    boolean h() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.g
            r1 = 4
            return r0
    }

    public void onChanged(D r4) {
            r3 = this;
            r2 = 3
            boolean r0 = androidx.loader.app.lf.r5
            r2 = 5
            if (r0 == 0) goto L3e
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "hiimed no nan dFs io"
            java.lang.String r1 = "  onLoadFinished in "
            r2 = 3
            r0.append(r1)
            r2 = 6
            cM0.lf<D> r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = " :"
            java.lang.String r1 = ": "
            r2 = 7
            r0.append(r1)
            cM0.lf<D> r1 = r3.h
            r2 = 4
            java.lang.String r1 = r1.qu(r4)
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            java.lang.String r1 = "LoaderManager"
            r2 = 1
            android.util.Log.v(r1, r0)
        L3e:
            r2 = 3
            androidx.loader.app.NS$NS<D> r0 = r3.f1099Z
            r2 = 4
            cM0.lf<D> r1 = r3.h
            r2 = 4
            r0.r5(r1, r4)
            r2 = 5
            r4 = 1
            r2 = 5
            r3.g = r4
            r2 = 3
            return
    }

    void r5() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.g
            if (r0 == 0) goto L38
            r2 = 6
            boolean r0 = androidx.loader.app.lf.r5
            r2 = 6
            if (r0 == 0) goto L2e
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "  Resetting: "
            r2 = 6
            r0.append(r1)
            r2 = 1
            cM0.lf<D> r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 7
            java.lang.String r1 = "oeeMornargaLa"
            java.lang.String r1 = "LoaderManager"
            android.util.Log.v(r1, r0)
        L2e:
            r2 = 5
            androidx.loader.app.NS$NS<D> r0 = r3.f1099Z
            r2 = 5
            cM0.lf<D> r1 = r3.h
            r2 = 5
            r0.XF(r1)
        L38:
            r2 = 4
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            androidx.loader.app.NS$NS<D> r0 = r2.f1099Z
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 0
            return r0
    }
}
