package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Q8S {

    static /* synthetic */ class NS {
    }

    static void XF(com.android.volley.Mk<?> r7, KM.Q8S.lf r8) throws com.android.volley.VolleyError {
            r6 = 1
            PhN.h6W r0 = r7.GK()
            r6 = 3
            int r1 = r7.P()
            r6 = 1
            r2 = 1
            r6 = 5
            r3 = 0
            r6 = 4
            r4 = 2
            r6 = 7
            com.android.volley.VolleyError r5 = KM.Q8S.lf.XF(r8)     // Catch: com.android.volley.VolleyError -> L3d
            r6 = 5
            r0.h(r5)     // Catch: com.android.volley.VolleyError -> L3d
            r6 = 6
            java.lang.Object[] r0 = new java.lang.Object[r4]
            r6 = 0
            java.lang.String r8 = KM.Q8S.lf.h(r8)
            r6 = 0
            r0[r3] = r8
            r6 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r1)
            r6 = 2
            r0[r2] = r8
            r6 = 1
            java.lang.String r8 = "s[st %%-oeriutrs]=etm"
            java.lang.String r8 = "%s-retry [timeout=%s]"
            r6 = 7
            java.lang.String r8 = java.lang.String.format(r8, r0)
            r6 = 0
            r7.r5(r8)
            r6 = 1
            return
        L3d:
            r0 = move-exception
            r6 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 6
            java.lang.String r8 = KM.Q8S.lf.h(r8)
            r6 = 7
            r4[r3] = r8
            r6 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r1)
            r6 = 7
            r4[r2] = r8
            r6 = 2
            java.lang.String r8 = "pv%m[-io]uoe=t%smeutmugteii ts"
            java.lang.String r8 = "%s-timeout-giveup [timeout=%s]"
            r6 = 4
            java.lang.String r8 = java.lang.String.format(r8, r4)
            r6 = 4
            r7.r5(r8)
            r6 = 6
            throw r0
    }

    static KM.Q8S.lf Z(com.android.volley.Mk<?> r9, java.io.IOException r10, long r11, KM.h6W r13, byte[] r14) throws com.android.volley.VolleyError {
            boolean r0 = r10 instanceof java.net.SocketTimeoutException
            r1 = 0
            if (r0 == 0) goto L16
            KM.Q8S$lf r9 = new KM.Q8S$lf
            com.android.volley.TimeoutError r10 = new com.android.volley.TimeoutError
            r10.<init>()
            java.lang.String r11 = "cktsoe"
            java.lang.String r11 = "socket"
            r9.<init>(r11, r10, r1)
            return r9
        L16:
            boolean r0 = r10 instanceof java.net.MalformedURLException
            if (r0 != 0) goto Lcc
            if (r13 == 0) goto Laf
            int r10 = r13.qu()
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r10)
            r0[r2] = r3
            java.lang.String r2 = r9.dyF()
            r3 = 1
            r0[r3] = r2
            java.lang.String r2 = "%penrbs  e %edcpxnsoesUedctrodf e "
            java.lang.String r2 = "Unexpected response code %d for %s"
            com.android.volley.J.r5(r2, r0)
            if (r14 == 0) goto L9e
            java.util.List r8 = r13.r5()
            PhN.Jl r13 = new PhN.Jl
            r5 = 0
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r6 = r2 - r11
            r2 = r13
            r2 = r13
            r3 = r10
            r3 = r10
            r4 = r14
            r4 = r14
            r2.<init>(r3, r4, r5, r6, r8)
            r11 = 401(0x191, float:5.62E-43)
            if (r10 == r11) goto L8d
            r11 = 403(0x193, float:5.65E-43)
            if (r10 != r11) goto L59
            goto L8d
        L59:
            r11 = 400(0x190, float:5.6E-43)
            if (r10 < r11) goto L68
            r11 = 499(0x1f3, float:6.99E-43)
            if (r10 <= r11) goto L62
            goto L68
        L62:
            com.android.volley.ClientError r9 = new com.android.volley.ClientError
            r9.<init>(r13)
            throw r9
        L68:
            r11 = 500(0x1f4, float:7.0E-43)
            if (r10 < r11) goto L87
            r11 = 599(0x257, float:8.4E-43)
            if (r10 > r11) goto L87
            boolean r9 = r9.At()
            if (r9 == 0) goto L87
            KM.Q8S$lf r9 = new KM.Q8S$lf
            com.android.volley.ServerError r10 = new com.android.volley.ServerError
            r10.<init>(r13)
            java.lang.String r11 = "uresve"
            java.lang.String r11 = "server"
            r9.<init>(r11, r10, r1)
            return r9
        L87:
            com.android.volley.ServerError r9 = new com.android.volley.ServerError
            r9.<init>(r13)
            throw r9
        L8d:
            KM.Q8S$lf r9 = new KM.Q8S$lf
            com.android.volley.AuthFailureError r10 = new com.android.volley.AuthFailureError
            r10.<init>(r13)
            java.lang.String r11 = "utah"
            java.lang.String r11 = "auth"
            r9.<init>(r11, r10, r1)
            return r9
        L9e:
            KM.Q8S$lf r9 = new KM.Q8S$lf
            com.android.volley.NetworkError r10 = new com.android.volley.NetworkError
            r10.<init>()
            java.lang.String r11 = "pwktenr"
            java.lang.String r11 = "network"
            r9.<init>(r11, r10, r1)
            return r9
        Laf:
            boolean r9 = r9.jk()
            if (r9 == 0) goto Lc6
            KM.Q8S$lf r9 = new KM.Q8S$lf
            com.android.volley.NoConnectionError r10 = new com.android.volley.NoConnectionError
            r10.<init>()
            java.lang.String r11 = "onniontcqe"
            java.lang.String r11 = "connection"
            r9.<init>(r11, r10, r1)
            return r9
        Lc6:
            com.android.volley.NoConnectionError r9 = new com.android.volley.NoConnectionError
            r9.<init>(r10)
            throw r9
        Lcc:
            java.lang.RuntimeException r11 = new java.lang.RuntimeException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = " ds aLUR"
            java.lang.String r13 = "Bad URL "
            r12.append(r13)
            java.lang.String r9 = r9.dyF()
            r12.append(r9)
            java.lang.String r9 = r12.toString()
            r11.<init>(r9, r10)
            throw r11
    }

    static PhN.Jl h(com.android.volley.Mk<?> r11, long r12, java.util.List<PhN.lf> r14) {
            com.android.volley.NS$NS r11 = r11.JrO()
            if (r11 != 0) goto L15
            PhN.Jl r11 = new PhN.Jl
            r1 = 304(0x130, float:4.26E-43)
            r2 = 0
            r3 = 1
            r0 = r11
            r0 = r11
            r4 = r12
            r6 = r14
            r6 = r14
            r0.<init>(r1, r2, r3, r4, r6)
            return r11
        L15:
            java.util.List r10 = KM.Mk.XF(r14, r11)
            PhN.Jl r14 = new PhN.Jl
            r5 = 304(0x130, float:4.26E-43)
            byte[] r6 = r11.XF
            r7 = 1
            r4 = r14
            r4 = r14
            r8 = r12
            r4.<init>(r5, r6, r7, r8, r10)
            return r14
    }

    static void qu(long r3, com.android.volley.Mk<?> r5, byte[] r6, int r7) {
            r2 = 0
            boolean r0 = com.android.volley.J.h
            r2 = 7
            if (r0 != 0) goto L11
            r2 = 0
            r0 = 3000(0xbb8, double:1.482E-320)
            r0 = 3000(0xbb8, double:1.482E-320)
            r2 = 7
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2
            if (r0 <= 0) goto L63
        L11:
            r2 = 1
            r0 = 5
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            r1 = 0
            r2 = 4
            r0[r1] = r5
            r2 = 4
            r1 = 1
            r2 = 2
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r2 = 1
            r0[r1] = r3
            r2 = 4
            if (r6 == 0) goto L31
            r2 = 4
            int r3 = r6.length
            r2 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 0
            goto L37
        L31:
            java.lang.String r3 = "luln"
            java.lang.String r3 = "null"
        L37:
            r2 = 0
            r4 = 2
            r2 = 0
            r0[r4] = r3
            r2 = 0
            r3 = 3
            r2 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r7)
            r2 = 6
            r0[r3] = r4
            r2 = 0
            PhN.h6W r3 = r5.GK()
            r2 = 4
            int r3 = r3.XF()
            r2 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 0
            r4 = 4
            r2 = 7
            r0[r4] = r3
            r2 = 1
            java.lang.String r3 = "[[smnp mdori]Tees e=]=nl],rtziHsie>t=o,]Prd  =e yt=s[f,%rcs%oe rs[f%tC %Tque%<esu"
            java.lang.String r3 = "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"
            r2 = 1
            com.android.volley.J.h(r3, r0)
        L63:
            r2 = 6
            return
    }

    static byte[] r5(java.io.InputStream r6, int r7, KM.f r8) throws java.io.IOException {
            r5 = 1
            java.lang.String r0 = "cruSomr cnor  o ginraeeusclrdrwEeohpItn"
            java.lang.String r0 = "Error occurred when closing InputStream"
            r5 = 6
            KM.qR r1 = new KM.qR
            r5 = 6
            r1.<init>(r8, r7)
            r5 = 3
            r7 = 1024(0x400, float:1.435E-42)
            r5 = 0
            r2 = 0
            r5 = 0
            byte[] r7 = r8.XF(r7)     // Catch: java.lang.Throwable -> L44
        L16:
            r5 = 3
            int r3 = r6.read(r7)     // Catch: java.lang.Throwable -> L41
            r5 = 4
            r4 = -1
            r5 = 5
            if (r3 == r4) goto L26
            r5 = 5
            r1.write(r7, r2, r3)     // Catch: java.lang.Throwable -> L41
            r5 = 2
            goto L16
        L26:
            r5 = 2
            byte[] r3 = r1.toByteArray()     // Catch: java.lang.Throwable -> L41
            r5 = 7
            r6.close()     // Catch: java.io.IOException -> L31
            r5 = 4
            goto L38
        L31:
            r5 = 7
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r5 = 7
            com.android.volley.J.Z(r0, r6)
        L38:
            r5 = 3
            r8.h(r7)
            r1.close()
            r5 = 2
            return r3
        L41:
            r3 = move-exception
            r5 = 0
            goto L47
        L44:
            r3 = move-exception
            r5 = 1
            r7 = 0
        L47:
            r5 = 3
            if (r6 == 0) goto L57
            r5 = 1
            r6.close()     // Catch: java.io.IOException -> L50
            r5 = 1
            goto L57
        L50:
            r5 = 6
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r5 = 6
            com.android.volley.J.Z(r0, r6)
        L57:
            r5 = 1
            r8.h(r7)
            r5 = 1
            r1.close()
            r5 = 7
            throw r3
    }
}
