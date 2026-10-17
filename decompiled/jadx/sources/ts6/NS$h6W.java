package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class NS$h6W implements ts6.Jl.lf {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    final java.io.File f780h;
    final /* synthetic */ ts6.NS r5;

    public NS$h6W(ts6.NS r2, java.lang.String r3, java.io.File r4) {
            r1 = this;
            r0 = 5
            r1.r5 = r2
            r0 = 1
            r1.<init>()
            r1.XF = r3
            r0 = 2
            r1.f780h = r4
            r0 = 0
            return
    }

    public boolean Bq3() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = r2.f780h
            r1 = 2
            boolean r0 = r0.exists()
            r1 = 1
            if (r0 == 0) goto L1c
            java.io.File r0 = r2.f780h
            r1 = 1
            boolean r0 = r0.delete()
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 4
            goto L1c
        L18:
            r1 = 4
            r0 = 0
            r1 = 5
            goto L1e
        L1c:
            r1 = 2
            r0 = 1
        L1e:
            r1 = 1
            return r0
    }

    public Oj5.NS XF(java.lang.Object r4) throws java.io.IOException {
            r3 = this;
            ts6.NS r0 = r3.r5
            r2 = 0
            Ip.NS r0 = ts6.NS.f(r0)
            r2 = 7
            long r0 = r0.now()
            r2 = 4
            Oj5.NS r4 = r3.r5(r4, r0)
            r2 = 5
            return r4
    }

    public void h(k3.qR r6, java.lang.Object r7) throws java.io.IOException {
            r5 = this;
            r4 = 5
            java.io.FileOutputStream r7 = new java.io.FileOutputStream     // Catch: java.io.FileNotFoundException -> L4a
            r4 = 7
            java.io.File r0 = r5.f780h     // Catch: java.io.FileNotFoundException -> L4a
            r4 = 7
            r7.<init>(r0)     // Catch: java.io.FileNotFoundException -> L4a
            r4 = 4
            SI.f r0 = new SI.f     // Catch: java.lang.Throwable -> L43
            r4 = 1
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L43
            r4 = 0
            r6.XF(r0)     // Catch: java.lang.Throwable -> L43
            r4 = 1
            r0.flush()     // Catch: java.lang.Throwable -> L43
            r4 = 3
            long r0 = r0.r5()     // Catch: java.lang.Throwable -> L43
            r4 = 0
            r7.close()
            r4 = 6
            java.io.File r6 = r5.f780h
            r4 = 2
            long r6 = r6.length()
            r4 = 1
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 7
            if (r6 != 0) goto L32
            r4 = 4
            return
        L32:
            r4 = 7
            ts6.NS$Mk r6 = new ts6.NS$Mk
            r4 = 0
            java.io.File r7 = r5.f780h
            r4 = 0
            long r2 = r7.length()
            r4 = 3
            r6.<init>(r0, r2)
            r4 = 2
            throw r6
        L43:
            r6 = move-exception
            r4 = 5
            r7.close()
            r4 = 3
            throw r6
        L4a:
            r6 = move-exception
            r4 = 4
            ts6.NS r7 = r5.r5
            r4 = 2
            k3.NS r7 = ts6.NS.BW(r7)
            r4 = 4
            k3.NS$NS r0 = k3.NS.NS.q
            r4 = 1
            java.lang.Class r1 = ts6.NS.q()
            r4 = 2
            java.lang.String r2 = "essueoeucdtpRa"
            java.lang.String r2 = "updateResource"
            r7.XF(r0, r1, r2, r6)
            r4 = 1
            throw r6
    }

    public Oj5.NS r5(java.lang.Object r4, long r5) throws java.io.IOException {
            r3 = this;
            r2 = 5
            ts6.NS r4 = r3.r5
            r2 = 7
            java.lang.String r0 = r3.XF
            r2 = 3
            java.io.File r4 = r4.JrO(r0)
            r2 = 4
            java.io.File r0 = r3.f780h     // Catch: com.facebook.common.file.FileUtils.RenameException -> L25
            r2 = 6
            com.facebook.common.file.FileUtils.h(r0, r4)     // Catch: com.facebook.common.file.FileUtils.RenameException -> L25
            r2 = 3
            boolean r0 = r4.exists()
            r2 = 1
            if (r0 == 0) goto L1e
            r2 = 2
            r4.setLastModified(r5)
        L1e:
            r2 = 4
            Oj5.lf r4 = Oj5.lf.h(r4)
            r2 = 2
            return r4
        L25:
            r4 = move-exception
            r2 = 0
            java.lang.Throwable r5 = r4.getCause()
            r2 = 2
            if (r5 == 0) goto L48
            r2 = 6
            boolean r6 = r5 instanceof com.facebook.common.file.FileUtils.ParentDirNotFoundException
            r2 = 2
            if (r6 != 0) goto L43
            r2 = 7
            boolean r5 = r5 instanceof java.io.FileNotFoundException
            r2 = 5
            if (r5 == 0) goto L3f
            r2 = 5
            k3.NS$NS r5 = k3.NS.NS.s
            r2 = 5
            goto L4b
        L3f:
            r2 = 1
            k3.NS$NS r5 = k3.NS.NS.P
            goto L4b
        L43:
            r2 = 6
            k3.NS$NS r5 = k3.NS.NS.D
            r2 = 0
            goto L4b
        L48:
            r2 = 3
            k3.NS$NS r5 = k3.NS.NS.P
        L4b:
            ts6.NS r6 = r3.r5
            r2 = 2
            k3.NS r6 = ts6.NS.BW(r6)
            r2 = 7
            java.lang.Class r0 = ts6.NS.q()
            r2 = 5
            java.lang.String r1 = "cmomit"
            java.lang.String r1 = "commit"
            r2 = 7
            r6.XF(r5, r0, r1, r4)
            r2 = 7
            throw r4
    }
}
