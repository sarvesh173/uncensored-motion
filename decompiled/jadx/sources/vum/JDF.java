package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class JDF extends vum.h6W {
    private final java.lang.String BW;
    private long Bq3;
    private final int D3D;
    private int Dmx;
    private long I4t;
    private final vum.Iz J;
    private java.io.InputStream JrO;
    private final boolean Z;
    private final vum.Iz b;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f1110f;
    private final int g;
    private java.net.HttpURLConnection km;
    private Ocr.vrp<java.lang.String> pdH;
    private com.google.android.exoplayer2.upstream.NS q;
    private boolean s;

    public static final class lf implements vum.qR.NS {
        private boolean BW;
        private int D3D;
        private final vum.Iz XF;
        private int Z;
        private boolean g;

        /* renamed from: h, reason: collision with root package name */
        private vum.Sm f1111h;
        private java.lang.String qu;
        private Ocr.vrp<java.lang.String> r5;

        public lf() {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 3
                vum.Iz r0 = new vum.Iz
                r1 = 6
                r0.<init>()
                r2.XF = r0
                r1 = 3
                r0 = 8000(0x1f40, float:1.121E-41)
                r1 = 7
                r2.Z = r0
                r1 = 1
                r2.D3D = r0
                r1 = 4
                return
        }

        public /* bridge */ /* synthetic */ vum.qR XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                vum.JDF r0 = r2.h()
                r1 = 2
                return r0
        }

        public vum.JDF h() {
                r11 = this;
                r10 = 3
                vum.JDF r9 = new vum.JDF
                r10 = 3
                java.lang.String r1 = r11.qu
                r10 = 3
                int r2 = r11.Z
                r10 = 1
                int r3 = r11.D3D
                r10 = 6
                boolean r4 = r11.g
                r10 = 3
                vum.Iz r5 = r11.XF
                r10 = 1
                Ocr.vrp<java.lang.String> r6 = r11.r5
                r10 = 0
                boolean r7 = r11.BW
                r10 = 2
                r8 = 0
                r0 = r9
                r0 = r9
                r10 = 3
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
                r10 = 2
                vum.Sm r0 = r11.f1111h
                r10 = 7
                if (r0 == 0) goto L2a
                r10 = 0
                r9.BW(r0)
            L2a:
                r10 = 0
                return r9
        }

        public vum.JDF.lf r5(java.lang.String r2) {
                r1 = this;
                r0 = 6
                r1.qu = r2
                r0 = 3
                return r1
        }
    }

    private JDF(java.lang.String r3, int r4, int r5, boolean r6, vum.Iz r7, Ocr.vrp<java.lang.String> r8, boolean r9) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 4
            r2.<init>(r0)
            r1 = 7
            r2.BW = r3
            r1 = 7
            r2.D3D = r4
            r1 = 0
            r2.g = r5
            r1 = 6
            r2.Z = r6
            r1 = 3
            r2.b = r7
            r1 = 3
            r2.pdH = r8
            r1 = 0
            vum.Iz r3 = new vum.Iz
            r3.<init>()
            r1 = 5
            r2.J = r3
            r1 = 7
            r2.f1110f = r9
            r1 = 7
            return
    }

    /* synthetic */ JDF(java.lang.String r2, int r3, int r4, boolean r5, vum.Iz r6, Ocr.vrp r7, boolean r8, vum.JDF.NS r9) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return
    }

    private static boolean D(java.net.HttpURLConnection r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ntsnigednCEoocn-"
            java.lang.String r0 = "Content-Encoding"
            r1 = 7
            java.lang.String r2 = r2.getHeaderField(r0)
            r1 = 1
            java.lang.String r0 = "pzgi"
            java.lang.String r0 = "gzip"
            r1 = 4
            boolean r2 = r0.equalsIgnoreCase(r2)
            r1 = 6
            return r2
    }

    private java.net.HttpURLConnection GK(com.google.android.exoplayer2.upstream.NS r27) throws java.io.IOException {
            r26 = this;
            r11 = r26
            r11 = r26
            r12 = r27
            r12 = r27
            java.net.URL r1 = new java.net.URL
            android.net.Uri r0 = r12.XF
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            int r2 = r12.r5
            byte[] r3 = r12.qu
            long r13 = r12.g
            long r9 = r12.BW
            r15 = 1
            boolean r16 = r12.qu(r15)
            boolean r0 = r11.Z
            if (r0 != 0) goto L3c
            boolean r0 = r11.f1110f
            if (r0 != 0) goto L3c
            r15 = 1
            java.util.Map r12 = r12.Z
            r0 = r26
            r4 = r13
            r6 = r9
            r8 = r16
            r8 = r16
            r9 = r15
            r9 = r15
            r10 = r12
            r10 = r12
            java.net.HttpURLConnection r0 = r0.P(r1, r2, r3, r4, r6, r8, r9, r10)
            return r0
        L3c:
            r17 = 0
            r8 = r1
            r8 = r1
            r6 = r2
            r6 = r2
            r18 = r3
            r18 = r3
            r0 = r17
            r0 = r17
        L4a:
            int r7 = r0 + 1
            r1 = 20
            if (r0 > r1) goto Le8
            r19 = 0
            java.util.Map r4 = r12.Z
            r0 = r26
            r1 = r8
            r1 = r8
            r2 = r6
            r2 = r6
            r3 = r18
            r20 = r4
            r4 = r13
            r21 = r13
            r13 = r6
            r13 = r6
            r14 = r7
            r6 = r9
            r23 = r8
            r23 = r8
            r8 = r16
            r8 = r16
            r24 = r9
            r9 = r19
            r9 = r19
            r10 = r20
            r10 = r20
            java.net.HttpURLConnection r0 = r0.P(r1, r2, r3, r4, r6, r8, r9, r10)
            int r1 = r0.getResponseCode()
            java.lang.String r2 = "Location"
            java.lang.String r2 = r0.getHeaderField(r2)
            r3 = 303(0x12f, float:4.25E-43)
            r4 = 301(0x12d, float:4.22E-43)
            r5 = 300(0x12c, float:4.2E-43)
            r6 = 302(0x12e, float:4.23E-43)
            if (r13 == r15) goto L92
            r7 = 3
            if (r13 != r7) goto La3
        L92:
            if (r1 == r5) goto Ld1
            if (r1 == r4) goto Ld1
            if (r1 == r6) goto Ld1
            if (r1 == r3) goto Ld1
            r7 = 307(0x133, float:4.3E-43)
            if (r1 == r7) goto Ld1
            r7 = 308(0x134, float:4.32E-43)
            if (r1 != r7) goto La3
            goto Ld1
        La3:
            r7 = 2
            if (r13 != r7) goto Ld0
            if (r1 == r5) goto Lae
            if (r1 == r4) goto Lae
            if (r1 == r6) goto Lae
            if (r1 != r3) goto Ld0
        Lae:
            r0.disconnect()
            boolean r0 = r11.f1110f
            if (r0 == 0) goto Lba
            if (r1 != r6) goto Lba
            r0 = r15
            r0 = r15
            goto Lbe
        Lba:
            r0 = r17
            r0 = r17
        Lbe:
            if (r0 != 0) goto Lc5
            r18 = 0
            r6 = r15
            r6 = r15
            goto Lc7
        Lc5:
            r6 = r13
            r6 = r13
        Lc7:
            r1 = r23
            java.net.URL r0 = r11.pyv(r1, r2, r12)
            r8 = r0
            r8 = r0
            goto Le0
        Ld0:
            return r0
        Ld1:
            r1 = r23
            r1 = r23
            r0.disconnect()
            java.net.URL r0 = r11.pyv(r1, r2, r12)
            r8 = r0
            r8 = r0
            r6 = r13
            r6 = r13
        Le0:
            r0 = r14
            r0 = r14
            r13 = r21
            r9 = r24
            goto L4a
        Le8:
            r14 = r7
            r14 = r7
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r0 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException
            java.net.NoRouteToHostException r1 = new java.net.NoRouteToHostException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "iyem :on emrrdT csoa"
            java.lang.String r3 = "Too many redirects: "
            r2.append(r3)
            r2.append(r14)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            r2 = 2001(0x7d1, float:2.804E-42)
            r0.<init>(r1, r12, r2, r15)
            throw r0
    }

    private void L7G(long r9, com.google.android.exoplayer2.upstream.NS r11) throws java.io.IOException {
            r8 = this;
            r7 = 1
            r0 = 0
            r0 = 0
            r7 = 5
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 0
            if (r2 != 0) goto Ld
            r7 = 3
            return
        Ld:
            r7 = 0
            r2 = 4096(0x1000, float:5.74E-42)
            r7 = 7
            byte[] r3 = new byte[r2]
        L13:
            r7 = 4
            int r4 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 7
            if (r4 <= 0) goto L6e
            r7 = 7
            long r4 = (long) r2
            r7 = 4
            long r4 = java.lang.Math.min(r9, r4)
            r7 = 7
            int r4 = (int) r4
            r7 = 7
            java.io.InputStream r5 = r8.JrO
            r7 = 2
            java.lang.Object r5 = S0o.l.J(r5)
            r7 = 2
            java.io.InputStream r5 = (java.io.InputStream) r5
            r7 = 7
            r6 = 0
            r7 = 5
            int r4 = r5.read(r3, r6, r4)
            r7 = 7
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r7 = 7
            boolean r5 = r5.isInterrupted()
            r7 = 6
            r6 = 1
            r7 = 4
            if (r5 != 0) goto L5c
            r7 = 6
            r5 = -1
            r7 = 3
            if (r4 == r5) goto L50
            long r5 = (long) r4
            r7 = 7
            long r9 = r9 - r5
            r7 = 6
            r8.I4t(r4)
            goto L13
        L50:
            r7 = 6
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r9 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException
            r7 = 6
            r10 = 2008(0x7d8, float:2.814E-42)
            r7 = 4
            r9.<init>(r11, r10, r6)
            r7 = 3
            throw r9
        L5c:
            r7 = 6
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r9 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException
            r7 = 0
            java.io.InterruptedIOException r10 = new java.io.InterruptedIOException
            r7 = 2
            r10.<init>()
            r7 = 2
            r0 = 2000(0x7d0, float:2.803E-42)
            r9.<init>(r10, r11, r0, r6)
            r7 = 1
            throw r9
        L6e:
            r7 = 5
            return
    }

    private void Lpi() {
            r4 = this;
            r3 = 2
            java.net.HttpURLConnection r0 = r4.km
            r3 = 4
            if (r0 == 0) goto L1f
            r3 = 2
            r0.disconnect()     // Catch: java.lang.Exception -> Lc
            r3 = 4
            goto L1b
        Lc:
            r0 = move-exception
            r3 = 2
            java.lang.String r1 = "auatoecaepSulotfDtrtD"
            java.lang.String r1 = "DefaultHttpDataSource"
            r3 = 6
            java.lang.String r2 = "eeewrbddtconr lrhiietsUc nixecogp nn"
            java.lang.String r2 = "Unexpected error while disconnecting"
            r3 = 3
            S0o.JDF.qu(r1, r2, r0)
        L1b:
            r3 = 4
            r0 = 0
            r4.km = r0
        L1f:
            r3 = 7
            return
    }

    private java.net.HttpURLConnection P(java.net.URL r4, int r5, byte[] r6, long r7, long r9, boolean r11, boolean r12, java.util.Map<java.lang.String, java.lang.String> r13) throws java.io.IOException {
            r3 = this;
            r2 = 7
            java.net.HttpURLConnection r4 = r3.dyF(r4)
            r2 = 0
            int r0 = r3.D3D
            r2 = 0
            r4.setConnectTimeout(r0)
            r2 = 0
            int r0 = r3.g
            r2 = 6
            r4.setReadTimeout(r0)
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 1
            r0.<init>()
            r2 = 6
            vum.Iz r1 = r3.b
            r2 = 2
            if (r1 == 0) goto L28
            r2 = 6
            java.util.Map r1 = r1.XF()
            r2 = 5
            r0.putAll(r1)
        L28:
            r2 = 5
            vum.Iz r1 = r3.J
            r2 = 5
            java.util.Map r1 = r1.XF()
            r2 = 3
            r0.putAll(r1)
            r2 = 5
            r0.putAll(r13)
            r2 = 6
            java.util.Set r13 = r0.entrySet()
            r2 = 2
            java.util.Iterator r13 = r13.iterator()
        L42:
            r2 = 4
            boolean r0 = r13.hasNext()
            r2 = 7
            if (r0 == 0) goto L66
            r2 = 5
            java.lang.Object r0 = r13.next()
            r2 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 5
            java.lang.Object r1 = r0.getKey()
            r2 = 2
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.getValue()
            r2 = 6
            java.lang.String r0 = (java.lang.String) r0
            r4.setRequestProperty(r1, r0)
            r2 = 0
            goto L42
        L66:
            r2 = 6
            java.lang.String r7 = vum.GcS.XF(r7, r9)
            r2 = 0
            if (r7 == 0) goto L77
            r2 = 0
            java.lang.String r8 = "guean"
            java.lang.String r8 = "Range"
            r2 = 4
            r4.setRequestProperty(r8, r7)
        L77:
            r2 = 5
            java.lang.String r7 = r3.BW
            r2 = 3
            if (r7 == 0) goto L86
            r2 = 7
            java.lang.String r8 = "egerAtnp-U"
            java.lang.String r8 = "User-Agent"
            r2 = 6
            r4.setRequestProperty(r8, r7)
        L86:
            if (r11 == 0) goto L8f
            r2 = 4
            java.lang.String r7 = "zgip"
            java.lang.String r7 = "gzip"
            goto L96
        L8f:
            r2 = 6
            java.lang.String r7 = "qntiydet"
            java.lang.String r7 = "identity"
        L96:
            r2 = 7
            java.lang.String r8 = "tcsncoepE-dngic"
            java.lang.String r8 = "Accept-Encoding"
            r2 = 2
            r4.setRequestProperty(r8, r7)
            r2 = 4
            r4.setInstanceFollowRedirects(r12)
            r2 = 6
            if (r6 == 0) goto Lab
            r2 = 6
            r7 = 1
            r2 = 7
            goto Lad
        Lab:
            r2 = 2
            r7 = 0
        Lad:
            r2 = 2
            r4.setDoOutput(r7)
            java.lang.String r5 = com.google.android.exoplayer2.upstream.NS.r5(r5)
            r2 = 5
            r4.setRequestMethod(r5)
            r2 = 7
            if (r6 == 0) goto Ld5
            r2 = 2
            int r5 = r6.length
            r2 = 0
            r4.setFixedLengthStreamingMode(r5)
            r2 = 0
            r4.connect()
            r2 = 5
            java.io.OutputStream r5 = r4.getOutputStream()
            r2 = 7
            r5.write(r6)
            r2 = 2
            r5.close()
            r2 = 6
            goto Ld9
        Ld5:
            r2 = 1
            r4.connect()
        Ld9:
            r2 = 4
            return r4
    }

    private static void V9h(java.net.HttpURLConnection r3, long r4) {
            r2 = 6
            if (r3 == 0) goto L90
            r2 = 1
            int r0 = S0o.l.XF
            r2 = 3
            r1 = 19
            r2 = 0
            if (r0 < r1) goto L90
            r2 = 1
            r1 = 20
            r2 = 4
            if (r0 <= r1) goto L14
            r2 = 1
            goto L90
        L14:
            r2 = 0
            java.io.InputStream r3 = r3.getInputStream()     // Catch: java.lang.Exception -> L90
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 2
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto L30
            r2 = 0
            int r4 = r3.read()     // Catch: java.lang.Exception -> L90
            r2 = 3
            r5 = -1
            r2 = 2
            if (r4 != r5) goto L3d
            r2 = 6
            return
        L30:
            r2 = 1
            r0 = 2048(0x800, double:1.012E-320)
            r0 = 2048(0x800, double:1.012E-320)
            r2 = 5
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r4 > 0) goto L3d
            r2 = 6
            return
        L3d:
            r2 = 0
            java.lang.Class r4 = r3.getClass()     // Catch: java.lang.Exception -> L90
            r2 = 1
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Exception -> L90
            r2 = 7
            java.lang.String r5 = "okpmrtenpdpteoiopCtHtuetnmulSt.ndaptahnT$irt.sInrh.th.ctraodranm."
            java.lang.String r5 = "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"
            r2 = 0
            boolean r5 = r5.equals(r4)     // Catch: java.lang.Exception -> L90
            r2 = 6
            if (r5 != 0) goto L62
            r2 = 1
            java.lang.String r5 = "aSttodmaniertu.g.xtita$e.monTntptnFratrpkopodto.dLpsrhHt.ntchIrpeehin"
            java.lang.String r5 = "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"
            r2 = 3
            boolean r4 = r5.equals(r4)     // Catch: java.lang.Exception -> L90
            r2 = 1
            if (r4 == 0) goto L90
        L62:
            r2 = 5
            java.lang.Class r4 = r3.getClass()     // Catch: java.lang.Exception -> L90
            r2 = 7
            java.lang.Class r4 = r4.getSuperclass()     // Catch: java.lang.Exception -> L90
            r2 = 1
            java.lang.Object r4 = S0o.NS.Z(r4)     // Catch: java.lang.Exception -> L90
            r2 = 7
            java.lang.Class r4 = (java.lang.Class) r4     // Catch: java.lang.Exception -> L90
            java.lang.String r5 = "OptncbEptudIendefnxe"
            java.lang.String r5 = "unexpectedEndOfInput"
            r2 = 4
            r0 = 0
            r2 = 5
            java.lang.Class[] r1 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> L90
            r2 = 1
            java.lang.reflect.Method r4 = r4.getDeclaredMethod(r5, r1)     // Catch: java.lang.Exception -> L90
            r2 = 3
            r5 = 1
            r2 = 3
            r4.setAccessible(r5)     // Catch: java.lang.Exception -> L90
            r2 = 5
            java.lang.Object[] r5 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L90
            r2 = 3
            r4.invoke(r3, r5)     // Catch: java.lang.Exception -> L90
        L90:
            r2 = 1
            return
    }

    private java.net.URL pyv(java.net.URL r7, java.lang.String r8, com.google.android.exoplayer2.upstream.NS r9) throws com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException {
            r6 = this;
            r5 = 4
            r0 = 1
            r5 = 2
            r1 = 2001(0x7d1, float:2.804E-42)
            r5 = 1
            if (r8 == 0) goto Lb2
            r5 = 6
            java.net.URL r2 = new java.net.URL     // Catch: java.net.MalformedURLException -> La8
            r5 = 0
            r2.<init>(r7, r8)     // Catch: java.net.MalformedURLException -> La8
            r5 = 2
            java.lang.String r8 = r2.getProtocol()
            r5 = 1
            java.lang.String r3 = "pusht"
            java.lang.String r3 = "https"
            r5 = 5
            boolean r3 = r3.equals(r8)
            r5 = 0
            if (r3 != 0) goto L55
            r5 = 2
            java.lang.String r3 = "ptth"
            java.lang.String r3 = "http"
            r5 = 7
            boolean r3 = r3.equals(r8)
            r5 = 1
            if (r3 == 0) goto L34
            r5 = 5
            goto L55
        L34:
            r5 = 0
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r7 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5 = 2
            java.lang.String r3 = " ptn:oep etroctopcs dlUodeirrpu"
            java.lang.String r3 = "Unsupported protocol redirect: "
            r5 = 7
            r2.append(r3)
            r5 = 7
            r2.append(r8)
            r5 = 3
            java.lang.String r8 = r2.toString()
            r5 = 4
            r7.<init>(r8, r9, r1, r0)
            r5 = 6
            throw r7
        L55:
            boolean r3 = r6.Z
            r5 = 3
            if (r3 != 0) goto La6
            r5 = 5
            java.lang.String r3 = r7.getProtocol()
            r5 = 6
            boolean r3 = r8.equals(r3)
            r5 = 5
            if (r3 == 0) goto L69
            r5 = 0
            goto La6
        L69:
            r5 = 1
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r2 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 3
            java.lang.String r4 = "oiicdep qsaeD(olo rrcotlresd- ortswl"
            java.lang.String r4 = "Disallowed cross-protocol redirect ("
            r5 = 7
            r3.append(r4)
            r5 = 4
            java.lang.String r7 = r7.getProtocol()
            r5 = 5
            r3.append(r7)
            r5 = 2
            java.lang.String r7 = " ot "
            java.lang.String r7 = " to "
            r3.append(r7)
            r5 = 0
            r3.append(r8)
            r5 = 2
            java.lang.String r7 = ")"
            java.lang.String r7 = ")"
            r5 = 6
            r3.append(r7)
            r5 = 5
            java.lang.String r7 = r3.toString()
            r5 = 6
            r2.<init>(r7, r9, r1, r0)
            r5 = 5
            throw r2
        La6:
            r5 = 1
            return r2
        La8:
            r7 = move-exception
            r5 = 7
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r8 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException
            r5 = 1
            r8.<init>(r7, r9, r1, r0)
            r5 = 2
            throw r8
        Lb2:
            r5 = 1
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r7 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException
            r5 = 1
            java.lang.String r8 = "ousleianctlN cd olirre"
            java.lang.String r8 = "Null location redirect"
            r5 = 7
            r7.<init>(r8, r9, r1, r0)
            r5 = 6
            throw r7
    }

    private int uD(byte[] r8, int r9, int r10) throws java.io.IOException {
            r7 = this;
            r6 = 0
            if (r10 != 0) goto L7
            r6 = 6
            r8 = 0
            r6 = 7
            return r8
        L7:
            r6 = 0
            long r0 = r7.I4t
            r2 = -1
            r6 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 4
            r3 = -1
            r6 = 7
            if (r2 == 0) goto L2e
            r6 = 2
            long r4 = r7.Bq3
            r6 = 4
            long r0 = r0 - r4
            r6 = 3
            r4 = 0
            r4 = 0
            r6 = 6
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 != 0) goto L25
            r6 = 6
            return r3
        L25:
            r6 = 0
            long r4 = (long) r10
            r6 = 0
            long r0 = java.lang.Math.min(r4, r0)
            r6 = 5
            int r10 = (int) r0
        L2e:
            r6 = 3
            java.io.InputStream r0 = r7.JrO
            r6 = 0
            java.lang.Object r0 = S0o.l.J(r0)
            r6 = 6
            java.io.InputStream r0 = (java.io.InputStream) r0
            int r8 = r0.read(r8, r9, r10)
            r6 = 4
            if (r8 != r3) goto L42
            r6 = 5
            return r3
        L42:
            long r9 = r7.Bq3
            r6 = 0
            long r0 = (long) r8
            long r9 = r9 + r0
            r6 = 2
            r7.Bq3 = r9
            r6 = 5
            r7.I4t(r8)
            r6 = 2
            return r8
    }

    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> Z() {
            r3 = this;
            r2 = 3
            java.net.HttpURLConnection r0 = r3.km
            r2 = 3
            if (r0 != 0) goto Ld
            r2 = 6
            com.google.common.collect.z4A r0 = com.google.common.collect.z4A.f()
            r2 = 0
            return r0
        Ld:
            r2 = 7
            vum.JDF$f r1 = new vum.JDF$f
            r2 = 4
            java.util.Map r0 = r0.getHeaderFields()
            r2 = 6
            r1.<init>(r0)
            r2 = 6
            return r1
    }

    public void close() throws com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException {
            r9 = this;
            r8 = 3
            r0 = 0
            r8 = 3
            r1 = 0
            r8 = 6
            java.io.InputStream r2 = r9.JrO     // Catch: java.lang.Throwable -> L5c
            r8 = 6
            if (r2 == 0) goto L47
            r8 = 1
            long r3 = r9.I4t     // Catch: java.lang.Throwable -> L5c
            r8 = 7
            r5 = -1
            r5 = -1
            r8 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 4
            if (r7 != 0) goto L1a
            r8 = 6
            goto L20
        L1a:
            r8 = 5
            long r5 = r9.Bq3     // Catch: java.lang.Throwable -> L5c
            r8 = 1
            long r5 = r3 - r5
        L20:
            r8 = 4
            java.net.HttpURLConnection r3 = r9.km     // Catch: java.lang.Throwable -> L5c
            r8 = 7
            V9h(r3, r5)     // Catch: java.lang.Throwable -> L5c
            r8 = 3
            r2.close()     // Catch: java.io.IOException -> L2d java.lang.Throwable -> L5c
            r8 = 3
            goto L47
        L2d:
            r2 = move-exception
            r8 = 2
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r3 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException     // Catch: java.lang.Throwable -> L5c
            r8 = 7
            com.google.android.exoplayer2.upstream.NS r4 = r9.q     // Catch: java.lang.Throwable -> L5c
            r8 = 7
            java.lang.Object r4 = S0o.l.J(r4)     // Catch: java.lang.Throwable -> L5c
            r8 = 3
            com.google.android.exoplayer2.upstream.NS r4 = (com.google.android.exoplayer2.upstream.NS) r4     // Catch: java.lang.Throwable -> L5c
            r8 = 6
            r5 = 2000(0x7d0, float:2.803E-42)
            r8 = 0
            r6 = 3
            r8 = 5
            r3.<init>(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L5c
            r8 = 6
            throw r3     // Catch: java.lang.Throwable -> L5c
        L47:
            r8 = 6
            r9.JrO = r1
            r9.Lpi()
            r8 = 2
            boolean r1 = r9.s
            r8 = 2
            if (r1 == 0) goto L5a
            r8 = 6
            r9.s = r0
            r8 = 3
            r9.Bq3()
        L5a:
            r8 = 6
            return
        L5c:
            r2 = move-exception
            r8 = 2
            r9.JrO = r1
            r8 = 7
            r9.Lpi()
            r8 = 7
            boolean r1 = r9.s
            r8 = 6
            if (r1 == 0) goto L71
            r8 = 3
            r9.s = r0
            r8 = 0
            r9.Bq3()
        L71:
            r8 = 1
            throw r2
    }

    java.net.HttpURLConnection dyF(java.net.URL r2) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.net.URLConnection r2 = r2.openConnection()
            r0 = 2
            java.lang.Object r2 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r2)
            r0 = 1
            java.net.URLConnection r2 = (java.net.URLConnection) r2
            r0 = 5
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2
            r0 = 7
            return r2
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 5
            java.net.HttpURLConnection r0 = r2.km
            r1 = 6
            if (r0 != 0) goto La
            r1 = 7
            r0 = 0
            r1 = 4
            goto L19
        La:
            r1 = 2
            java.net.URL r0 = r0.getURL()
            r1 = 0
            java.lang.String r0 = r0.toString()
            r1 = 7
            android.net.Uri r0 = android.net.Uri.parse(r0)
        L19:
            r1 = 0
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r15) throws com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException {
            r14 = this;
            r13 = 3
            r14.q = r15
            r13 = 6
            r0 = 0
            r0 = 0
            r13 = 1
            r14.Bq3 = r0
            r13 = 6
            r14.I4t = r0
            r13 = 2
            r14.t4x(r15)
            r13 = 1
            r2 = 1
            r13 = 1
            java.net.HttpURLConnection r3 = r14.GK(r15)     // Catch: java.io.IOException -> L17d
            r13 = 4
            r14.km = r3     // Catch: java.io.IOException -> L17d
            r13 = 6
            int r4 = r3.getResponseCode()     // Catch: java.io.IOException -> L17d
            r13 = 0
            r14.Dmx = r4     // Catch: java.io.IOException -> L17d
            r13 = 7
            java.lang.String r7 = r3.getResponseMessage()     // Catch: java.io.IOException -> L17d
            r13 = 6
            int r4 = r14.Dmx
            r13 = 0
            java.lang.String r5 = "Rgem-Cotntnan"
            java.lang.String r5 = "Content-Range"
            r6 = 200(0xc8, float:2.8E-43)
            r13 = 6
            r8 = -1
            r8 = -1
            r13 = 3
            if (r4 < r6) goto L105
            r13 = 2
            r10 = 299(0x12b, float:4.19E-43)
            r13 = 0
            if (r4 <= r10) goto L44
            r13 = 1
            goto L105
        L44:
            r13 = 2
            java.lang.String r4 = r3.getContentType()
            r13 = 2
            Ocr.vrp<java.lang.String> r7 = r14.pdH
            r13 = 3
            if (r7 == 0) goto L66
            r13 = 7
            boolean r7 = r7.apply(r4)
            r13 = 5
            if (r7 == 0) goto L59
            r13 = 3
            goto L66
        L59:
            r13 = 5
            r14.Lpi()
            r13 = 6
            com.google.android.exoplayer2.upstream.HttpDataSource$InvalidContentTypeException r0 = new com.google.android.exoplayer2.upstream.HttpDataSource$InvalidContentTypeException
            r13 = 7
            r0.<init>(r4, r15)
            r13 = 1
            throw r0
        L66:
            r13 = 6
            int r4 = r14.Dmx
            r13 = 2
            if (r4 != r6) goto L76
            r13 = 1
            long r6 = r15.g
            r13 = 0
            int r4 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r13 = 0
            if (r4 == 0) goto L76
            r0 = r6
        L76:
            r13 = 3
            boolean r4 = D(r3)
            r13 = 7
            if (r4 != 0) goto Lae
            r13 = 5
            long r6 = r15.BW
            r13 = 5
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r13 = 1
            if (r10 == 0) goto L8c
            r13 = 6
            r14.I4t = r6
            r13 = 1
            goto Lb4
        L8c:
            r13 = 0
            java.lang.String r6 = "eot-ogLtnCnten"
            java.lang.String r6 = "Content-Length"
            r13 = 0
            java.lang.String r6 = r3.getHeaderField(r6)
            r13 = 0
            java.lang.String r5 = r3.getHeaderField(r5)
            r13 = 0
            long r5 = vum.GcS.h(r6, r5)
            r13 = 3
            int r7 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            r13 = 1
            if (r7 == 0) goto La9
            r13 = 5
            long r8 = r5 - r0
        La9:
            r13 = 7
            r14.I4t = r8
            r13 = 3
            goto Lb4
        Lae:
            r13 = 0
            long r5 = r15.BW
            r13 = 5
            r14.I4t = r5
        Lb4:
            r13 = 4
            r5 = 2000(0x7d0, float:2.803E-42)
            r13 = 1
            java.io.InputStream r3 = r3.getInputStream()     // Catch: java.io.IOException -> Lf7
            r13 = 7
            r14.JrO = r3     // Catch: java.io.IOException -> Lf7
            r13 = 6
            if (r4 == 0) goto Lce
            java.util.zip.GZIPInputStream r3 = new java.util.zip.GZIPInputStream     // Catch: java.io.IOException -> Lf7
            r13 = 7
            java.io.InputStream r4 = r14.JrO     // Catch: java.io.IOException -> Lf7
            r13 = 6
            r3.<init>(r4)     // Catch: java.io.IOException -> Lf7
            r13 = 2
            r14.JrO = r3     // Catch: java.io.IOException -> Lf7
        Lce:
            r13 = 4
            r14.s = r2
            r13 = 1
            r14.jSk(r15)
            r13 = 1
            r14.L7G(r0, r15)     // Catch: java.io.IOException -> Lde
            r13 = 0
            long r0 = r14.I4t
            r13 = 5
            return r0
        Lde:
            r0 = move-exception
            r13 = 2
            r14.Lpi()
            r13 = 3
            boolean r1 = r0 instanceof com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException
            r13 = 1
            if (r1 == 0) goto Lee
            r13 = 6
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r0 = (com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException) r0
            r13 = 1
            throw r0
        Lee:
            r13 = 0
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r1 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException
            r13 = 7
            r1.<init>(r0, r15, r5, r2)
            r13 = 3
            throw r1
        Lf7:
            r0 = move-exception
            r13 = 1
            r14.Lpi()
            r13 = 0
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r1 = new com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException
            r13 = 3
            r1.<init>(r0, r15, r5, r2)
            r13 = 0
            throw r1
        L105:
            r13 = 3
            java.util.Map r4 = r3.getHeaderFields()
            r13 = 3
            int r6 = r14.Dmx
            r13 = 1
            r10 = 416(0x1a0, float:5.83E-43)
            r13 = 1
            if (r6 != r10) goto L139
            r13 = 4
            java.lang.String r5 = r3.getHeaderField(r5)
            r13 = 4
            long r5 = vum.GcS.r5(r5)
            r13 = 0
            long r11 = r15.g
            r13 = 4
            int r5 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            r13 = 6
            if (r5 != 0) goto L139
            r13 = 5
            r14.s = r2
            r13 = 4
            r14.jSk(r15)
            r13 = 4
            long r2 = r15.BW
            r13 = 1
            int r15 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r13 = 0
            if (r15 == 0) goto L137
            r0 = r2
        L137:
            r13 = 2
            return r0
        L139:
            java.io.InputStream r0 = r3.getErrorStream()
            r13 = 1
            if (r0 == 0) goto L147
            r13 = 3
            byte[] r0 = S0o.l.hg(r0)     // Catch: java.io.IOException -> L14e
            r13 = 5
            goto L14a
        L147:
            r13 = 1
            byte[] r0 = S0o.l.D3D     // Catch: java.io.IOException -> L14e
        L14a:
            r11 = r0
            r11 = r0
            r13 = 7
            goto L153
        L14e:
            r13 = 7
            byte[] r0 = S0o.l.D3D
            r13 = 2
            goto L14a
        L153:
            r13 = 4
            r14.Lpi()
            r13 = 1
            int r0 = r14.Dmx
            r13 = 2
            if (r0 != r10) goto L169
            r13 = 3
            com.google.android.exoplayer2.upstream.DataSourceException r0 = new com.google.android.exoplayer2.upstream.DataSourceException
            r13 = 4
            r1 = 2008(0x7d8, float:2.814E-42)
            r13 = 0
            r0.<init>(r1)
            r13 = 0
            goto L16b
        L169:
            r13 = 0
            r0 = 0
        L16b:
            r8 = r0
            r13 = 1
            com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException r0 = new com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException
            r13 = 0
            int r6 = r14.Dmx
            r5 = r0
            r5 = r0
            r9 = r4
            r9 = r4
            r10 = r15
            r10 = r15
            r13 = 1
            r5.<init>(r6, r7, r8, r9, r10, r11)
            throw r0
        L17d:
            r0 = move-exception
            r13 = 6
            r14.Lpi()
            r13 = 3
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r15 = com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException.r5(r0, r15, r2)
            r13 = 7
            throw r15
    }

    public int read(byte[] r2, int r3, int r4) throws com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException {
            r1 = this;
            r0 = 5
            int r2 = r1.uD(r2, r3, r4)     // Catch: java.io.IOException -> L7
            r0 = 3
            return r2
        L7:
            r2 = move-exception
            r0 = 2
            com.google.android.exoplayer2.upstream.NS r3 = r1.q
            r0 = 6
            java.lang.Object r3 = S0o.l.J(r3)
            r0 = 4
            com.google.android.exoplayer2.upstream.NS r3 = (com.google.android.exoplayer2.upstream.NS) r3
            r0 = 6
            r4 = 2
            r0 = 2
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r2 = com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException.r5(r2, r3, r4)
            r0 = 2
            throw r2
    }
}
