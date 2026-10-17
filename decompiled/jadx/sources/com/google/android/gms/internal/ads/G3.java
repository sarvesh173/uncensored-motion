package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class G3 implements com.google.android.gms.internal.ads.hmr {
    private static final java.util.concurrent.atomic.AtomicReference JrO = null;
    private static final java.util.regex.Pattern km = null;
    private java.io.InputStream BW;
    private com.google.android.gms.internal.ads.XZG D3D;
    private long J;
    private final int XF;
    private final com.google.android.gms.internal.ads.Vw Z;
    private boolean b;
    private long f;
    private java.net.HttpURLConnection g;
    private final int h;
    private long pdH;
    private long q;
    private final com.google.android.gms.internal.ads.vWJ qu;
    private final java.lang.String r5;

    static {
            r1 = 5
            java.lang.String r0 = "$ts+/ sdd+/()e//(+)//(/y)b^-"
            java.lang.String r0 = "^bytes (\\d+)-(\\d+)/(\\d+)$"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            com.google.android.gms.internal.ads.G3.km = r0
            r1 = 0
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 1
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.G3.JrO = r0
            r1 = 3
            return
    }

    public G3(java.lang.String r2, com.google.android.gms.internal.ads.qEG r3, com.google.android.gms.internal.ads.Vw r4, int r5, int r6, boolean r7, com.google.android.gms.internal.ads.vWJ r8) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            com.google.android.gms.internal.ads.t80.h(r2)
            r1.r5 = r2
            r0 = 5
            r1.Z = r4
            r0 = 6
            com.google.android.gms.internal.ads.vWJ r2 = new com.google.android.gms.internal.ads.vWJ
            r0 = 3
            r2.<init>()
            r0 = 5
            r1.qu = r2
            r0 = 1
            r1.XF = r5
            r0 = 0
            r1.h = r6
            r0 = 4
            return
    }

    private final void qu() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.net.HttpURLConnection r0 = r4.g
            r3 = 2
            if (r0 == 0) goto L1e
            r3 = 3
            r0.disconnect()     // Catch: java.lang.Exception -> Ld
            r3 = 3
            goto L1a
        Ld:
            r0 = move-exception
            r3 = 2
            java.lang.String r1 = "DefaultHttpDataSource"
            r3 = 7
            java.lang.String r2 = "eeomwdec  oitsdtgcrihlUnncxnniere er"
            java.lang.String r2 = "Unexpected error while disconnecting"
            r3 = 2
            android.util.Log.e(r1, r2, r0)
        L1a:
            r3 = 2
            r0 = 0
            r4.g = r0
        L1e:
            r3 = 7
            return
    }

    public final int XF(byte[] r10, int r11, int r12) throws com.google.android.gms.internal.ads.zzazs {
            r9 = this;
            r8 = 4
            long r0 = r9.pdH     // Catch: java.io.IOException -> Ldf
            long r2 = r9.J     // Catch: java.io.IOException -> Ldf
            r8 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 5
            r1 = 0
            r2 = 0
            r2 = -1
            if (r0 != 0) goto L10
            r8 = 7
            goto L80
        L10:
            r8 = 0
            java.util.concurrent.atomic.AtomicReference r0 = com.google.android.gms.internal.ads.G3.JrO     // Catch: java.io.IOException -> Ldf
            r8 = 6
            r3 = 0
            r8 = 2
            java.lang.Object r0 = r0.getAndSet(r3)     // Catch: java.io.IOException -> Ldf
            r8 = 1
            byte[] r0 = (byte[]) r0     // Catch: java.io.IOException -> Ldf
            r8 = 2
            if (r0 != 0) goto L26
            r8 = 2
            r0 = 4096(0x1000, float:5.74E-42)
            r8 = 7
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> Ldf
        L26:
            r8 = 7
            long r3 = r9.pdH     // Catch: java.io.IOException -> Ldf
            r8 = 7
            long r5 = r9.J     // Catch: java.io.IOException -> Ldf
            r8 = 4
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 3
            if (r7 == 0) goto L79
            r8 = 5
            long r5 = r5 - r3
            r8 = 2
            int r3 = r0.length     // Catch: java.io.IOException -> Ldf
            r8 = 6
            long r3 = (long) r3     // Catch: java.io.IOException -> Ldf
            r8 = 5
            long r3 = java.lang.Math.min(r5, r3)     // Catch: java.io.IOException -> Ldf
            r8 = 1
            int r3 = (int) r3     // Catch: java.io.IOException -> Ldf
            java.io.InputStream r4 = r9.BW     // Catch: java.io.IOException -> Ldf
            r8 = 4
            int r3 = r4.read(r0, r1, r3)     // Catch: java.io.IOException -> Ldf
            r8 = 5
            boolean r4 = java.lang.Thread.interrupted()     // Catch: java.io.IOException -> Ldf
            r8 = 1
            if (r4 != 0) goto L70
            r8 = 7
            if (r3 == r2) goto L67
            r8 = 1
            long r4 = r9.pdH     // Catch: java.io.IOException -> Ldf
            r8 = 3
            long r6 = (long) r3     // Catch: java.io.IOException -> Ldf
            r8 = 7
            long r4 = r4 + r6
            r8 = 2
            r9.pdH = r4     // Catch: java.io.IOException -> Ldf
            r8 = 7
            com.google.android.gms.internal.ads.Vw r4 = r9.Z     // Catch: java.io.IOException -> Ldf
            r8 = 1
            if (r4 == 0) goto L26
            r8 = 1
            r4.Z(r9, r3)     // Catch: java.io.IOException -> Ldf
            r8 = 5
            goto L26
        L67:
            r8 = 2
            java.io.EOFException r10 = new java.io.EOFException     // Catch: java.io.IOException -> Ldf
            r8 = 5
            r10.<init>()     // Catch: java.io.IOException -> Ldf
            r8 = 0
            throw r10     // Catch: java.io.IOException -> Ldf
        L70:
            r8 = 1
            java.io.InterruptedIOException r10 = new java.io.InterruptedIOException     // Catch: java.io.IOException -> Ldf
            r8 = 4
            r10.<init>()     // Catch: java.io.IOException -> Ldf
            r8 = 4
            throw r10     // Catch: java.io.IOException -> Ldf
        L79:
            r8 = 7
            java.util.concurrent.atomic.AtomicReference r3 = com.google.android.gms.internal.ads.G3.JrO     // Catch: java.io.IOException -> Ldf
            r8 = 1
            r3.set(r0)     // Catch: java.io.IOException -> Ldf
        L80:
            r8 = 1
            if (r12 != 0) goto L84
            goto Ldd
        L84:
            long r0 = r9.f     // Catch: java.io.IOException -> Ldf
            r8 = 3
            r3 = -1
            r3 = -1
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r8 = 4
            if (r5 == 0) goto Lab
            r8 = 5
            long r5 = r9.q     // Catch: java.io.IOException -> Ldf
            r8 = 5
            long r0 = r0 - r5
            r8 = 3
            r5 = 0
            r8 = 5
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r8 = 6
            if (r5 != 0) goto La2
        L9e:
            r1 = r2
            r1 = r2
            r8 = 3
            goto Ldd
        La2:
            r8 = 6
            long r5 = (long) r12     // Catch: java.io.IOException -> Ldf
            r8 = 3
            long r0 = java.lang.Math.min(r5, r0)     // Catch: java.io.IOException -> Ldf
            r8 = 1
            int r12 = (int) r0     // Catch: java.io.IOException -> Ldf
        Lab:
            r8 = 4
            java.io.InputStream r0 = r9.BW     // Catch: java.io.IOException -> Ldf
            r8 = 3
            int r1 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> Ldf
            r8 = 7
            if (r1 != r2) goto Lca
            r8 = 0
            long r10 = r9.f     // Catch: java.io.IOException -> Ldf
            r8 = 1
            int r10 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            r8 = 1
            if (r10 != 0) goto Lc1
            r8 = 4
            goto L9e
        Lc1:
            r8 = 5
            java.io.EOFException r10 = new java.io.EOFException     // Catch: java.io.IOException -> Ldf
            r8 = 3
            r10.<init>()     // Catch: java.io.IOException -> Ldf
            r8 = 3
            throw r10     // Catch: java.io.IOException -> Ldf
        Lca:
            long r10 = r9.q     // Catch: java.io.IOException -> Ldf
            r8 = 5
            long r2 = (long) r1     // Catch: java.io.IOException -> Ldf
            r8 = 1
            long r10 = r10 + r2
            r8 = 0
            r9.q = r10     // Catch: java.io.IOException -> Ldf
            r8 = 2
            com.google.android.gms.internal.ads.Vw r10 = r9.Z     // Catch: java.io.IOException -> Ldf
            r8 = 4
            if (r10 == 0) goto Ldd
            r8 = 4
            r10.Z(r9, r1)     // Catch: java.io.IOException -> Ldf
        Ldd:
            r8 = 0
            return r1
        Ldf:
            r10 = move-exception
            r8 = 1
            com.google.android.gms.internal.ads.zzazs r11 = new com.google.android.gms.internal.ads.zzazs
            r8 = 5
            com.google.android.gms.internal.ads.XZG r12 = r9.D3D
            r8 = 2
            r0 = 2
            r8 = 3
            r11.<init>(r10, r12, r0)
            throw r11
    }

    public final void Z() throws com.google.android.gms.internal.ads.zzazs {
            r10 = this;
            r9 = 7
            r0 = 0
            r9 = 1
            r1 = 0
            r9 = 0
            java.io.InputStream r2 = r10.BW     // Catch: java.lang.Throwable -> Lc9
            r9 = 1
            if (r2 == 0) goto Lb7
            r9 = 5
            java.net.HttpURLConnection r2 = r10.g     // Catch: java.lang.Throwable -> Lc9
            r9 = 3
            long r3 = r10.f     // Catch: java.lang.Throwable -> Lc9
            r5 = -1
            r5 = -1
            r9 = 1
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 4
            if (r7 != 0) goto L1c
            r9 = 3
            goto L21
        L1c:
            r9 = 2
            long r7 = r10.q     // Catch: java.lang.Throwable -> Lc9
            r9 = 7
            long r3 = r3 - r7
        L21:
            r9 = 5
            int r7 = com.google.android.gms.internal.ads.FW.XF     // Catch: java.lang.Throwable -> Lc9
            r9 = 4
            r8 = 19
            r9 = 1
            if (r7 == r8) goto L32
            r9 = 6
            r8 = 20
            r9 = 0
            if (r7 == r8) goto L32
            r9 = 2
            goto L9f
        L32:
            r9 = 3
            java.io.InputStream r2 = r2.getInputStream()     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 3
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 2
            if (r5 != 0) goto L48
            r9 = 6
            int r3 = r2.read()     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r4 = -1
            r9 = 4
            if (r3 == r4) goto L9f
            r9 = 5
            goto L55
        L48:
            r9 = 3
            r5 = 2048(0x800, double:1.012E-320)
            r5 = 2048(0x800, double:1.012E-320)
            r9 = 1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 4
            if (r3 > 0) goto L55
            r9 = 1
            goto L9f
        L55:
            r9 = 5
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 7
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 3
            java.lang.String r4 = ".oanoiaor.dtmtha.emkprntonIrs.npi$ludutpkc.ehpntHprrtCTneotttStad"
            java.lang.String r4 = "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"
            r9 = 2
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 7
            if (r4 != 0) goto L7a
            r9 = 5
            java.lang.String r4 = "mntr.bep.utnttTxpdgFmoa$r.pnneaSpihdrtoithachteokrnHpL.ltra.ndtestioI"
            java.lang.String r4 = "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"
            r9 = 2
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 7
            if (r3 == 0) goto L9f
        L7a:
            r9 = 4
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 3
            java.lang.Class r3 = r3.getSuperclass()     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 2
            java.lang.String r4 = "OepundupttxuenEdInef"
            java.lang.String r4 = "unexpectedEndOfInput"
            r9 = 7
            java.lang.Class[] r5 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 7
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r5)     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 4
            r4 = 1
            r9 = 2
            r3.setAccessible(r4)     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 4
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
            r9 = 6
            r3.invoke(r2, r4)     // Catch: java.lang.Exception -> L9f java.lang.Throwable -> Lc9
        L9f:
            r9 = 1
            java.io.InputStream r2 = r10.BW     // Catch: java.io.IOException -> La8 java.lang.Throwable -> Lc9
            r9 = 2
            r2.close()     // Catch: java.io.IOException -> La8 java.lang.Throwable -> Lc9
            r9 = 4
            goto Lb7
        La8:
            r2 = move-exception
            r9 = 3
            com.google.android.gms.internal.ads.zzazs r3 = new com.google.android.gms.internal.ads.zzazs     // Catch: java.lang.Throwable -> Lc9
            r9 = 7
            com.google.android.gms.internal.ads.XZG r4 = r10.D3D     // Catch: java.lang.Throwable -> Lc9
            r9 = 4
            r5 = 3
            r9 = 7
            r3.<init>(r2, r4, r5)     // Catch: java.lang.Throwable -> Lc9
            r9 = 2
            throw r3     // Catch: java.lang.Throwable -> Lc9
        Lb7:
            r9 = 1
            r10.BW = r0
            r9 = 3
            r10.qu()
            r9 = 6
            boolean r0 = r10.b
            r9 = 0
            if (r0 == 0) goto Lc7
            r9 = 1
            r10.b = r1
        Lc7:
            r9 = 0
            return
        Lc9:
            r2 = move-exception
            r9 = 1
            r10.BW = r0
            r9 = 6
            r10.qu()
            r9 = 7
            boolean r0 = r10.b
            r9 = 1
            if (r0 == 0) goto Lda
            r9 = 7
            r10.b = r1
        Lda:
            r9 = 0
            throw r2
    }

    public final long h(com.google.android.gms.internal.ads.XZG r20) throws com.google.android.gms.internal.ads.zzazs {
            r19 = this;
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            java.lang.String r3 = " bcnloepUnottnc a eo "
            java.lang.String r3 = "Unable to connect to "
            r1.D3D = r2
            r4 = 0
            r4 = 0
            r1.q = r4
            r1.pdH = r4
            java.net.URL r0 = new java.net.URL     // Catch: java.io.IOException -> L2a4
            android.net.Uri r7 = r2.XF     // Catch: java.io.IOException -> L2a4
            java.lang.String r7 = r7.toString()     // Catch: java.io.IOException -> L2a4
            r0.<init>(r7)     // Catch: java.io.IOException -> L2a4
            long r7 = r2.r5     // Catch: java.io.IOException -> L2a4
            long r9 = r2.qu     // Catch: java.io.IOException -> L2a4
            r12 = 0
        L26:
            int r13 = r12 + 1
            r14 = 20
            if (r12 > r14) goto L28b
            java.net.URLConnection r12 = r0.openConnection()     // Catch: java.io.IOException -> L2a4
            java.net.HttpURLConnection r12 = (java.net.HttpURLConnection) r12     // Catch: java.io.IOException -> L2a4
            int r14 = r1.XF     // Catch: java.io.IOException -> L2a4
            r12.setConnectTimeout(r14)     // Catch: java.io.IOException -> L2a4
            int r14 = r1.h     // Catch: java.io.IOException -> L2a4
            r12.setReadTimeout(r14)     // Catch: java.io.IOException -> L2a4
            com.google.android.gms.internal.ads.vWJ r14 = r1.qu     // Catch: java.io.IOException -> L2a4
            java.util.Map r14 = r14.XF()     // Catch: java.io.IOException -> L2a4
            java.util.Set r14 = r14.entrySet()     // Catch: java.io.IOException -> L2a4
            java.util.Iterator r14 = r14.iterator()     // Catch: java.io.IOException -> L2a4
        L4a:
            boolean r15 = r14.hasNext()     // Catch: java.io.IOException -> L2a4
            if (r15 == 0) goto L6a
            java.lang.Object r15 = r14.next()     // Catch: java.io.IOException -> L2a4
            java.util.Map$Entry r15 = (java.util.Map.Entry) r15     // Catch: java.io.IOException -> L2a4
            java.lang.Object r16 = r15.getKey()     // Catch: java.io.IOException -> L2a4
            r6 = r16
            r6 = r16
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.io.IOException -> L2a4
            java.lang.Object r15 = r15.getValue()     // Catch: java.io.IOException -> L2a4
            java.lang.String r15 = (java.lang.String) r15     // Catch: java.io.IOException -> L2a4
            r12.setRequestProperty(r6, r15)     // Catch: java.io.IOException -> L2a4
            goto L4a
        L6a:
            int r6 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r14 = -1
            r14 = -1
            if (r6 != 0) goto L77
            int r6 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
            if (r6 == 0) goto Lac
            goto L78
        L77:
            r4 = r7
        L78:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2a4
            r6.<init>()     // Catch: java.io.IOException -> L2a4
            java.lang.String r11 = "=eqytb"
            java.lang.String r11 = "bytes="
            r6.append(r11)     // Catch: java.io.IOException -> L2a4
            r6.append(r4)     // Catch: java.io.IOException -> L2a4
            java.lang.String r11 = "-"
            java.lang.String r11 = "-"
            r6.append(r11)     // Catch: java.io.IOException -> L2a4
            java.lang.String r6 = r6.toString()     // Catch: java.io.IOException -> L2a4
            int r11 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
            if (r11 == 0) goto La7
            long r4 = r4 + r9
            long r4 = r4 + r14
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2a4
            r11.<init>()     // Catch: java.io.IOException -> L2a4
            r11.append(r6)     // Catch: java.io.IOException -> L2a4
            r11.append(r4)     // Catch: java.io.IOException -> L2a4
            java.lang.String r6 = r11.toString()     // Catch: java.io.IOException -> L2a4
        La7:
            java.lang.String r4 = "Range"
            r12.setRequestProperty(r4, r6)     // Catch: java.io.IOException -> L2a4
        Lac:
            java.lang.String r4 = "-esUengtsA"
            java.lang.String r4 = "User-Agent"
            java.lang.String r5 = r1.r5     // Catch: java.io.IOException -> L2a4
            r12.setRequestProperty(r4, r5)     // Catch: java.io.IOException -> L2a4
            java.lang.String r4 = "teAmi-pdcEcnogc"
            java.lang.String r4 = "Accept-Encoding"
            java.lang.String r5 = "editotny"
            java.lang.String r5 = "identity"
            r12.setRequestProperty(r4, r5)     // Catch: java.io.IOException -> L2a4
            r4 = 0
            r12.setInstanceFollowRedirects(r4)     // Catch: java.io.IOException -> L2a4
            r12.setDoOutput(r4)     // Catch: java.io.IOException -> L2a4
            r12.connect()     // Catch: java.io.IOException -> L2a4
            int r4 = r12.getResponseCode()     // Catch: java.io.IOException -> L2a4
            r5 = 300(0x12c, float:4.2E-43)
            if (r4 == r5) goto L232
            r5 = 301(0x12d, float:4.22E-43)
            if (r4 == r5) goto L232
            r5 = 302(0x12e, float:4.23E-43)
            if (r4 == r5) goto L232
            r5 = 303(0x12f, float:4.25E-43)
            if (r4 == r5) goto L232
            r5 = 307(0x133, float:4.3E-43)
            if (r4 == r5) goto L232
            r5 = 308(0x134, float:4.32E-43)
            if (r4 != r5) goto Lea
            goto L232
        Lea:
            r1.g = r12     // Catch: java.io.IOException -> L2a4
            int r0 = r12.getResponseCode()     // Catch: java.io.IOException -> L217
            r3 = 200(0xc8, float:2.8E-43)
            if (r0 < r3) goto L1fb
            r4 = 299(0x12b, float:4.19E-43)
            if (r0 <= r4) goto Lfa
            goto L1fb
        Lfa:
            java.net.HttpURLConnection r4 = r1.g
            r4.getContentType()
            if (r0 != r3) goto L10c
            long r3 = r2.r5
            r5 = 0
            r5 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L10c
            goto L110
        L10c:
            r3 = 0
            r3 = 0
        L110:
            r1.J = r3
            long r3 = r2.qu
            int r0 = (r3 > r14 ? 1 : (r3 == r14 ? 0 : -1))
            if (r0 == 0) goto L11c
            r1.f = r3
            goto L1db
        L11c:
            java.net.HttpURLConnection r0 = r1.g
            java.lang.String r3 = "ennnLbhCo-egtt"
            java.lang.String r3 = "Content-Length"
            java.lang.String r3 = r0.getHeaderField(r3)
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            java.lang.String r5 = "ufcpaauateltHroutDteD"
            java.lang.String r5 = "DefaultHttpDataSource"
            java.lang.String r6 = "]"
            if (r4 != 0) goto L151
            long r7 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> L138
            goto L152
        L138:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r7 = "e[tUoenpgxncCenpttLtenh ed-"
            java.lang.String r7 = "Unexpected Content-Length ["
            r4.append(r7)
            r4.append(r3)
            r4.append(r6)
            java.lang.String r4 = r4.toString()
            android.util.Log.e(r5, r4)
        L151:
            r7 = r14
        L152:
            java.lang.String r4 = "Content-Range"
            java.lang.String r0 = r0.getHeaderField(r4)
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            if (r4 != 0) goto L1d1
            java.util.regex.Pattern r4 = com.google.android.gms.internal.ads.G3.km
            java.util.regex.Matcher r4 = r4.matcher(r0)
            boolean r9 = r4.find()
            if (r9 == 0) goto L1d1
            r9 = 2
            java.lang.String r9 = r4.group(r9)     // Catch: java.lang.NumberFormatException -> L1b7
            long r9 = java.lang.Long.parseLong(r9)     // Catch: java.lang.NumberFormatException -> L1b7
            r11 = 1
            java.lang.String r4 = r4.group(r11)     // Catch: java.lang.NumberFormatException -> L1b7
            long r11 = java.lang.Long.parseLong(r4)     // Catch: java.lang.NumberFormatException -> L1b7
            long r9 = r9 - r11
            r11 = 1
            r11 = 1
            long r9 = r9 + r11
            r17 = 0
            int r4 = (r7 > r17 ? 1 : (r7 == r17 ? 0 : -1))
            if (r4 >= 0) goto L18a
            r7 = r9
            goto L1d1
        L18a:
            int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r4 == 0) goto L1d1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L1b7
            r4.<init>()     // Catch: java.lang.NumberFormatException -> L1b7
            java.lang.String r11 = "edst[htnqn noIserseic "
            java.lang.String r11 = "Inconsistent headers ["
            r4.append(r11)     // Catch: java.lang.NumberFormatException -> L1b7
            r4.append(r3)     // Catch: java.lang.NumberFormatException -> L1b7
            java.lang.String r3 = "][ "
            java.lang.String r3 = "] ["
            r4.append(r3)     // Catch: java.lang.NumberFormatException -> L1b7
            r4.append(r0)     // Catch: java.lang.NumberFormatException -> L1b7
            r4.append(r6)     // Catch: java.lang.NumberFormatException -> L1b7
            java.lang.String r3 = r4.toString()     // Catch: java.lang.NumberFormatException -> L1b7
            android.util.Log.w(r5, r3)     // Catch: java.lang.NumberFormatException -> L1b7
            long r3 = java.lang.Math.max(r7, r9)     // Catch: java.lang.NumberFormatException -> L1b7
            r7 = r3
            goto L1d1
        L1b7:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "tasn etg-nep Ute[oedeRCcxn"
            java.lang.String r4 = "Unexpected Content-Range ["
            r3.append(r4)
            r3.append(r0)
            r3.append(r6)
            java.lang.String r0 = r3.toString()
            android.util.Log.e(r5, r0)
        L1d1:
            int r0 = (r7 > r14 ? 1 : (r7 == r14 ? 0 : -1))
            if (r0 == 0) goto L1d9
            long r3 = r1.J
            long r14 = r7 - r3
        L1d9:
            r1.f = r14
        L1db:
            java.net.HttpURLConnection r0 = r1.g     // Catch: java.io.IOException -> L1f0
            java.io.InputStream r0 = r0.getInputStream()     // Catch: java.io.IOException -> L1f0
            r1.BW = r0     // Catch: java.io.IOException -> L1f0
            r3 = 1
            r1.b = r3
            com.google.android.gms.internal.ads.Vw r0 = r1.Z
            if (r0 == 0) goto L1ed
            r0.D3D(r1, r2)
        L1ed:
            long r2 = r1.f
            return r2
        L1f0:
            r0 = move-exception
            r19.qu()
            com.google.android.gms.internal.ads.zzazs r3 = new com.google.android.gms.internal.ads.zzazs
            r4 = 1
            r3.<init>(r0, r2, r4)
            throw r3
        L1fb:
            java.net.HttpURLConnection r3 = r1.g
            java.util.Map r3 = r3.getHeaderFields()
            r19.qu()
            com.google.android.gms.internal.ads.zzazt r4 = new com.google.android.gms.internal.ads.zzazt
            r4.<init>(r0, r3, r2)
            r2 = 416(0x1a0, float:5.83E-43)
            if (r0 != r2) goto L216
            com.google.android.gms.internal.ads.zzazn r0 = new com.google.android.gms.internal.ads.zzazn
            r5 = 0
            r0.<init>(r5)
            r4.initCause(r0)
        L216:
            throw r4
        L217:
            r0 = move-exception
            r4 = r0
            r4 = r0
            r19.qu()
            com.google.android.gms.internal.ads.zzazs r0 = new com.google.android.gms.internal.ads.zzazs
            android.net.Uri r5 = r2.XF
            java.lang.String r5 = r5.toString()
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r3 = r3.concat(r5)
            r5 = 1
            r0.<init>(r3, r4, r2, r5)
            throw r0
        L232:
            r5 = 0
            r17 = 0
            r17 = 0
            java.lang.String r4 = "Laomtonc"
            java.lang.String r4 = "Location"
            java.lang.String r4 = r12.getHeaderField(r4)     // Catch: java.io.IOException -> L2a4
            r12.disconnect()     // Catch: java.io.IOException -> L2a4
            if (r4 == 0) goto L281
            java.net.URL r6 = new java.net.URL     // Catch: java.io.IOException -> L2a4
            r6.<init>(r0, r4)     // Catch: java.io.IOException -> L2a4
            java.lang.String r0 = r6.getProtocol()     // Catch: java.io.IOException -> L2a4
            java.lang.String r4 = "thtso"
            java.lang.String r4 = "https"
            boolean r4 = r4.equals(r0)     // Catch: java.io.IOException -> L2a4
            if (r4 != 0) goto L279
            java.lang.String r4 = "ptth"
            java.lang.String r4 = "http"
            boolean r4 = r4.equals(r0)     // Catch: java.io.IOException -> L2a4
            if (r4 == 0) goto L266
            goto L279
        L266:
            java.net.ProtocolException r4 = new java.net.ProtocolException     // Catch: java.io.IOException -> L2a4
            java.lang.String r5 = "n:tpobertsloe rcpd ero ptroucdU"
            java.lang.String r5 = "Unsupported protocol redirect: "
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.io.IOException -> L2a4
            java.lang.String r0 = r5.concat(r0)     // Catch: java.io.IOException -> L2a4
            r4.<init>(r0)     // Catch: java.io.IOException -> L2a4
            throw r4     // Catch: java.io.IOException -> L2a4
        L279:
            r0 = r6
            r0 = r6
            r12 = r13
            r12 = r13
            r4 = r17
            goto L26
        L281:
            java.net.ProtocolException r0 = new java.net.ProtocolException     // Catch: java.io.IOException -> L2a4
            java.lang.String r4 = "ctrlN ueid ealicnrolou"
            java.lang.String r4 = "Null location redirect"
            r0.<init>(r4)     // Catch: java.io.IOException -> L2a4
            throw r0     // Catch: java.io.IOException -> L2a4
        L28b:
            java.net.NoRouteToHostException r0 = new java.net.NoRouteToHostException     // Catch: java.io.IOException -> L2a4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2a4
            r4.<init>()     // Catch: java.io.IOException -> L2a4
            java.lang.String r5 = " dr Tncpat :eyreoosm"
            java.lang.String r5 = "Too many redirects: "
            r4.append(r5)     // Catch: java.io.IOException -> L2a4
            r4.append(r13)     // Catch: java.io.IOException -> L2a4
            java.lang.String r4 = r4.toString()     // Catch: java.io.IOException -> L2a4
            r0.<init>(r4)     // Catch: java.io.IOException -> L2a4
            throw r0     // Catch: java.io.IOException -> L2a4
        L2a4:
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
            r1 = 1
            java.net.HttpURLConnection r0 = r2.g
            r1 = 0
            if (r0 != 0) goto La
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
        La:
            r1 = 4
            java.util.Map r0 = r0.getHeaderFields()
            r1 = 6
            return r0
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 4
            java.net.HttpURLConnection r0 = r2.g
            r1 = 2
            if (r0 != 0) goto L9
            r1 = 5
            r0 = 0
            return r0
        L9:
            r1 = 2
            java.net.URL r0 = r0.getURL()
            r1 = 0
            java.lang.String r0 = r0.toString()
            r1 = 6
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1 = 6
            return r0
    }
}
