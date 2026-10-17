package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class vrp<T> implements zb.f<T> {
    private volatile boolean J;
    private final java.lang.Object[] Z;
    private final zb.Q8S<Roi.ck, T> b;
    private Roi.Mk f;
    private final Roi.Mk.NS g;

    /* renamed from: h, reason: collision with root package name */
    private final zb.kL f996h;

    /* renamed from: q, reason: collision with root package name */
    private java.lang.Throwable f997q;
    private boolean s;

    class NS implements Roi.h6W {
        final /* synthetic */ zb.vrp Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ zb.Mk f998h;

        NS(zb.vrp r2, zb.Mk r3) {
                r1 = this;
                r0 = 5
                r1.Z = r2
                r0 = 7
                r1.f998h = r3
                r0 = 5
                r1.<init>()
                return
        }

        private void r5(java.lang.Throwable r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                zb.Mk r0 = r3.f998h     // Catch: java.lang.Throwable -> Ld
                r2 = 4
                zb.vrp r1 = r3.Z     // Catch: java.lang.Throwable -> Ld
                r2 = 2
                r0.h(r1, r4)     // Catch: java.lang.Throwable -> Ld
                r2 = 1
                goto L16
            Ld:
                r4 = move-exception
                r2 = 2
                zb.z4A.Bq3(r4)
                r2 = 6
                r4.printStackTrace()
            L16:
                r2 = 0
                return
        }

        public void XF(Roi.Mk r3, Roi.y r4) {
                r2 = this;
                r1 = 7
                zb.vrp r3 = r2.Z     // Catch: java.lang.Throwable -> L1f
                r1 = 5
                zb.mlu r3 = r3.Z(r4)     // Catch: java.lang.Throwable -> L1f
                r1 = 0
                zb.Mk r4 = r2.f998h     // Catch: java.lang.Throwable -> L14
                r1 = 4
                zb.vrp r0 = r2.Z     // Catch: java.lang.Throwable -> L14
                r1 = 1
                r4.XF(r0, r3)     // Catch: java.lang.Throwable -> L14
                r1 = 2
                goto L1d
            L14:
                r3 = move-exception
                r1 = 7
                zb.z4A.Bq3(r3)
                r1 = 6
                r3.printStackTrace()
            L1d:
                r1 = 3
                return
            L1f:
                r3 = move-exception
                r1 = 2
                zb.z4A.Bq3(r3)
                r1 = 0
                r2.r5(r3)
                r1 = 0
                return
        }

        public void h(Roi.Mk r2, java.io.IOException r3) {
                r1 = this;
                r0 = 4
                r1.r5(r3)
                r0 = 6
                return
        }
    }

    vrp(zb.kL r2, java.lang.Object[] r3, Roi.Mk.NS r4, zb.Q8S<Roi.ck, T> r5) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.f996h = r2
            r1.Z = r3
            r1.g = r4
            r1.b = r5
            r0 = 7
            return
    }

    private Roi.Mk h() throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Roi.Mk$NS r0 = r4.g
            r3 = 6
            zb.kL r1 = r4.f996h
            r3 = 1
            java.lang.Object[] r2 = r4.Z
            Roi.Sm r1 = r1.XF(r2)
            r3 = 5
            Roi.Mk r0 = r0.XF(r1)
            r3 = 4
            if (r0 == 0) goto L18
            r3 = 7
            return r0
        L18:
            r3 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 6
            java.lang.String r1 = "ensyC odltlt..urc nlFuraale"
            java.lang.String r1 = "Call.Factory returned null."
            r3 = 6
            r0.<init>(r1)
            r3 = 3
            throw r0
    }

    private Roi.Mk qu() throws java.io.IOException {
            r3 = this;
            r2 = 1
            Roi.Mk r0 = r3.f
            r2 = 5
            if (r0 == 0) goto L8
            r2 = 4
            return r0
        L8:
            r2 = 5
            java.lang.Throwable r0 = r3.f997q
            r2 = 7
            if (r0 == 0) goto L29
            r2 = 2
            boolean r1 = r0 instanceof java.io.IOException
            r2 = 0
            if (r1 != 0) goto L24
            r2 = 4
            boolean r1 = r0 instanceof java.lang.RuntimeException
            r2 = 5
            if (r1 == 0) goto L1f
            r2 = 7
            java.lang.RuntimeException r0 = (java.lang.RuntimeException) r0
            r2 = 7
            throw r0
        L1f:
            r2 = 4
            java.lang.Error r0 = (java.lang.Error) r0
            r2 = 3
            throw r0
        L24:
            r2 = 2
            java.io.IOException r0 = (java.io.IOException) r0
            r2 = 0
            throw r0
        L29:
            r2 = 3
            Roi.Mk r0 = r3.h()     // Catch: java.io.IOException -> L33 java.lang.Error -> L36 java.lang.RuntimeException -> L39
            r2 = 6
            r3.f = r0     // Catch: java.io.IOException -> L33 java.lang.Error -> L36 java.lang.RuntimeException -> L39
            r2 = 3
            return r0
        L33:
            r0 = move-exception
            r2 = 7
            goto L3a
        L36:
            r0 = move-exception
            r2 = 2
            goto L3a
        L39:
            r0 = move-exception
        L3a:
            zb.z4A.Bq3(r0)
            r2 = 2
            r3.f997q = r0
            r2 = 4
            throw r0
    }

    public boolean E() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.J
            r2 = 0
            r1 = 1
            r2 = 2
            if (r0 == 0) goto La
            r2 = 3
            return r1
        La:
            r2 = 3
            monitor-enter(r3)
            Roi.Mk r0 = r3.f     // Catch: java.lang.Throwable -> L20
            r2 = 6
            if (r0 == 0) goto L1b
            r2 = 1
            boolean r0 = r0.E()     // Catch: java.lang.Throwable -> L20
            r2 = 6
            if (r0 == 0) goto L1b
            r2 = 6
            goto L1d
        L1b:
            r2 = 3
            r1 = 0
        L1d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L20
            r2 = 6
            return r1
        L20:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L20
            r2 = 1
            throw r0
    }

    public zb.vrp<T> XF() {
            r6 = this;
            zb.vrp r0 = new zb.vrp
            r5 = 4
            zb.kL r1 = r6.f996h
            r5 = 4
            java.lang.Object[] r2 = r6.Z
            r5 = 1
            Roi.Mk$NS r3 = r6.g
            r5 = 0
            zb.Q8S<Roi.ck, T> r4 = r6.b
            r5 = 0
            r0.<init>(r1, r2, r3, r4)
            return r0
    }

    zb.mlu<T> Z(Roi.y r7) throws java.io.IOException {
            r6 = this;
            r5 = 7
            Roi.ck r0 = r7.r5()
            r5 = 2
            Roi.y$NS r7 = r7.Dmx()
            r5 = 1
            zb.vrp$f r1 = new zb.vrp$f
            r5 = 4
            Roi.rLs r2 = r0.D3D()
            r5 = 6
            long r3 = r0.qu()
            r5 = 1
            r1.<init>(r2, r3)
            r5 = 3
            Roi.y$NS r7 = r7.h(r1)
            r5 = 1
            Roi.y r7 = r7.r5()
            r5 = 4
            int r1 = r7.BW()
            r5 = 4
            r2 = 200(0xc8, float:2.8E-43)
            r5 = 1
            if (r1 < r2) goto L6f
            r5 = 2
            r2 = 300(0x12c, float:4.2E-43)
            r5 = 0
            if (r1 < r2) goto L38
            r5 = 3
            goto L6f
        L38:
            r5 = 4
            r2 = 204(0xcc, float:2.86E-43)
            r5 = 2
            if (r1 == r2) goto L62
            r5 = 2
            r2 = 205(0xcd, float:2.87E-43)
            r5 = 4
            if (r1 != r2) goto L46
            r5 = 4
            goto L62
        L46:
            r5 = 2
            zb.vrp$lf r1 = new zb.vrp$lf
            r1.<init>(r0)
            r5 = 4
            zb.Q8S<Roi.ck, T> r0 = r6.b     // Catch: java.lang.RuntimeException -> L5b
            r5 = 1
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.lang.RuntimeException -> L5b
            r5 = 0
            zb.mlu r7 = zb.mlu.g(r0, r7)     // Catch: java.lang.RuntimeException -> L5b
            r5 = 5
            return r7
        L5b:
            r7 = move-exception
            r5 = 2
            r1.f()
            r5 = 4
            throw r7
        L62:
            r5 = 2
            r0.close()
            r5 = 1
            r0 = 0
            r5 = 4
            zb.mlu r7 = zb.mlu.g(r0, r7)
            r5 = 0
            return r7
        L6f:
            r5 = 4
            Roi.ck r1 = zb.z4A.XF(r0)     // Catch: java.lang.Throwable -> L7f
            r5 = 1
            zb.mlu r7 = zb.mlu.r5(r1, r7)     // Catch: java.lang.Throwable -> L7f
            r5 = 7
            r0.close()
            r5 = 7
            return r7
        L7f:
            r7 = move-exception
            r5 = 6
            r0.close()
            r5 = 4
            throw r7
    }

    public void cancel() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 6
            r2.J = r0
            r1 = 0
            monitor-enter(r2)
            r1 = 7
            Roi.Mk r0 = r2.f     // Catch: java.lang.Throwable -> L15
            r1 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L15
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 1
            r0.cancel()
        L13:
            r1 = 2
            return
        L15:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L15
            r1 = 6
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 5
            zb.vrp r0 = r2.XF()
            r1 = 6
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ zb.f m287clone() {
            r2 = this;
            r1 = 0
            zb.vrp r0 = r2.XF()
            r1 = 0
            return r0
    }

    public synchronized Roi.Sm s() {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            Roi.Mk r0 = r4.qu()     // Catch: java.lang.Throwable -> Lf java.io.IOException -> L12
            r3 = 0
            Roi.Sm r0 = r0.s()     // Catch: java.lang.Throwable -> Lf java.io.IOException -> L12
            r3 = 7
            monitor-exit(r4)
            r3 = 7
            return r0
        Lf:
            r0 = move-exception
            r3 = 6
            goto L22
        L12:
            r0 = move-exception
            r3 = 4
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> Lf
            r3 = 1
            java.lang.String r2 = "lceme rteru. ae Useqnbtat"
            java.lang.String r2 = "Unable to create request."
            r3 = 0
            r1.<init>(r2, r0)     // Catch: java.lang.Throwable -> Lf
            r3 = 6
            throw r1     // Catch: java.lang.Throwable -> Lf
        L22:
            r3 = 5
            monitor-exit(r4)
            r3 = 1
            throw r0
    }

    public void wy(zb.Mk<T> r5) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "kcacol ==lla ubn"
            java.lang.String r0 = "callback == null"
            r3 = 6
            j$.util.Objects.requireNonNull(r5, r0)
            r3 = 6
            monitor-enter(r4)
            r3 = 2
            boolean r0 = r4.s     // Catch: java.lang.Throwable -> L66
            r3 = 3
            if (r0 != 0) goto L58
            r3 = 4
            r0 = 1
            r3 = 7
            r4.s = r0     // Catch: java.lang.Throwable -> L66
            r3 = 7
            Roi.Mk r0 = r4.f     // Catch: java.lang.Throwable -> L66
            r3 = 0
            java.lang.Throwable r1 = r4.f997q     // Catch: java.lang.Throwable -> L66
            r3 = 7
            if (r0 != 0) goto L36
            r3 = 2
            if (r1 != 0) goto L36
            r3 = 5
            Roi.Mk r2 = r4.h()     // Catch: java.lang.Throwable -> L2e
            r4.f = r2     // Catch: java.lang.Throwable -> L2e
            r0 = r2
            r0 = r2
            r3 = 2
            goto L36
        L2e:
            r1 = move-exception
            r3 = 6
            zb.z4A.Bq3(r1)     // Catch: java.lang.Throwable -> L66
            r3 = 4
            r4.f997q = r1     // Catch: java.lang.Throwable -> L66
        L36:
            r3 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L66
            r3 = 1
            if (r1 == 0) goto L41
            r3 = 6
            r5.h(r4, r1)
            r3 = 0
            return
        L41:
            r3 = 4
            boolean r1 = r4.J
            r3 = 6
            if (r1 == 0) goto L4b
            r3 = 4
            r0.cancel()
        L4b:
            r3 = 0
            zb.vrp$NS r1 = new zb.vrp$NS
            r3 = 6
            r1.<init>(r4, r5)
            r3 = 3
            com.google.firebase.perf.network.FirebasePerfOkHttpClient.enqueue(r0, r1)
            r3 = 4
            return
        L58:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L66
            java.lang.String r0 = "rltadbeced exuey."
            java.lang.String r0 = "Already executed."
            r3 = 5
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L66
            r3 = 5
            throw r5     // Catch: java.lang.Throwable -> L66
        L66:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L66
            r3 = 7
            throw r5
    }
}
