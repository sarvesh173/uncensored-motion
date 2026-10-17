package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class M2 extends com.google.android.gms.internal.ads.R45 implements com.google.android.gms.internal.ads.g1t {
    private static final java.util.regex.Pattern Lpi = null;
    private final com.google.android.gms.internal.ads.IcJ BW;
    private long Bq3;
    private final int D3D;
    private long Dmx;
    private long I4t;
    private java.net.HttpURLConnection J;
    private long JrO;
    private final int Z;
    private com.google.android.gms.internal.ads.G7z b;
    private final java.util.Queue f;
    private final java.lang.String g;
    private final long jSk;
    private int km;
    private java.io.InputStream pdH;
    private boolean q;
    private long s;
    private final long t4x;

    static {
            r1 = 2
            java.lang.String r0 = "))s^()/-b+d/se// d(+//d/(t$y"
            java.lang.String r0 = "^bytes (\\d+)-(\\d+)/(\\d+)$"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            com.google.android.gms.internal.ads.M2.Lpi = r0
            r1 = 6
            return
    }

    M2(java.lang.String r3, com.google.android.gms.internal.ads.qpd r4, int r5, int r6, long r7, long r9) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 0
            r2.<init>(r0)
            r1 = 5
            com.google.android.gms.internal.ads.jrw.r5(r3)
            r1 = 1
            r2.g = r3
            r1 = 5
            com.google.android.gms.internal.ads.IcJ r3 = new com.google.android.gms.internal.ads.IcJ
            r1 = 1
            r3.<init>()
            r1 = 6
            r2.BW = r3
            r1 = 6
            r2.Z = r5
            r1 = 3
            r2.D3D = r6
            r1 = 7
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            r1 = 5
            r3.<init>()
            r1 = 1
            r2.f = r3
            r1 = 0
            r2.t4x = r7
            r1 = 6
            r2.jSk = r9
            r1 = 4
            if (r4 == 0) goto L34
            r1 = 5
            r2.b(r4)
        L34:
            r1 = 6
            return
    }

    private final void Bq3() {
            r3 = this;
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Queue r0 = r3.f
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 != 0) goto L29
            r2 = 4
            java.util.Queue r0 = r3.f
            r2 = 0
            java.lang.Object r0 = r0.remove()
            r2 = 3
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0
            r2 = 6
            r0.disconnect()     // Catch: java.lang.Exception -> L1d
            r2 = 5
            goto L0
        L1d:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = "ciomircetUnn rodrsicxegenheldpteew n"
            java.lang.String r1 = "Unexpected error while disconnecting"
            r2 = 2
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 4
            goto L0
        L29:
            r2 = 7
            r0 = 0
            r2 = 2
            r3.J = r0
            r2 = 6
            return
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r12) throws com.google.android.gms.internal.ads.zzfq {
            r11 = this;
            r10 = 0
            r11.b = r12
            r10 = 0
            r0 = 0
            r0 = 0
            r10 = 7
            r11.s = r0
            r10 = 0
            long r3 = r12.D3D
            r10 = 4
            long r0 = r12.g
            r10 = 6
            r8 = -1
            r8 = -1
            r10 = 0
            int r2 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r10 = 4
            if (r2 != 0) goto L21
            r10 = 5
            long r0 = r11.t4x
            r10 = 5
            goto L29
        L21:
            r10 = 5
            long r5 = r11.t4x
            r10 = 6
            long r0 = java.lang.Math.min(r5, r0)
        L29:
            r10 = 0
            r11.Dmx = r3
            r10 = 5
            long r0 = r0 + r3
            long r5 = r0 + r8
            r10 = 7
            r7 = 1
            r2 = r11
            r2 = r11
            r10 = 5
            java.net.HttpURLConnection r0 = r2.I4t(r3, r5, r7)
            r10 = 6
            r11.J = r0
            r10 = 1
            java.lang.String r1 = "tnanoo-genReC"
            java.lang.String r1 = "Content-Range"
            r10 = 4
            java.lang.String r0 = r0.getHeaderField(r1)
            r10 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r10 = 3
            if (r1 != 0) goto Le0
            r10 = 5
            java.util.regex.Pattern r1 = com.google.android.gms.internal.ads.M2.Lpi
            java.util.regex.Matcher r1 = r1.matcher(r0)
            r10 = 6
            boolean r2 = r1.find()
            r10 = 0
            if (r2 == 0) goto Le0
            r10 = 7
            r2 = 1
            r10 = 4
            java.lang.String r3 = r1.group(r2)     // Catch: java.lang.NumberFormatException -> Lba
            r10 = 4
            java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> Lba
            r3 = 4
            r3 = 2
            r10 = 2
            java.lang.String r3 = r1.group(r3)     // Catch: java.lang.NumberFormatException -> Lba
            r10 = 5
            long r3 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> Lba
            r10 = 1
            r5 = 3
            r10 = 1
            java.lang.String r1 = r1.group(r5)     // Catch: java.lang.NumberFormatException -> Lba
            r10 = 0
            long r0 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> Lba
            r10 = 0
            long r5 = r12.g
            r10 = 7
            int r7 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            r10 = 3
            if (r7 == 0) goto L9e
            r10 = 3
            r11.JrO = r5
            r10 = 0
            long r0 = r11.Dmx
            r10 = 2
            long r0 = r0 + r5
            r10 = 2
            long r0 = r0 + r8
            r10 = 4
            long r0 = java.lang.Math.max(r3, r0)
            r10 = 4
            r11.I4t = r0
            r10 = 5
            goto Lac
        L9e:
            r10 = 7
            long r5 = r11.Dmx
            r10 = 0
            long r5 = r0 - r5
            r10 = 3
            r11.JrO = r5
            r10 = 3
            long r0 = r0 + r8
            r10 = 3
            r11.I4t = r0
        Lac:
            r10 = 0
            r11.Bq3 = r3
            r10 = 6
            r11.q = r2
            r10 = 0
            r11.Dmx(r12)
            long r0 = r11.JrO
            r10 = 3
            return r0
        Lba:
            r10 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 5
            r1.<init>()
            r10 = 1
            java.lang.String r2 = "dgtU-b[npnoeeena c tnReCex"
            java.lang.String r2 = "Unexpected Content-Range ["
            r10 = 1
            r1.append(r2)
            r10 = 3
            r1.append(r0)
            r10 = 1
            java.lang.String r2 = "]"
            java.lang.String r2 = "]"
            r10 = 6
            r1.append(r2)
            r10 = 0
            java.lang.String r1 = r1.toString()
            r10 = 2
            com.google.android.gms.internal.ads.HB.qu(r1)
        Le0:
            r10 = 0
            com.google.android.gms.internal.ads.hKT r1 = new com.google.android.gms.internal.ads.hKT
            r10 = 2
            r1.<init>(r0, r12)
            r10 = 5
            throw r1
    }

    final java.net.HttpURLConnection I4t(long r10, long r12, int r14) throws com.google.android.gms.internal.ads.zzfq {
            r9 = this;
            java.lang.String r0 = " tnonou oU laetc nect"
            java.lang.String r0 = "Unable to connect to "
            r8 = 6
            com.google.android.gms.internal.ads.G7z r1 = r9.b
            r8 = 1
            android.net.Uri r1 = r1.XF
            r8 = 0
            java.lang.String r1 = r1.toString()
            r8 = 6
            java.net.URL r2 = new java.net.URL     // Catch: java.io.IOException -> L148
            r8 = 4
            r2.<init>(r1)     // Catch: java.io.IOException -> L148
            r8 = 0
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.io.IOException -> L148
            r8 = 7
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.io.IOException -> L148
            r8 = 7
            int r3 = r9.Z     // Catch: java.io.IOException -> L148
            r8 = 4
            r2.setConnectTimeout(r3)     // Catch: java.io.IOException -> L148
            r8 = 1
            int r3 = r9.D3D     // Catch: java.io.IOException -> L148
            r2.setReadTimeout(r3)     // Catch: java.io.IOException -> L148
            r8 = 4
            com.google.android.gms.internal.ads.IcJ r3 = r9.BW     // Catch: java.io.IOException -> L148
            r8 = 6
            java.util.Map r3 = r3.XF()     // Catch: java.io.IOException -> L148
            r8 = 6
            java.util.Set r3 = r3.entrySet()     // Catch: java.io.IOException -> L148
            r8 = 5
            java.util.Iterator r3 = r3.iterator()     // Catch: java.io.IOException -> L148
        L3d:
            r8 = 5
            boolean r4 = r3.hasNext()     // Catch: java.io.IOException -> L148
            r8 = 7
            if (r4 == 0) goto L62
            r8 = 4
            java.lang.Object r4 = r3.next()     // Catch: java.io.IOException -> L148
            r8 = 6
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4     // Catch: java.io.IOException -> L148
            r8 = 5
            java.lang.Object r5 = r4.getKey()     // Catch: java.io.IOException -> L148
            r8 = 2
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.io.IOException -> L148
            r8 = 3
            java.lang.Object r4 = r4.getValue()     // Catch: java.io.IOException -> L148
            r8 = 6
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.io.IOException -> L148
            r2.setRequestProperty(r5, r4)     // Catch: java.io.IOException -> L148
            r8 = 4
            goto L3d
        L62:
            r8 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L148
            r8 = 1
            r3.<init>()     // Catch: java.io.IOException -> L148
            r8 = 7
            java.lang.String r4 = "bytes="
            r8 = 2
            r3.append(r4)     // Catch: java.io.IOException -> L148
            r8 = 6
            r3.append(r10)     // Catch: java.io.IOException -> L148
            r8 = 0
            java.lang.String r10 = "-"
            java.lang.String r10 = "-"
            r8 = 2
            r3.append(r10)     // Catch: java.io.IOException -> L148
            r3.append(r12)     // Catch: java.io.IOException -> L148
            r8 = 1
            java.lang.String r10 = "napgR"
            java.lang.String r10 = "Range"
            r8 = 1
            java.lang.String r11 = r3.toString()     // Catch: java.io.IOException -> L148
            r8 = 1
            r2.setRequestProperty(r10, r11)     // Catch: java.io.IOException -> L148
            r8 = 2
            java.lang.String r10 = "rsengUetq-"
            java.lang.String r10 = "User-Agent"
            r8 = 4
            java.lang.String r11 = r9.g     // Catch: java.io.IOException -> L148
            r8 = 7
            r2.setRequestProperty(r10, r11)     // Catch: java.io.IOException -> L148
            r8 = 6
            java.lang.String r10 = "ncsgedtApocc-iE"
            java.lang.String r10 = "Accept-Encoding"
            r8 = 6
            java.lang.String r11 = "itemtndi"
            java.lang.String r11 = "identity"
            r8 = 3
            r2.setRequestProperty(r10, r11)     // Catch: java.io.IOException -> L148
            java.lang.String r10 = "TGE"
            java.lang.String r10 = "GET"
            r8 = 3
            r2.setRequestMethod(r10)     // Catch: java.io.IOException -> L148
            r8 = 4
            r2.connect()     // Catch: java.io.IOException -> L148
            r8 = 1
            java.util.Queue r10 = r9.f     // Catch: java.io.IOException -> L148
            r8 = 4
            r10.add(r2)     // Catch: java.io.IOException -> L148
            r8 = 0
            com.google.android.gms.internal.ads.G7z r10 = r9.b
            r8 = 4
            android.net.Uri r10 = r10.XF
            java.lang.String r10 = r10.toString()
            r8 = 4
            int r11 = r2.getResponseCode()     // Catch: java.io.IOException -> L125
            r8 = 7
            r9.km = r11     // Catch: java.io.IOException -> L125
            r8 = 0
            r10 = 200(0xc8, float:2.8E-43)
            r8 = 1
            if (r11 < r10) goto L10d
            r8 = 2
            r10 = 299(0x12b, float:4.19E-43)
            r8 = 0
            if (r11 > r10) goto L10d
            r8 = 4
            java.io.InputStream r10 = r2.getInputStream()     // Catch: java.io.IOException -> Lf9
            r8 = 5
            java.io.InputStream r11 = r9.pdH     // Catch: java.io.IOException -> Lf9
            r8 = 1
            if (r11 == 0) goto Lf4
            java.io.SequenceInputStream r11 = new java.io.SequenceInputStream     // Catch: java.io.IOException -> Lf9
            r8 = 4
            java.io.InputStream r12 = r9.pdH     // Catch: java.io.IOException -> Lf9
            r8 = 7
            r11.<init>(r12, r10)     // Catch: java.io.IOException -> Lf9
            r10 = r11
            r10 = r11
        Lf4:
            r8 = 6
            r9.pdH = r10     // Catch: java.io.IOException -> Lf9
            r8 = 6
            return r2
        Lf9:
            r10 = move-exception
            r8 = 3
            r9.Bq3()
            r8 = 5
            com.google.android.gms.internal.ads.zzfq r11 = new com.google.android.gms.internal.ads.zzfq
            r8 = 2
            com.google.android.gms.internal.ads.G7z r12 = r9.b
            r8 = 5
            r13 = 2000(0x7d0, float:2.803E-42)
            r8 = 7
            r11.<init>(r10, r12, r13, r14)
            r8 = 6
            throw r11
        L10d:
            r8 = 6
            java.util.Map r10 = r2.getHeaderFields()
            r8 = 7
            r9.Bq3()
            r8 = 2
            com.google.android.gms.internal.ads.yp r11 = new com.google.android.gms.internal.ads.yp
            r8 = 2
            int r12 = r9.km
            r8 = 4
            com.google.android.gms.internal.ads.G7z r13 = r9.b
            r8 = 1
            r11.<init>(r12, r10, r13, r14)
            r8 = 0
            throw r11
        L125:
            r11 = move-exception
            r3 = r11
            r3 = r11
            r8 = 6
            r9.Bq3()
            r8 = 0
            com.google.android.gms.internal.ads.zzfq r11 = new com.google.android.gms.internal.ads.zzfq
            r8 = 6
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r8 = 0
            java.lang.String r2 = r0.concat(r10)
            r8 = 6
            com.google.android.gms.internal.ads.G7z r4 = r9.b
            r8 = 1
            r5 = 2000(0x7d0, float:2.803E-42)
            r1 = r11
            r8 = 1
            r6 = r14
            r8 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 0
            throw r11
        L148:
            r10 = move-exception
            r4 = r10
            r4 = r10
            r8 = 6
            com.google.android.gms.internal.ads.zzfq r10 = new com.google.android.gms.internal.ads.zzfq
            r8 = 5
            java.lang.String r11 = java.lang.String.valueOf(r1)
            r8 = 3
            java.lang.String r3 = r0.concat(r11)
            r8 = 4
            com.google.android.gms.internal.ads.G7z r5 = r9.b
            r8 = 1
            r6 = 2000(0x7d0, float:2.803E-42)
            r2 = r10
            r2 = r10
            r8 = 6
            r7 = r14
            r7 = r14
            r8 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 5
            throw r10
    }

    public final int XF(byte[] r18, int r19, int r20) throws com.google.android.gms.internal.ads.zzfq {
            r17 = this;
            r7 = r17
            r7 = r17
            r0 = r20
            r0 = r20
            if (r0 != 0) goto Lc
            r0 = 0
            goto L7d
        Lc:
            long r1 = r7.JrO     // Catch: java.io.IOException -> L84
            long r3 = r7.s     // Catch: java.io.IOException -> L84
            long r1 = r1 - r3
            r5 = 0
            r5 = 0
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r8 = -1
            if (r1 != 0) goto L1d
            r0 = r8
            r0 = r8
            goto L7d
        L1d:
            long r1 = r7.Dmx     // Catch: java.io.IOException -> L84
            long r9 = (long) r0     // Catch: java.io.IOException -> L84
            long r1 = r1 + r3
            long r1 = r1 + r9
            long r3 = r7.jSk     // Catch: java.io.IOException -> L84
            long r1 = r1 + r3
            long r5 = r7.Bq3     // Catch: java.io.IOException -> L84
            r11 = 1
            r11 = 1
            long r13 = r5 + r11
            int r0 = (r1 > r13 ? 1 : (r1 == r13 ? 0 : -1))
            if (r0 <= 0) goto L58
            long r0 = r7.I4t     // Catch: java.io.IOException -> L84
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 >= 0) goto L58
            long r5 = r7.t4x     // Catch: java.io.IOException -> L84
            long r5 = r5 + r13
            long r5 = r5 - r3
            r2 = -1
            r2 = -1
            long r5 = r5 + r2
            long r15 = r13 + r9
            long r2 = r2 + r15
            long r2 = java.lang.Math.max(r5, r2)     // Catch: java.io.IOException -> L84
            long r4 = java.lang.Math.min(r0, r2)     // Catch: java.io.IOException -> L84
            r6 = 2
            r1 = r17
            r1 = r17
            r2 = r13
            r13 = r4
            r1.I4t(r2, r4, r6)     // Catch: java.io.IOException -> L84
            r7.Bq3 = r13     // Catch: java.io.IOException -> L84
            r5 = r13
        L58:
            long r5 = r5 + r11
            long r0 = r7.Dmx     // Catch: java.io.IOException -> L84
            long r5 = r5 - r0
            long r0 = r7.s     // Catch: java.io.IOException -> L84
            long r5 = r5 - r0
            long r0 = java.lang.Math.min(r9, r5)     // Catch: java.io.IOException -> L84
            int r0 = (int) r0     // Catch: java.io.IOException -> L84
            java.io.InputStream r1 = r7.pdH     // Catch: java.io.IOException -> L84
            r2 = r18
            r2 = r18
            r3 = r19
            r3 = r19
            int r0 = r1.read(r2, r3, r0)     // Catch: java.io.IOException -> L84
            if (r0 == r8) goto L7e
            long r1 = r7.s     // Catch: java.io.IOException -> L84
            long r3 = (long) r0     // Catch: java.io.IOException -> L84
            long r1 = r1 + r3
            r7.s = r1     // Catch: java.io.IOException -> L84
            r7.f(r0)     // Catch: java.io.IOException -> L84
        L7d:
            return r0
        L7e:
            java.io.EOFException r0 = new java.io.EOFException     // Catch: java.io.IOException -> L84
            r0.<init>()     // Catch: java.io.IOException -> L84
            throw r0     // Catch: java.io.IOException -> L84
        L84:
            r0 = move-exception
            com.google.android.gms.internal.ads.zzfq r1 = new com.google.android.gms.internal.ads.zzfq
            com.google.android.gms.internal.ads.G7z r2 = r7.b
            r3 = 2000(0x7d0, float:2.803E-42)
            r4 = 2
            r1.<init>(r0, r2, r3, r4)
            throw r1
    }

    public final void Z() throws com.google.android.gms.internal.ads.zzfq {
            r8 = this;
            r7 = 6
            r0 = 0
            r7 = 3
            r1 = 0
            r7 = 7
            java.io.InputStream r2 = r8.pdH     // Catch: java.lang.Throwable -> L37
            r7 = 2
            if (r2 == 0) goto L21
            r2.close()     // Catch: java.io.IOException -> Lf java.lang.Throwable -> L37
            r7 = 1
            goto L21
        Lf:
            r2 = move-exception
            r7 = 4
            com.google.android.gms.internal.ads.zzfq r3 = new com.google.android.gms.internal.ads.zzfq     // Catch: java.lang.Throwable -> L37
            r7 = 5
            com.google.android.gms.internal.ads.G7z r4 = r8.b     // Catch: java.lang.Throwable -> L37
            r7 = 6
            r5 = 2000(0x7d0, float:2.803E-42)
            r7 = 2
            r6 = 3
            r7 = 6
            r3.<init>(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L37
            r7 = 6
            throw r3     // Catch: java.lang.Throwable -> L37
        L21:
            r7 = 0
            r8.pdH = r1
            r7 = 1
            r8.Bq3()
            r7 = 0
            boolean r1 = r8.q
            r7 = 2
            if (r1 == 0) goto L35
            r7 = 4
            r8.q = r0
            r7 = 5
            r8.JrO()
        L35:
            r7 = 0
            return
        L37:
            r2 = move-exception
            r7 = 3
            r8.pdH = r1
            r7 = 3
            r8.Bq3()
            r7 = 5
            boolean r1 = r8.q
            r7 = 4
            if (r1 == 0) goto L4c
            r7 = 5
            r8.q = r0
            r7 = 1
            r8.JrO()
        L4c:
            r7 = 7
            throw r2
    }

    public final java.util.Map r5() {
            r2 = this;
            java.net.HttpURLConnection r0 = r2.J
            r1 = 7
            if (r0 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
        L9:
            r1 = 2
            java.util.Map r0 = r0.getHeaderFields()
            r1 = 7
            return r0
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 7
            java.net.HttpURLConnection r0 = r2.J
            r1 = 0
            if (r0 != 0) goto La
            r1 = 6
            r0 = 0
            r1 = 6
            return r0
        La:
            r1 = 3
            java.net.URL r0 = r0.getURL()
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 7
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1 = 6
            return r0
    }
}
