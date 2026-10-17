package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class xGl extends com.google.android.gms.internal.ads.R45 implements com.google.android.gms.internal.ads.g1t {
    private static final java.util.concurrent.atomic.AtomicReference Lpi = null;
    private static final java.util.regex.Pattern jSk = null;
    private final java.lang.String BW;
    private int Bq3;
    private final int D3D;
    private long Dmx;
    private long I4t;
    private com.google.android.gms.internal.ads.G7z J;
    private long JrO;
    private final javax.net.ssl.SSLSocketFactory Z;
    private final com.google.android.gms.internal.ads.IcJ b;
    private java.net.HttpURLConnection f;
    private final int g;
    private int km;
    private java.io.InputStream pdH;
    private boolean q;
    private long s;
    private final java.util.Set t4x;

    static {
            r1 = 2
            java.lang.String r0 = "d+st(d/+/)+/y-)e/s//( $d^b/("
            java.lang.String r0 = "^bytes (\\d+)-(\\d+)/(\\d+)$"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            com.google.android.gms.internal.ads.xGl.jSk = r0
            r1 = 3
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 6
            r0.<init>()
            com.google.android.gms.internal.ads.xGl.Lpi = r0
            r1 = 3
            return
    }

    xGl(java.lang.String r3, com.google.android.gms.internal.ads.qpd r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 5
            r2.<init>(r0)
            r1 = 0
            com.google.android.gms.internal.ads.Oo0 r0 = new com.google.android.gms.internal.ads.Oo0
            r1 = 5
            r0.<init>(r2)
            r1 = 0
            r2.Z = r0
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.t4x = r0
            r1 = 4
            com.google.android.gms.internal.ads.jrw.r5(r3)
            r2.BW = r3
            r1 = 4
            com.google.android.gms.internal.ads.IcJ r3 = new com.google.android.gms.internal.ads.IcJ
            r1 = 2
            r3.<init>()
            r1 = 4
            r2.b = r3
            r1 = 4
            r2.D3D = r5
            r1 = 6
            r2.g = r6
            r1 = 1
            r2.Bq3 = r7
            r1 = 4
            if (r4 == 0) goto L3a
            r1 = 6
            r2.b(r4)
        L3a:
            r1 = 2
            return
    }

    static /* bridge */ /* synthetic */ void Bq3(com.google.android.gms.internal.ads.xGl r1, java.net.Socket r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r1 = r1.t4x
            r0 = 5
            r1.add(r2)
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ int I4t(com.google.android.gms.internal.ads.xGl r1) {
            r0 = 7
            int r1 = r1.Bq3
            return r1
    }

    private final void jSk() {
            r3 = this;
            r2 = 5
            java.net.HttpURLConnection r0 = r3.f
            r2 = 3
            if (r0 == 0) goto L1a
            r2 = 5
            r0.disconnect()     // Catch: java.lang.Exception -> Lc
            r2 = 1
            goto L16
        Lc:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = "ciimwslrdntrho xntdeeeiernUcope ce n"
            java.lang.String r1 = "Unexpected error while disconnecting"
            r2 = 1
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L16:
            r0 = 0
            r2 = 4
            r3.f = r0
        L1a:
            r2 = 4
            return
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r21) throws com.google.android.gms.internal.ads.zzfq {
            r20 = this;
            r1 = r20
            r1 = r20
            r7 = r21
            r7 = r21
            java.lang.String r2 = " cntotbcoaonel  teU n"
            java.lang.String r2 = "Unable to connect to "
            r1.J = r7
            r3 = 0
            r3 = 0
            r1.I4t = r3
            r1.Dmx = r3
            java.net.URL r0 = new java.net.URL     // Catch: java.io.IOException -> L2dd
            android.net.Uri r5 = r7.XF     // Catch: java.io.IOException -> L2dd
            java.lang.String r5 = r5.toString()     // Catch: java.io.IOException -> L2dd
            r0.<init>(r5)     // Catch: java.io.IOException -> L2dd
            long r5 = r7.D3D     // Catch: java.io.IOException -> L2dd
            long r8 = r7.g     // Catch: java.io.IOException -> L2dd
            r10 = 1
            boolean r11 = r7.h(r10)     // Catch: java.io.IOException -> L2dd
            r13 = 0
        L2b:
            int r14 = r13 + 1
            r15 = 20
            if (r13 > r15) goto L2c6
            java.net.URLConnection r13 = r0.openConnection()     // Catch: java.io.IOException -> L2dd
            java.net.HttpURLConnection r13 = (java.net.HttpURLConnection) r13     // Catch: java.io.IOException -> L2dd
            boolean r15 = r13 instanceof javax.net.ssl.HttpsURLConnection     // Catch: java.io.IOException -> L2dd
            if (r15 == 0) goto L43
            r15 = r13
            javax.net.ssl.HttpsURLConnection r15 = (javax.net.ssl.HttpsURLConnection) r15     // Catch: java.io.IOException -> L2dd
            javax.net.ssl.SSLSocketFactory r10 = r1.Z     // Catch: java.io.IOException -> L2dd
            r15.setSSLSocketFactory(r10)     // Catch: java.io.IOException -> L2dd
        L43:
            int r10 = r1.D3D     // Catch: java.io.IOException -> L2dd
            r13.setConnectTimeout(r10)     // Catch: java.io.IOException -> L2dd
            int r10 = r1.g     // Catch: java.io.IOException -> L2dd
            r13.setReadTimeout(r10)     // Catch: java.io.IOException -> L2dd
            com.google.android.gms.internal.ads.IcJ r10 = r1.b     // Catch: java.io.IOException -> L2dd
            java.util.Map r10 = r10.XF()     // Catch: java.io.IOException -> L2dd
            java.util.Set r10 = r10.entrySet()     // Catch: java.io.IOException -> L2dd
            java.util.Iterator r10 = r10.iterator()     // Catch: java.io.IOException -> L2dd
        L5b:
            boolean r15 = r10.hasNext()     // Catch: java.io.IOException -> L2dd
            if (r15 == 0) goto L7b
            java.lang.Object r15 = r10.next()     // Catch: java.io.IOException -> L2dd
            java.util.Map$Entry r15 = (java.util.Map.Entry) r15     // Catch: java.io.IOException -> L2dd
            java.lang.Object r16 = r15.getKey()     // Catch: java.io.IOException -> L2dd
            r12 = r16
            r12 = r16
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.io.IOException -> L2dd
            java.lang.Object r15 = r15.getValue()     // Catch: java.io.IOException -> L2dd
            java.lang.String r15 = (java.lang.String) r15     // Catch: java.io.IOException -> L2dd
            r13.setRequestProperty(r12, r15)     // Catch: java.io.IOException -> L2dd
            goto L5b
        L7b:
            int r10 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r18 = -1
            r18 = -1
            if (r10 != 0) goto L88
            int r10 = (r8 > r18 ? 1 : (r8 == r18 ? 0 : -1))
            if (r10 == 0) goto Lbe
            goto L89
        L88:
            r3 = r5
        L89:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2dd
            r10.<init>()     // Catch: java.io.IOException -> L2dd
            java.lang.String r12 = "bytes="
            r10.append(r12)     // Catch: java.io.IOException -> L2dd
            r10.append(r3)     // Catch: java.io.IOException -> L2dd
            java.lang.String r12 = "-"
            java.lang.String r12 = "-"
            r10.append(r12)     // Catch: java.io.IOException -> L2dd
            java.lang.String r10 = r10.toString()     // Catch: java.io.IOException -> L2dd
            int r12 = (r8 > r18 ? 1 : (r8 == r18 ? 0 : -1))
            if (r12 == 0) goto Lb7
            long r3 = r3 + r8
            long r3 = r3 + r18
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2dd
            r12.<init>()     // Catch: java.io.IOException -> L2dd
            r12.append(r10)     // Catch: java.io.IOException -> L2dd
            r12.append(r3)     // Catch: java.io.IOException -> L2dd
            java.lang.String r10 = r12.toString()     // Catch: java.io.IOException -> L2dd
        Lb7:
            java.lang.String r3 = "benRa"
            java.lang.String r3 = "Range"
            r13.setRequestProperty(r3, r10)     // Catch: java.io.IOException -> L2dd
        Lbe:
            java.lang.String r3 = "rsgAtnu-eU"
            java.lang.String r3 = "User-Agent"
            java.lang.String r4 = r1.BW     // Catch: java.io.IOException -> L2dd
            r13.setRequestProperty(r3, r4)     // Catch: java.io.IOException -> L2dd
            if (r11 != 0) goto Ld8
            java.lang.String r3 = "ic-pgecpncoEdAt"
            java.lang.String r3 = "Accept-Encoding"
            java.lang.String r4 = "qtiydien"
            java.lang.String r4 = "identity"
            r13.setRequestProperty(r3, r4)     // Catch: java.io.IOException -> L2dd
        Ld8:
            r3 = 0
            r13.setInstanceFollowRedirects(r3)     // Catch: java.io.IOException -> L2dd
            r13.setDoOutput(r3)     // Catch: java.io.IOException -> L2dd
            r13.connect()     // Catch: java.io.IOException -> L2dd
            int r4 = r13.getResponseCode()     // Catch: java.io.IOException -> L2dd
            r10 = 300(0x12c, float:4.2E-43)
            if (r4 == r10) goto L26e
            r10 = 301(0x12d, float:4.22E-43)
            if (r4 == r10) goto L26e
            r10 = 302(0x12e, float:4.23E-43)
            if (r4 == r10) goto L26e
            r10 = 303(0x12f, float:4.25E-43)
            if (r4 == r10) goto L26e
            r10 = 307(0x133, float:4.3E-43)
            if (r4 == r10) goto L26e
            r10 = 308(0x134, float:4.32E-43)
            if (r4 != r10) goto L100
            goto L26e
        L100:
            r1.f = r13     // Catch: java.io.IOException -> L2dd
            int r0 = r13.getResponseCode()     // Catch: java.io.IOException -> L249
            r1.km = r0     // Catch: java.io.IOException -> L249
            r2 = 200(0xc8, float:2.8E-43)
            if (r0 < r2) goto L21e
            r3 = 299(0x12b, float:4.19E-43)
            if (r0 <= r3) goto L112
            goto L21e
        L112:
            if (r0 != r2) goto L11f
            long r2 = r7.D3D
            r4 = 0
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L11f
            goto L123
        L11f:
            r2 = 0
            r2 = 0
        L123:
            r1.JrO = r2
            r2 = 1
            boolean r0 = r7.h(r2)
            if (r0 != 0) goto L1fc
            long r2 = r7.g
            int r0 = (r2 > r18 ? 1 : (r2 == r18 ? 0 : -1))
            if (r0 == 0) goto L136
            r1.s = r2
            goto L200
        L136:
            java.net.HttpURLConnection r0 = r1.f
            java.lang.String r2 = "Lnsntgn-ttheeo"
            java.lang.String r2 = "Content-Length"
            java.lang.String r2 = r0.getHeaderField(r2)
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            java.lang.String r4 = "]"
            java.lang.String r4 = "]"
            if (r3 != 0) goto L168
            long r5 = java.lang.Long.parseLong(r2)     // Catch: java.lang.NumberFormatException -> L14f
            goto L16a
        L14f:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = " tgmdpnnUexneecn[teChtto -e"
            java.lang.String r5 = "Unexpected Content-Length ["
            r3.append(r5)
            r3.append(r2)
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            com.google.android.gms.internal.ads.HB.qu(r3)
        L168:
            r5 = r18
        L16a:
            java.lang.String r3 = "tneeotnCog-na"
            java.lang.String r3 = "Content-Range"
            java.lang.String r0 = r0.getHeaderField(r3)
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            if (r3 != 0) goto L1ef
            java.util.regex.Pattern r3 = com.google.android.gms.internal.ads.xGl.jSk
            java.util.regex.Matcher r3 = r3.matcher(r0)
            boolean r8 = r3.find()
            if (r8 == 0) goto L1ef
            r8 = 2
            java.lang.String r8 = r3.group(r8)     // Catch: java.lang.NumberFormatException -> L1d5
            long r8 = java.lang.Long.parseLong(r8)     // Catch: java.lang.NumberFormatException -> L1d5
            r10 = 1
            java.lang.String r3 = r3.group(r10)     // Catch: java.lang.NumberFormatException -> L1d5
            long r10 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> L1d5
            long r8 = r8 - r10
            r10 = 1
            r10 = 1
            long r8 = r8 + r10
            r16 = 0
            r16 = 0
            int r3 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r3 >= 0) goto L1a7
            r5 = r8
            goto L1ef
        L1a7:
            int r3 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r3 == 0) goto L1ef
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L1d5
            r3.<init>()     // Catch: java.lang.NumberFormatException -> L1d5
            java.lang.String r10 = "stea bnItoechsenn sidr"
            java.lang.String r10 = "Inconsistent headers ["
            r3.append(r10)     // Catch: java.lang.NumberFormatException -> L1d5
            r3.append(r2)     // Catch: java.lang.NumberFormatException -> L1d5
            java.lang.String r2 = " []"
            java.lang.String r2 = "] ["
            r3.append(r2)     // Catch: java.lang.NumberFormatException -> L1d5
            r3.append(r0)     // Catch: java.lang.NumberFormatException -> L1d5
            r3.append(r4)     // Catch: java.lang.NumberFormatException -> L1d5
            java.lang.String r2 = r3.toString()     // Catch: java.lang.NumberFormatException -> L1d5
            com.google.android.gms.internal.ads.HB.g(r2)     // Catch: java.lang.NumberFormatException -> L1d5
            long r2 = java.lang.Math.max(r5, r8)     // Catch: java.lang.NumberFormatException -> L1d5
            r5 = r2
            goto L1ef
        L1d5:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "tet eeu-Cn npUnngectdaexoR"
            java.lang.String r3 = "Unexpected Content-Range ["
            r2.append(r3)
            r2.append(r0)
            r2.append(r4)
            java.lang.String r0 = r2.toString()
            com.google.android.gms.internal.ads.HB.qu(r0)
        L1ef:
            int r0 = (r5 > r18 ? 1 : (r5 == r18 ? 0 : -1))
            if (r0 == 0) goto L1f7
            long r2 = r1.JrO
            long r18 = r5 - r2
        L1f7:
            r2 = r18
            r1.s = r2
            goto L200
        L1fc:
            long r2 = r7.g
            r1.s = r2
        L200:
            java.net.HttpURLConnection r0 = r1.f     // Catch: java.io.IOException -> L211
            java.io.InputStream r0 = r0.getInputStream()     // Catch: java.io.IOException -> L211
            r1.pdH = r0     // Catch: java.io.IOException -> L211
            r2 = 1
            r1.q = r2
            r20.Dmx(r21)
            long r2 = r1.s
            return r2
        L211:
            r0 = move-exception
            r20.jSk()
            com.google.android.gms.internal.ads.zzfq r2 = new com.google.android.gms.internal.ads.zzfq
            r3 = 2000(0x7d0, float:2.803E-42)
            r4 = 1
            r2.<init>(r0, r7, r3, r4)
            throw r2
        L21e:
            java.net.HttpURLConnection r0 = r1.f
            java.util.Map r6 = r0.getHeaderFields()
            r20.jSk()
            com.google.android.gms.internal.ads.zzfs r0 = new com.google.android.gms.internal.ads.zzfs
            int r3 = r1.km
            r4 = 0
            r5 = 0
            byte[] r8 = com.google.android.gms.internal.ads.FBD.D3D
            r2 = r0
            r2 = r0
            r7 = r21
            r7 = r21
            r2.<init>(r3, r4, r5, r6, r7, r8)
            int r2 = r1.km
            r3 = 416(0x1a0, float:5.83E-43)
            if (r2 != r3) goto L248
            com.google.android.gms.internal.ads.zzey r2 = new com.google.android.gms.internal.ads.zzey
            r3 = 2008(0x7d8, float:2.814E-42)
            r2.<init>(r3)
            r0.initCause(r2)
        L248:
            throw r0
        L249:
            r0 = move-exception
            r4 = r0
            r4 = r0
            r20.jSk()
            com.google.android.gms.internal.ads.zzfq r0 = new com.google.android.gms.internal.ads.zzfq
            android.net.Uri r3 = r7.XF
            java.lang.String r3 = r3.toString()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r3 = r2.concat(r3)
            r6 = 2000(0x7d0, float:2.803E-42)
            r8 = 1
            r2 = r0
            r2 = r0
            r5 = r21
            r5 = r21
            r7 = r8
            r7 = r8
            r2.<init>(r3, r4, r5, r6, r7)
            throw r0
        L26e:
            r4 = 1
            r16 = 0
            r16 = 0
            java.lang.String r10 = "Location"
            java.lang.String r10 = r13.getHeaderField(r10)     // Catch: java.io.IOException -> L2dd
            r13.disconnect()     // Catch: java.io.IOException -> L2dd
            if (r10 == 0) goto L2bb
            java.net.URL r12 = new java.net.URL     // Catch: java.io.IOException -> L2dd
            r12.<init>(r0, r10)     // Catch: java.io.IOException -> L2dd
            java.lang.String r0 = r12.getProtocol()     // Catch: java.io.IOException -> L2dd
            java.lang.String r10 = "tppht"
            java.lang.String r10 = "https"
            boolean r10 = r10.equals(r0)     // Catch: java.io.IOException -> L2dd
            if (r10 != 0) goto L2b2
            java.lang.String r10 = "http"
            java.lang.String r10 = "http"
            boolean r10 = r10.equals(r0)     // Catch: java.io.IOException -> L2dd
            if (r10 == 0) goto L2a0
            goto L2b2
        L2a0:
            java.net.ProtocolException r3 = new java.net.ProtocolException     // Catch: java.io.IOException -> L2dd
            java.lang.String r4 = "epltscroqn ootdpc:erdu Ur oiprt"
            java.lang.String r4 = "Unsupported protocol redirect: "
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.io.IOException -> L2dd
            java.lang.String r0 = r4.concat(r0)     // Catch: java.io.IOException -> L2dd
            r3.<init>(r0)     // Catch: java.io.IOException -> L2dd
            throw r3     // Catch: java.io.IOException -> L2dd
        L2b2:
            r10 = r4
            r0 = r12
            r0 = r12
            r13 = r14
            r13 = r14
            r3 = r16
            goto L2b
        L2bb:
            java.net.ProtocolException r0 = new java.net.ProtocolException     // Catch: java.io.IOException -> L2dd
            java.lang.String r3 = "uasorioedt Nic lcnlrtl"
            java.lang.String r3 = "Null location redirect"
            r0.<init>(r3)     // Catch: java.io.IOException -> L2dd
            throw r0     // Catch: java.io.IOException -> L2dd
        L2c6:
            java.net.NoRouteToHostException r0 = new java.net.NoRouteToHostException     // Catch: java.io.IOException -> L2dd
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2dd
            r3.<init>()     // Catch: java.io.IOException -> L2dd
            java.lang.String r4 = "Too many redirects: "
            r3.append(r4)     // Catch: java.io.IOException -> L2dd
            r3.append(r14)     // Catch: java.io.IOException -> L2dd
            java.lang.String r3 = r3.toString()     // Catch: java.io.IOException -> L2dd
            r0.<init>(r3)     // Catch: java.io.IOException -> L2dd
            throw r0     // Catch: java.io.IOException -> L2dd
        L2dd:
            r0 = move-exception
            r4 = r0
            r4 = r0
            com.google.android.gms.internal.ads.zzfq r0 = new com.google.android.gms.internal.ads.zzfq
            android.net.Uri r3 = r7.XF
            java.lang.String r3 = r3.toString()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r3 = r2.concat(r3)
            r6 = 2000(0x7d0, float:2.803E-42)
            r8 = 1
            r2 = r0
            r2 = r0
            r5 = r21
            r5 = r21
            r7 = r8
            r7 = r8
            r2.<init>(r3, r4, r5, r6, r7)
            throw r0
    }

    public final int XF(byte[] r10, int r11, int r12) throws com.google.android.gms.internal.ads.zzfq {
            r9 = this;
            r8 = 3
            long r0 = r9.Dmx     // Catch: java.io.IOException -> Ld8
            r8 = 1
            long r2 = r9.JrO     // Catch: java.io.IOException -> Ld8
            r8 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 3
            r1 = 0
            r8 = 5
            r2 = -1
            r8 = 5
            if (r0 != 0) goto L12
            r8 = 4
            goto L7a
        L12:
            r8 = 7
            java.util.concurrent.atomic.AtomicReference r0 = com.google.android.gms.internal.ads.xGl.Lpi     // Catch: java.io.IOException -> Ld8
            r8 = 2
            r3 = 0
            r8 = 4
            java.lang.Object r0 = r0.getAndSet(r3)     // Catch: java.io.IOException -> Ld8
            byte[] r0 = (byte[]) r0     // Catch: java.io.IOException -> Ld8
            r8 = 7
            if (r0 != 0) goto L27
            r8 = 4
            r0 = 4096(0x1000, float:5.74E-42)
            r8 = 4
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> Ld8
        L27:
            r8 = 1
            long r3 = r9.Dmx     // Catch: java.io.IOException -> Ld8
            r8 = 2
            long r5 = r9.JrO     // Catch: java.io.IOException -> Ld8
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 5
            if (r7 == 0) goto L73
            r8 = 6
            long r5 = r5 - r3
            r8 = 6
            int r3 = r0.length     // Catch: java.io.IOException -> Ld8
            r8 = 2
            long r3 = (long) r3     // Catch: java.io.IOException -> Ld8
            long r3 = java.lang.Math.min(r5, r3)     // Catch: java.io.IOException -> Ld8
            r8 = 5
            int r3 = (int) r3     // Catch: java.io.IOException -> Ld8
            r8 = 3
            java.io.InputStream r4 = r9.pdH     // Catch: java.io.IOException -> Ld8
            r8 = 2
            int r3 = r4.read(r0, r1, r3)     // Catch: java.io.IOException -> Ld8
            r8 = 4
            boolean r4 = java.lang.Thread.interrupted()     // Catch: java.io.IOException -> Ld8
            r8 = 0
            if (r4 != 0) goto L6a
            r8 = 6
            if (r3 == r2) goto L61
            r8 = 7
            long r4 = r9.Dmx     // Catch: java.io.IOException -> Ld8
            r8 = 2
            long r6 = (long) r3     // Catch: java.io.IOException -> Ld8
            r8 = 1
            long r4 = r4 + r6
            r8 = 4
            r9.Dmx = r4     // Catch: java.io.IOException -> Ld8
            r8 = 4
            r9.f(r3)     // Catch: java.io.IOException -> Ld8
            r8 = 1
            goto L27
        L61:
            r8 = 5
            java.io.EOFException r10 = new java.io.EOFException     // Catch: java.io.IOException -> Ld8
            r8 = 4
            r10.<init>()     // Catch: java.io.IOException -> Ld8
            r8 = 7
            throw r10     // Catch: java.io.IOException -> Ld8
        L6a:
            r8 = 4
            java.io.InterruptedIOException r10 = new java.io.InterruptedIOException     // Catch: java.io.IOException -> Ld8
            r8 = 0
            r10.<init>()     // Catch: java.io.IOException -> Ld8
            r8 = 3
            throw r10     // Catch: java.io.IOException -> Ld8
        L73:
            r8 = 3
            java.util.concurrent.atomic.AtomicReference r3 = com.google.android.gms.internal.ads.xGl.Lpi     // Catch: java.io.IOException -> Ld8
            r8 = 2
            r3.set(r0)     // Catch: java.io.IOException -> Ld8
        L7a:
            r8 = 7
            if (r12 != 0) goto L7f
            r8 = 6
            goto Ld6
        L7f:
            r8 = 1
            long r0 = r9.s     // Catch: java.io.IOException -> Ld8
            r8 = 7
            r3 = -1
            r3 = -1
            r8 = 3
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r8 = 2
            if (r5 == 0) goto Lab
            r8 = 2
            long r5 = r9.I4t     // Catch: java.io.IOException -> Ld8
            r8 = 4
            long r0 = r0 - r5
            r8 = 4
            r5 = 0
            r5 = 0
            r8 = 4
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r8 = 7
            if (r5 != 0) goto La2
        L9d:
            r8 = 2
            r1 = r2
            r1 = r2
            r8 = 4
            goto Ld6
        La2:
            r8 = 7
            long r5 = (long) r12     // Catch: java.io.IOException -> Ld8
            r8 = 1
            long r0 = java.lang.Math.min(r5, r0)     // Catch: java.io.IOException -> Ld8
            r8 = 2
            int r12 = (int) r0     // Catch: java.io.IOException -> Ld8
        Lab:
            r8 = 7
            java.io.InputStream r0 = r9.pdH     // Catch: java.io.IOException -> Ld8
            r8 = 2
            int r1 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> Ld8
            r8 = 6
            if (r1 != r2) goto Lca
            r8 = 5
            long r10 = r9.s     // Catch: java.io.IOException -> Ld8
            r8 = 4
            int r10 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            r8 = 7
            if (r10 != 0) goto Lc1
            r8 = 2
            goto L9d
        Lc1:
            r8 = 2
            java.io.EOFException r10 = new java.io.EOFException     // Catch: java.io.IOException -> Ld8
            r8 = 7
            r10.<init>()     // Catch: java.io.IOException -> Ld8
            r8 = 4
            throw r10     // Catch: java.io.IOException -> Ld8
        Lca:
            long r10 = r9.I4t     // Catch: java.io.IOException -> Ld8
            r8 = 3
            long r2 = (long) r1     // Catch: java.io.IOException -> Ld8
            long r10 = r10 + r2
            r8 = 1
            r9.I4t = r10     // Catch: java.io.IOException -> Ld8
            r8 = 7
            r9.f(r1)     // Catch: java.io.IOException -> Ld8
        Ld6:
            r8 = 6
            return r1
        Ld8:
            r10 = move-exception
            r8 = 1
            com.google.android.gms.internal.ads.zzfq r11 = new com.google.android.gms.internal.ads.zzfq
            com.google.android.gms.internal.ads.G7z r12 = r9.J
            r8 = 7
            r0 = 2000(0x7d0, float:2.803E-42)
            r8 = 1
            r1 = 2
            r11.<init>(r10, r12, r0, r1)
            r8 = 2
            throw r11
    }

    public final void Z() throws com.google.android.gms.internal.ads.zzfq {
            r10 = this;
            r9 = 2
            r0 = 0
            r9 = 3
            r1 = 0
            r9 = 5
            java.io.InputStream r2 = r10.pdH     // Catch: java.lang.Throwable -> Ld2
            r9 = 5
            if (r2 == 0) goto Lb5
            r9 = 7
            java.net.HttpURLConnection r2 = r10.f     // Catch: java.lang.Throwable -> Ld2
            r9 = 5
            long r3 = r10.s     // Catch: java.lang.Throwable -> Ld2
            r9 = 6
            r5 = -1
            r5 = -1
            r9 = 7
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L1c
            r9 = 1
            goto L20
        L1c:
            long r7 = r10.I4t     // Catch: java.lang.Throwable -> Ld2
            r9 = 0
            long r3 = r3 - r7
        L20:
            r9 = 2
            int r7 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> Ld2
            r9 = 7
            r8 = 19
            r9 = 0
            if (r7 == r8) goto L31
            r9 = 4
            r8 = 20
            r9 = 1
            if (r7 == r8) goto L31
            r9 = 2
            goto L9a
        L31:
            r9 = 7
            java.io.InputStream r2 = r2.getInputStream()     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 1
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 4
            if (r5 != 0) goto L47
            r9 = 1
            int r3 = r2.read()     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 7
            r4 = -1
            r9 = 3
            if (r3 == r4) goto L9a
            goto L53
        L47:
            r9 = 6
            r5 = 2048(0x800, double:1.012E-320)
            r5 = 2048(0x800, double:1.012E-320)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 1
            if (r3 > 0) goto L53
            r9 = 0
            goto L9a
        L53:
            r9 = 4
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 6
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 1
            java.lang.String r4 = "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"
            r9 = 3
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 2
            if (r4 != 0) goto L75
            r9 = 6
            java.lang.String r4 = "haumpLnoicehl.tdIS.noetgp.nHaethrtdxnFnp.n.tpTrikdettot$itamrmrrtpost"
            java.lang.String r4 = "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"
            r9 = 2
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 0
            if (r3 == 0) goto L9a
        L75:
            r9 = 1
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 3
            java.lang.Class r3 = r3.getSuperclass()     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 7
            java.lang.String r4 = "unuEoptdOnxdneeceftp"
            java.lang.String r4 = "unexpectedEndOfInput"
            r9 = 5
            java.lang.Class[] r5 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r5)     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 0
            r4 = 1
            r9 = 1
            r3.setAccessible(r4)     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 1
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
            r9 = 7
            r3.invoke(r2, r4)     // Catch: java.lang.Exception -> L9a java.lang.Throwable -> Ld2
        L9a:
            r9 = 0
            java.io.InputStream r2 = r10.pdH     // Catch: java.io.IOException -> La3 java.lang.Throwable -> Ld2
            r9 = 2
            r2.close()     // Catch: java.io.IOException -> La3 java.lang.Throwable -> Ld2
            r9 = 2
            goto Lb5
        La3:
            r2 = move-exception
            r9 = 4
            com.google.android.gms.internal.ads.zzfq r3 = new com.google.android.gms.internal.ads.zzfq     // Catch: java.lang.Throwable -> Ld2
            r9 = 2
            com.google.android.gms.internal.ads.G7z r4 = r10.J     // Catch: java.lang.Throwable -> Ld2
            r9 = 5
            r5 = 2000(0x7d0, float:2.803E-42)
            r6 = 1
            r6 = 3
            r9 = 4
            r3.<init>(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> Ld2
            r9 = 7
            throw r3     // Catch: java.lang.Throwable -> Ld2
        Lb5:
            r9 = 6
            r10.pdH = r0
            r9 = 0
            r10.jSk()
            r9 = 5
            boolean r0 = r10.q
            r9 = 1
            if (r0 == 0) goto Lc9
            r9 = 3
            r10.q = r1
            r9 = 6
            r10.JrO()
        Lc9:
            r9 = 0
            java.util.Set r0 = r10.t4x
            r9 = 1
            r0.clear()
            r9 = 6
            return
        Ld2:
            r2 = move-exception
            r9 = 2
            r10.pdH = r0
            r9 = 7
            r10.jSk()
            r9 = 2
            boolean r0 = r10.q
            r9 = 1
            if (r0 == 0) goto Le7
            r9 = 4
            r10.q = r1
            r9 = 3
            r10.JrO()
        Le7:
            r9 = 0
            java.util.Set r0 = r10.t4x
            r9 = 6
            r0.clear()
            r9 = 4
            throw r2
    }

    public final java.util.Map r5() {
            r2 = this;
            r1 = 0
            java.net.HttpURLConnection r0 = r2.f
            r1 = 7
            if (r0 != 0) goto La
            r1 = 6
            r0 = 0
            r1 = 1
            return r0
        La:
            r1 = 4
            java.util.Map r0 = r0.getHeaderFields()
            r1 = 0
            return r0
    }

    final void t4x(int r4) {
            r3 = this;
            r2 = 1
            r3.Bq3 = r4
            r2 = 7
            java.util.Set r4 = r3.t4x
            r2 = 6
            java.util.Iterator r4 = r4.iterator()
        Lb:
            r2 = 4
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L36
            r2 = 0
            java.lang.Object r0 = r4.next()
            r2 = 0
            java.net.Socket r0 = (java.net.Socket) r0
            r2 = 1
            boolean r1 = r0.isClosed()
            r2 = 4
            if (r1 != 0) goto Lb
            r2 = 2
            int r1 = r3.Bq3     // Catch: java.net.SocketException -> L2c
            r2 = 2
            r0.setReceiveBufferSize(r1)     // Catch: java.net.SocketException -> L2c
            r2 = 4
            goto Lb
        L2c:
            r0 = move-exception
            r2 = 3
            java.lang.String r1 = "Failed to update receive buffer size."
            r2 = 1
            com.google.android.gms.internal.ads.HB.BW(r1, r0)
            r2 = 5
            goto Lb
        L36:
            r2 = 3
            return
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 7
            java.net.HttpURLConnection r0 = r2.f
            if (r0 != 0) goto L9
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
        L9:
            r1 = 3
            java.net.URL r0 = r0.getURL()
            r1 = 5
            java.lang.String r0 = r0.toString()
            r1 = 0
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1 = 2
            return r0
    }
}
