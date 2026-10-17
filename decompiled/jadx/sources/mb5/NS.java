package mb5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS extends io.grpc.h6W<mb5.NS> {
    private static final io.grpc.ManagedChannelProvider r5 = null;
    private final io.grpc.vrp<?> XF;

    /* renamed from: h, reason: collision with root package name */
    private android.content.Context f684h;

    static final class lf extends xr.z4A {
        private final xr.z4A XF;
        private java.lang.Runnable Z;

        /* renamed from: h, reason: collision with root package name */
        private final android.content.Context f685h;
        private final java.lang.Object qu;
        private final android.net.ConnectivityManager r5;

        lf(xr.z4A r3, android.content.Context r4) {
                r2 = this;
                r1 = 6
                r2.<init>()
                r1 = 1
                java.lang.Object r0 = new java.lang.Object
                r1 = 7
                r0.<init>()
                r1 = 0
                r2.qu = r0
                r1 = 7
                r2.XF = r3
                r2.f685h = r4
                r1 = 6
                if (r4 == 0) goto L3d
                r1 = 6
                java.lang.String r3 = "oestnvtnicyc"
                java.lang.String r3 = "connectivity"
                r1 = 0
                java.lang.Object r3 = r4.getSystemService(r3)
                r1 = 5
                android.net.ConnectivityManager r3 = (android.net.ConnectivityManager) r3
                r2.r5 = r3
                r2.s()     // Catch: java.lang.SecurityException -> L2b
                r1 = 6
                goto L42
            L2b:
                r3 = move-exception
                r1 = 6
                java.lang.String r4 = "nedmriuraCoeAlihnlddB"
                java.lang.String r4 = "AndroidChannelBuilder"
                r1 = 0
                java.lang.String r0 = "S.ieo rAmWhoueOiag ?Rc C woeo En aNioere garnpnnTKnsotfliAsSDFeioopE_SrE pCdt_mtvsTT i"
                java.lang.String r0 = "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"
                r1 = 2
                android.util.Log.w(r4, r0, r3)
                r1 = 1
                goto L42
            L3d:
                r1 = 7
                r3 = 0
                r1 = 4
                r2.r5 = r3
            L42:
                return
        }

        private void Dmx() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r0 = r3.qu
                r2 = 2
                monitor-enter(r0)
                r2 = 3
                java.lang.Runnable r1 = r3.Z     // Catch: java.lang.Throwable -> L19
                r2 = 0
                if (r1 == 0) goto L15
                r2 = 5
                r1.run()     // Catch: java.lang.Throwable -> L19
                r2 = 2
                r1 = 0
                r2 = 1
                r3.Z = r1     // Catch: java.lang.Throwable -> L19
            L15:
                r2 = 3
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
                r2 = 6
                return
            L19:
                r1 = move-exception
                r2 = 6
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
                r2 = 3
                throw r1
        }

        static /* synthetic */ xr.z4A JrO(mb5.NS.lf r1) {
                r0 = 3
                xr.z4A r1 = r1.XF
                r0 = 5
                return r1
        }

        static /* synthetic */ android.content.Context km(mb5.NS.lf r1) {
                r0 = 3
                android.content.Context r1 = r1.f685h
                r0 = 2
                return r1
        }

        static /* synthetic */ android.net.ConnectivityManager q(mb5.NS.lf r1) {
                r0 = 0
                android.net.ConnectivityManager r1 = r1.r5
                r0 = 7
                return r1
        }

        private void s() {
                r4 = this;
                int r0 = android.os.Build.VERSION.SDK_INT
                r3 = 6
                r1 = 24
                r3 = 4
                r2 = 0
                r3 = 0
                if (r0 < r1) goto L29
                r3 = 6
                android.net.ConnectivityManager r0 = r4.r5
                r3 = 2
                if (r0 == 0) goto L29
                r3 = 6
                mb5.NS$lf$f r0 = new mb5.NS$lf$f
                r3 = 5
                r0.<init>(r4, r2)
                r3 = 5
                android.net.ConnectivityManager r1 = r4.r5
                Rf8.Mk.XF(r1, r0)
                r3 = 1
                mb5.NS$lf$NS r1 = new mb5.NS$lf$NS
                r3 = 0
                r1.<init>(r4, r0)
                r3 = 6
                r4.Z = r1
                r3 = 5
                goto L4b
            L29:
                r3 = 0
                mb5.NS$lf$Jl r0 = new mb5.NS$lf$Jl
                r0.<init>(r4, r2)
                r3 = 7
                android.content.IntentFilter r1 = new android.content.IntentFilter
                r3 = 2
                java.lang.String r2 = "EiNCcb_TNednrnaIH.nT.CYO.tAoCIonEGNd"
                java.lang.String r2 = "android.net.conn.CONNECTIVITY_CHANGE"
                r3 = 6
                r1.<init>(r2)
                android.content.Context r2 = r4.f685h
                r3 = 3
                r2.registerReceiver(r0, r1)
                r3 = 0
                mb5.NS$lf$lf r1 = new mb5.NS$lf$lf
                r3 = 7
                r1.<init>(r4, r0)
                r3 = 6
                r4.Z = r1
            L4b:
                r3 = 5
                return
        }

        @Override // xr.z4A
        public xr.GK J(boolean r3) {
                r2 = this;
                r1 = 5
                xr.z4A r0 = r2.XF
                r1 = 4
                xr.GK r3 = r0.J(r3)
                r1 = 3
                return r3
        }

        @Override // xr.lf
        public java.lang.String XF() {
                r2 = this;
                r1 = 2
                xr.z4A r0 = r2.XF
                java.lang.String r0 = r0.XF()
                r1 = 7
                return r0
        }

        @Override // xr.z4A
        public void b() {
                r2 = this;
                r1 = 3
                xr.z4A r0 = r2.XF
                r1 = 2
                r0.b()
                r1 = 0
                return
        }

        @Override // xr.z4A
        public void f(xr.GK r3, java.lang.Runnable r4) {
                r2 = this;
                r1 = 0
                xr.z4A r0 = r2.XF
                r1 = 5
                r0.f(r3, r4)
                r1 = 6
                return
        }

        @Override // xr.lf
        public <RequestT, ResponseT> xr.Mk<RequestT, ResponseT> g(xr.Gz0<RequestT, ResponseT> r3, io.grpc.lf r4) {
                r2 = this;
                r1 = 4
                xr.z4A r0 = r2.XF
                xr.Mk r3 = r0.g(r3, r4)
                r1 = 4
                return r3
        }

        @Override // xr.z4A
        public xr.z4A pdH() {
                r2 = this;
                r1 = 3
                r2.Dmx()
                r1 = 5
                xr.z4A r0 = r2.XF
                r1 = 6
                xr.z4A r0 = r0.pdH()
                r1 = 4
                return r0
        }
    }

    static {
            r1 = 4
            io.grpc.ManagedChannelProvider r0 = J()
            r1 = 2
            mb5.NS.r5 = r0
            return
    }

    private NS(io.grpc.vrp<?> r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "gisldtuealBered"
            java.lang.String r0 = "delegateBuilder"
            r1 = 2
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 4
            io.grpc.vrp r3 = (io.grpc.vrp) r3
            r1 = 6
            r2.XF = r3
            r1 = 5
            return
    }

    private static io.grpc.ManagedChannelProvider J() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nlamiireCordBenddnlhu"
            java.lang.String r0 = "AndroidChannelBuilder"
            r5 = 1
            r1 = 0
            r5 = 1
            java.lang.Class<OQ.S> r2 = OQ.S.class
            java.lang.Class<OQ.S> r2 = OQ.S.class
            r5 = 2
            java.lang.Class<io.grpc.ManagedChannelProvider> r3 = io.grpc.ManagedChannelProvider.class
            java.lang.Class<io.grpc.ManagedChannelProvider> r3 = io.grpc.ManagedChannelProvider.class
            r5 = 3
            java.lang.Class r2 = r2.asSubclass(r3)     // Catch: java.lang.ClassCastException -> L4f
            r5 = 4
            r3 = 0
            r5 = 3
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L43
            r5 = 3
            java.lang.reflect.Constructor r2 = r2.getConstructor(r4)     // Catch: java.lang.Exception -> L43
            r5 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L43
            r5 = 3
            java.lang.Object r2 = r2.newInstance(r3)     // Catch: java.lang.Exception -> L43
            r5 = 0
            io.grpc.ManagedChannelProvider r2 = (io.grpc.ManagedChannelProvider) r2     // Catch: java.lang.Exception -> L43
            r5 = 0
            boolean r3 = io.grpc.Q8S.XF(r2)
            r5 = 1
            if (r3 != 0) goto L41
            r5 = 1
            java.lang.String r2 = "rtlnoaerelaOleovvas.(rst)atekbhdPAdfuneHC riiep nl"
            java.lang.String r2 = "OkHttpChannelProvider.isAvailable() returned false"
            r5 = 7
            android.util.Log.w(r0, r2)
            r5 = 5
            return r1
        L41:
            r5 = 3
            return r2
        L43:
            r2 = move-exception
            r5 = 2
            java.lang.String r3 = "atditbudnitrenaottCHO hvc sknr PeepFolrcl"
            java.lang.String r3 = "Failed to construct OkHttpChannelProvider"
            r5 = 2
            android.util.Log.w(r0, r3, r2)
            r5 = 3
            return r1
        L4f:
            r2 = move-exception
            r5 = 3
            java.lang.String r3 = "drCnaeutnonedsaeovkc/PtitrnloM /hheOpda HrrPt ai lovdaCtCgenul"
            java.lang.String r3 = "Couldn't cast OkHttpChannelProvider to ManagedChannelProvider"
            r5 = 1
            android.util.Log.w(r0, r3, r2)
            r5 = 7
            return r1
        L5b:
            r2 = move-exception
            r5 = 1
            java.lang.String r3 = " ndtOn poveliiaCfoaprtlehi dredkFnHP"
            java.lang.String r3 = "Failed to find OkHttpChannelProvider"
            r5 = 7
            android.util.Log.w(r0, r3, r2)
            r5 = 7
            return r1
    }

    public static mb5.NS f(io.grpc.vrp<?> r2) {
            r1 = 4
            mb5.NS r0 = new mb5.NS
            r1 = 2
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    @Override // io.grpc.vrp
    public xr.z4A XF() {
            r4 = this;
            r3 = 1
            mb5.NS$lf r0 = new mb5.NS$lf
            r3 = 7
            io.grpc.vrp<?> r1 = r4.XF
            r3 = 7
            xr.z4A r1 = r1.XF()
            r3 = 4
            android.content.Context r2 = r4.f684h
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 4
            return r0
    }

    @Override // io.grpc.h6W
    protected io.grpc.vrp<?> Z() {
            r2 = this;
            r1 = 5
            io.grpc.vrp<?> r0 = r2.XF
            r1 = 3
            return r0
    }

    public mb5.NS b(android.content.Context r2) {
            r1 = this;
            r0 = 2
            r1.f684h = r2
            r0 = 4
            return r1
    }
}
