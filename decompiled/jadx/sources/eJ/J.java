package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class J {

    /* renamed from: h, reason: collision with root package name */
    public static final java.util.logging.Logger f275h = null;
    private static final eJ.J qu = null;
    private static final java.lang.String[] r5 = null;
    private final java.security.Provider XF;

    class f implements java.security.PrivilegedExceptionAction<java.lang.reflect.Method> {
        f() {
                r1 = this;
                r1.<init>()
                r0 = 4
                return
        }

        public java.lang.reflect.Method XF() throws java.lang.Exception {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r3 = 7
                java.lang.Class[] r0 = new java.lang.Class[r0]
                java.lang.Class<javax.net.ssl.SSLSocket> r1 = javax.net.ssl.SSLSocket.class
                java.lang.Class<javax.net.ssl.SSLSocket> r1 = javax.net.ssl.SSLSocket.class
                r3 = 2
                java.lang.String r2 = "ltsaPoeipottrciAogopcl"
                java.lang.String r2 = "getApplicationProtocol"
                r3 = 3
                java.lang.reflect.Method r0 = r1.getMethod(r2, r0)
                r3 = 4
                return r0
        }

        @Override // java.security.PrivilegedExceptionAction
        public /* bridge */ /* synthetic */ java.lang.reflect.Method run() throws java.lang.Exception {
                r2 = this;
                r1 = 6
                java.lang.reflect.Method r0 = r2.XF()
                r1 = 2
                return r0
        }
    }

    class lf implements java.security.PrivilegedExceptionAction<java.lang.reflect.Method> {
        lf() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        public java.lang.reflect.Method XF() throws java.lang.Exception {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r3 = 6
                java.lang.Class[] r0 = new java.lang.Class[r0]
                r3 = 0
                r1 = 0
                r3 = 7
                java.lang.Class<java.lang.String[]> r2 = java.lang.String[].class
                java.lang.Class<java.lang.String[]> r2 = java.lang.String[].class
                r3 = 7
                r0[r1] = r2
                r3 = 6
                java.lang.Class<javax.net.ssl.SSLParameters> r1 = javax.net.ssl.SSLParameters.class
                java.lang.Class<javax.net.ssl.SSLParameters> r1 = javax.net.ssl.SSLParameters.class
                java.lang.String r2 = "aostlplipsotcrsAoteocni"
                java.lang.String r2 = "setApplicationProtocols"
                r3 = 6
                java.lang.reflect.Method r0 = r1.getMethod(r2, r0)
                r3 = 6
                return r0
        }

        @Override // java.security.PrivilegedExceptionAction
        public /* bridge */ /* synthetic */ java.lang.reflect.Method run() throws java.lang.Exception {
                r2 = this;
                r1 = 1
                java.lang.reflect.Method r0 = r2.XF()
                r1 = 7
                return r0
        }
    }

    static {
            r5 = 2
            java.lang.Class<eJ.J> r0 = eJ.J.class
            java.lang.Class<eJ.J> r0 = eJ.J.class
            r5 = 2
            java.lang.String r0 = r0.getName()
            r5 = 6
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r5 = 4
            eJ.J.f275h = r0
            r5 = 1
            java.lang.String r0 = "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"
            r5 = 5
            java.lang.String r1 = "etssig.mSsrlilGaralct.a.rd.egasPdsiroioru.odulnr.bdrvgcheioso"
            java.lang.String r1 = "com.google.android.libraries.stitch.sslguard.SslGuardProvider"
            r5 = 6
            java.lang.String r2 = "p.imnScosPrvrolstgo.deyg.rncgnSdi..dpmoeeoragoroLm.c"
            java.lang.String r2 = "com.google.android.gms.org.conscrypt.OpenSSLProvider"
            r5 = 2
            java.lang.String r3 = "SdpeoPvpicOc.yrnLorroeo.stSrg"
            java.lang.String r3 = "org.conscrypt.OpenSSLProvider"
            java.lang.String r4 = "ce.OrbcrrLdamcSSosdyt.npoiionogvPrdern.p."
            java.lang.String r4 = "com.android.org.conscrypt.OpenSSLProvider"
            r5 = 3
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r4, r0, r1}
            r5 = 3
            eJ.J.r5 = r0
            r5 = 2
            eJ.J r0 = qu()
            r5 = 3
            eJ.J.qu = r0
            r5 = 6
            return
    }

    public J(java.security.Provider r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            return
    }

    private static java.security.Provider D3D() {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.Provider[] r0 = java.security.Security.getProviders()
            r10 = 6
            int r1 = r0.length
            r10 = 0
            r2 = 0
            r10 = 3
            r3 = r2
            r3 = r2
        Ld:
            r10 = 2
            if (r3 >= r1) goto L4d
            r10 = 2
            r4 = r0[r3]
            r10 = 5
            java.lang.String[] r5 = eJ.J.r5
            r10 = 3
            int r6 = r5.length
            r10 = 7
            r7 = r2
        L1a:
            r10 = 1
            if (r7 >= r6) goto L48
            r10 = 4
            r8 = r5[r7]
            r10 = 0
            java.lang.Class r9 = r4.getClass()
            r10 = 4
            java.lang.String r9 = r9.getName()
            r10 = 4
            boolean r9 = r8.equals(r9)
            r10 = 1
            if (r9 == 0) goto L43
            r10 = 0
            java.util.logging.Logger r0 = eJ.J.f275h
            r10 = 0
            java.util.logging.Level r1 = java.util.logging.Level.FINE
            r10 = 5
            java.lang.String r2 = " dourFu ierdei0}repgvr teso{n"
            java.lang.String r2 = "Found registered provider {0}"
            r10 = 4
            r0.log(r1, r2, r8)
            r10 = 5
            return r4
        L43:
            r10 = 4
            int r7 = r7 + 1
            r10 = 5
            goto L1a
        L48:
            r10 = 4
            int r3 = r3 + 1
            r10 = 0
            goto Ld
        L4d:
            r10 = 0
            java.util.logging.Logger r0 = eJ.J.f275h
            r10 = 1
            java.util.logging.Level r1 = java.util.logging.Level.WARNING
            r10 = 2
            java.lang.String r2 = " UtdfpnpyoCncinaober  lt"
            java.lang.String r2 = "Unable to find Conscrypt"
            r10 = 5
            r0.log(r1, r2)
            r10 = 3
            r0 = 0
            r10 = 4
            return r0
    }

    private static boolean J() {
            r4 = 6
            java.lang.Class<eJ.J> r0 = eJ.J.class
            java.lang.Class<eJ.J> r0 = eJ.J.class
            r4 = 2
            java.lang.ClassLoader r0 = r0.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L14
            r4 = 1
            java.lang.String r1 = "android.app.ActivityOptions"
            r4 = 2
            r0.loadClass(r1)     // Catch: java.lang.ClassNotFoundException -> L14
            r4 = 2
            r0 = 1
            return r0
        L14:
            r0 = move-exception
            r4 = 4
            java.util.logging.Logger r1 = eJ.J.f275h
            r4 = 7
            java.util.logging.Level r2 = java.util.logging.Level.FINE
            r4 = 4
            java.lang.String r3 = "dCicsa/nqnstfl a "
            java.lang.String r3 = "Can't find class"
            r4 = 6
            r1.log(r2, r3, r0)
            r4 = 4
            r0 = 0
            r4 = 2
            return r0
    }

    public static eJ.J Z() {
            r1 = 4
            eJ.J r0 = eJ.J.qu
            r1 = 4
            return r0
    }

    private static boolean f() {
            r4 = 4
            java.lang.Class<eJ.J> r0 = eJ.J.class
            java.lang.Class<eJ.J> r0 = eJ.J.class
            r4 = 3
            java.lang.ClassLoader r0 = r0.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L14
            r4 = 0
            java.lang.String r1 = "android.net.Network"
            r4 = 5
            r0.loadClass(r1)     // Catch: java.lang.ClassNotFoundException -> L14
            r4 = 4
            r0 = 1
            return r0
        L14:
            r0 = move-exception
            r4 = 6
            java.util.logging.Logger r1 = eJ.J.f275h
            r4 = 1
            java.util.logging.Level r2 = java.util.logging.Level.FINE
            r4 = 3
            java.lang.String r3 = "i/ssn nCta/ fcsad"
            java.lang.String r3 = "Can't find class"
            r4 = 2
            r1.log(r2, r3, r0)
            r4 = 7
            r0 = 0
            r4 = 1
            return r0
    }

    public static byte[] h(java.util.List<eJ.Q8S> r6) {
            r5 = 5
            qDh.f r0 = new qDh.f
            r5 = 0
            r0.<init>()
            r5 = 7
            int r1 = r6.size()
            r5 = 3
            r2 = 0
        Le:
            r5 = 4
            if (r2 >= r1) goto L3c
            java.lang.Object r3 = r6.get(r2)
            r5 = 3
            eJ.Q8S r3 = (eJ.Q8S) r3
            r5 = 0
            eJ.Q8S r4 = eJ.Q8S.Z
            r5 = 7
            if (r3 != r4) goto L20
            r5 = 5
            goto L37
        L20:
            r5 = 6
            java.lang.String r4 = r3.toString()
            r5 = 3
            int r4 = r4.length()
            r5 = 3
            r0.O(r4)
            r5 = 5
            java.lang.String r3 = r3.toString()
            r5 = 4
            r0.m9(r3)
        L37:
            r5 = 5
            int r2 = r2 + 1
            r5 = 5
            goto Le
        L3c:
            r5 = 0
            byte[] r6 = r0.w()
            r5 = 0
            return r6
    }

    private static eJ.J qu() {
            r12 = 1
            java.lang.Class<java.net.Socket> r0 = java.net.Socket.class
            java.lang.Class<java.net.Socket> r0 = java.net.Socket.class
            r12 = 1
            java.lang.Class<javax.net.ssl.SSLSocket> r1 = javax.net.ssl.SSLSocket.class
            java.lang.Class<javax.net.ssl.SSLSocket> r1 = javax.net.ssl.SSLSocket.class
            r12 = 4
            java.security.Provider r9 = D3D()
            r12 = 4
            r2 = 1
            r12 = 2
            r3 = 0
            r12 = 7
            r4 = 0
            r12 = 0
            if (r9 == 0) goto L10f
            r12 = 1
            eJ.S r1 = new eJ.S
            r12 = 7
            java.lang.Class[] r5 = new java.lang.Class[r2]
            java.lang.Class r6 = java.lang.Boolean.TYPE
            r5[r4] = r6
            r12 = 3
            java.lang.String r6 = "sUsmsetoseSTcistneei"
            java.lang.String r6 = "setUseSessionTickets"
            r12 = 6
            r1.<init>(r3, r6, r5)
            r12 = 7
            eJ.S r5 = new eJ.S
            r12 = 1
            java.lang.Class[] r6 = new java.lang.Class[r2]
            r12 = 6
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            r12 = 4
            r6[r4] = r7
            r12 = 6
            java.lang.String r7 = "soaeosnttHm"
            java.lang.String r7 = "setHostname"
            r5.<init>(r3, r7, r6)
            r12 = 1
            eJ.S r7 = new eJ.S
            r12 = 2
            java.lang.String r6 = "rttocbotldPApeSeecelnol"
            java.lang.String r6 = "getAlpnSelectedProtocol"
            r12 = 0
            java.lang.Class[] r8 = new java.lang.Class[r4]
            r12 = 0
            java.lang.Class<byte[]> r10 = byte[].class
            java.lang.Class<byte[]> r10 = byte[].class
            r12 = 2
            r7.<init>(r10, r6, r8)
            r12 = 2
            eJ.S r8 = new eJ.S
            r12 = 4
            java.lang.Class[] r6 = new java.lang.Class[r2]
            r12 = 4
            r6[r4] = r10
            java.lang.String r10 = "PsllrtupeAocnoso"
            java.lang.String r10 = "setAlpnProtocols"
            r12 = 5
            r8.<init>(r3, r10, r6)
            r12 = 7
            java.lang.String r6 = "Tfdatafpni.nsoteractSd.r"
            java.lang.String r6 = "android.net.TrafficStats"
            r12 = 6
            java.lang.Class r6 = java.lang.Class.forName(r6)     // Catch: java.lang.Throwable -> L9d
            r12 = 0
            java.lang.String r10 = "gkatSotcq"
            java.lang.String r10 = "tagSocket"
            r12 = 1
            java.lang.Class[] r11 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L9d
            r12 = 7
            r11[r4] = r0     // Catch: java.lang.Throwable -> L9d
            r12 = 7
            java.lang.reflect.Method r10 = r6.getMethod(r10, r11)     // Catch: java.lang.Throwable -> L9d
            r12 = 4
            java.lang.String r11 = "tgsktceunoS"
            java.lang.String r11 = "untagSocket"
            r12 = 1
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L9f
            r12 = 4
            r2[r4] = r0     // Catch: java.lang.Throwable -> L9f
            r12 = 2
            java.lang.reflect.Method r0 = r6.getMethod(r11, r2)     // Catch: java.lang.Throwable -> L9f
            r6 = r0
            r6 = r0
            r12 = 7
            goto La1
        L9d:
            r10 = r3
            r10 = r3
        L9f:
            r6 = r3
            r6 = r3
        La1:
            r12 = 7
            java.lang.String r0 = r9.getName()
            r12 = 1
            java.lang.String r2 = "spLmCOmSoSe_ren"
            java.lang.String r2 = "GmsCore_OpenSSL"
            r12 = 1
            boolean r0 = r0.equals(r2)
            r12 = 1
            if (r0 != 0) goto Lf9
            r12 = 7
            java.lang.String r0 = r9.getName()
            r12 = 1
            java.lang.String r2 = "noyCortsc"
            java.lang.String r2 = "Conscrypt"
            r12 = 1
            boolean r0 = r0.equals(r2)
            r12 = 0
            if (r0 != 0) goto Lf9
            r12 = 5
            java.lang.String r0 = r9.getName()
            r12 = 4
            java.lang.String r2 = "d_uaGbsrl"
            java.lang.String r2 = "Ssl_Guard"
            r12 = 3
            boolean r0 = r0.equals(r2)
            r12 = 5
            if (r0 == 0) goto Ldb
            r12 = 3
            goto Lf9
        Ldb:
            boolean r0 = f()
            r12 = 6
            if (r0 == 0) goto Le7
            r12 = 7
            eJ.J$J r0 = eJ.J.J.h
            r12 = 4
            goto Lfc
        Le7:
            r12 = 3
            boolean r0 = J()
            r12 = 0
            if (r0 == 0) goto Lf4
            r12 = 5
            eJ.J$J r0 = eJ.J.J.Z
            r12 = 3
            goto Lfc
        Lf4:
            r12 = 6
            eJ.J$J r0 = eJ.J.J.g
            r12 = 0
            goto Lfc
        Lf9:
            r12 = 5
            eJ.J$J r0 = eJ.J.J.h
        Lfc:
            r12 = 2
            eJ.J$Jl r11 = new eJ.J$Jl
            r2 = r11
            r2 = r11
            r3 = r1
            r3 = r1
            r4 = r5
            r4 = r5
            r5 = r10
            r5 = r10
            r10 = r0
            r10 = r0
            r12 = 6
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r12 = 1
            return r11
        L10f:
            r12 = 3
            javax.net.ssl.SSLContext r0 = javax.net.ssl.SSLContext.getDefault()     // Catch: java.security.NoSuchAlgorithmException -> L220
            r12 = 7
            java.security.Provider r0 = r0.getProvider()     // Catch: java.security.NoSuchAlgorithmException -> L220
            r12 = 0
            java.lang.String r5 = "STL"
            java.lang.String r5 = "TLS"
            r12 = 6
            javax.net.ssl.SSLContext r5 = javax.net.ssl.SSLContext.getInstance(r5, r0)     // Catch: java.lang.Throwable -> L169
            r12 = 4
            r5.init(r3, r3, r3)     // Catch: java.lang.Throwable -> L169
            r12 = 5
            javax.net.ssl.SSLEngine r5 = r5.createSSLEngine()     // Catch: java.lang.Throwable -> L169
            r12 = 2
            eJ.J$NS r6 = new eJ.J$NS     // Catch: java.lang.Throwable -> L169
            r12 = 6
            r6.<init>()     // Catch: java.lang.Throwable -> L169
            r12 = 7
            java.lang.Object r6 = java.security.AccessController.doPrivileged(r6)     // Catch: java.lang.Throwable -> L169
            r12 = 1
            java.lang.reflect.Method r6 = (java.lang.reflect.Method) r6     // Catch: java.lang.Throwable -> L169
            r12 = 3
            java.lang.Object[] r7 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L169
            r12 = 5
            r6.invoke(r5, r7)     // Catch: java.lang.Throwable -> L169
            r12 = 4
            eJ.J$lf r5 = new eJ.J$lf     // Catch: java.lang.Throwable -> L169
            r12 = 0
            r5.<init>()     // Catch: java.lang.Throwable -> L169
            r12 = 3
            java.lang.Object r5 = java.security.AccessController.doPrivileged(r5)     // Catch: java.lang.Throwable -> L169
            r12 = 3
            java.lang.reflect.Method r5 = (java.lang.reflect.Method) r5     // Catch: java.lang.Throwable -> L169
            r12 = 4
            eJ.J$f r6 = new eJ.J$f     // Catch: java.lang.Throwable -> L169
            r12 = 3
            r6.<init>()     // Catch: java.lang.Throwable -> L169
            r12 = 2
            java.lang.Object r6 = java.security.AccessController.doPrivileged(r6)     // Catch: java.lang.Throwable -> L169
            r12 = 3
            java.lang.reflect.Method r6 = (java.lang.reflect.Method) r6     // Catch: java.lang.Throwable -> L169
            r12 = 7
            eJ.J$Mk r7 = new eJ.J$Mk     // Catch: java.lang.Throwable -> L169
            r12 = 4
            r7.<init>(r0, r5, r6, r3)     // Catch: java.lang.Throwable -> L169
            r12 = 6
            return r7
        L169:
            java.lang.String r3 = "cNeAanut..PLrejtp..oeiygpls"
            java.lang.String r3 = "org.eclipse.jetty.alpn.ALPN"
            java.lang.String r5 = "prnjliypalLPo..AtNcesgpt..e"
            java.lang.String r5 = "org.eclipse.jetty.alpn.ALPN"
            r12 = 1
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 1
            r6.<init>()     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 2
            r6.append(r3)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 3
            java.lang.String r7 = "dro$iervq"
            java.lang.String r7 = "$Provider"
            r12 = 6
            r6.append(r7)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 0
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 2
            java.lang.Class r6 = java.lang.Class.forName(r6)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 7
            r7.<init>()     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 4
            r7.append(r3)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 4
            java.lang.String r8 = "eis$tnerdCPiorl"
            java.lang.String r8 = "$ClientProvider"
            r12 = 2
            r7.append(r8)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 1
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 2
            java.lang.Class r9 = java.lang.Class.forName(r7)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 6
            r7.<init>()     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 2
            r7.append(r3)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 4
            java.lang.String r3 = "dPrmieero$rSvvr"
            java.lang.String r3 = "$ServerProvider"
            r12 = 0
            r7.append(r3)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 6
            java.lang.String r3 = r7.toString()     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 3
            java.lang.Class r10 = java.lang.Class.forName(r3)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 5
            java.lang.String r3 = "tup"
            java.lang.String r3 = "put"
            r12 = 6
            r7 = 2
            r12 = 1
            java.lang.Class[] r7 = new java.lang.Class[r7]     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 4
            r7[r4] = r1     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 3
            r7[r2] = r6     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 3
            java.lang.reflect.Method r6 = r5.getMethod(r3, r7)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 5
            java.lang.String r3 = "get"
            r12 = 4
            java.lang.Class[] r7 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 4
            r7[r4] = r1     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 7
            java.lang.reflect.Method r7 = r5.getMethod(r3, r7)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 6
            java.lang.String r3 = "reemov"
            java.lang.String r3 = "remove"
            r12 = 7
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 2
            r2[r4] = r1     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 5
            java.lang.reflect.Method r8 = r5.getMethod(r3, r2)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 7
            eJ.J$h6W r1 = new eJ.J$h6W     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r5 = r1
            r5 = r1
            r11 = r0
            r11 = r0
            r12 = 4
            r5.<init>(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L217 java.lang.Throwable -> L217
            r12 = 1
            return r1
        L217:
            r12 = 3
            eJ.J r1 = new eJ.J
            r12 = 3
            r1.<init>(r0)
            r12 = 5
            return r1
        L220:
            r0 = move-exception
            r12 = 0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r12 = 1
            r1.<init>(r0)
            r12 = 1
            throw r1
    }

    public java.lang.String BW(javax.net.ssl.SSLSocket r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 6
            return r2
    }

    public void XF(javax.net.ssl.SSLSocket r2) {
            r1 = this;
            r0 = 3
            return
    }

    public eJ.J.J b() {
            r2 = this;
            r1 = 7
            eJ.J$J r0 = eJ.J.J.g
            r1 = 0
            return r0
    }

    public java.security.Provider g() {
            r2 = this;
            r1 = 7
            java.security.Provider r0 = r2.XF
            return r0
    }

    public void r5(javax.net.ssl.SSLSocket r2, java.lang.String r3, java.util.List<eJ.Q8S> r4) {
            r1 = this;
            r0 = 5
            return
    }
}
