package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class qR extends zb.Jl.NS {
    private final java.util.concurrent.Executor XF;

    class NS implements zb.Jl<java.lang.Object, zb.f<?>> {
        final /* synthetic */ java.lang.reflect.Type XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.util.concurrent.Executor f1339h;
        final /* synthetic */ zb.qR r5;

        NS(zb.qR r2, java.lang.reflect.Type r3, java.util.concurrent.Executor r4) {
                r1 = this;
                r0 = 1
                r1.r5 = r2
                r1.XF = r3
                r0 = 4
                r1.f1339h = r4
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        @Override // zb.Jl
        public java.lang.reflect.Type XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.reflect.Type r0 = r2.XF
                r1 = 1
                return r0
        }

        @Override // zb.Jl
        public /* bridge */ /* synthetic */ zb.f<?> h(zb.f<java.lang.Object> r2) {
                r1 = this;
                r0 = 5
                zb.f r2 = r1.r5(r2)
                r0 = 2
                return r2
        }

        public zb.f<java.lang.Object> r5(zb.f<java.lang.Object> r4) {
                r3 = this;
                r2 = 1
                java.util.concurrent.Executor r0 = r3.f1339h
                if (r0 != 0) goto L7
                r2 = 1
                goto L10
            L7:
                r2 = 1
                zb.qR$lf r1 = new zb.qR$lf
                r2 = 0
                r1.<init>(r0, r4)
                r4 = r1
                r4 = r1
            L10:
                r2 = 7
                return r4
        }
    }

    static final class lf<T> implements zb.f<T> {
        final zb.f<T> Z;

        /* renamed from: h, reason: collision with root package name */
        final java.util.concurrent.Executor f1340h;

        class NS implements zb.Mk<T> {
            final /* synthetic */ zb.Mk XF;

            /* renamed from: h, reason: collision with root package name */
            final /* synthetic */ zb.qR.lf f1341h;

            NS(zb.qR.lf r2, zb.Mk r3) {
                    r1 = this;
                    r0 = 3
                    r1.f1341h = r2
                    r0 = 6
                    r1.XF = r3
                    r0 = 0
                    r1.<init>()
                    return
            }

            private /* synthetic */ void D3D(zb.Mk r4, zb.mlu r5) {
                    r3 = this;
                    java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    zb.qR$lf r0 = r3.f1341h
                    r2 = 5
                    zb.f<T> r0 = r0.Z
                    r2 = 5
                    boolean r0 = r0.E()
                    r2 = 0
                    if (r0 == 0) goto L24
                    r2 = 4
                    zb.qR$lf r5 = r3.f1341h
                    r2 = 4
                    java.io.IOException r0 = new java.io.IOException
                    r2 = 1
                    java.lang.String r1 = "casdeCle"
                    java.lang.String r1 = "Canceled"
                    r2 = 6
                    r0.<init>(r1)
                    r2 = 3
                    r4.h(r5, r0)
                    r2 = 3
                    goto L2b
                L24:
                    r2 = 0
                    zb.qR$lf r0 = r3.f1341h
                    r2 = 3
                    r4.XF(r0, r5)
                L2b:
                    r2 = 0
                    return
            }

            private /* synthetic */ void Z(zb.Mk r3, java.lang.Throwable r4) {
                    r2 = this;
                    r1 = 2
                    zb.qR$lf r0 = r2.f1341h
                    r1 = 6
                    r3.h(r0, r4)
                    r1 = 2
                    return
            }

            public static /* synthetic */ void qu(zb.qR.lf.NS r1, zb.Mk r2, zb.mlu r3) {
                    r1.D3D(r2, r3)
                    r0 = 4
                    return
            }

            public static /* synthetic */ void r5(zb.qR.lf.NS r1, zb.Mk r2, java.lang.Throwable r3) {
                    r0 = 6
                    r1.Z(r2, r3)
                    r0 = 4
                    return
            }

            public void XF(zb.f<T> r4, zb.mlu<T> r5) {
                    r3 = this;
                    zb.qR$lf r4 = r3.f1341h
                    r2 = 0
                    java.util.concurrent.Executor r4 = r4.f1340h
                    r2 = 3
                    zb.Mk r0 = r3.XF
                    r2 = 6
                    zb.D r1 = new zb.D
                    r2 = 4
                    r1.<init>(r3, r0, r5)
                    r2 = 6
                    r4.execute(r1)
                    r2 = 6
                    return
            }

            public void h(zb.f<T> r4, java.lang.Throwable r5) {
                    r3 = this;
                    r2 = 7
                    zb.qR$lf r4 = r3.f1341h
                    r2 = 1
                    java.util.concurrent.Executor r4 = r4.f1340h
                    r2 = 7
                    zb.Mk r0 = r3.XF
                    r2 = 1
                    zb.z9 r1 = new zb.z9
                    r2 = 1
                    r1.<init>(r3, r0, r5)
                    r2 = 6
                    r4.execute(r1)
                    return
            }
        }

        lf(java.util.concurrent.Executor r2, zb.f<T> r3) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 3
                r1.f1340h = r2
                r0 = 3
                r1.Z = r3
                return
        }

        public boolean E() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                zb.f<T> r0 = r2.Z
                boolean r0 = r0.E()
                r1 = 3
                return r0
        }

        public void cancel() {
                r2 = this;
                r1 = 5
                zb.f<T> r0 = r2.Z
                r1 = 4
                r0.cancel()
                r1 = 3
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
                r2 = this;
                r1 = 0
                zb.f r0 = r2.m358clone()
                r1 = 4
                return r0
        }

        /* renamed from: clone, reason: collision with other method in class */
        public zb.f<T> m358clone() {
                r4 = this;
                r3 = 5
                zb.qR$lf r0 = new zb.qR$lf
                r3 = 6
                java.util.concurrent.Executor r1 = r4.f1340h
                r3 = 7
                zb.f<T> r2 = r4.Z
                r3 = 7
                zb.f r2 = r2.clone()
                r3 = 6
                r0.<init>(r1, r2)
                r3 = 3
                return r0
        }

        public Roi.Sm s() {
                r2 = this;
                r1 = 0
                zb.f<T> r0 = r2.Z
                r1 = 2
                Roi.Sm r0 = r0.s()
                r1 = 6
                return r0
        }

        public void wy(zb.Mk<T> r4) {
                r3 = this;
                r2 = 1
                java.lang.String r0 = "ncs =la=calb klu"
                java.lang.String r0 = "callback == null"
                r2 = 0
                j$.util.Objects.requireNonNull(r4, r0)
                r2 = 1
                zb.f<T> r0 = r3.Z
                r2 = 1
                zb.qR$lf$NS r1 = new zb.qR$lf$NS
                r2 = 3
                r1.<init>(r3, r4)
                r2 = 6
                r0.wy(r1)
                r2 = 3
                return
        }
    }

    qR(java.util.concurrent.Executor r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            return
    }

    public zb.Jl<?, ?> XF(java.lang.reflect.Type r4, java.lang.annotation.Annotation[] r5, zb.Sm r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r6 = zb.Jl.NS.r5(r4)
            r2 = 3
            java.lang.Class<zb.f> r0 = zb.f.class
            java.lang.Class<zb.f> r0 = zb.f.class
            r2 = 1
            r1 = 0
            r2 = 0
            if (r6 == r0) goto L12
            r2 = 6
            return r1
        L12:
            boolean r6 = r4 instanceof java.lang.reflect.ParameterizedType
            r2 = 7
            if (r6 == 0) goto L3c
            r2 = 4
            r6 = 0
            r2 = 2
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            r2 = 2
            java.lang.reflect.Type r4 = zb.z4A.g(r6, r4)
            r2 = 5
            java.lang.Class<zb.y> r6 = zb.y.class
            java.lang.Class<zb.y> r6 = zb.y.class
            r2 = 3
            boolean r5 = zb.z4A.pdH(r5, r6)
            r2 = 4
            if (r5 == 0) goto L30
            r2 = 7
            goto L33
        L30:
            r2 = 2
            java.util.concurrent.Executor r1 = r3.XF
        L33:
            r2 = 7
            zb.qR$NS r5 = new zb.qR$NS
            r2 = 5
            r5.<init>(r3, r4, r1)
            r2 = 4
            return r5
        L3c:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r5 = " ssuoz  r>eaero<sa a<mebim erF ottaCyenrt>  aeolxda?tFotClusC npl erpelld "
            java.lang.String r5 = "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"
            r2 = 3
            r4.<init>(r5)
            r2 = 7
            throw r4
    }
}
