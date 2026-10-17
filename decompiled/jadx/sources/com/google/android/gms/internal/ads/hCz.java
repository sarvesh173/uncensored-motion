package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class hCz implements com.google.android.gms.internal.ads.hmr {
    private static final java.util.regex.Pattern Dmx = null;
    private static final java.util.concurrent.atomic.AtomicReference I4t = null;
    private java.net.HttpURLConnection BW;
    private final com.google.android.gms.internal.ads.Vw D3D;
    private boolean J;
    private int JrO;
    private final javax.net.ssl.SSLSocketFactory XF;
    private final com.google.android.gms.internal.ads.vWJ Z;
    private java.io.InputStream b;
    private long f;
    private com.google.android.gms.internal.ads.XZG g;
    private final int h;
    private long km;
    private long pdH;
    private long q;
    private final java.lang.String qu;
    private final int r5;
    private final java.util.Set s;

    static {
            java.lang.String r0 = "/$s/-()/ e)y/++td/d/(b^+(sd)"
            java.lang.String r0 = "^bytes (\\d+)-(\\d+)/(\\d+)$"
            r1 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            com.google.android.gms.internal.ads.hCz.Dmx = r0
            r1 = 3
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 0
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.hCz.I4t = r0
            r1 = 3
            return
    }

    hCz(java.lang.String r3, com.google.android.gms.internal.ads.Vw r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.nJr r0 = new com.google.android.gms.internal.ads.nJr
            r1 = 0
            r0.<init>(r2)
            r1 = 4
            r2.XF = r0
            r1 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 1
            r0.<init>()
            r1 = 0
            r2.s = r0
            r1 = 5
            com.google.android.gms.internal.ads.t80.h(r3)
            r1 = 2
            r2.qu = r3
            r1 = 0
            r2.D3D = r4
            r1 = 7
            com.google.android.gms.internal.ads.vWJ r3 = new com.google.android.gms.internal.ads.vWJ
            r1 = 2
            r3.<init>()
            r1 = 4
            r2.Z = r3
            r1 = 0
            r2.h = r5
            r1 = 0
            r2.r5 = r6
            r1 = 0
            r2.JrO = r7
            r1 = 4
            return
    }

    private final void BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.net.HttpURLConnection r0 = r3.BW
            r2 = 5
            if (r0 == 0) goto L19
            r2 = 0
            r0.disconnect()     // Catch: java.lang.Exception -> Ld
            r2 = 4
            goto L15
        Ld:
            r0 = move-exception
            r2 = 3
            java.lang.String r1 = "Unexpected error while disconnecting"
            r2 = 5
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L15:
            r2 = 7
            r0 = 0
            r3.BW = r0
        L19:
            r2 = 5
            return
    }

    static /* bridge */ /* synthetic */ void D3D(com.google.android.gms.internal.ads.hCz r1, java.net.Socket r2) {
            r0 = 7
            java.util.Set r1 = r1.s
            r1.add(r2)
            return
    }

    static /* bridge */ /* synthetic */ int qu(com.google.android.gms.internal.ads.hCz r1) {
            int r1 = r1.JrO
            r0 = 7
            return r1
    }

    public final int XF(byte[] r10, int r11, int r12) throws com.google.android.gms.internal.ads.zzazs {
            r9 = this;
            r8 = 2
            long r0 = r9.q     // Catch: java.io.IOException -> Lea
            r8 = 0
            long r2 = r9.f     // Catch: java.io.IOException -> Lea
            r8 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 0
            r1 = 0
            r8 = 1
            r2 = -1
            r8 = 2
            if (r0 != 0) goto L12
            r8 = 2
            goto L83
        L12:
            r8 = 5
            java.util.concurrent.atomic.AtomicReference r0 = com.google.android.gms.internal.ads.hCz.I4t     // Catch: java.io.IOException -> Lea
            r8 = 7
            r3 = 0
            r8 = 4
            java.lang.Object r0 = r0.getAndSet(r3)     // Catch: java.io.IOException -> Lea
            r8 = 6
            byte[] r0 = (byte[]) r0     // Catch: java.io.IOException -> Lea
            r8 = 3
            if (r0 != 0) goto L28
            r8 = 3
            r0 = 4096(0x1000, float:5.74E-42)
            r8 = 2
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> Lea
        L28:
            r8 = 1
            long r3 = r9.q     // Catch: java.io.IOException -> Lea
            r8 = 4
            long r5 = r9.f     // Catch: java.io.IOException -> Lea
            r8 = 2
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 5
            if (r7 == 0) goto L7c
            r8 = 7
            long r5 = r5 - r3
            r8 = 5
            int r3 = r0.length     // Catch: java.io.IOException -> Lea
            r8 = 2
            long r3 = (long) r3     // Catch: java.io.IOException -> Lea
            long r3 = java.lang.Math.min(r5, r3)     // Catch: java.io.IOException -> Lea
            r8 = 5
            int r3 = (int) r3     // Catch: java.io.IOException -> Lea
            r8 = 4
            java.io.InputStream r4 = r9.b     // Catch: java.io.IOException -> Lea
            r8 = 2
            int r3 = r4.read(r0, r1, r3)     // Catch: java.io.IOException -> Lea
            r8 = 1
            boolean r4 = java.lang.Thread.interrupted()     // Catch: java.io.IOException -> Lea
            r8 = 6
            if (r4 != 0) goto L74
            r8 = 0
            if (r3 == r2) goto L6b
            r8 = 4
            long r4 = r9.q     // Catch: java.io.IOException -> Lea
            r8 = 4
            long r6 = (long) r3     // Catch: java.io.IOException -> Lea
            r8 = 1
            long r4 = r4 + r6
            r8 = 4
            r9.q = r4     // Catch: java.io.IOException -> Lea
            r8 = 6
            com.google.android.gms.internal.ads.Vw r4 = r9.D3D     // Catch: java.io.IOException -> Lea
            r8 = 5
            if (r4 == 0) goto L28
            com.google.android.gms.internal.ads.Bkn r4 = (com.google.android.gms.internal.ads.Bkn) r4     // Catch: java.io.IOException -> Lea
            r8 = 5
            r4.fa(r9, r3)     // Catch: java.io.IOException -> Lea
            r8 = 6
            goto L28
        L6b:
            r8 = 4
            java.io.EOFException r10 = new java.io.EOFException     // Catch: java.io.IOException -> Lea
            r8 = 4
            r10.<init>()     // Catch: java.io.IOException -> Lea
            r8 = 1
            throw r10     // Catch: java.io.IOException -> Lea
        L74:
            java.io.InterruptedIOException r10 = new java.io.InterruptedIOException     // Catch: java.io.IOException -> Lea
            r8 = 5
            r10.<init>()     // Catch: java.io.IOException -> Lea
            r8 = 6
            throw r10     // Catch: java.io.IOException -> Lea
        L7c:
            r8 = 4
            java.util.concurrent.atomic.AtomicReference r3 = com.google.android.gms.internal.ads.hCz.I4t     // Catch: java.io.IOException -> Lea
            r8 = 3
            r3.set(r0)     // Catch: java.io.IOException -> Lea
        L83:
            r8 = 7
            if (r12 != 0) goto L88
            r8 = 0
            goto Le8
        L88:
            r8 = 0
            long r0 = r9.pdH     // Catch: java.io.IOException -> Lea
            r8 = 3
            r3 = -1
            r3 = -1
            r8 = 6
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r8 = 2
            if (r5 == 0) goto Lb2
            r8 = 4
            long r5 = r9.km     // Catch: java.io.IOException -> Lea
            r8 = 7
            long r0 = r0 - r5
            r8 = 4
            r5 = 0
            r5 = 0
            r8 = 4
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r8 = 5
            if (r5 != 0) goto La9
        La6:
            r1 = r2
            r8 = 1
            goto Le8
        La9:
            r8 = 7
            long r5 = (long) r12     // Catch: java.io.IOException -> Lea
            r8 = 1
            long r0 = java.lang.Math.min(r5, r0)     // Catch: java.io.IOException -> Lea
            r8 = 1
            int r12 = (int) r0     // Catch: java.io.IOException -> Lea
        Lb2:
            r8 = 5
            java.io.InputStream r0 = r9.b     // Catch: java.io.IOException -> Lea
            r8 = 0
            int r1 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> Lea
            r8 = 4
            if (r1 != r2) goto Ld1
            r8 = 3
            long r10 = r9.pdH     // Catch: java.io.IOException -> Lea
            r8 = 6
            int r10 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            r8 = 1
            if (r10 != 0) goto Lc8
            r8 = 0
            goto La6
        Lc8:
            r8 = 3
            java.io.EOFException r10 = new java.io.EOFException     // Catch: java.io.IOException -> Lea
            r8 = 2
            r10.<init>()     // Catch: java.io.IOException -> Lea
            r8 = 1
            throw r10     // Catch: java.io.IOException -> Lea
        Ld1:
            r8 = 0
            long r10 = r9.km     // Catch: java.io.IOException -> Lea
            r8 = 1
            long r2 = (long) r1     // Catch: java.io.IOException -> Lea
            r8 = 7
            long r10 = r10 + r2
            r8 = 0
            r9.km = r10     // Catch: java.io.IOException -> Lea
            r8 = 6
            com.google.android.gms.internal.ads.Vw r10 = r9.D3D     // Catch: java.io.IOException -> Lea
            r8 = 3
            if (r10 == 0) goto Le8
            r8 = 1
            com.google.android.gms.internal.ads.Bkn r10 = (com.google.android.gms.internal.ads.Bkn) r10     // Catch: java.io.IOException -> Lea
            r8 = 0
            r10.fa(r9, r1)     // Catch: java.io.IOException -> Lea
        Le8:
            r8 = 5
            return r1
        Lea:
            r10 = move-exception
            r8 = 1
            com.google.android.gms.internal.ads.zzazs r11 = new com.google.android.gms.internal.ads.zzazs
            r8 = 7
            com.google.android.gms.internal.ads.XZG r12 = r9.g
            r8 = 6
            r0 = 2
            r8 = 0
            r11.<init>(r10, r12, r0)
            r8 = 5
            throw r11
    }

    public final void Z() throws com.google.android.gms.internal.ads.zzazs {
            r10 = this;
            r9 = 2
            r0 = 0
            r9 = 6
            r1 = 0
            r9 = 1
            java.io.InputStream r2 = r10.b     // Catch: java.lang.Throwable -> Lc9
            r9 = 7
            if (r2 == 0) goto Lb4
            r9 = 5
            java.net.HttpURLConnection r2 = r10.BW     // Catch: java.lang.Throwable -> Lc9
            long r3 = r10.pdH     // Catch: java.lang.Throwable -> Lc9
            r5 = -1
            r5 = -1
            r9 = 6
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 0
            if (r7 != 0) goto L1b
            r9 = 3
            goto L20
        L1b:
            r9 = 7
            long r7 = r10.km     // Catch: java.lang.Throwable -> Lc9
            r9 = 4
            long r3 = r3 - r7
        L20:
            int r7 = com.google.android.gms.internal.ads.FW.XF     // Catch: java.lang.Throwable -> Lc9
            r9 = 2
            r8 = 19
            r9 = 2
            if (r7 == r8) goto L2f
            r9 = 6
            r8 = 20
            if (r7 == r8) goto L2f
            r9 = 3
            goto L9c
        L2f:
            r9 = 1
            java.io.InputStream r2 = r2.getInputStream()     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 4
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 != 0) goto L44
            r9 = 4
            int r3 = r2.read()     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 2
            r4 = -1
            r9 = 5
            if (r3 == r4) goto L9c
            goto L51
        L44:
            r9 = 6
            r5 = 2048(0x800, double:1.012E-320)
            r5 = 2048(0x800, double:1.012E-320)
            r9 = 7
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 4
            if (r3 > 0) goto L51
            r9 = 7
            goto L9c
        L51:
            r9 = 2
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 5
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 2
            java.lang.String r4 = "rdamprtaut.tut.epkpdrhmtT.mnatnchHtsotr..$hSpIdloankttnopinerieCo"
            java.lang.String r4 = "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"
            r9 = 2
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 6
            if (r4 != 0) goto L77
            r9 = 2
            java.lang.String r4 = "tr.togxTpaL.ptpdocdhioIomertpenn$n.t.FmStroarnearpninHhkutetsiltd.ath"
            java.lang.String r4 = "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"
            r9 = 0
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 0
            if (r3 == 0) goto L9c
        L77:
            r9 = 7
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 3
            java.lang.Class r3 = r3.getSuperclass()     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 4
            java.lang.String r4 = "IxpenbtctdnOuuefEepd"
            java.lang.String r4 = "unexpectedEndOfInput"
            r9 = 7
            java.lang.Class[] r5 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 3
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r5)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 3
            r4 = 1
            r9 = 4
            r3.setAccessible(r4)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 0
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
            r9 = 0
            r3.invoke(r2, r4)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lc9
        L9c:
            r9 = 6
            java.io.InputStream r2 = r10.b     // Catch: java.io.IOException -> La5 java.lang.Throwable -> Lc9
            r9 = 0
            r2.close()     // Catch: java.io.IOException -> La5 java.lang.Throwable -> Lc9
            r9 = 3
            goto Lb4
        La5:
            r2 = move-exception
            r9 = 2
            com.google.android.gms.internal.ads.zzazs r3 = new com.google.android.gms.internal.ads.zzazs     // Catch: java.lang.Throwable -> Lc9
            r9 = 0
            com.google.android.gms.internal.ads.XZG r4 = r10.g     // Catch: java.lang.Throwable -> Lc9
            r9 = 7
            r5 = 3
            r9 = 3
            r3.<init>(r2, r4, r5)     // Catch: java.lang.Throwable -> Lc9
            r9 = 3
            throw r3     // Catch: java.lang.Throwable -> Lc9
        Lb4:
            r10.b = r0
            r9 = 6
            r10.BW()
            boolean r0 = r10.J
            r9 = 6
            if (r0 == 0) goto Lc2
            r9 = 1
            r10.J = r1
        Lc2:
            r9 = 7
            java.util.Set r0 = r10.s
            r0.clear()
            return
        Lc9:
            r2 = move-exception
            r9 = 0
            r10.b = r0
            r9 = 7
            r10.BW()
            r9 = 6
            boolean r0 = r10.J
            r9 = 1
            if (r0 == 0) goto Ld9
            r10.J = r1
        Ld9:
            r9 = 6
            java.util.Set r0 = r10.s
            r9 = 1
            r0.clear()
            r9 = 7
            throw r2
    }

    final void g(int r4) {
            r3 = this;
            r2 = 0
            r3.JrO = r4
            r2 = 4
            java.util.Set r4 = r3.s
            r2 = 3
            java.util.Iterator r4 = r4.iterator()
        Lb:
            r2 = 3
            boolean r0 = r4.hasNext()
            r2 = 0
            if (r0 == 0) goto L36
            java.lang.Object r0 = r4.next()
            r2 = 4
            java.net.Socket r0 = (java.net.Socket) r0
            r2 = 3
            boolean r1 = r0.isClosed()
            r2 = 5
            if (r1 != 0) goto Lb
            r2 = 0
            int r1 = r3.JrO     // Catch: java.net.SocketException -> L2b
            r2 = 4
            r0.setReceiveBufferSize(r1)     // Catch: java.net.SocketException -> L2b
            r2 = 0
            goto Lb
        L2b:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = " ieiebu fFzue uctldaoe esftvapreide r"
            java.lang.String r1 = "Failed to update receive buffer size."
            com.google.android.gms.internal.ads.HB.BW(r1, r0)
            r2 = 5
            goto Lb
        L36:
            r2 = 7
            return
    }

    public final long h(com.google.android.gms.internal.ads.XZG r20) throws com.google.android.gms.internal.ads.zzazs {
            r19 = this;
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            r3 = 0
            java.lang.String r3 = Zw.flZ.cFNzcHLrMsjlS.gFgcYuWQsGY
            r1.g = r2
            r4 = 0
            r4 = 0
            r1.km = r4
            r1.q = r4
            java.net.URL r0 = new java.net.URL     // Catch: java.io.IOException -> L2b0
            android.net.Uri r7 = r2.XF     // Catch: java.io.IOException -> L2b0
            java.lang.String r7 = r7.toString()     // Catch: java.io.IOException -> L2b0
            r0.<init>(r7)     // Catch: java.io.IOException -> L2b0
            long r7 = r2.r5     // Catch: java.io.IOException -> L2b0
            long r9 = r2.qu     // Catch: java.io.IOException -> L2b0
            r12 = 0
        L25:
            int r13 = r12 + 1
            r14 = 20
            if (r12 > r14) goto L297
            java.net.URLConnection r12 = r0.openConnection()     // Catch: java.io.IOException -> L2b0
            java.net.HttpURLConnection r12 = (java.net.HttpURLConnection) r12     // Catch: java.io.IOException -> L2b0
            boolean r14 = r12 instanceof javax.net.ssl.HttpsURLConnection     // Catch: java.io.IOException -> L2b0
            if (r14 == 0) goto L3e
            r14 = r12
            r14 = r12
            javax.net.ssl.HttpsURLConnection r14 = (javax.net.ssl.HttpsURLConnection) r14     // Catch: java.io.IOException -> L2b0
            javax.net.ssl.SSLSocketFactory r15 = r1.XF     // Catch: java.io.IOException -> L2b0
            r14.setSSLSocketFactory(r15)     // Catch: java.io.IOException -> L2b0
        L3e:
            int r14 = r1.h     // Catch: java.io.IOException -> L2b0
            r12.setConnectTimeout(r14)     // Catch: java.io.IOException -> L2b0
            int r14 = r1.r5     // Catch: java.io.IOException -> L2b0
            r12.setReadTimeout(r14)     // Catch: java.io.IOException -> L2b0
            com.google.android.gms.internal.ads.vWJ r14 = r1.Z     // Catch: java.io.IOException -> L2b0
            java.util.Map r14 = r14.XF()     // Catch: java.io.IOException -> L2b0
            java.util.Set r14 = r14.entrySet()     // Catch: java.io.IOException -> L2b0
            java.util.Iterator r14 = r14.iterator()     // Catch: java.io.IOException -> L2b0
        L56:
            boolean r15 = r14.hasNext()     // Catch: java.io.IOException -> L2b0
            if (r15 == 0) goto L76
            java.lang.Object r15 = r14.next()     // Catch: java.io.IOException -> L2b0
            java.util.Map$Entry r15 = (java.util.Map.Entry) r15     // Catch: java.io.IOException -> L2b0
            java.lang.Object r16 = r15.getKey()     // Catch: java.io.IOException -> L2b0
            r6 = r16
            r6 = r16
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.io.IOException -> L2b0
            java.lang.Object r15 = r15.getValue()     // Catch: java.io.IOException -> L2b0
            java.lang.String r15 = (java.lang.String) r15     // Catch: java.io.IOException -> L2b0
            r12.setRequestProperty(r6, r15)     // Catch: java.io.IOException -> L2b0
            goto L56
        L76:
            int r6 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r14 = -1
            r14 = -1
            if (r6 != 0) goto L83
            int r6 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
            if (r6 == 0) goto Lb8
            goto L84
        L83:
            r4 = r7
        L84:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2b0
            r6.<init>()     // Catch: java.io.IOException -> L2b0
            java.lang.String r11 = "bytes="
            r6.append(r11)     // Catch: java.io.IOException -> L2b0
            r6.append(r4)     // Catch: java.io.IOException -> L2b0
            java.lang.String r11 = "-"
            java.lang.String r11 = "-"
            r6.append(r11)     // Catch: java.io.IOException -> L2b0
            java.lang.String r6 = r6.toString()     // Catch: java.io.IOException -> L2b0
            int r11 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
            if (r11 == 0) goto Lb1
            long r4 = r4 + r9
            long r4 = r4 + r14
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2b0
            r11.<init>()     // Catch: java.io.IOException -> L2b0
            r11.append(r6)     // Catch: java.io.IOException -> L2b0
            r11.append(r4)     // Catch: java.io.IOException -> L2b0
            java.lang.String r6 = r11.toString()     // Catch: java.io.IOException -> L2b0
        Lb1:
            java.lang.String r4 = "egpnR"
            java.lang.String r4 = "Range"
            r12.setRequestProperty(r4, r6)     // Catch: java.io.IOException -> L2b0
        Lb8:
            java.lang.String r4 = "n-rsteUAqe"
            java.lang.String r4 = "User-Agent"
            java.lang.String r5 = r1.qu     // Catch: java.io.IOException -> L2b0
            r12.setRequestProperty(r4, r5)     // Catch: java.io.IOException -> L2b0
            java.lang.String r4 = "ntsoeccpAdcEi-n"
            java.lang.String r4 = "Accept-Encoding"
            java.lang.String r5 = "yiimtten"
            java.lang.String r5 = "identity"
            r12.setRequestProperty(r4, r5)     // Catch: java.io.IOException -> L2b0
            r4 = 0
            r12.setInstanceFollowRedirects(r4)     // Catch: java.io.IOException -> L2b0
            r12.setDoOutput(r4)     // Catch: java.io.IOException -> L2b0
            r12.connect()     // Catch: java.io.IOException -> L2b0
            int r4 = r12.getResponseCode()     // Catch: java.io.IOException -> L2b0
            r5 = 300(0x12c, float:4.2E-43)
            if (r4 == r5) goto L23d
            r5 = 301(0x12d, float:4.22E-43)
            if (r4 == r5) goto L23d
            r5 = 302(0x12e, float:4.23E-43)
            if (r4 == r5) goto L23d
            r5 = 303(0x12f, float:4.25E-43)
            if (r4 == r5) goto L23d
            r5 = 307(0x133, float:4.3E-43)
            if (r4 == r5) goto L23d
            r5 = 308(0x134, float:4.32E-43)
            if (r4 != r5) goto Lf8
            goto L23d
        Lf8:
            r1.BW = r12     // Catch: java.io.IOException -> L2b0
            int r0 = r12.getResponseCode()     // Catch: java.io.IOException -> L222
            r3 = 200(0xc8, float:2.8E-43)
            if (r0 < r3) goto L206
            r4 = 299(0x12b, float:4.19E-43)
            if (r0 <= r4) goto L108
            goto L206
        L108:
            if (r0 != r3) goto L115
            long r3 = r2.r5
            r5 = 0
            r5 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L115
            goto L119
        L115:
            r3 = 0
            r3 = 0
        L119:
            r1.f = r3
            long r3 = r2.qu
            int r0 = (r3 > r14 ? 1 : (r3 == r14 ? 0 : -1))
            if (r0 == 0) goto L125
            r1.pdH = r3
            goto L1e4
        L125:
            java.net.HttpURLConnection r0 = r1.BW
            java.lang.String r3 = "gn-notnetLthCe"
            java.lang.String r3 = "Content-Length"
            java.lang.String r3 = r0.getHeaderField(r3)
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            java.lang.String r5 = "]"
            java.lang.String r5 = "]"
            if (r4 != 0) goto L158
            long r6 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> L13e
            goto L159
        L13e:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "n Letb[neee hU-nottetgcpxdn"
            java.lang.String r6 = "Unexpected Content-Length ["
            r4.append(r6)
            r4.append(r3)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            com.google.android.gms.internal.ads.HB.qu(r4)
        L158:
            r6 = r14
        L159:
            java.lang.String r4 = "Ra-oeCutnngte"
            java.lang.String r4 = "Content-Range"
            java.lang.String r0 = r0.getHeaderField(r4)
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            if (r4 != 0) goto L1da
            java.util.regex.Pattern r4 = com.google.android.gms.internal.ads.hCz.Dmx
            java.util.regex.Matcher r4 = r4.matcher(r0)
            boolean r8 = r4.find()
            if (r8 == 0) goto L1da
            r8 = 2
            java.lang.String r8 = r4.group(r8)     // Catch: java.lang.NumberFormatException -> L1c1
            long r8 = java.lang.Long.parseLong(r8)     // Catch: java.lang.NumberFormatException -> L1c1
            r10 = 1
            java.lang.String r4 = r4.group(r10)     // Catch: java.lang.NumberFormatException -> L1c1
            long r10 = java.lang.Long.parseLong(r4)     // Catch: java.lang.NumberFormatException -> L1c1
            long r8 = r8 - r10
            r10 = 1
            r10 = 1
            long r8 = r8 + r10
            r17 = 0
            r17 = 0
            int r4 = (r6 > r17 ? 1 : (r6 == r17 ? 0 : -1))
            if (r4 >= 0) goto L195
            r6 = r8
            goto L1da
        L195:
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 == 0) goto L1da
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L1c1
            r4.<init>()     // Catch: java.lang.NumberFormatException -> L1c1
            java.lang.String r10 = "sn tcrepdsI hea[oseint"
            java.lang.String r10 = "Inconsistent headers ["
            r4.append(r10)     // Catch: java.lang.NumberFormatException -> L1c1
            r4.append(r3)     // Catch: java.lang.NumberFormatException -> L1c1
            java.lang.String r3 = "] ["
            r4.append(r3)     // Catch: java.lang.NumberFormatException -> L1c1
            r4.append(r0)     // Catch: java.lang.NumberFormatException -> L1c1
            r4.append(r5)     // Catch: java.lang.NumberFormatException -> L1c1
            java.lang.String r3 = r4.toString()     // Catch: java.lang.NumberFormatException -> L1c1
            com.google.android.gms.internal.ads.HB.g(r3)     // Catch: java.lang.NumberFormatException -> L1c1
            long r3 = java.lang.Math.max(r6, r8)     // Catch: java.lang.NumberFormatException -> L1c1
            r6 = r3
            goto L1da
        L1c1:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "RetUo[eaqneCd-te  ngnpcntx"
            java.lang.String r4 = "Unexpected Content-Range ["
            r3.append(r4)
            r3.append(r0)
            r3.append(r5)
            java.lang.String r0 = r3.toString()
            com.google.android.gms.internal.ads.HB.qu(r0)
        L1da:
            int r0 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r0 == 0) goto L1e2
            long r3 = r1.f
            long r14 = r6 - r3
        L1e2:
            r1.pdH = r14
        L1e4:
            java.net.HttpURLConnection r0 = r1.BW     // Catch: java.io.IOException -> L1fb
            java.io.InputStream r0 = r0.getInputStream()     // Catch: java.io.IOException -> L1fb
            r1.b = r0     // Catch: java.io.IOException -> L1fb
            r3 = 1
            r1.J = r3
            com.google.android.gms.internal.ads.Vw r0 = r1.D3D
            if (r0 == 0) goto L1f8
            com.google.android.gms.internal.ads.Bkn r0 = (com.google.android.gms.internal.ads.Bkn) r0
            r0.MTY(r1, r2)
        L1f8:
            long r2 = r1.pdH
            return r2
        L1fb:
            r0 = move-exception
            r19.BW()
            com.google.android.gms.internal.ads.zzazs r3 = new com.google.android.gms.internal.ads.zzazs
            r4 = 1
            r3.<init>(r0, r2, r4)
            throw r3
        L206:
            java.net.HttpURLConnection r3 = r1.BW
            java.util.Map r3 = r3.getHeaderFields()
            r19.BW()
            com.google.android.gms.internal.ads.zzazt r4 = new com.google.android.gms.internal.ads.zzazt
            r4.<init>(r0, r3, r2)
            r2 = 416(0x1a0, float:5.83E-43)
            if (r0 != r2) goto L221
            com.google.android.gms.internal.ads.zzazn r0 = new com.google.android.gms.internal.ads.zzazn
            r5 = 0
            r0.<init>(r5)
            r4.initCause(r0)
        L221:
            throw r4
        L222:
            r0 = move-exception
            r4 = r0
            r4 = r0
            r19.BW()
            com.google.android.gms.internal.ads.zzazs r0 = new com.google.android.gms.internal.ads.zzazs
            android.net.Uri r5 = r2.XF
            java.lang.String r5 = r5.toString()
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r3 = r3.concat(r5)
            r5 = 1
            r0.<init>(r3, r4, r2, r5)
            throw r0
        L23d:
            r5 = 0
            r17 = 0
            r17 = 0
            java.lang.String r4 = "niscLoat"
            java.lang.String r4 = "Location"
            java.lang.String r4 = r12.getHeaderField(r4)     // Catch: java.io.IOException -> L2b0
            r12.disconnect()     // Catch: java.io.IOException -> L2b0
            if (r4 == 0) goto L28c
            java.net.URL r6 = new java.net.URL     // Catch: java.io.IOException -> L2b0
            r6.<init>(r0, r4)     // Catch: java.io.IOException -> L2b0
            java.lang.String r0 = r6.getProtocol()     // Catch: java.io.IOException -> L2b0
            java.lang.String r4 = "tshmp"
            java.lang.String r4 = "https"
            boolean r4 = r4.equals(r0)     // Catch: java.io.IOException -> L2b0
            if (r4 != 0) goto L284
            java.lang.String r4 = "ptht"
            java.lang.String r4 = "http"
            boolean r4 = r4.equals(r0)     // Catch: java.io.IOException -> L2b0
            if (r4 == 0) goto L272
            goto L284
        L272:
            java.net.ProtocolException r4 = new java.net.ProtocolException     // Catch: java.io.IOException -> L2b0
            java.lang.String r5 = "dtd oesprle:or orotcruU ctionpe"
            java.lang.String r5 = "Unsupported protocol redirect: "
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.io.IOException -> L2b0
            java.lang.String r0 = r5.concat(r0)     // Catch: java.io.IOException -> L2b0
            r4.<init>(r0)     // Catch: java.io.IOException -> L2b0
            throw r4     // Catch: java.io.IOException -> L2b0
        L284:
            r0 = r6
            r0 = r6
            r12 = r13
            r12 = r13
            r4 = r17
            goto L25
        L28c:
            java.net.ProtocolException r0 = new java.net.ProtocolException     // Catch: java.io.IOException -> L2b0
            java.lang.String r4 = "oruc btldacNntloel iei"
            java.lang.String r4 = "Null location redirect"
            r0.<init>(r4)     // Catch: java.io.IOException -> L2b0
            throw r0     // Catch: java.io.IOException -> L2b0
        L297:
            java.net.NoRouteToHostException r0 = new java.net.NoRouteToHostException     // Catch: java.io.IOException -> L2b0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2b0
            r4.<init>()     // Catch: java.io.IOException -> L2b0
            java.lang.String r5 = " toensuT dmc :reoiry"
            java.lang.String r5 = "Too many redirects: "
            r4.append(r5)     // Catch: java.io.IOException -> L2b0
            r4.append(r13)     // Catch: java.io.IOException -> L2b0
            java.lang.String r4 = r4.toString()     // Catch: java.io.IOException -> L2b0
            r0.<init>(r4)     // Catch: java.io.IOException -> L2b0
            throw r0     // Catch: java.io.IOException -> L2b0
        L2b0:
            r0 = move-exception
            com.google.android.gms.internal.ads.zzazs r4 = new com.google.android.gms.internal.ads.zzazs
            android.net.Uri r5 = r2.XF
            java.lang.String r5 = r5.toString()
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r3 = r3.concat(r5)
            r5 = 1
            r4.<init>(r3, r0, r2, r5)
            throw r4
    }

    public final java.util.Map r5() {
            r2 = this;
            r1 = 4
            java.net.HttpURLConnection r0 = r2.BW
            r1 = 2
            if (r0 != 0) goto La
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
        La:
            r1 = 3
            java.util.Map r0 = r0.getHeaderFields()
            r1 = 3
            return r0
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 4
            java.net.HttpURLConnection r0 = r2.BW
            r1 = 2
            if (r0 != 0) goto La
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
        La:
            r1 = 6
            java.net.URL r0 = r0.getURL()
            r1 = 6
            java.lang.String r0 = r0.toString()
            r1 = 6
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1 = 3
            return r0
    }
}
