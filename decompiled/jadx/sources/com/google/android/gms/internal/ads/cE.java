package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class cE implements com.google.android.gms.internal.ads.hz {
    private final com.google.android.gms.internal.ads.u9 XF;

    /* renamed from: h, reason: collision with root package name */
    protected final com.google.android.gms.internal.ads.iCp f5355h;

    @java.lang.Deprecated
    protected final com.google.android.gms.internal.ads.u9 r5;

    public cE(com.google.android.gms.internal.ads.u9 r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.iCp r0 = new com.google.android.gms.internal.ads.iCp
            r2 = 1
            r1 = 4096(0x1000, float:5.74E-42)
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r3.r5 = r4
            r2 = 7
            r3.f5355h = r0
            r2 = 3
            return
    }

    public com.google.android.gms.internal.ads.V4U XF(com.google.android.gms.internal.ads.o89 r24) throws com.google.android.gms.internal.ads.zzakm {
            r23 = this;
            r1 = r24
            r1 = r24
            java.lang.String r2 = "gnsouoterla  mosrecirurIercw hSdn tcnrp"
            java.lang.String r2 = "Error occurred when closing InputStream"
            java.lang.String r3 = "ttnmTpynoC-e"
            java.lang.String r3 = "Content-Type"
            long r4 = android.os.SystemClock.elapsedRealtime()
        L11:
            java.util.Collections.emptyList()
            r7 = 1
            r8 = 0
            r9 = 0
            com.google.android.gms.internal.ads.PwB r0 = r24.Z()     // Catch: java.io.IOException -> L2fb
            if (r0 != 0) goto L22
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: java.io.IOException -> L2fb
            goto L49
        L22:
            java.util.HashMap r10 = new java.util.HashMap     // Catch: java.io.IOException -> L2fb
            r10.<init>()     // Catch: java.io.IOException -> L2fb
            java.lang.String r11 = r0.h     // Catch: java.io.IOException -> L2fb
            if (r11 == 0) goto L32
            java.lang.String r12 = "enMao--hoNItc"
            java.lang.String r12 = "If-None-Match"
            r10.put(r12, r11)     // Catch: java.io.IOException -> L2fb
        L32:
            long r11 = r0.qu     // Catch: java.io.IOException -> L2fb
            r13 = 0
            r13 = 0
            int r0 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r0 <= 0) goto L47
            java.lang.String r0 = "diIeebi-fidcM-ofS"
            java.lang.String r0 = "If-Modified-Since"
            java.lang.String r11 = com.google.android.gms.internal.ads.tv5.r5(r11)     // Catch: java.io.IOException -> L2fb
            r10.put(r0, r11)     // Catch: java.io.IOException -> L2fb
        L47:
            r0 = r10
            r0 = r10
        L49:
            java.lang.String r10 = "8a-xlFutpseTm-ecu/icrfodd-wwl-= n;erontwpiaUhorc"
            java.lang.String r10 = "application/x-www-form-urlencoded; charset=UTF-8"
            java.lang.String r11 = r24.km()     // Catch: java.io.IOException -> L2fb
            java.util.HashMap r12 = new java.util.HashMap     // Catch: java.io.IOException -> L2fb
            r12.<init>()     // Catch: java.io.IOException -> L2fb
            r12.putAll(r0)     // Catch: java.io.IOException -> L2fb
            java.util.Map r0 = r24.JrO()     // Catch: java.io.IOException -> L2fb
            r12.putAll(r0)     // Catch: java.io.IOException -> L2fb
            java.net.URL r0 = new java.net.URL     // Catch: java.io.IOException -> L2fb
            r0.<init>(r11)     // Catch: java.io.IOException -> L2fb
            java.net.URLConnection r11 = r0.openConnection()     // Catch: java.io.IOException -> L2fb
            java.net.HttpURLConnection r11 = (java.net.HttpURLConnection) r11     // Catch: java.io.IOException -> L2fb
            boolean r13 = java.net.HttpURLConnection.getFollowRedirects()     // Catch: java.io.IOException -> L2fb
            r11.setInstanceFollowRedirects(r13)     // Catch: java.io.IOException -> L2fb
            int r13 = r24.h()     // Catch: java.io.IOException -> L2fb
            r11.setConnectTimeout(r13)     // Catch: java.io.IOException -> L2fb
            r11.setReadTimeout(r13)     // Catch: java.io.IOException -> L2fb
            r11.setUseCaches(r9)     // Catch: java.io.IOException -> L2fb
            r11.setDoInput(r7)     // Catch: java.io.IOException -> L2fb
            java.lang.String r13 = "stptp"
            java.lang.String r13 = "https"
            java.lang.String r0 = r0.getProtocol()     // Catch: java.io.IOException -> L2fb
            r13.equals(r0)     // Catch: java.io.IOException -> L2fb
            java.util.Set r0 = r12.keySet()     // Catch: java.lang.Throwable -> L2ec
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L2ec
        L97:
            boolean r13 = r0.hasNext()     // Catch: java.lang.Throwable -> L2ec
            if (r13 == 0) goto Lad
            java.lang.Object r13 = r0.next()     // Catch: java.lang.Throwable -> L2ec
            java.lang.String r13 = (java.lang.String) r13     // Catch: java.lang.Throwable -> L2ec
            java.lang.Object r14 = r12.get(r13)     // Catch: java.lang.Throwable -> L2ec
            java.lang.String r14 = (java.lang.String) r14     // Catch: java.lang.Throwable -> L2ec
            r11.setRequestProperty(r13, r14)     // Catch: java.lang.Throwable -> L2ec
            goto L97
        Lad:
            int r0 = r24.zza()     // Catch: java.lang.Throwable -> L2ec
            if (r0 == 0) goto Le0
            java.lang.String r0 = "OSTP"
            java.lang.String r0 = "POST"
            r11.setRequestMethod(r0)     // Catch: java.lang.Throwable -> L2ec
            byte[] r0 = r24.V9h()     // Catch: java.lang.Throwable -> L2ec
            if (r0 == 0) goto Le7
            r11.setDoOutput(r7)     // Catch: java.lang.Throwable -> L2ec
            java.util.Map r12 = r11.getRequestProperties()     // Catch: java.lang.Throwable -> L2ec
            boolean r12 = r12.containsKey(r3)     // Catch: java.lang.Throwable -> L2ec
            if (r12 != 0) goto Ld0
            r11.setRequestProperty(r3, r10)     // Catch: java.lang.Throwable -> L2ec
        Ld0:
            java.io.DataOutputStream r10 = new java.io.DataOutputStream     // Catch: java.lang.Throwable -> L2ec
            java.io.OutputStream r12 = r11.getOutputStream()     // Catch: java.lang.Throwable -> L2ec
            r10.<init>(r12)     // Catch: java.lang.Throwable -> L2ec
            r10.write(r0)     // Catch: java.lang.Throwable -> L2ec
            r10.close()     // Catch: java.lang.Throwable -> L2ec
            goto Le7
        Le0:
            java.lang.String r0 = "TEG"
            java.lang.String r0 = "GET"
            r11.setRequestMethod(r0)     // Catch: java.lang.Throwable -> L2ec
        Le7:
            int r0 = r11.getResponseCode()     // Catch: java.lang.Throwable -> L2ec
            r10 = -1
            if (r0 == r10) goto L2dc
            r24.zza()     // Catch: java.lang.Throwable -> L2ec
            r12 = 100
            r13 = 304(0x130, float:4.26E-43)
            r14 = 200(0xc8, float:2.8E-43)
            if (r0 < r12) goto Lfb
            if (r0 < r14) goto L11f
        Lfb:
            r12 = 204(0xcc, float:2.86E-43)
            if (r0 == r12) goto L11f
            if (r0 == r13) goto L11f
            com.google.android.gms.internal.ads.rA r12 = new com.google.android.gms.internal.ads.rA     // Catch: java.lang.Throwable -> L118
            java.util.Map r15 = r11.getHeaderFields()     // Catch: java.lang.Throwable -> L118
            java.util.List r15 = com.google.android.gms.internal.ads.wF.XF(r15)     // Catch: java.lang.Throwable -> L118
            int r14 = r11.getContentLength()     // Catch: java.lang.Throwable -> L118
            com.google.android.gms.internal.ads.KH r6 = new com.google.android.gms.internal.ads.KH     // Catch: java.lang.Throwable -> L118
            r6.<init>(r11)     // Catch: java.lang.Throwable -> L118
            r12.<init>(r0, r15, r14, r6)     // Catch: java.lang.Throwable -> L118
            goto L12f
        L118:
            r0 = move-exception
            r14 = r23
            r14 = r23
            goto L2f3
        L11f:
            com.google.android.gms.internal.ads.rA r12 = new com.google.android.gms.internal.ads.rA     // Catch: java.lang.Throwable -> L2ec
            java.util.Map r6 = r11.getHeaderFields()     // Catch: java.lang.Throwable -> L2ec
            java.util.List r6 = com.google.android.gms.internal.ads.wF.XF(r6)     // Catch: java.lang.Throwable -> L2ec
            r12.<init>(r0, r6, r10, r8)     // Catch: java.lang.Throwable -> L2ec
            r11.disconnect()     // Catch: java.io.IOException -> L2fb
        L12f:
            int r0 = r12.h()     // Catch: java.io.IOException -> L2d6
            java.util.List r6 = r12.qu()     // Catch: java.io.IOException -> L2d6
            if (r0 != r13) goto L201
            long r10 = android.os.SystemClock.elapsedRealtime()     // Catch: java.io.IOException -> L2d6
            long r20 = r10 - r4
            com.google.android.gms.internal.ads.PwB r0 = r24.Z()     // Catch: java.io.IOException -> L2d6
            if (r0 != 0) goto L158
            com.google.android.gms.internal.ads.V4U r0 = new com.google.android.gms.internal.ads.V4U     // Catch: java.io.IOException -> L2d6
            r17 = 304(0x130, float:4.26E-43)
            r18 = 0
            r19 = 1
            r16 = r0
            r16 = r0
            r22 = r6
            r16.<init>(r17, r18, r19, r20, r22)     // Catch: java.io.IOException -> L2d6
            goto L200
        L158:
            java.util.TreeSet r10 = new java.util.TreeSet     // Catch: java.io.IOException -> L2d6
            java.util.Comparator r11 = java.lang.String.CASE_INSENSITIVE_ORDER     // Catch: java.io.IOException -> L2d6
            r10.<init>(r11)     // Catch: java.io.IOException -> L2d6
            boolean r11 = r6.isEmpty()     // Catch: java.io.IOException -> L2d6
            if (r11 != 0) goto L17d
            java.util.Iterator r11 = r6.iterator()     // Catch: java.io.IOException -> L2d6
        L169:
            boolean r13 = r11.hasNext()     // Catch: java.io.IOException -> L2d6
            if (r13 == 0) goto L17d
            java.lang.Object r13 = r11.next()     // Catch: java.io.IOException -> L2d6
            com.google.android.gms.internal.ads.MVa r13 = (com.google.android.gms.internal.ads.MVa) r13     // Catch: java.io.IOException -> L2d6
            java.lang.String r13 = r13.XF()     // Catch: java.io.IOException -> L2d6
            r10.add(r13)     // Catch: java.io.IOException -> L2d6
            goto L169
        L17d:
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.io.IOException -> L2d6
            r11.<init>(r6)     // Catch: java.io.IOException -> L2d6
            java.util.List r6 = r0.BW     // Catch: java.io.IOException -> L2d6
            if (r6 == 0) goto L1ac
            boolean r6 = r6.isEmpty()     // Catch: java.io.IOException -> L2d6
            if (r6 != 0) goto L1e9
            java.util.List r6 = r0.BW     // Catch: java.io.IOException -> L2d6
            java.util.Iterator r6 = r6.iterator()     // Catch: java.io.IOException -> L2d6
        L192:
            boolean r13 = r6.hasNext()     // Catch: java.io.IOException -> L2d6
            if (r13 == 0) goto L1e9
            java.lang.Object r13 = r6.next()     // Catch: java.io.IOException -> L2d6
            com.google.android.gms.internal.ads.MVa r13 = (com.google.android.gms.internal.ads.MVa) r13     // Catch: java.io.IOException -> L2d6
            java.lang.String r14 = r13.XF()     // Catch: java.io.IOException -> L2d6
            boolean r14 = r10.contains(r14)     // Catch: java.io.IOException -> L2d6
            if (r14 != 0) goto L192
            r11.add(r13)     // Catch: java.io.IOException -> L2d6
            goto L192
        L1ac:
            java.util.Map r6 = r0.g     // Catch: java.io.IOException -> L2d6
            boolean r6 = r6.isEmpty()     // Catch: java.io.IOException -> L2d6
            if (r6 != 0) goto L1e9
            java.util.Map r6 = r0.g     // Catch: java.io.IOException -> L2d6
            java.util.Set r6 = r6.entrySet()     // Catch: java.io.IOException -> L2d6
            java.util.Iterator r6 = r6.iterator()     // Catch: java.io.IOException -> L2d6
        L1be:
            boolean r13 = r6.hasNext()     // Catch: java.io.IOException -> L2d6
            if (r13 == 0) goto L1e9
            java.lang.Object r13 = r6.next()     // Catch: java.io.IOException -> L2d6
            java.util.Map$Entry r13 = (java.util.Map.Entry) r13     // Catch: java.io.IOException -> L2d6
            java.lang.Object r14 = r13.getKey()     // Catch: java.io.IOException -> L2d6
            boolean r14 = r10.contains(r14)     // Catch: java.io.IOException -> L2d6
            if (r14 != 0) goto L1be
            com.google.android.gms.internal.ads.MVa r14 = new com.google.android.gms.internal.ads.MVa     // Catch: java.io.IOException -> L2d6
            java.lang.Object r15 = r13.getKey()     // Catch: java.io.IOException -> L2d6
            java.lang.String r15 = (java.lang.String) r15     // Catch: java.io.IOException -> L2d6
            java.lang.Object r13 = r13.getValue()     // Catch: java.io.IOException -> L2d6
            java.lang.String r13 = (java.lang.String) r13     // Catch: java.io.IOException -> L2d6
            r14.<init>(r15, r13)     // Catch: java.io.IOException -> L2d6
            r11.add(r14)     // Catch: java.io.IOException -> L2d6
            goto L1be
        L1e9:
            com.google.android.gms.internal.ads.V4U r6 = new com.google.android.gms.internal.ads.V4U     // Catch: java.io.IOException -> L2d6
            r17 = 304(0x130, float:4.26E-43)
            byte[] r0 = r0.XF     // Catch: java.io.IOException -> L2d6
            r19 = 1
            r16 = r6
            r16 = r6
            r18 = r0
            r22 = r11
            r22 = r11
            r16.<init>(r17, r18, r19, r20, r22)     // Catch: java.io.IOException -> L2d6
            r0 = r6
            r0 = r6
        L200:
            return r0
        L201:
            java.io.InputStream r11 = r12.r5()     // Catch: java.io.IOException -> L2d6
            if (r11 == 0) goto L24e
            int r13 = r12.XF()     // Catch: java.io.IOException -> L2d6
            r14 = r23
            r14 = r23
            com.google.android.gms.internal.ads.iCp r15 = r14.f5355h     // Catch: java.io.IOException -> L2d4
            com.google.android.gms.internal.ads.L2V r8 = new com.google.android.gms.internal.ads.L2V     // Catch: java.io.IOException -> L2d4
            r8.<init>(r15, r13)     // Catch: java.io.IOException -> L2d4
            r13 = 1024(0x400, float:1.435E-42)
            byte[] r13 = r15.h(r13)     // Catch: java.lang.Throwable -> L23c
        L21c:
            int r7 = r11.read(r13)     // Catch: java.lang.Throwable -> L23a
            if (r7 == r10) goto L226
            r8.write(r13, r9, r7)     // Catch: java.lang.Throwable -> L23a
            goto L21c
        L226:
            byte[] r7 = r8.toByteArray()     // Catch: java.lang.Throwable -> L23a
            r11.close()     // Catch: java.io.IOException -> L22e
            goto L233
        L22e:
            java.lang.Object[] r10 = new java.lang.Object[r9]     // Catch: java.io.IOException -> L2d4
            com.google.android.gms.internal.ads.bd.qu(r2, r10)     // Catch: java.io.IOException -> L2d4
        L233:
            r15.XF(r13)     // Catch: java.io.IOException -> L2d4
            r8.close()     // Catch: java.io.IOException -> L2d4
            goto L254
        L23a:
            r0 = move-exception
            goto L23e
        L23c:
            r0 = move-exception
            r13 = 0
        L23e:
            r11.close()     // Catch: java.io.IOException -> L242
            goto L247
        L242:
            java.lang.Object[] r6 = new java.lang.Object[r9]     // Catch: java.io.IOException -> L2d4
            com.google.android.gms.internal.ads.bd.qu(r2, r6)     // Catch: java.io.IOException -> L2d4
        L247:
            r15.XF(r13)     // Catch: java.io.IOException -> L2d4
            r8.close()     // Catch: java.io.IOException -> L2d4
            throw r0     // Catch: java.io.IOException -> L2d4
        L24e:
            r14 = r23
            r14 = r23
            byte[] r7 = new byte[r9]     // Catch: java.io.IOException -> L2d4
        L254:
            long r10 = android.os.SystemClock.elapsedRealtime()     // Catch: java.io.IOException -> L2ce
            long r10 = r10 - r4
            boolean r8 = com.google.android.gms.internal.ads.bd.h     // Catch: java.io.IOException -> L2ce
            if (r8 != 0) goto L269
            r16 = 3000(0xbb8, double:1.482E-320)
            r16 = 3000(0xbb8, double:1.482E-320)
            int r8 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r8 <= 0) goto L266
            goto L269
        L266:
            r8 = 200(0xc8, float:2.8E-43)
            goto L2a4
        L269:
            java.lang.String r8 = "%%o==%efqsHo  Ci]tcr]=ereotys>t,rsespPueTsrd[l[=]n<%zs]Tr%e,[=m,rqe  ndi  seif[u "
            java.lang.String r8 = "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"
            r13 = 5
            java.lang.Object[] r13 = new java.lang.Object[r13]     // Catch: java.io.IOException -> L2ce
            r13[r9] = r1     // Catch: java.io.IOException -> L2ce
            java.lang.Long r10 = java.lang.Long.valueOf(r10)     // Catch: java.io.IOException -> L2ce
            r11 = 1
            r13[r11] = r10     // Catch: java.io.IOException -> L2ce
            if (r7 == 0) goto L281
            int r10 = r7.length     // Catch: java.io.IOException -> L2ce
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.io.IOException -> L2ce
            goto L287
        L281:
            java.lang.String r10 = "ulnl"
            java.lang.String r10 = "null"
        L287:
            r11 = 2
            r13[r11] = r10     // Catch: java.io.IOException -> L2ce
            java.lang.Integer r10 = java.lang.Integer.valueOf(r0)     // Catch: java.io.IOException -> L2ce
            r11 = 3
            r13[r11] = r10     // Catch: java.io.IOException -> L2ce
            com.google.android.gms.internal.ads.wW r10 = r24.dyF()     // Catch: java.io.IOException -> L2ce
            int r10 = r10.XF()     // Catch: java.io.IOException -> L2ce
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.io.IOException -> L2ce
            r11 = 4
            r13[r11] = r10     // Catch: java.io.IOException -> L2ce
            com.google.android.gms.internal.ads.bd.XF(r8, r13)     // Catch: java.io.IOException -> L2ce
            goto L266
        L2a4:
            if (r0 < r8) goto L2c8
            r8 = 299(0x12b, float:4.19E-43)
            if (r0 > r8) goto L2c8
            com.google.android.gms.internal.ads.V4U r8 = new com.google.android.gms.internal.ads.V4U     // Catch: java.io.IOException -> L2ce
            r19 = 0
            long r10 = android.os.SystemClock.elapsedRealtime()     // Catch: java.io.IOException -> L2ce
            long r20 = r10 - r4
            r16 = r8
            r16 = r8
            r17 = r0
            r17 = r0
            r18 = r7
            r18 = r7
            r22 = r6
            r22 = r6
            r16.<init>(r17, r18, r19, r20, r22)     // Catch: java.io.IOException -> L2ce
            return r8
        L2c8:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.io.IOException -> L2ce
            r0.<init>()     // Catch: java.io.IOException -> L2ce
            throw r0     // Catch: java.io.IOException -> L2ce
        L2ce:
            r0 = move-exception
            r18 = r7
            r18 = r7
            goto L303
        L2d4:
            r0 = move-exception
            goto L301
        L2d6:
            r0 = move-exception
            r14 = r23
            r14 = r23
            goto L301
        L2dc:
            r14 = r23
            r14 = r23
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L2ea
            java.lang.String r6 = "cUsot ed e posnoerpnso.onotCcfer meniuvtrniore CeHd tlrt"
            java.lang.String r6 = "Could not retrieve response code from HttpUrlConnection."
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L2ea
            throw r0     // Catch: java.lang.Throwable -> L2ea
        L2ea:
            r0 = move-exception
            goto L2f1
        L2ec:
            r0 = move-exception
            r14 = r23
            r14 = r23
        L2f1:
            r7 = r9
            r7 = r9
        L2f3:
            if (r7 != 0) goto L2f8
            r11.disconnect()     // Catch: java.io.IOException -> L2f9
        L2f8:
            throw r0     // Catch: java.io.IOException -> L2f9
        L2f9:
            r0 = move-exception
            goto L300
        L2fb:
            r0 = move-exception
            r14 = r23
            r14 = r23
        L300:
            r12 = 0
        L301:
            r18 = 0
        L303:
            boolean r6 = r0 instanceof java.net.SocketTimeoutException
            if (r6 == 0) goto L31c
            com.google.android.gms.internal.ads.FN r0 = new com.google.android.gms.internal.ads.FN
            com.google.android.gms.internal.ads.zzakl r6 = new com.google.android.gms.internal.ads.zzakl
            r6.<init>()
            java.lang.String r7 = "ktsmoc"
            java.lang.String r7 = "socket"
            r8 = 0
            r0.<init>(r7, r6, r8)
        L318:
            r6 = r0
            r6 = r0
            goto L394
        L31c:
            boolean r6 = r0 instanceof java.net.MalformedURLException
            if (r6 != 0) goto L3e2
            if (r12 == 0) goto L3dc
            int r0 = r12.h()
            r6 = 2
            java.lang.Object[] r7 = new java.lang.Object[r6]
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)
            r7[r9] = r6
            java.lang.String r6 = r24.km()
            r8 = 1
            r7[r8] = r6
            java.lang.String r6 = "Unexpected response code %d for %s"
            com.google.android.gms.internal.ads.bd.h(r6, r7)
            if (r18 == 0) goto L383
            java.util.List r22 = r12.qu()
            com.google.android.gms.internal.ads.V4U r6 = new com.google.android.gms.internal.ads.V4U
            r19 = 0
            long r7 = android.os.SystemClock.elapsedRealtime()
            long r20 = r7 - r4
            r16 = r6
            r16 = r6
            r17 = r0
            r17 = r0
            r16.<init>(r17, r18, r19, r20, r22)
            r7 = 401(0x191, float:5.62E-43)
            if (r0 == r7) goto L373
            r7 = 403(0x193, float:5.65E-43)
            if (r0 != r7) goto L35f
            goto L373
        L35f:
            r1 = 400(0x190, float:5.6E-43)
            if (r0 < r1) goto L36d
            r1 = 499(0x1f3, float:6.99E-43)
            if (r0 > r1) goto L36d
            com.google.android.gms.internal.ads.zzajq r0 = new com.google.android.gms.internal.ads.zzajq
            r0.<init>(r6)
            throw r0
        L36d:
            com.google.android.gms.internal.ads.zzakk r0 = new com.google.android.gms.internal.ads.zzakk
            r0.<init>(r6)
            throw r0
        L373:
            com.google.android.gms.internal.ads.FN r0 = new com.google.android.gms.internal.ads.FN
            com.google.android.gms.internal.ads.zzajl r7 = new com.google.android.gms.internal.ads.zzajl
            r7.<init>(r6)
            java.lang.String r6 = "auth"
            java.lang.String r6 = "auth"
            r8 = 0
            r0.<init>(r6, r7, r8)
            goto L318
        L383:
            r8 = 0
            com.google.android.gms.internal.ads.FN r0 = new com.google.android.gms.internal.ads.FN
            com.google.android.gms.internal.ads.zzajy r6 = new com.google.android.gms.internal.ads.zzajy
            r6.<init>()
            java.lang.String r7 = "ektnoow"
            java.lang.String r7 = "network"
            r0.<init>(r7, r6, r8)
            goto L318
        L394:
            com.google.android.gms.internal.ads.wW r0 = r24.dyF()
            int r7 = r24.h()
            com.google.android.gms.internal.ads.zzakm r8 = com.google.android.gms.internal.ads.FN.XF(r6)     // Catch: com.google.android.gms.internal.ads.zzakm -> L3c1
            r0.r5(r8)     // Catch: com.google.android.gms.internal.ads.zzakm -> L3c1
            r8 = 2
            java.lang.Object[] r0 = new java.lang.Object[r8]
            java.lang.String r6 = com.google.android.gms.internal.ads.FN.h(r6)
            r0[r9] = r6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r7 = 1
            r0[r7] = r6
            java.lang.String r6 = "t[u] bt%t=srrismeo-ye"
            java.lang.String r6 = "%s-retry [timeout=%s]"
            java.lang.String r0 = java.lang.String.format(r6, r0)
            r1.s(r0)
            goto L11
        L3c1:
            r0 = move-exception
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = com.google.android.gms.internal.ads.FN.h(r6)
            r2[r9] = r3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            r4 = 1
            r2[r4] = r3
            java.lang.String r3 = "%s-timeout-giveup [timeout=%s]"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r1.s(r2)
            throw r0
        L3dc:
            com.google.android.gms.internal.ads.zzaka r1 = new com.google.android.gms.internal.ads.zzaka
            r1.<init>(r0)
            throw r1
        L3e2:
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            java.lang.String r1 = r24.km()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r3 = "B LR Uud"
            java.lang.String r3 = "Bad URL "
            java.lang.String r1 = r3.concat(r1)
            r2.<init>(r1, r0)
            throw r2
    }
}
