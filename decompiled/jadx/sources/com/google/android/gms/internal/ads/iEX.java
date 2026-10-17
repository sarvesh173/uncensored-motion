package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class iEX extends com.google.android.gms.internal.ads.R45 implements com.google.android.gms.internal.ads.g1t {
    private final java.lang.String BW;
    private final int D3D;
    private long Dmx;
    private final com.google.android.gms.internal.ads.IcJ J;
    private int JrO;
    private final boolean Z;
    private final com.google.android.gms.internal.ads.IcJ b;
    private com.google.android.gms.internal.ads.G7z f;
    private final int g;
    private boolean km;
    private java.net.HttpURLConnection pdH;
    private java.io.InputStream q;
    private long s;

    private iEX(java.lang.String r2, int r3, int r4, boolean r5, com.google.android.gms.internal.ads.IcJ r6, com.google.android.gms.internal.ads.kHO r7, boolean r8) {
            r1 = this;
            r0 = 3
            r7 = 1
            r0 = 3
            r1.<init>(r7)
            r1.BW = r2
            r0 = 2
            r1.D3D = r3
            r1.g = r4
            r0 = 2
            r1.Z = r5
            r0 = 1
            r1.b = r6
            r0 = 5
            com.google.android.gms.internal.ads.IcJ r2 = new com.google.android.gms.internal.ads.IcJ
            r0 = 3
            r2.<init>()
            r1.J = r2
            r0 = 6
            return
    }

    /* synthetic */ iEX(java.lang.String r9, int r10, int r11, boolean r12, com.google.android.gms.internal.ads.IcJ r13, com.google.android.gms.internal.ads.kHO r14, boolean r15, com.google.android.gms.internal.ads.BIZ r16) {
            r8 = this;
            r6 = 0
            r7 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    private final java.net.URL Bq3(java.net.URL r7, java.lang.String r8, com.google.android.gms.internal.ads.G7z r9) throws com.google.android.gms.internal.ads.zzfq {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 2001(0x7d1, float:2.804E-42)
            r5 = 0
            if (r8 == 0) goto La6
            r5 = 5
            java.net.URL r2 = new java.net.URL     // Catch: java.net.MalformedURLException -> L9c
            r5 = 1
            r2.<init>(r7, r8)     // Catch: java.net.MalformedURLException -> L9c
            java.lang.String r8 = r2.getProtocol()
            r5 = 1
            java.lang.String r3 = "https"
            r5 = 6
            boolean r3 = r3.equals(r8)
            r5 = 6
            if (r3 != 0) goto L49
            r5 = 5
            java.lang.String r3 = "ptht"
            java.lang.String r3 = "http"
            r5 = 3
            boolean r3 = r3.equals(r8)
            r5 = 1
            if (r3 == 0) goto L30
            r5 = 1
            goto L49
        L30:
            r5 = 6
            com.google.android.gms.internal.ads.zzfq r7 = new com.google.android.gms.internal.ads.zzfq
            r5 = 3
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r5 = 6
            java.lang.String r2 = "tpsp do srnuetie:prtro dUeccroo"
            java.lang.String r2 = "Unsupported protocol redirect: "
            r5 = 6
            java.lang.String r8 = r2.concat(r8)
            r5 = 6
            r7.<init>(r8, r9, r1, r0)
            r5 = 6
            throw r7
        L49:
            r5 = 6
            boolean r3 = r6.Z
            r5 = 6
            if (r3 != 0) goto L9a
            r5 = 2
            java.lang.String r3 = r7.getProtocol()
            r5 = 4
            boolean r3 = r8.equals(r3)
            r5 = 4
            if (r3 == 0) goto L5e
            r5 = 2
            goto L9a
        L5e:
            r5 = 4
            com.google.android.gms.internal.ads.zzfq r2 = new com.google.android.gms.internal.ads.zzfq
            r5 = 3
            java.lang.String r7 = r7.getProtocol()
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 2
            java.lang.String r4 = " Demodrdlwriaorptlcteso-scoc(  oielr"
            java.lang.String r4 = "Disallowed cross-protocol redirect ("
            r5 = 7
            r3.append(r4)
            r3.append(r7)
            r5 = 4
            java.lang.String r7 = "  ot"
            java.lang.String r7 = " to "
            r5 = 5
            r3.append(r7)
            r5 = 5
            r3.append(r8)
            r5 = 7
            java.lang.String r7 = ")"
            java.lang.String r7 = ")"
            r5 = 7
            r3.append(r7)
            r5 = 2
            java.lang.String r7 = r3.toString()
            r5 = 7
            r2.<init>(r7, r9, r1, r0)
            r5 = 4
            throw r2
        L9a:
            r5 = 6
            return r2
        L9c:
            r7 = move-exception
            r5 = 2
            com.google.android.gms.internal.ads.zzfq r8 = new com.google.android.gms.internal.ads.zzfq
            r5 = 2
            r8.<init>(r7, r9, r1, r0)
            r5 = 6
            throw r8
        La6:
            r5 = 2
            com.google.android.gms.internal.ads.zzfq r7 = new com.google.android.gms.internal.ads.zzfq
            r5 = 2
            java.lang.String r8 = " oirolelrotateudi ncNl"
            java.lang.String r8 = "Null location redirect"
            r5 = 4
            r7.<init>(r8, r9, r1, r0)
            r5 = 7
            throw r7
    }

    private final java.net.HttpURLConnection I4t(java.net.URL r4, int r5, byte[] r6, long r7, long r9, boolean r11, boolean r12, java.util.Map r13) throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.net.URLConnection r4 = r4.openConnection()
            r2 = 1
            java.net.HttpURLConnection r4 = (java.net.HttpURLConnection) r4
            r2 = 2
            int r5 = r3.D3D
            r2 = 3
            r4.setConnectTimeout(r5)
            r2 = 0
            int r5 = r3.g
            r2 = 0
            r4.setReadTimeout(r5)
            r2 = 3
            java.util.HashMap r5 = new java.util.HashMap
            r2 = 3
            r5.<init>()
            r2 = 7
            com.google.android.gms.internal.ads.IcJ r6 = r3.b
            r2 = 2
            java.util.Map r6 = r6.XF()
            r2 = 6
            r5.putAll(r6)
            r2 = 4
            com.google.android.gms.internal.ads.IcJ r6 = r3.J
            r2 = 0
            java.util.Map r6 = r6.XF()
            r2 = 2
            r5.putAll(r6)
            r2 = 3
            r5.putAll(r13)
            r2 = 2
            java.util.Set r5 = r5.entrySet()
            r2 = 0
            java.util.Iterator r5 = r5.iterator()
        L43:
            r2 = 3
            boolean r6 = r5.hasNext()
            r2 = 1
            if (r6 == 0) goto L68
            r2 = 5
            java.lang.Object r6 = r5.next()
            r2 = 3
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r2 = 7
            java.lang.Object r13 = r6.getKey()
            r2 = 5
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r6 = r6.getValue()
            r2 = 0
            java.lang.String r6 = (java.lang.String) r6
            r2 = 4
            r4.setRequestProperty(r13, r6)
            r2 = 2
            goto L43
        L68:
            r2 = 7
            r5 = 0
            r5 = 0
            r2 = 4
            int r13 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r2 = 6
            r0 = -1
            r0 = -1
            r2 = 1
            if (r13 != 0) goto L83
            r2 = 0
            int r7 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r2 = 7
            if (r7 != 0) goto L82
            r2 = 7
            r5 = 0
            r2 = 1
            goto Lb2
        L82:
            r7 = r5
        L83:
            r2 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 1
            r5.<init>()
            r2 = 4
            java.lang.String r6 = "e=bysb"
            java.lang.String r6 = "bytes="
            r2 = 2
            r5.append(r6)
            r2 = 0
            r5.append(r7)
            r2 = 4
            java.lang.String r6 = "-"
            java.lang.String r6 = "-"
            r2 = 7
            r5.append(r6)
            int r6 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r2 = 2
            if (r6 == 0) goto Lad
            r2 = 5
            long r7 = r7 + r9
            r2 = 0
            long r7 = r7 + r0
            r2 = 3
            r5.append(r7)
        Lad:
            r2 = 1
            java.lang.String r5 = r5.toString()
        Lb2:
            r2 = 6
            if (r5 == 0) goto Lbe
            r2 = 3
            java.lang.String r6 = "aungR"
            java.lang.String r6 = "Range"
            r2 = 0
            r4.setRequestProperty(r6, r5)
        Lbe:
            r2 = 7
            java.lang.String r5 = r3.BW
            r2 = 4
            if (r5 == 0) goto Lce
            r2 = 5
            java.lang.String r6 = "nU-rAtgpee"
            java.lang.String r6 = "User-Agent"
            r2 = 0
            r4.setRequestProperty(r6, r5)
        Lce:
            r2 = 5
            r5 = 1
            r2 = 5
            if (r5 == r11) goto Ldb
            r2 = 3
            java.lang.String r6 = "qiyiendt"
            java.lang.String r6 = "identity"
            goto Le2
        Ldb:
            r2 = 7
            java.lang.String r6 = "igpz"
            java.lang.String r6 = "gzip"
        Le2:
            r2 = 3
            java.lang.String r7 = "cgsnpoAdcetni-E"
            java.lang.String r7 = "Accept-Encoding"
            r2 = 2
            r4.setRequestProperty(r7, r6)
            r2 = 5
            r4.setInstanceFollowRedirects(r12)
            r2 = 1
            r6 = 0
            r2 = 6
            r4.setDoOutput(r6)
            r2 = 5
            java.lang.String r5 = com.google.android.gms.internal.ads.G7z.XF(r5)
            r2 = 2
            r4.setRequestMethod(r5)
            r2 = 7
            r4.connect()
            r2 = 1
            return r4
    }

    private final void t4x() {
            r4 = this;
            java.net.HttpURLConnection r0 = r4.pdH
            r3 = 2
            if (r0 == 0) goto L1f
            r3 = 7
            r0.disconnect()     // Catch: java.lang.Exception -> La
            goto L1a
        La:
            r0 = move-exception
            r3 = 5
            java.lang.String r1 = "tlfmaHtuatetcaDpoSuDr"
            java.lang.String r1 = "DefaultHttpDataSource"
            r3 = 6
            java.lang.String r2 = " wdrodUxtcninintprrelegcnso ehcoieee"
            java.lang.String r2 = "Unexpected error while disconnecting"
            r3 = 3
            com.google.android.gms.internal.ads.v59.r5(r1, r2, r0)
        L1a:
            r3 = 7
            r0 = 0
            r3 = 0
            r4.pdH = r0
        L1f:
            r3 = 0
            return
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r25) throws com.google.android.gms.internal.ads.zzfq {
            r24 = this;
            r12 = r24
            r12 = r24
            r13 = r25
            r13 = r25
            r12.f = r13
            r14 = 0
            r14 = 0
            r12.Dmx = r14
            r12.s = r14
            r24.s(r25)
            r11 = 1
            java.net.URL r2 = new java.net.URL     // Catch: java.io.IOException -> L234
            android.net.Uri r0 = r13.XF     // Catch: java.io.IOException -> L234
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L234
            r2.<init>(r0)     // Catch: java.io.IOException -> L234
            long r9 = r13.D3D     // Catch: java.io.IOException -> L234
            long r7 = r13.g     // Catch: java.io.IOException -> L234
            boolean r0 = r13.h(r11)     // Catch: java.io.IOException -> L234
            boolean r1 = r12.Z     // Catch: java.io.IOException -> L234
            r5 = 0
            if (r1 != 0) goto L50
            r3 = 1
            r4 = 0
            r16 = 1
            java.util.Map r6 = r13.qu     // Catch: java.io.IOException -> L234
            r1 = r24
            r1 = r24
            r17 = r6
            r17 = r6
            r5 = r9
            r9 = r0
            r9 = r0
            r10 = r16
            r10 = r16
            r11 = r17
            r11 = r17
            java.net.HttpURLConnection r0 = r1.I4t(r2, r3, r4, r5, r7, r9, r10, r11)     // Catch: java.io.IOException -> L4c
            goto Lab
        L4c:
            r0 = move-exception
            r5 = 1
            goto L237
        L50:
            r11 = r2
            r11 = r2
            r5 = 0
        L53:
            int r6 = r5 + 1
            r1 = 20
            if (r5 > r1) goto L208
            r3 = 1
            r4 = 0
            r16 = 0
            java.util.Map r5 = r13.qu     // Catch: java.io.IOException -> L4c
            r1 = r24
            r1 = r24
            r2 = r11
            r2 = r11
            r17 = r5
            r17 = r5
            r18 = r6
            r18 = r6
            r5 = r9
            r19 = r7
            r21 = r9
            r9 = r0
            r9 = r0
            r10 = r16
            r23 = r11
            r23 = r11
            r11 = r17
            r11 = r17
            java.net.HttpURLConnection r1 = r1.I4t(r2, r3, r4, r5, r7, r9, r10, r11)     // Catch: java.io.IOException -> L4c
            int r2 = r1.getResponseCode()     // Catch: java.io.IOException -> L4c
            java.lang.String r3 = "inLoobtc"
            java.lang.String r3 = "Location"
            java.lang.String r3 = r1.getHeaderField(r3)     // Catch: java.io.IOException -> L4c
            r4 = 300(0x12c, float:4.2E-43)
            if (r2 == r4) goto L1f1
            r4 = 301(0x12d, float:4.22E-43)
            if (r2 == r4) goto L1f1
            r4 = 302(0x12e, float:4.23E-43)
            if (r2 == r4) goto L1f1
            r4 = 303(0x12f, float:4.25E-43)
            if (r2 == r4) goto L1f1
            r4 = 307(0x133, float:4.3E-43)
            if (r2 == r4) goto L1f1
            r4 = 308(0x134, float:4.32E-43)
            if (r2 != r4) goto La9
            goto L1f1
        La9:
            r0 = r1
            r0 = r1
        Lab:
            r12.pdH = r0     // Catch: java.io.IOException -> L4c
            int r1 = r0.getResponseCode()     // Catch: java.io.IOException -> L4c
            r12.JrO = r1     // Catch: java.io.IOException -> L4c
            java.lang.String r3 = r0.getResponseMessage()     // Catch: java.io.IOException -> L4c
            int r1 = r12.JrO
            r2 = 2008(0x7d8, float:2.814E-42)
            java.lang.String r4 = "natne-uCtoegn"
            java.lang.String r4 = "Content-Range"
            r5 = 200(0xc8, float:2.8E-43)
            r6 = -1
            r6 = -1
            if (r1 < r5) goto L191
            r8 = 299(0x12b, float:4.19E-43)
            if (r1 <= r8) goto Lce
            goto L191
        Lce:
            r0.getContentType()
            int r1 = r12.JrO
            if (r1 != r5) goto Ldc
            long r8 = r13.D3D
            int r1 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r1 == 0) goto Ldc
            goto Ldd
        Ldc:
            r8 = r14
        Ldd:
            java.lang.String r1 = "ite-dcnptnogCEno"
            java.lang.String r1 = "Content-Encoding"
            java.lang.String r1 = r0.getHeaderField(r1)
            java.lang.String r3 = "gpiz"
            java.lang.String r3 = "gzip"
            boolean r1 = r3.equalsIgnoreCase(r1)
            if (r1 != 0) goto L114
            long r10 = r13.g
            int r3 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r3 == 0) goto Lfb
            r12.s = r10
            goto L118
        Lfb:
            java.lang.String r3 = "-ghetoCnqneLtn"
            java.lang.String r3 = "Content-Length"
            java.lang.String r3 = r0.getHeaderField(r3)
            java.lang.String r4 = r0.getHeaderField(r4)
            long r3 = com.google.android.gms.internal.ads.z45.XF(r3, r4)
            int r5 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r5 == 0) goto L111
            long r6 = r3 - r8
        L111:
            r12.s = r6
            goto L118
        L114:
            long r3 = r13.g
            r12.s = r3
        L118:
            r3 = 2000(0x7d0, float:2.803E-42)
            java.io.InputStream r0 = r0.getInputStream()     // Catch: java.io.IOException -> L186
            r12.q = r0     // Catch: java.io.IOException -> L186
            if (r1 == 0) goto L12b
            java.util.zip.GZIPInputStream r0 = new java.util.zip.GZIPInputStream     // Catch: java.io.IOException -> L186
            java.io.InputStream r1 = r12.q     // Catch: java.io.IOException -> L186
            r0.<init>(r1)     // Catch: java.io.IOException -> L186
            r12.q = r0     // Catch: java.io.IOException -> L186
        L12b:
            r5 = 1
            r12.km = r5
            r24.Dmx(r25)
            int r0 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r0 != 0) goto L136
            goto L172
        L136:
            r0 = 4096(0x1000, float:5.74E-42)
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> L175
        L13a:
            int r1 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r1 <= 0) goto L172
            r6 = 4096(0x1000, double:2.0237E-320)
            long r6 = java.lang.Math.min(r8, r6)     // Catch: java.io.IOException -> L175
            int r1 = (int) r6     // Catch: java.io.IOException -> L175
            java.io.InputStream r4 = r12.q     // Catch: java.io.IOException -> L175
            int r6 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.io.IOException -> L175
            r6 = 0
            int r1 = r4.read(r0, r6, r1)     // Catch: java.io.IOException -> L175
            java.lang.Thread r4 = java.lang.Thread.currentThread()     // Catch: java.io.IOException -> L175
            boolean r4 = r4.isInterrupted()     // Catch: java.io.IOException -> L175
            if (r4 != 0) goto L167
            r4 = -1
            if (r1 == r4) goto L161
            long r10 = (long) r1     // Catch: java.io.IOException -> L175
            long r8 = r8 - r10
            r12.f(r1)     // Catch: java.io.IOException -> L175
            goto L13a
        L161:
            com.google.android.gms.internal.ads.zzfq r0 = new com.google.android.gms.internal.ads.zzfq     // Catch: java.io.IOException -> L175
            r0.<init>(r13, r2, r5)     // Catch: java.io.IOException -> L175
            throw r0     // Catch: java.io.IOException -> L175
        L167:
            com.google.android.gms.internal.ads.zzfq r0 = new com.google.android.gms.internal.ads.zzfq     // Catch: java.io.IOException -> L175
            java.io.InterruptedIOException r1 = new java.io.InterruptedIOException     // Catch: java.io.IOException -> L175
            r1.<init>()     // Catch: java.io.IOException -> L175
            r0.<init>(r1, r13, r3, r5)     // Catch: java.io.IOException -> L175
            throw r0     // Catch: java.io.IOException -> L175
        L172:
            long r0 = r12.s
            return r0
        L175:
            r0 = move-exception
            r24.t4x()
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.zzfq
            if (r1 == 0) goto L180
            com.google.android.gms.internal.ads.zzfq r0 = (com.google.android.gms.internal.ads.zzfq) r0
            throw r0
        L180:
            com.google.android.gms.internal.ads.zzfq r1 = new com.google.android.gms.internal.ads.zzfq
            r1.<init>(r0, r13, r3, r5)
            throw r1
        L186:
            r0 = move-exception
            r5 = 1
            r24.t4x()
            com.google.android.gms.internal.ads.zzfq r1 = new com.google.android.gms.internal.ads.zzfq
            r1.<init>(r0, r13, r3, r5)
            throw r1
        L191:
            r5 = 1
            java.util.Map r8 = r0.getHeaderFields()
            int r1 = r12.JrO
            r9 = 416(0x1a0, float:5.83E-43)
            if (r1 != r9) goto L1b9
            java.lang.String r1 = r0.getHeaderField(r4)
            long r10 = com.google.android.gms.internal.ads.z45.h(r1)
            r4 = r3
            r4 = r3
            long r2 = r13.D3D
            int r2 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r2 != 0) goto L1ba
            r12.km = r5
            r24.Dmx(r25)
            long r0 = r13.g
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 == 0) goto L1b8
            return r0
        L1b8:
            return r14
        L1b9:
            r4 = r3
        L1ba:
            java.io.InputStream r0 = r0.getErrorStream()
            if (r0 == 0) goto L1c5
            byte[] r0 = com.google.android.gms.internal.ads.FBD.uD(r0)     // Catch: java.io.IOException -> L1ca
            goto L1c7
        L1c5:
            byte[] r0 = com.google.android.gms.internal.ads.FBD.D3D     // Catch: java.io.IOException -> L1ca
        L1c7:
            r7 = r0
            r7 = r0
            goto L1cd
        L1ca:
            byte[] r0 = com.google.android.gms.internal.ads.FBD.D3D
            goto L1c7
        L1cd:
            r24.t4x()
            int r0 = r12.JrO
            if (r0 != r9) goto L1dc
            com.google.android.gms.internal.ads.zzey r0 = new com.google.android.gms.internal.ads.zzey
            r1 = 2008(0x7d8, float:2.814E-42)
            r0.<init>(r1)
            goto L1dd
        L1dc:
            r0 = 0
        L1dd:
            com.google.android.gms.internal.ads.zzfs r9 = new com.google.android.gms.internal.ads.zzfs
            int r2 = r12.JrO
            r1 = r9
            r1 = r9
            r3 = r4
            r3 = r4
            r4 = r0
            r4 = r0
            r5 = r8
            r5 = r8
            r6 = r25
            r6 = r25
            r1.<init>(r2, r3, r4, r5, r6, r7)
            throw r9
        L1f1:
            r5 = 1
            r6 = 0
            r1.disconnect()     // Catch: java.io.IOException -> L232
            r2 = r23
            r2 = r23
            java.net.URL r11 = r12.Bq3(r2, r3, r13)     // Catch: java.io.IOException -> L232
            r5 = r18
            r5 = r18
            r7 = r19
            r9 = r21
            goto L53
        L208:
            r18 = r6
            r18 = r6
            r5 = 1
            com.google.android.gms.internal.ads.zzfq r0 = new com.google.android.gms.internal.ads.zzfq     // Catch: java.io.IOException -> L232
            java.net.NoRouteToHostException r1 = new java.net.NoRouteToHostException     // Catch: java.io.IOException -> L232
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L232
            r2.<init>()     // Catch: java.io.IOException -> L232
            java.lang.String r3 = "yTssa motnrcd e oe:i"
            java.lang.String r3 = "Too many redirects: "
            r2.append(r3)     // Catch: java.io.IOException -> L232
            r3 = r18
            r3 = r18
            r2.append(r3)     // Catch: java.io.IOException -> L232
            java.lang.String r2 = r2.toString()     // Catch: java.io.IOException -> L232
            r1.<init>(r2)     // Catch: java.io.IOException -> L232
            r2 = 2001(0x7d1, float:2.804E-42)
            r0.<init>(r1, r13, r2, r5)     // Catch: java.io.IOException -> L232
            throw r0     // Catch: java.io.IOException -> L232
        L232:
            r0 = move-exception
            goto L237
        L234:
            r0 = move-exception
            r5 = r11
            r5 = r11
        L237:
            r24.t4x()
            com.google.android.gms.internal.ads.zzfq r0 = com.google.android.gms.internal.ads.zzfq.XF(r0, r13, r5)
            throw r0
    }

    public final int XF(byte[] r8, int r9, int r10) throws com.google.android.gms.internal.ads.zzfq {
            r7 = this;
            r6 = 0
            if (r10 != 0) goto L7
            r6 = 7
            r8 = 0
            r6 = 6
            goto L4c
        L7:
            r6 = 0
            long r0 = r7.s     // Catch: java.io.IOException -> L4e
            r6 = 6
            r2 = -1
            r6 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 5
            r3 = -1
            r6 = 2
            if (r2 == 0) goto L31
            r6 = 2
            long r4 = r7.Dmx     // Catch: java.io.IOException -> L4e
            r6 = 7
            long r0 = r0 - r4
            r6 = 3
            r4 = 0
            r6 = 6
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L28
        L23:
            r6 = 6
            r8 = r3
            r8 = r3
            r6 = 0
            goto L4c
        L28:
            r6 = 3
            long r4 = (long) r10     // Catch: java.io.IOException -> L4e
            r6 = 6
            long r0 = java.lang.Math.min(r4, r0)     // Catch: java.io.IOException -> L4e
            r6 = 4
            int r10 = (int) r0     // Catch: java.io.IOException -> L4e
        L31:
            r6 = 6
            java.io.InputStream r0 = r7.q     // Catch: java.io.IOException -> L4e
            r6 = 2
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.io.IOException -> L4e
            r6 = 7
            int r8 = r0.read(r8, r9, r10)     // Catch: java.io.IOException -> L4e
            r6 = 1
            if (r8 != r3) goto L41
            r6 = 2
            goto L23
        L41:
            long r9 = r7.Dmx     // Catch: java.io.IOException -> L4e
            r6 = 6
            long r0 = (long) r8     // Catch: java.io.IOException -> L4e
            r6 = 0
            long r9 = r9 + r0
            r7.Dmx = r9     // Catch: java.io.IOException -> L4e
            r7.f(r8)     // Catch: java.io.IOException -> L4e
        L4c:
            r6 = 4
            return r8
        L4e:
            r8 = move-exception
            r6 = 6
            com.google.android.gms.internal.ads.G7z r9 = r7.f
            r6 = 1
            int r10 = com.google.android.gms.internal.ads.FBD.XF
            r6 = 7
            r10 = 2
            r6 = 4
            com.google.android.gms.internal.ads.zzfq r8 = com.google.android.gms.internal.ads.zzfq.XF(r8, r9, r10)
            r6 = 4
            throw r8
    }

    public final void Z() throws com.google.android.gms.internal.ads.zzfq {
            r11 = this;
            r0 = 0
            r10 = 7
            r1 = 0
            r10 = 1
            java.io.InputStream r2 = r11.q     // Catch: java.lang.Throwable -> Ld0
            r10 = 0
            if (r2 == 0) goto Lba
            r10 = 0
            long r3 = r11.s     // Catch: java.lang.Throwable -> Ld0
            r10 = 2
            r5 = -1
            r10 = 4
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r10 = 2
            if (r7 != 0) goto L18
            r3 = r5
            r10 = 0
            goto L1d
        L18:
            r10 = 4
            long r7 = r11.Dmx     // Catch: java.lang.Throwable -> Ld0
            r10 = 7
            long r3 = r3 - r7
        L1d:
            r10 = 6
            java.net.HttpURLConnection r7 = r11.pdH     // Catch: java.lang.Throwable -> Ld0
            r10 = 4
            if (r7 == 0) goto La0
            r10 = 0
            int r8 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> Ld0
            r10 = 2
            r9 = 20
            r10 = 7
            if (r8 <= r9) goto L2e
            r10 = 3
            goto La0
        L2e:
            r10 = 5
            java.io.InputStream r7 = r7.getInputStream()     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 2
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r10 = 2
            if (r5 != 0) goto L45
            r10 = 4
            int r3 = r7.read()     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 0
            r4 = -1
            r10 = 4
            if (r3 == r4) goto La0
            r10 = 7
            goto L51
        L45:
            r10 = 5
            r5 = 2048(0x800, double:1.012E-320)
            r5 = 2048(0x800, double:1.012E-320)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r10 = 1
            if (r3 > 0) goto L51
            r10 = 5
            goto La0
        L51:
            r10 = 2
            java.lang.Class r3 = r7.getClass()     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 6
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 4
            java.lang.String r4 = "khemtprtSncottttknChonIdHTrne.asd.aarpt.p.o.rmlipnetutmophinart$d"
            java.lang.String r4 = "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"
            r10 = 2
            boolean r4 = r4.equals(r3)     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 2
            if (r4 != 0) goto L76
            r10 = 3
            java.lang.String r4 = "IrHionntpninrr.taor..cThtotpsddFthtntrponSa$at.lteeLi.teadmxhpptoekum"
            java.lang.String r4 = "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"
            r10 = 4
            boolean r3 = r4.equals(r3)     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 0
            if (r3 == 0) goto La0
        L76:
            r10 = 1
            java.lang.Class r3 = r7.getClass()     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 3
            java.lang.Class r3 = r3.getSuperclass()     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 2
            r3.getClass()
            r10 = 1
            java.lang.String r4 = "xdnEtbntdcueuOneefIp"
            java.lang.String r4 = "unexpectedEndOfInput"
            r10 = 2
            java.lang.Class[] r5 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 6
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r5)     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 7
            r4 = 1
            r10 = 4
            r3.setAccessible(r4)     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 4
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
            r10 = 1
            r3.invoke(r7, r4)     // Catch: java.lang.Exception -> La0 java.lang.Throwable -> Ld0
        La0:
            r10 = 7
            r2.close()     // Catch: java.io.IOException -> La6 java.lang.Throwable -> Ld0
            r10 = 5
            goto Lba
        La6:
            r2 = move-exception
            r10 = 0
            com.google.android.gms.internal.ads.zzfq r3 = new com.google.android.gms.internal.ads.zzfq     // Catch: java.lang.Throwable -> Ld0
            r10 = 7
            com.google.android.gms.internal.ads.G7z r4 = r11.f     // Catch: java.lang.Throwable -> Ld0
            r10 = 3
            int r5 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> Ld0
            r5 = 2000(0x7d0, float:2.803E-42)
            r10 = 4
            r6 = 3
            r10 = 7
            r3.<init>(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> Ld0
            r10 = 3
            throw r3     // Catch: java.lang.Throwable -> Ld0
        Lba:
            r10 = 3
            r11.q = r0
            r10 = 6
            r11.t4x()
            r10 = 7
            boolean r0 = r11.km
            r10 = 4
            if (r0 == 0) goto Lce
            r10 = 6
            r11.km = r1
            r10 = 6
            r11.JrO()
        Lce:
            r10 = 5
            return
        Ld0:
            r2 = move-exception
            r10 = 1
            r11.q = r0
            r10 = 7
            r11.t4x()
            r10 = 2
            boolean r0 = r11.km
            r10 = 3
            if (r0 == 0) goto Le5
            r10 = 1
            r11.km = r1
            r10 = 2
            r11.JrO()
        Le5:
            r10 = 4
            throw r2
    }

    public final java.util.Map r5() {
            r3 = this;
            r2 = 4
            java.net.HttpURLConnection r0 = r3.pdH
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 2
            com.google.android.gms.internal.ads.cNS r0 = com.google.android.gms.internal.ads.cNS.qu()
            r2 = 5
            return r0
        Ld:
            r2 = 5
            com.google.android.gms.internal.ads.exa r1 = new com.google.android.gms.internal.ads.exa
            r2 = 1
            java.util.Map r0 = r0.getHeaderFields()
            r2 = 7
            r1.<init>(r0)
            r2 = 1
            return r1
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 0
            java.net.HttpURLConnection r0 = r2.pdH
            r1 = 6
            if (r0 != 0) goto La
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
        La:
            r1 = 6
            java.net.URL r0 = r0.getURL()
            r1 = 7
            java.lang.String r0 = r0.toString()
            r1 = 3
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1 = 2
            return r0
    }
}
