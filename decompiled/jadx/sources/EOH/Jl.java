package EOH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Jl<I> extends EOH.NS<I> {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.List<EOH.lf<I>> f92Z;

    public Jl() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r1 = 2
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            r3.f92Z = r0
            r2 = 0
            return
    }

    private synchronized void pdH(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 6
            java.lang.String r0 = "eesnoirslettCLFoldnw2r"
            java.lang.String r0 = "FwdControllerListener2"
            r1 = 7
            android.util.Log.e(r0, r3, r4)     // Catch: java.lang.Throwable -> L10
            r1 = 6
            monitor-exit(r2)
            r1 = 0
            return
        L10:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public void BW(java.lang.String r6, java.lang.Object r7, EOH.lf.NS r8) {
            r5 = this;
            r4 = 5
            java.util.List<EOH.lf<I>> r0 = r5.f92Z
            r4 = 6
            int r0 = r0.size()
            r4 = 6
            r1 = 0
        La:
            r4 = 3
            if (r1 >= r0) goto L31
            r4 = 3
            java.util.List<EOH.lf<I>> r2 = r5.f92Z     // Catch: java.lang.Exception -> L21
            r4 = 1
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Exception -> L21
            r4 = 0
            EOH.lf r2 = (EOH.lf) r2     // Catch: java.lang.Exception -> L21
            r4 = 5
            if (r2 == 0) goto L2c
            r4 = 0
            r2.BW(r6, r7, r8)     // Catch: java.lang.Exception -> L21
            r4 = 4
            goto L2c
        L21:
            r2 = move-exception
            r4 = 2
            java.lang.String r3 = "lCameiwrteexgmttpnnFntiobruleroinLSr 2cso dni roieo"
            java.lang.String r3 = "ForwardingControllerListener2 exception in onSubmit"
            r4 = 0
            r5.pdH(r3, r2)
        L2c:
            r4 = 2
            int r1 = r1 + 1
            r4 = 3
            goto La
        L31:
            r4 = 0
            return
    }

    public void J(java.lang.String r6, EOH.lf.NS r7) {
            r5 = this;
            r4 = 6
            java.util.List<EOH.lf<I>> r0 = r5.f92Z
            r4 = 0
            int r0 = r0.size()
            r4 = 2
            r1 = 0
        La:
            r4 = 5
            if (r1 >= r0) goto L30
            r4 = 2
            java.util.List<EOH.lf<I>> r2 = r5.f92Z     // Catch: java.lang.Exception -> L20
            r4 = 7
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Exception -> L20
            r4 = 4
            EOH.lf r2 = (EOH.lf) r2     // Catch: java.lang.Exception -> L20
            if (r2 == 0) goto L2b
            r4 = 3
            r2.J(r6, r7)     // Catch: java.lang.Exception -> L20
            r4 = 3
            goto L2b
        L20:
            r2 = move-exception
            r4 = 7
            java.lang.String r3 = "pnrxornrFiestioono eCaoientgew aL redeReenlriosntc2l"
            java.lang.String r3 = "ForwardingControllerListener2 exception in onRelease"
            r4 = 0
            r5.pdH(r3, r2)
        L2b:
            r4 = 4
            int r1 = r1 + 1
            r4 = 0
            goto La
        L30:
            r4 = 4
            return
    }

    public synchronized void f(EOH.lf<I> r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            java.util.List<EOH.lf<I>> r0 = r2.f92Z     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            r0.add(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            monitor-exit(r2)
            r1 = 7
            return
        Ld:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public void g(java.lang.String r6, I r7, EOH.lf.NS r8) {
            r5 = this;
            r4 = 5
            java.util.List<EOH.lf<I>> r0 = r5.f92Z
            r4 = 2
            int r0 = r0.size()
            r4 = 3
            r1 = 0
        La:
            r4 = 1
            if (r1 >= r0) goto L31
            r4 = 0
            java.util.List<EOH.lf<I>> r2 = r5.f92Z     // Catch: java.lang.Exception -> L21
            r4 = 3
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Exception -> L21
            r4 = 1
            EOH.lf r2 = (EOH.lf) r2     // Catch: java.lang.Exception -> L21
            r4 = 5
            if (r2 == 0) goto L2c
            r4 = 0
            r2.g(r6, r7, r8)     // Catch: java.lang.Exception -> L21
            r4 = 5
            goto L2c
        L21:
            r2 = move-exception
            r4 = 2
            java.lang.String r3 = "ienClbLn2wipgFsxtSoarni IFroeailnttenroteeroalcmnrnid geoe"
            java.lang.String r3 = "ForwardingControllerListener2 exception in onFinalImageSet"
            r4 = 3
            r5.pdH(r3, r2)
        L2c:
            r4 = 5
            int r1 = r1 + 1
            r4 = 1
            goto La
        L31:
            r4 = 5
            return
    }

    public synchronized void q(EOH.lf<I> r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 0
            java.util.List<EOH.lf<I>> r0 = r2.f92Z     // Catch: java.lang.Throwable -> L19
            r1 = 1
            int r3 = r0.indexOf(r3)     // Catch: java.lang.Throwable -> L19
            r1 = 5
            r0 = -1
            r1 = 2
            if (r3 == r0) goto L15
            java.util.List<EOH.lf<I>> r0 = r2.f92Z     // Catch: java.lang.Throwable -> L19
            r1 = 1
            r0.remove(r3)     // Catch: java.lang.Throwable -> L19
        L15:
            r1 = 3
            monitor-exit(r2)
            r1 = 2
            return
        L19:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public void qu(java.lang.String r6, java.lang.Throwable r7, EOH.lf.NS r8) {
            r5 = this;
            r4 = 7
            java.util.List<EOH.lf<I>> r0 = r5.f92Z
            r4 = 0
            int r0 = r0.size()
            r4 = 5
            r1 = 0
        La:
            r4 = 5
            if (r1 >= r0) goto L31
            r4 = 6
            java.util.List<EOH.lf<I>> r2 = r5.f92Z     // Catch: java.lang.Exception -> L21
            r4 = 3
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Exception -> L21
            r4 = 6
            EOH.lf r2 = (EOH.lf) r2     // Catch: java.lang.Exception -> L21
            r4 = 3
            if (r2 == 0) goto L2c
            r4 = 4
            r2.qu(r6, r7, r8)     // Catch: java.lang.Exception -> L21
            r4 = 3
            goto L2c
        L21:
            r2 = move-exception
            r4 = 2
            java.lang.String r3 = "iisiCiureniFrnLror2t nrepowlonalc leeeuoedttgxFn ano"
            java.lang.String r3 = "ForwardingControllerListener2 exception in onFailure"
            r4 = 1
            r5.pdH(r3, r2)
        L2c:
            r4 = 2
            int r1 = r1 + 1
            r4 = 2
            goto La
        L31:
            r4 = 3
            return
    }
}
