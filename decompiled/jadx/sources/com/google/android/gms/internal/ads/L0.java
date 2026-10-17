package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class L0 implements com.google.android.gms.internal.ads.hmr {
    private static final java.util.regex.Pattern I4t = null;
    private final java.util.Queue BW;
    private com.google.android.gms.internal.ads.XZG D3D;
    private final long Dmx;
    private boolean J;
    private long JrO;
    private final int XF;
    private final com.google.android.gms.internal.ads.Vw Z;
    private java.io.InputStream b;
    private long f;
    private java.net.HttpURLConnection g;
    private final int h;
    private long km;
    private long pdH;
    private long q;
    private final com.google.android.gms.internal.ads.vWJ qu;
    private final java.lang.String r5;
    private final long s;

    static {
            r1 = 2
            java.lang.String r0 = "e$s)d(/ /)/)/sbd+y(++/(//^td"
            java.lang.String r0 = "^bytes (\\d+)-(\\d+)/(\\d+)$"
            r1 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 1
            com.google.android.gms.internal.ads.L0.I4t = r0
            r1 = 3
            return
    }

    L0(java.lang.String r2, com.google.android.gms.internal.ads.Vw r3, int r4, int r5, long r6, long r8) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            com.google.android.gms.internal.ads.t80.h(r2)
            r0 = 3
            r1.r5 = r2
            r0 = 2
            r1.Z = r3
            r0 = 5
            com.google.android.gms.internal.ads.vWJ r2 = new com.google.android.gms.internal.ads.vWJ
            r0 = 3
            r2.<init>()
            r0 = 7
            r1.qu = r2
            r0 = 0
            r1.XF = r4
            r0 = 0
            r1.h = r5
            r0 = 3
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r0 = 4
            r2.<init>()
            r0 = 0
            r1.BW = r2
            r0 = 6
            r1.s = r6
            r0 = 6
            r1.Dmx = r8
            r0 = 2
            return
    }

    private final void D3D() {
            r3 = this;
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Queue r0 = r3.BW
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L2a
            r2 = 4
            java.util.Queue r0 = r3.BW
            r2 = 4
            java.lang.Object r0 = r0.remove()
            r2 = 4
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0
            r2 = 5
            r0.disconnect()     // Catch: java.lang.Exception -> L1d
            r2 = 5
            goto L0
        L1d:
            r0 = move-exception
            r2 = 2
            java.lang.String r1 = "i cmsrrwnene niceenxeitcolrhdopdgeU "
            java.lang.String r1 = "Unexpected error while disconnecting"
            r2 = 5
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 5
            goto L0
        L2a:
            r2 = 0
            r0 = 0
            r2 = 2
            r3.g = r0
            r2 = 7
            return
    }

    public final int XF(byte[] r18, int r19, int r20) throws com.google.android.gms.internal.ads.zzazs {
            r17 = this;
            r7 = r17
            r7 = r17
            r0 = r20
            r0 = r20
            if (r0 != 0) goto Lc
            r0 = 0
            goto L83
        Lc:
            long r1 = r7.f     // Catch: java.io.IOException -> L8a
            long r3 = r7.pdH     // Catch: java.io.IOException -> L8a
            long r1 = r1 - r3
            r5 = 0
            r5 = 0
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r8 = -1
            if (r1 != 0) goto L1d
            r0 = r8
            r0 = r8
            goto L83
        L1d:
            long r1 = r7.q     // Catch: java.io.IOException -> L8a
            long r9 = (long) r0     // Catch: java.io.IOException -> L8a
            long r1 = r1 + r3
            long r1 = r1 + r9
            long r3 = r7.Dmx     // Catch: java.io.IOException -> L8a
            long r1 = r1 + r3
            long r5 = r7.JrO     // Catch: java.io.IOException -> L8a
            r11 = 1
            r11 = 1
            long r13 = r5 + r11
            int r0 = (r1 > r13 ? 1 : (r1 == r13 ? 0 : -1))
            if (r0 <= 0) goto L58
            long r0 = r7.km     // Catch: java.io.IOException -> L8a
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 >= 0) goto L58
            long r5 = r7.s     // Catch: java.io.IOException -> L8a
            long r5 = r5 + r13
            long r5 = r5 - r3
            r2 = -1
            r2 = -1
            long r5 = r5 + r2
            long r15 = r13 + r9
            long r2 = r2 + r15
            long r2 = java.lang.Math.max(r5, r2)     // Catch: java.io.IOException -> L8a
            long r4 = java.lang.Math.min(r0, r2)     // Catch: java.io.IOException -> L8a
            r6 = 2
            r1 = r17
            r1 = r17
            r2 = r13
            r13 = r4
            r1.qu(r2, r4, r6)     // Catch: java.io.IOException -> L8a
            r7.JrO = r13     // Catch: java.io.IOException -> L8a
            r5 = r13
        L58:
            long r5 = r5 + r11
            long r0 = r7.q     // Catch: java.io.IOException -> L8a
            long r5 = r5 - r0
            long r0 = r7.pdH     // Catch: java.io.IOException -> L8a
            long r5 = r5 - r0
            long r0 = java.lang.Math.min(r9, r5)     // Catch: java.io.IOException -> L8a
            int r0 = (int) r0     // Catch: java.io.IOException -> L8a
            java.io.InputStream r1 = r7.b     // Catch: java.io.IOException -> L8a
            r2 = r18
            r2 = r18
            r3 = r19
            r3 = r19
            int r0 = r1.read(r2, r3, r0)     // Catch: java.io.IOException -> L8a
            if (r0 == r8) goto L84
            long r1 = r7.pdH     // Catch: java.io.IOException -> L8a
            long r3 = (long) r0     // Catch: java.io.IOException -> L8a
            long r1 = r1 + r3
            r7.pdH = r1     // Catch: java.io.IOException -> L8a
            com.google.android.gms.internal.ads.Vw r1 = r7.Z     // Catch: java.io.IOException -> L8a
            if (r1 == 0) goto L83
            com.google.android.gms.internal.ads.Bkn r1 = (com.google.android.gms.internal.ads.Bkn) r1     // Catch: java.io.IOException -> L8a
            r1.fa(r7, r0)     // Catch: java.io.IOException -> L8a
        L83:
            return r0
        L84:
            java.io.EOFException r0 = new java.io.EOFException     // Catch: java.io.IOException -> L8a
            r0.<init>()     // Catch: java.io.IOException -> L8a
            throw r0     // Catch: java.io.IOException -> L8a
        L8a:
            r0 = move-exception
            com.google.android.gms.internal.ads.zzazs r1 = new com.google.android.gms.internal.ads.zzazs
            com.google.android.gms.internal.ads.XZG r2 = r7.D3D
            r3 = 2
            r1.<init>(r0, r2, r3)
            throw r1
    }

    public final void Z() throws com.google.android.gms.internal.ads.zzazs {
            r7 = this;
            r6 = 1
            r0 = 0
            r6 = 7
            r1 = 0
            java.io.InputStream r2 = r7.b     // Catch: java.lang.Throwable -> L2f
            r6 = 1
            if (r2 == 0) goto L1d
            r6 = 0
            r2.close()     // Catch: java.io.IOException -> Lf java.lang.Throwable -> L2f
            r6 = 4
            goto L1d
        Lf:
            r2 = move-exception
            r6 = 0
            com.google.android.gms.internal.ads.zzazs r3 = new com.google.android.gms.internal.ads.zzazs     // Catch: java.lang.Throwable -> L2f
            r6 = 1
            com.google.android.gms.internal.ads.XZG r4 = r7.D3D     // Catch: java.lang.Throwable -> L2f
            r6 = 0
            r5 = 3
            r3.<init>(r2, r4, r5)     // Catch: java.lang.Throwable -> L2f
            r6 = 2
            throw r3     // Catch: java.lang.Throwable -> L2f
        L1d:
            r6 = 7
            r7.b = r1
            r6 = 2
            r7.D3D()
            r6 = 1
            boolean r1 = r7.J
            r6 = 3
            if (r1 == 0) goto L2d
            r6 = 2
            r7.J = r0
        L2d:
            r6 = 6
            return
        L2f:
            r2 = move-exception
            r6 = 4
            r7.b = r1
            r6 = 1
            r7.D3D()
            r6 = 5
            boolean r1 = r7.J
            r6 = 3
            if (r1 == 0) goto L40
            r6 = 3
            r7.J = r0
        L40:
            r6 = 1
            throw r2
    }

    public final long h(com.google.android.gms.internal.ads.XZG r12) throws com.google.android.gms.internal.ads.zzazs {
            r11 = this;
            r11.D3D = r12
            r10 = 4
            r0 = 0
            r0 = 0
            r10 = 1
            r11.pdH = r0
            r10 = 3
            long r3 = r12.r5
            long r0 = r12.qu
            r10 = 0
            r8 = -1
            r8 = -1
            r10 = 3
            int r2 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r10 = 5
            if (r2 != 0) goto L1e
            long r0 = r11.s
            r10 = 1
            goto L26
        L1e:
            r10 = 1
            long r5 = r11.s
            r10 = 5
            long r0 = java.lang.Math.min(r5, r0)
        L26:
            r10 = 7
            r11.q = r3
            r10 = 0
            long r0 = r0 + r3
            r10 = 1
            long r5 = r0 + r8
            r10 = 5
            r7 = 1
            r2 = r11
            r2 = r11
            r10 = 4
            java.net.HttpURLConnection r0 = r2.qu(r3, r5, r7)
            r10 = 7
            r11.g = r0
            r10 = 2
            java.lang.String r1 = "aneooeng-CRnt"
            java.lang.String r1 = "Content-Range"
            r10 = 4
            java.lang.String r0 = r0.getHeaderField(r1)
            r10 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r10 = 3
            if (r1 != 0) goto Le4
            r10 = 4
            java.util.regex.Pattern r1 = com.google.android.gms.internal.ads.L0.I4t
            r10 = 7
            java.util.regex.Matcher r1 = r1.matcher(r0)
            r10 = 5
            boolean r2 = r1.find()
            r10 = 5
            if (r2 == 0) goto Le4
            r10 = 4
            r2 = 1
            r10 = 1
            java.lang.String r3 = r1.group(r2)     // Catch: java.lang.NumberFormatException -> Lbf
            r10 = 5
            java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> Lbf
            r10 = 5
            r3 = 2
            r10 = 1
            java.lang.String r3 = r1.group(r3)     // Catch: java.lang.NumberFormatException -> Lbf
            r10 = 6
            long r3 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> Lbf
            r10 = 1
            r5 = 3
            r10 = 7
            java.lang.String r1 = r1.group(r5)     // Catch: java.lang.NumberFormatException -> Lbf
            r10 = 3
            long r0 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> Lbf
            r10 = 1
            long r5 = r12.qu
            int r7 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            r10 = 0
            if (r7 == 0) goto L99
            r10 = 4
            r11.f = r5
            r10 = 3
            long r0 = r11.q
            r10 = 7
            long r0 = r0 + r5
            r10 = 5
            long r0 = r0 + r8
            long r0 = java.lang.Math.max(r3, r0)
            r10 = 7
            r11.km = r0
            goto La7
        L99:
            r10 = 3
            long r5 = r11.q
            r10 = 2
            long r5 = r0 - r5
            r10 = 2
            r11.f = r5
            r10 = 7
            long r0 = r0 + r8
            r10 = 4
            r11.km = r0
        La7:
            r10 = 4
            r11.JrO = r3
            r10 = 6
            r11.J = r2
            r10 = 4
            com.google.android.gms.internal.ads.Vw r0 = r11.Z
            r10 = 0
            if (r0 == 0) goto Lba
            r10 = 1
            com.google.android.gms.internal.ads.Bkn r0 = (com.google.android.gms.internal.ads.Bkn) r0
            r10 = 6
            r0.MTY(r11, r12)
        Lba:
            r10 = 1
            long r0 = r11.f
            r10 = 5
            return r0
        Lbf:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 6
            r1.<init>()
            r10 = 2
            java.lang.String r2 = " netCbo-nnexgR enacedUpet["
            java.lang.String r2 = "Unexpected Content-Range ["
            r10 = 4
            r1.append(r2)
            r10 = 2
            r1.append(r0)
            r10 = 2
            java.lang.String r2 = "]"
            java.lang.String r2 = "]"
            r10 = 0
            r1.append(r2)
            r10 = 1
            java.lang.String r1 = r1.toString()
            r10 = 2
            com.google.android.gms.internal.ads.HB.qu(r1)
        Le4:
            r10 = 3
            com.google.android.gms.internal.ads.Jbn r1 = new com.google.android.gms.internal.ads.Jbn
            r10 = 7
            r1.<init>(r0, r12)
            r10 = 3
            throw r1
    }

    final java.net.HttpURLConnection qu(long r8, long r10, int r12) throws com.google.android.gms.internal.ads.zzazs {
            r7 = this;
            r6 = 3
            java.lang.String r0 = "bnceocuttn t  nlUa eo"
            java.lang.String r0 = "Unable to connect to "
            r6 = 2
            com.google.android.gms.internal.ads.XZG r1 = r7.D3D
            r6 = 5
            android.net.Uri r1 = r1.XF
            r6 = 4
            java.lang.String r1 = r1.toString()
            r6 = 5
            java.net.URL r2 = new java.net.URL     // Catch: java.io.IOException -> L13c
            r6 = 5
            r2.<init>(r1)     // Catch: java.io.IOException -> L13c
            r6 = 7
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.io.IOException -> L13c
            r6 = 7
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.io.IOException -> L13c
            r6 = 6
            int r3 = r7.XF     // Catch: java.io.IOException -> L13c
            r6 = 3
            r2.setConnectTimeout(r3)     // Catch: java.io.IOException -> L13c
            r6 = 5
            int r3 = r7.h     // Catch: java.io.IOException -> L13c
            r6 = 5
            r2.setReadTimeout(r3)     // Catch: java.io.IOException -> L13c
            r6 = 1
            com.google.android.gms.internal.ads.vWJ r3 = r7.qu     // Catch: java.io.IOException -> L13c
            r6 = 0
            java.util.Map r3 = r3.XF()     // Catch: java.io.IOException -> L13c
            r6 = 6
            java.util.Set r3 = r3.entrySet()     // Catch: java.io.IOException -> L13c
            r6 = 3
            java.util.Iterator r3 = r3.iterator()     // Catch: java.io.IOException -> L13c
        L3f:
            r6 = 6
            boolean r4 = r3.hasNext()     // Catch: java.io.IOException -> L13c
            r6 = 3
            if (r4 == 0) goto L65
            r6 = 5
            java.lang.Object r4 = r3.next()     // Catch: java.io.IOException -> L13c
            r6 = 1
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4     // Catch: java.io.IOException -> L13c
            r6 = 5
            java.lang.Object r5 = r4.getKey()     // Catch: java.io.IOException -> L13c
            r6 = 3
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.io.IOException -> L13c
            r6 = 6
            java.lang.Object r4 = r4.getValue()     // Catch: java.io.IOException -> L13c
            r6 = 2
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.io.IOException -> L13c
            r6 = 0
            r2.setRequestProperty(r5, r4)     // Catch: java.io.IOException -> L13c
            r6 = 7
            goto L3f
        L65:
            r6 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L13c
            r6 = 6
            r3.<init>()     // Catch: java.io.IOException -> L13c
            r6 = 6
            java.lang.String r4 = "epys=t"
            java.lang.String r4 = "bytes="
            r6 = 6
            r3.append(r4)     // Catch: java.io.IOException -> L13c
            r6 = 5
            r3.append(r8)     // Catch: java.io.IOException -> L13c
            r6 = 2
            java.lang.String r8 = "-"
            java.lang.String r8 = "-"
            r6 = 5
            r3.append(r8)     // Catch: java.io.IOException -> L13c
            r6 = 2
            r3.append(r10)     // Catch: java.io.IOException -> L13c
            r6 = 7
            java.lang.String r8 = "neRqa"
            java.lang.String r8 = "Range"
            r6 = 7
            java.lang.String r9 = r3.toString()     // Catch: java.io.IOException -> L13c
            r6 = 7
            r2.setRequestProperty(r8, r9)     // Catch: java.io.IOException -> L13c
            r6 = 5
            java.lang.String r8 = "restsUen-A"
            java.lang.String r8 = "User-Agent"
            r6 = 6
            java.lang.String r9 = r7.r5     // Catch: java.io.IOException -> L13c
            r6 = 2
            r2.setRequestProperty(r8, r9)     // Catch: java.io.IOException -> L13c
            r6 = 7
            java.lang.String r8 = "ctemnnoEA-pdcci"
            java.lang.String r8 = "Accept-Encoding"
            r6 = 4
            java.lang.String r9 = "diynoitt"
            java.lang.String r9 = "identity"
            r6 = 0
            r2.setRequestProperty(r8, r9)     // Catch: java.io.IOException -> L13c
            r6 = 2
            java.lang.String r8 = "ETG"
            java.lang.String r8 = "GET"
            r6 = 0
            r2.setRequestMethod(r8)     // Catch: java.io.IOException -> L13c
            r6 = 1
            r2.connect()     // Catch: java.io.IOException -> L13c
            r6 = 4
            java.util.Queue r8 = r7.BW     // Catch: java.io.IOException -> L13c
            r6 = 7
            r8.add(r2)     // Catch: java.io.IOException -> L13c
            r6 = 1
            com.google.android.gms.internal.ads.XZG r8 = r7.D3D
            r6 = 3
            android.net.Uri r8 = r8.XF
            r6 = 6
            java.lang.String r8 = r8.toString()
            r6 = 7
            int r8 = r2.getResponseCode()     // Catch: java.io.IOException -> L122
            r6 = 7
            r9 = 200(0xc8, float:2.8E-43)
            r6 = 2
            if (r8 < r9) goto L10d
            r6 = 6
            r9 = 299(0x12b, float:4.19E-43)
            r6 = 7
            if (r8 > r9) goto L10d
            r6 = 0
            java.io.InputStream r8 = r2.getInputStream()     // Catch: java.io.IOException -> Lfd
            r6 = 4
            java.io.InputStream r9 = r7.b     // Catch: java.io.IOException -> Lfd
            r6 = 3
            if (r9 == 0) goto Lf8
            r6 = 1
            java.io.SequenceInputStream r9 = new java.io.SequenceInputStream     // Catch: java.io.IOException -> Lfd
            r6 = 5
            java.io.InputStream r10 = r7.b     // Catch: java.io.IOException -> Lfd
            r6 = 6
            r9.<init>(r10, r8)     // Catch: java.io.IOException -> Lfd
            r8 = r9
            r8 = r9
        Lf8:
            r6 = 1
            r7.b = r8     // Catch: java.io.IOException -> Lfd
            r6 = 1
            return r2
        Lfd:
            r8 = move-exception
            r6 = 6
            r7.D3D()
            r6 = 1
            com.google.android.gms.internal.ads.zzazs r9 = new com.google.android.gms.internal.ads.zzazs
            r6 = 7
            com.google.android.gms.internal.ads.XZG r10 = r7.D3D
            r6 = 3
            r9.<init>(r8, r10, r12)
            throw r9
        L10d:
            r6 = 5
            java.util.Map r9 = r2.getHeaderFields()
            r6 = 1
            r7.D3D()
            r6 = 5
            com.google.android.gms.internal.ads.hhd r10 = new com.google.android.gms.internal.ads.hhd
            r6 = 5
            com.google.android.gms.internal.ads.XZG r11 = r7.D3D
            r6 = 3
            r10.<init>(r8, r9, r11, r12)
            r6 = 0
            throw r10
        L122:
            r9 = move-exception
            r6 = 7
            r7.D3D()
            r6 = 0
            com.google.android.gms.internal.ads.zzazs r10 = new com.google.android.gms.internal.ads.zzazs
            r6 = 3
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r6 = 5
            java.lang.String r8 = r0.concat(r8)
            r6 = 4
            com.google.android.gms.internal.ads.XZG r11 = r7.D3D
            r6 = 2
            r10.<init>(r8, r9, r11, r12)
            throw r10
        L13c:
            r8 = move-exception
            r6 = 1
            com.google.android.gms.internal.ads.zzazs r9 = new com.google.android.gms.internal.ads.zzazs
            r6 = 5
            java.lang.String r10 = java.lang.String.valueOf(r1)
            r6 = 0
            java.lang.String r10 = r0.concat(r10)
            r6 = 0
            com.google.android.gms.internal.ads.XZG r11 = r7.D3D
            r6 = 1
            r9.<init>(r10, r8, r11, r12)
            r6 = 1
            throw r9
    }

    public final java.util.Map r5() {
            r2 = this;
            r1 = 1
            java.net.HttpURLConnection r0 = r2.g
            if (r0 != 0) goto L9
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
        L9:
            r1 = 7
            java.util.Map r0 = r0.getHeaderFields()
            r1 = 6
            return r0
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 7
            java.net.HttpURLConnection r0 = r2.g
            r1 = 6
            if (r0 != 0) goto La
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
        La:
            r1 = 1
            java.net.URL r0 = r0.getURL()
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 1
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1 = 1
            return r0
    }
}
