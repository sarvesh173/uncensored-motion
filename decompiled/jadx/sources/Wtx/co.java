package Wtx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class co {
    private final java.util.Map<Wtx.co.Jl, Wtx.f<?, ?>> XF;
    private final java.util.Map<Wtx.co.f, Wtx.lf<?>> h;
    private final java.util.Map<Wtx.co.f, Wtx.Q8S<?>> qu;
    private final java.util.Map<Wtx.co.Jl, Wtx.qR<?, ?>> r5;

    private static class f {
        private final java.lang.Class<? extends Wtx.LZn> XF;
        private final Rm.NS h;

        private f(java.lang.Class<? extends Wtx.LZn> r2, Rm.NS r3) {
                r1 = this;
                r1.<init>()
                r0 = 3
                r1.XF = r2
                r0 = 4
                r1.h = r3
                r0 = 5
                return
        }

        /* synthetic */ f(java.lang.Class r2, Rm.NS r3, Wtx.co.NS r4) {
                r1 = this;
                r0 = 7
                r1.<init>(r2, r3)
                r0 = 5
                return
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r5 instanceof Wtx.co.f
                r3 = 7
                r1 = 0
                if (r0 != 0) goto La
                r3 = 1
                return r1
            La:
                r3 = 6
                Wtx.co$f r5 = (Wtx.co.f) r5
                r3 = 7
                java.lang.Class<? extends Wtx.LZn> r0 = r5.XF
                r3 = 6
                java.lang.Class<? extends Wtx.LZn> r2 = r4.XF
                r3 = 5
                boolean r0 = r0.equals(r2)
                r3 = 6
                if (r0 == 0) goto L2b
                r3 = 7
                Rm.NS r5 = r5.h
                r3 = 7
                Rm.NS r0 = r4.h
                r3 = 3
                boolean r5 = r5.equals(r0)
                r3 = 0
                if (r5 == 0) goto L2b
                r3 = 7
                r1 = 1
            L2b:
                r3 = 4
                return r1
        }

        public int hashCode() {
                r4 = this;
                r3 = 2
                r0 = 2
                r3 = 6
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r3 = 1
                r1 = 0
                java.lang.Class<? extends Wtx.LZn> r2 = r4.XF
                r3 = 2
                r0[r1] = r2
                r3 = 4
                r1 = 1
                Rm.NS r2 = r4.h
                r3 = 1
                r0[r1] = r2
                r3 = 0
                int r0 = j$.util.Objects.hash(r0)
                r3 = 7
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 4
                r0.<init>()
                r2 = 7
                java.lang.Class<? extends Wtx.LZn> r1 = r3.XF
                r2 = 6
                java.lang.String r1 = r1.getSimpleName()
                r2 = 7
                r0.append(r1)
                java.lang.String r1 = "bcsi tin jee fdrt:oie"
                java.lang.String r1 = ", object identifier: "
                r2 = 0
                r0.append(r1)
                r2 = 7
                Rm.NS r1 = r3.h
                r2 = 3
                r0.append(r1)
                r2 = 2
                java.lang.String r0 = r0.toString()
                r2 = 6
                return r0
        }
    }

    public static final class lf {
        private final java.util.Map<Wtx.co.Jl, Wtx.f<?, ?>> XF;
        private final java.util.Map<Wtx.co.f, Wtx.lf<?>> h;
        private final java.util.Map<Wtx.co.f, Wtx.Q8S<?>> qu;
        private final java.util.Map<Wtx.co.Jl, Wtx.qR<?, ?>> r5;

        public lf() {
                r2 = this;
                r1 = 2
                r2.<init>()
                java.util.HashMap r0 = new java.util.HashMap
                r1 = 3
                r0.<init>()
                r1 = 3
                r2.XF = r0
                r1 = 7
                java.util.HashMap r0 = new java.util.HashMap
                r1 = 2
                r0.<init>()
                r2.h = r0
                r1 = 7
                java.util.HashMap r0 = new java.util.HashMap
                r1 = 6
                r0.<init>()
                r1 = 5
                r2.r5 = r0
                r1 = 6
                java.util.HashMap r0 = new java.util.HashMap
                r1 = 0
                r0.<init>()
                r1 = 5
                r2.qu = r0
                r1 = 2
                return
        }

        public lf(Wtx.co r4) {
                r3 = this;
                r3.<init>()
                r2 = 7
                java.util.HashMap r0 = new java.util.HashMap
                r2 = 7
                java.util.Map r1 = Wtx.co.XF(r4)
                r0.<init>(r1)
                r2 = 2
                r3.XF = r0
                r2 = 4
                java.util.HashMap r0 = new java.util.HashMap
                r2 = 1
                java.util.Map r1 = Wtx.co.h(r4)
                r2 = 7
                r0.<init>(r1)
                r2 = 5
                r3.h = r0
                r2 = 3
                java.util.HashMap r0 = new java.util.HashMap
                r2 = 3
                java.util.Map r1 = Wtx.co.r5(r4)
                r2 = 0
                r0.<init>(r1)
                r2 = 3
                r3.r5 = r0
                r2 = 6
                java.util.HashMap r0 = new java.util.HashMap
                r2 = 7
                java.util.Map r4 = Wtx.co.qu(r4)
                r2 = 6
                r0.<init>(r4)
                r2 = 0
                r3.qu = r0
                r2 = 1
                return
        }

        static /* synthetic */ java.util.Map XF(Wtx.co.lf r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map<Wtx.co$f, Wtx.Q8S<?>> r1 = r1.qu
                r0 = 4
                return r1
        }

        static /* synthetic */ java.util.Map h(Wtx.co.lf r1) {
                r0 = 4
                java.util.Map<Wtx.co$Jl, Wtx.f<?, ?>> r1 = r1.XF
                r0 = 4
                return r1
        }

        static /* synthetic */ java.util.Map qu(Wtx.co.lf r1) {
                r0 = 0
                java.util.Map<Wtx.co$Jl, Wtx.qR<?, ?>> r1 = r1.r5
                r0 = 5
                return r1
        }

        static /* synthetic */ java.util.Map r5(Wtx.co.lf r1) {
                r0 = 2
                java.util.Map<Wtx.co$f, Wtx.lf<?>> r1 = r1.h
                r0 = 2
                return r1
        }

        public <SerializationT extends Wtx.LZn> Wtx.co.lf BW(Wtx.Q8S<SerializationT> r6) throws java.security.GeneralSecurityException {
                r5 = this;
                r4 = 1
                Wtx.co$f r0 = new Wtx.co$f
                java.lang.Class r1 = r6.r5()
                r4 = 6
                Rm.NS r2 = r6.h()
                r4 = 4
                r3 = 0
                r4 = 0
                r0.<init>(r1, r2, r3)
                java.util.Map<Wtx.co$f, Wtx.Q8S<?>> r1 = r5.qu
                r4 = 7
                boolean r1 = r1.containsKey(r0)
                r4 = 1
                if (r1 == 0) goto L5c
                r4 = 6
                java.util.Map<Wtx.co$f, Wtx.Q8S<?>> r1 = r5.qu
                r4 = 1
                java.lang.Object r1 = r1.get(r0)
                r4 = 0
                Wtx.Q8S r1 = (Wtx.Q8S) r1
                r4 = 3
                boolean r2 = r1.equals(r6)
                r4 = 4
                if (r2 == 0) goto L39
                r4 = 6
                boolean r6 = r6.equals(r1)
                r4 = 2
                if (r6 == 0) goto L39
                r4 = 7
                goto L63
            L39:
                r4 = 6
                java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
                r4 = 0
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 0
                r1.<init>()
                r4 = 1
                java.lang.String r2 = "ueses rtpat einpeofogibdottj-qeple  ot ytntacr tAe rsearlsx e  nya :mrorfg"
                java.lang.String r2 = "Attempt to register non-equal parser for already existing object of type: "
                r4 = 6
                r1.append(r2)
                r4 = 3
                r1.append(r0)
                r4 = 7
                java.lang.String r0 = r1.toString()
                r4 = 1
                r6.<init>(r0)
                r4 = 1
                throw r6
            L5c:
                r4 = 4
                java.util.Map<Wtx.co$f, Wtx.Q8S<?>> r1 = r5.qu
                r4 = 1
                r1.put(r0, r6)
            L63:
                r4 = 4
                return r5
        }

        public <SerializationT extends Wtx.LZn> Wtx.co.lf D3D(Wtx.lf<SerializationT> r6) throws java.security.GeneralSecurityException {
                r5 = this;
                r4 = 1
                Wtx.co$f r0 = new Wtx.co$f
                r4 = 4
                java.lang.Class r1 = r6.r5()
                r4 = 4
                Rm.NS r2 = r6.h()
                r4 = 6
                r3 = 0
                r4 = 6
                r0.<init>(r1, r2, r3)
                r4 = 5
                java.util.Map<Wtx.co$f, Wtx.lf<?>> r1 = r5.h
                r4 = 7
                boolean r1 = r1.containsKey(r0)
                r4 = 5
                if (r1 == 0) goto L5c
                r4 = 7
                java.util.Map<Wtx.co$f, Wtx.lf<?>> r1 = r5.h
                r4 = 6
                java.lang.Object r1 = r1.get(r0)
                r4 = 6
                Wtx.lf r1 = (Wtx.lf) r1
                r4 = 6
                boolean r2 = r1.equals(r6)
                r4 = 4
                if (r2 == 0) goto L3b
                r4 = 2
                boolean r6 = r6.equals(r1)
                r4 = 0
                if (r6 == 0) goto L3b
                r4 = 5
                goto L63
            L3b:
                r4 = 5
                java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
                r4 = 3
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 0
                r1.<init>()
                java.lang.String r2 = "eA mttgem afe froynttrppaeol oriectbr txrpliye qu tedestas: sir ja e oo-gn"
                java.lang.String r2 = "Attempt to register non-equal parser for already existing object of type: "
                r4 = 4
                r1.append(r2)
                r4 = 7
                r1.append(r0)
                r4 = 0
                java.lang.String r0 = r1.toString()
                r4 = 4
                r6.<init>(r0)
                r4 = 2
                throw r6
            L5c:
                r4 = 6
                java.util.Map<Wtx.co$f, Wtx.lf<?>> r1 = r5.h
                r4 = 3
                r1.put(r0, r6)
            L63:
                r4 = 7
                return r5
        }

        Wtx.co Z() {
                r3 = this;
                r2 = 0
                Wtx.co r0 = new Wtx.co
                r2 = 2
                r1 = 0
                r2 = 6
                r0.<init>(r3, r1)
                r2 = 2
                return r0
        }

        public <ParametersT extends fk.vdD, SerializationT extends Wtx.LZn> Wtx.co.lf b(Wtx.qR<ParametersT, SerializationT> r6) throws java.security.GeneralSecurityException {
                r5 = this;
                r4 = 1
                Wtx.co$Jl r0 = new Wtx.co$Jl
                r4 = 6
                java.lang.Class r1 = r6.h()
                r4 = 0
                java.lang.Class r2 = r6.r5()
                r4 = 4
                r3 = 0
                r4 = 1
                r0.<init>(r1, r2, r3)
                java.util.Map<Wtx.co$Jl, Wtx.qR<?, ?>> r1 = r5.r5
                r4 = 1
                boolean r1 = r1.containsKey(r0)
                r4 = 7
                if (r1 == 0) goto L5c
                r4 = 1
                java.util.Map<Wtx.co$Jl, Wtx.qR<?, ?>> r1 = r5.r5
                r4 = 1
                java.lang.Object r1 = r1.get(r0)
                r4 = 3
                Wtx.qR r1 = (Wtx.qR) r1
                r4 = 2
                boolean r2 = r1.equals(r6)
                r4 = 1
                if (r2 == 0) goto L3a
                r4 = 7
                boolean r6 = r6.equals(r1)
                r4 = 0
                if (r6 == 0) goto L3a
                r4 = 5
                goto L63
            L3a:
                r4 = 0
                java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
                r4 = 2
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 4
                r1.<init>()
                r4 = 5
                java.lang.String r2 = " r-aoebgielleanyortaciitl g ssf ixo  yrednAt:eeeeji e rt oupfrtatp tozeqm ostn"
                java.lang.String r2 = "Attempt to register non-equal serializer for already existing object of type: "
                r4 = 5
                r1.append(r2)
                r4 = 1
                r1.append(r0)
                r4 = 6
                java.lang.String r0 = r1.toString()
                r4 = 4
                r6.<init>(r0)
                r4 = 3
                throw r6
            L5c:
                r4 = 5
                java.util.Map<Wtx.co$Jl, Wtx.qR<?, ?>> r1 = r5.r5
                r4 = 7
                r1.put(r0, r6)
            L63:
                r4 = 4
                return r5
        }

        public <KeyT extends fk.Q8S, SerializationT extends Wtx.LZn> Wtx.co.lf g(Wtx.f<KeyT, SerializationT> r6) throws java.security.GeneralSecurityException {
                r5 = this;
                r4 = 4
                Wtx.co$Jl r0 = new Wtx.co$Jl
                r4 = 0
                java.lang.Class r1 = r6.h()
                r4 = 4
                java.lang.Class r2 = r6.r5()
                r4 = 0
                r3 = 0
                r4 = 3
                r0.<init>(r1, r2, r3)
                r4 = 3
                java.util.Map<Wtx.co$Jl, Wtx.f<?, ?>> r1 = r5.XF
                r4 = 1
                boolean r1 = r1.containsKey(r0)
                r4 = 4
                if (r1 == 0) goto L5d
                r4 = 7
                java.util.Map<Wtx.co$Jl, Wtx.f<?, ?>> r1 = r5.XF
                r4 = 4
                java.lang.Object r1 = r1.get(r0)
                r4 = 5
                Wtx.f r1 = (Wtx.f) r1
                r4 = 4
                boolean r2 = r1.equals(r6)
                r4 = 1
                if (r2 == 0) goto L3b
                r4 = 0
                boolean r6 = r6.equals(r1)
                r4 = 6
                if (r6 == 0) goto L3b
                r4 = 0
                goto L64
            L3b:
                r4 = 2
                java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
                r4 = 4
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 0
                r1.<init>()
                r4 = 2
                java.lang.String r2 = " -uaibgezsn aegetoiAet lltyl tif :njrtofpd  ct t nirerroeere eroxs psmotabqiea"
                java.lang.String r2 = "Attempt to register non-equal serializer for already existing object of type: "
                r4 = 2
                r1.append(r2)
                r4 = 4
                r1.append(r0)
                r4 = 0
                java.lang.String r0 = r1.toString()
                r4 = 2
                r6.<init>(r0)
                r4 = 1
                throw r6
            L5d:
                r4 = 0
                java.util.Map<Wtx.co$Jl, Wtx.f<?, ?>> r1 = r5.XF
                r4 = 0
                r1.put(r0, r6)
            L64:
                r4 = 6
                return r5
        }
    }

    private co(Wtx.co.lf r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 5
            java.util.Map r1 = Wtx.co.lf.h(r4)
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            r3.XF = r0
            r2 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 3
            java.util.Map r1 = Wtx.co.lf.r5(r4)
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            r3.h = r0
            r2 = 5
            java.util.HashMap r0 = new java.util.HashMap
            java.util.Map r1 = Wtx.co.lf.qu(r4)
            r2 = 3
            r0.<init>(r1)
            r3.r5 = r0
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 0
            java.util.Map r4 = Wtx.co.lf.XF(r4)
            r2 = 0
            r0.<init>(r4)
            r3.qu = r0
            r2 = 7
            return
    }

    /* synthetic */ co(Wtx.co.lf r2, Wtx.co.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    static /* synthetic */ java.util.Map XF(Wtx.co r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<Wtx.co$Jl, Wtx.f<?, ?>> r1 = r1.XF
            r0 = 5
            return r1
    }

    static /* synthetic */ java.util.Map h(Wtx.co r1) {
            r0 = 2
            java.util.Map<Wtx.co$f, Wtx.lf<?>> r1 = r1.h
            r0 = 2
            return r1
    }

    static /* synthetic */ java.util.Map qu(Wtx.co r1) {
            java.util.Map<Wtx.co$f, Wtx.Q8S<?>> r1 = r1.qu
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.Map r5(Wtx.co r1) {
            r0 = 1
            java.util.Map<Wtx.co$Jl, Wtx.qR<?, ?>> r1 = r1.r5
            r0 = 1
            return r1
    }

    public <SerializationT extends Wtx.LZn> fk.Q8S Z(SerializationT r6, fk.mlu r7) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 0
            Wtx.co$f r0 = new Wtx.co$f
            java.lang.Class r1 = r6.getClass()
            r4 = 3
            Rm.NS r2 = r6.XF()
            r4 = 3
            r3 = 0
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 3
            java.util.Map<Wtx.co$f, Wtx.lf<?>> r1 = r5.h
            r4 = 2
            boolean r1 = r1.containsKey(r0)
            r4 = 7
            if (r1 == 0) goto L2f
            r4 = 1
            java.util.Map<Wtx.co$f, Wtx.lf<?>> r1 = r5.h
            r4 = 4
            java.lang.Object r0 = r1.get(r0)
            r4 = 3
            Wtx.lf r0 = (Wtx.lf) r0
            r4 = 7
            fk.Q8S r6 = r0.qu(r6, r7)
            r4 = 6
            return r6
        L2f:
            r4 = 3
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r4 = 0
            java.lang.String r1 = "Krst teksfeyadueeo  reP q N yr pyreoe"
            java.lang.String r1 = "No Key Parser for requested key type "
            r7.append(r1)
            r4 = 4
            r7.append(r0)
            r4 = 2
            java.lang.String r0 = "valmea bil"
            java.lang.String r0 = " available"
            r4 = 4
            r7.append(r0)
            r4 = 7
            java.lang.String r7 = r7.toString()
            r4 = 5
            r6.<init>(r7)
            r4 = 4
            throw r6
    }
}
