package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class hcP implements Kh.AN {
    private final Kh.TO XF;
    private final Kh.co h;
    private Kh.z9 r5;

    hcP(Kh.TO r2, Kh.co r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 5
            return
    }

    public static /* synthetic */ void BW(Kh.hcP r1, iDX.qR r2, java.util.Map r3, android.database.Cursor r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.pdH(r2, r3, r4)
            r0 = 2
            return
    }

    private MM4.YRm J(byte[] r6, int r7, int r8) {
            r5 = this;
            r4 = 6
            Kh.co r0 = r5.h     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L23
            r4 = 0
            cz.lf r6 = cz.lf.a(r6)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L23
            r4 = 0
            MM4.YRm r6 = r0.r5(r6)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L23
            r4 = 4
            MM4.vdD r0 = new MM4.vdD     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L23
            r4 = 5
            com.google.firebase.Timestamp r1 = new com.google.firebase.Timestamp     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L23
            long r2 = (long) r7     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L23
            r4 = 0
            r1.<init>(r2, r8)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L23
            r4 = 2
            r0.<init>(r1)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L23
            r4 = 3
            MM4.YRm r6 = r6.Lpi(r0)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L23
            r4 = 2
            return r6
        L23:
            r6 = move-exception
            r4 = 7
            r7 = 1
            r4 = 0
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r4 = 3
            r8 = 0
            r4 = 1
            r7[r8] = r6
            r4 = 0
            java.lang.String r6 = " asouceMase n:bmpf rtteyies loaDd"
            java.lang.String r6 = "MaybeDocument failed to parse: %s"
            r4 = 1
            java.lang.AssertionError r6 = iDX.lf.XF(r6, r7)
            r4 = 6
            throw r6
    }

    private void JrO(iDX.qR r9, java.util.Map<MM4.z9, MM4.YRm> r10, android.database.Cursor r11) {
            r8 = this;
            r7 = 1
            r0 = 0
            r7 = 3
            byte[] r3 = r11.getBlob(r0)
            r7 = 5
            r0 = 1
            r7 = 3
            int r4 = r11.getInt(r0)
            r7 = 3
            r0 = 2
            r7 = 0
            int r5 = r11.getInt(r0)
            r7 = 2
            boolean r11 = r11.isLast()
            r7 = 1
            if (r11 == 0) goto L20
            r7 = 4
            java.util.concurrent.Executor r9 = iDX.GK.h
        L20:
            r7 = 4
            Kh.s1 r11 = new Kh.s1
            r1 = r11
            r1 = r11
            r2 = r8
            r2 = r8
            r6 = r10
            r6 = r10
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r9.execute(r11)
            r7 = 5
            return
    }

    public static /* synthetic */ void b(Kh.hcP r1, byte[] r2, int r3, int r4, java.util.Map r5) {
            r0 = 3
            r1.km(r2, r3, r4, r5)
            r0 = 7
            return
    }

    private java.util.Map<MM4.z9, MM4.YRm> f(java.util.List<MM4.GcS> r10, MM4.JDF$NS r11, int r12) {
            r9 = this;
            r8 = 7
            MM4.vdD r0 = r11.pdH()
            r8 = 5
            com.google.firebase.Timestamp r0 = r0.r5()
            r8 = 4
            MM4.z9 r11 = r11.J()
            r8 = 6
            int r1 = r10.size()
            r8 = 5
            java.lang.String r2 = "UNImO N"
            java.lang.String r2 = " UNION "
            r8 = 7
            java.lang.String r3 = "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "
            r8 = 5
            java.lang.StringBuilder r1 = iDX.mVo.D(r3, r1, r2)
            r8 = 2
            java.lang.String r2 = "IthmoRe__tpt a, Mera rOsmRd inniDasE,ode ne ?_YodcI_eBsaT"
            java.lang.String r2 = "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"
            r8 = 6
            r1.append(r2)
            r8 = 3
            int r2 = r10.size()
            r8 = 5
            int r2 = r2 * 9
            int r2 = r2 + 1
            r8 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r8 = 3
            java.util.Iterator r10 = r10.iterator()
            r8 = 4
            r3 = 0
        L3e:
            r8 = 7
            boolean r4 = r10.hasNext()
            r8 = 3
            if (r4 == 0) goto Ldb
            r8 = 0
            java.lang.Object r4 = r10.next()
            r8 = 1
            MM4.GcS r4 = (MM4.GcS) r4
            r8 = 0
            java.lang.String r5 = Kh.h6W.r5(r4)
            r8 = 4
            int r6 = r3 + 1
            r8 = 0
            r2[r3] = r5
            r8 = 0
            int r3 = r6 + 1
            r8 = 7
            java.lang.String r5 = Kh.h6W.D3D(r5)
            r8 = 5
            r2[r6] = r5
            r8 = 0
            int r5 = r3 + 1
            r8 = 7
            int r4 = r4.km()
            r8 = 4
            int r4 = r4 + 1
            r8 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r8 = 6
            r2[r3] = r4
            r8 = 1
            int r3 = r5 + 1
            r8 = 6
            long r6 = r0.getSeconds()
            r8 = 5
            java.lang.Long r4 = java.lang.Long.valueOf(r6)
            r8 = 7
            r2[r5] = r4
            r8 = 7
            int r4 = r3 + 1
            r8 = 6
            long r5 = r0.getSeconds()
            r8 = 2
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r8 = 0
            r2[r3] = r5
            r8 = 3
            int r3 = r4 + 1
            r8 = 6
            int r5 = r0.getNanoseconds()
            r8 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r8 = 3
            r2[r4] = r5
            r8 = 2
            int r4 = r3 + 1
            r8 = 2
            long r5 = r0.getSeconds()
            r8 = 3
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r8 = 4
            r2[r3] = r5
            int r3 = r4 + 1
            r8 = 1
            int r5 = r0.getNanoseconds()
            r8 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r8 = 3
            r2[r4] = r5
            r8 = 5
            int r4 = r3 + 1
            r8 = 5
            MM4.GcS r5 = r11.JrO()
            r8 = 6
            java.lang.String r5 = Kh.h6W.r5(r5)
            r8 = 6
            r2[r3] = r5
            r8 = 3
            r3 = r4
            r3 = r4
            goto L3e
        Ldb:
            r8 = 3
            java.lang.Integer r10 = java.lang.Integer.valueOf(r12)
            r8 = 4
            r2[r3] = r10
            r8 = 3
            iDX.qR r10 = new iDX.qR
            r8 = 3
            r10.<init>()
            r8 = 5
            java.util.HashMap r11 = new java.util.HashMap
            r8 = 5
            r11.<init>()
            r8 = 1
            Kh.TO r12 = r9.XF
            r8 = 7
            java.lang.String r0 = r1.toString()
            r8 = 3
            Kh.TO$Jl r12 = r12.uD(r0)
            r8 = 4
            Kh.TO$Jl r12 = r12.h(r2)
            r8 = 3
            Kh.ja r0 = new Kh.ja
            r8 = 1
            r0.<init>(r9, r10, r11)
            r8 = 6
            r12.Z(r0)
            r8 = 4
            r10.h()
            r8 = 1
            return r11
    }

    public static /* synthetic */ void g(Kh.hcP r1, iDX.qR r2, java.util.Map r3, android.database.Cursor r4) {
            r0 = 2
            r1.q(r2, r3, r4)
            r0 = 7
            return
    }

    private /* synthetic */ void km(byte[] r2, int r3, int r4, java.util.Map r5) {
            r1 = this;
            MM4.YRm r2 = r1.J(r2, r3, r4)
            r0 = 5
            monitor-enter(r5)
            r0 = 3
            MM4.z9 r3 = r2.getKey()     // Catch: java.lang.Throwable -> L13
            r0 = 7
            r5.put(r3, r2)     // Catch: java.lang.Throwable -> L13
            r0 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L13
            r0 = 7
            return
        L13:
            r2 = move-exception
            r0 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L13
            r0 = 5
            throw r2
    }

    private /* synthetic */ void pdH(iDX.qR r2, java.util.Map r3, android.database.Cursor r4) {
            r1 = this;
            r0 = 2
            r1.JrO(r2, r3, r4)
            return
    }

    private /* synthetic */ void q(iDX.qR r2, java.util.Map r3, android.database.Cursor r4) {
            r1 = this;
            r0 = 7
            r1.JrO(r2, r3, r4)
            r0 = 4
            return
    }

    public void D3D(MM4.YRm r9, MM4.vdD r10) {
            r8 = this;
            r7 = 4
            MM4.vdD r0 = MM4.vdD.Z
            r7 = 4
            boolean r0 = r10.equals(r0)
            r7 = 0
            r1 = 1
            r7 = 0
            r0 = r0 ^ r1
            r7 = 6
            java.lang.String r2 = "coCuab eertd t uetetfceoDn ahoRehheo t zi awtntntoddra mdCa mcoeine  om"
            java.lang.String r2 = "Cannot add document to the RemoteDocumentCache with a read time of zero"
            r7 = 3
            r3 = 0
            r7 = 2
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r7 = 1
            iDX.lf.r5(r0, r2, r4)
            r7 = 2
            MM4.z9 r0 = r9.getKey()
            r7 = 0
            com.google.firebase.Timestamp r10 = r10.r5()
            r7 = 6
            Kh.co r2 = r8.h
            r7 = 1
            cz.lf r2 = r2.J(r9)
            r7 = 1
            Kh.TO r4 = r8.XF
            r7 = 5
            r5 = 5
            r7 = 6
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r7 = 7
            MM4.GcS r6 = r0.JrO()
            r7 = 7
            java.lang.String r6 = Kh.h6W.r5(r6)
            r7 = 4
            r5[r3] = r6
            r7 = 7
            MM4.GcS r0 = r0.JrO()
            r7 = 6
            int r0 = r0.km()
            r7 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 0
            r5[r1] = r0
            long r0 = r10.getSeconds()
            r7 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r7 = 7
            r1 = 2
            r7 = 7
            r5[r1] = r0
            int r10 = r10.getNanoseconds()
            r7 = 5
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r7 = 6
            r0 = 3
            r7 = 3
            r5[r0] = r10
            r7 = 2
            r10 = 4
            r7 = 3
            byte[] r0 = r2.h()
            r7 = 0
            r5[r10] = r0
            r7 = 1
            java.lang.String r10 = "etr_ntu?(cN nN )_?,nanesesh_n,et  OrerIsLREAteet  oni)IeVso,a aimdoa TlcE_haoem?,Sd?T,L ,EoP g(p Rtm ,EtemSCRuU nthd s_p_ A?Otdc"
            java.lang.String r10 = "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"
            r7 = 3
            r4.t4x(r10, r5)
            Kh.z9 r10 = r8.r5
            r7 = 3
            MM4.z9 r9 = r9.getKey()
            r7 = 4
            MM4.GcS r9 = r9.q()
            r7 = 0
            r10.D3D(r9)
            r7 = 3
            return
    }

    public void XF(Kh.z9 r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 5
            return
    }

    public MM4.YRm Z(MM4.z9 r3) {
            r2 = this;
            r1 = 4
            java.util.List r0 = java.util.Collections.singletonList(r3)
            r1 = 0
            java.util.Map r0 = r2.r5(r0)
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            MM4.YRm r3 = (MM4.YRm) r3
            r1 = 4
            return r3
    }

    public java.util.Map<MM4.z9, MM4.YRm> h(MM4.GcS r3, MM4.JDF$NS r4) {
            r2 = this;
            java.util.List r3 = java.util.Collections.singletonList(r3)
            r1 = 4
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 7
            java.util.Map r3 = r2.f(r3, r4, r0)
            r1 = 1
            return r3
    }

    public java.util.Map<MM4.z9, MM4.YRm> qu(java.lang.String r6, MM4.JDF$NS r7, int r8) {
            r5 = this;
            r4 = 6
            Kh.z9 r0 = r5.r5
            r4 = 7
            java.util.List r0 = r0.b(r6)
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 7
            int r2 = r0.size()
            r4 = 5
            r1.<init>(r2)
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        L19:
            r4 = 1
            boolean r2 = r0.hasNext()
            r4 = 1
            if (r2 == 0) goto L37
            r4 = 1
            java.lang.Object r2 = r0.next()
            r4 = 6
            MM4.GcS r2 = (MM4.GcS) r2
            r4 = 5
            MM4.Mk r2 = r2.r5(r6)
            r4 = 1
            MM4.GcS r2 = (MM4.GcS) r2
            r4 = 6
            r1.add(r2)
            r4 = 2
            goto L19
        L37:
            r4 = 0
            boolean r6 = r1.isEmpty()
            r4 = 0
            if (r6 == 0) goto L46
            r4 = 5
            java.util.Map r6 = java.util.Collections.emptyMap()
            r4 = 6
            return r6
        L46:
            r4 = 3
            int r6 = r1.size()
            r4 = 1
            int r6 = r6 * 9
            r4 = 2
            r0 = 900(0x384, float:1.261E-42)
            r4 = 1
            if (r6 >= r0) goto L5a
            java.util.Map r6 = r5.f(r1, r7, r8)
            r4 = 0
            return r6
        L5a:
            r4 = 5
            java.util.HashMap r6 = new java.util.HashMap
            r4 = 0
            r6.<init>()
            r4 = 2
            r0 = 0
        L63:
            r4 = 2
            int r2 = r1.size()
            r4 = 6
            if (r0 >= r2) goto L8b
            r4 = 1
            int r2 = r1.size()
            r4 = 3
            int r3 = r0 + 100
            r4 = 1
            int r2 = java.lang.Math.min(r2, r3)
            r4 = 1
            java.util.List r0 = r1.subList(r0, r2)
            r4 = 1
            java.util.Map r0 = r5.f(r0, r7, r8)
            r4 = 7
            r6.putAll(r0)
            r4 = 7
            r0 = r3
            r0 = r3
            r4 = 5
            goto L63
        L8b:
            r4 = 4
            java.util.Comparator<MM4.YRm> r7 = MM4.JDF$NS.f479Z
            java.util.Map r6 = iDX.mVo.Bq3(r6, r8, r7)
            r4 = 4
            return r6
    }

    public java.util.Map<MM4.z9, MM4.YRm> r5(java.lang.Iterable<MM4.z9> r7) {
            r6 = this;
            r5 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 6
            r0.<init>()
            r5 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 4
            r1.<init>()
            r5 = 3
            java.util.Iterator r7 = r7.iterator()
        L13:
            r5 = 0
            boolean r2 = r7.hasNext()
            r5 = 7
            if (r2 == 0) goto L3c
            r5 = 2
            java.lang.Object r2 = r7.next()
            r5 = 6
            MM4.z9 r2 = (MM4.z9) r2
            r5 = 6
            MM4.GcS r3 = r2.JrO()
            r5 = 6
            java.lang.String r3 = Kh.h6W.r5(r3)
            r5 = 6
            r1.add(r3)
            r5 = 0
            MM4.YRm r3 = MM4.YRm.Dmx(r2)
            r5 = 2
            r0.put(r2, r3)
            r5 = 5
            goto L13
        L3c:
            r5 = 2
            Kh.TO$lf r7 = new Kh.TO$lf
            r5 = 4
            Kh.TO r2 = r6.XF
            java.lang.String r3 = "dRIaNaRpEiFnhucm__doaC netWetcTt at(eseo s E tme_r_ctm re,dE dpsLMOreonesn,i HSt n_oeonEs"
            java.lang.String r3 = "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("
            r5 = 6
            java.lang.String r4 = "EO YpRatqhDB)  "
            java.lang.String r4 = ") ORDER BY path"
            r5 = 7
            r7.<init>(r2, r3, r1, r4)
            r5 = 4
            iDX.qR r1 = new iDX.qR
            r1.<init>()
        L55:
            r5 = 0
            boolean r2 = r7.qu()
            r5 = 7
            if (r2 == 0) goto L6e
            Kh.TO$Jl r2 = r7.Z()
            r5 = 0
            Kh.tk r3 = new Kh.tk
            r5 = 7
            r3.<init>(r6, r1, r0)
            r5 = 3
            r2.Z(r3)
            r5 = 2
            goto L55
        L6e:
            r5 = 5
            r1.h()
            r5 = 5
            return r0
    }

    public void removeAll(java.util.Collection<MM4.z9> r7) {
            r6 = this;
            r5 = 1
            boolean r0 = r7.isEmpty()
            r5 = 0
            if (r0 == 0) goto La
            r5 = 7
            return
        La:
            r5 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 7
            r0.<init>()
            r5 = 0
            tX7.f r1 = MM4.qR.XF()
            r5 = 4
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r5 = 1
            boolean r2 = r7.hasNext()
            r5 = 2
            if (r2 == 0) goto L48
            r5 = 0
            java.lang.Object r2 = r7.next()
            r5 = 4
            MM4.z9 r2 = (MM4.z9) r2
            r5 = 5
            MM4.GcS r3 = r2.JrO()
            r5 = 0
            java.lang.String r3 = Kh.h6W.r5(r3)
            r5 = 1
            r0.add(r3)
            r5 = 0
            MM4.vdD r3 = MM4.vdD.Z
            r5 = 4
            MM4.YRm r3 = MM4.YRm.I4t(r2, r3)
            r5 = 6
            tX7.f r1 = r1.km(r2, r3)
            r5 = 1
            goto L1b
        L48:
            r5 = 0
            Kh.TO$lf r7 = new Kh.TO$lf
            r5 = 1
            Kh.TO r2 = r6.XF
            r5 = 6
            java.lang.String r3 = "O sTEMp(eo EIE NsmLahu n WRmEEdDtRcero_teFtH"
            java.lang.String r3 = "DELETE FROM remote_documents WHERE path IN ("
            r5 = 5
            java.lang.String r4 = ")"
            java.lang.String r4 = ")"
            r5 = 4
            r7.<init>(r2, r3, r0, r4)
        L5c:
            r5 = 1
            boolean r0 = r7.qu()
            r5 = 5
            if (r0 == 0) goto L6a
            r5 = 0
            r7.XF()
            r5 = 4
            goto L5c
        L6a:
            r5 = 2
            Kh.z9 r7 = r6.r5
            r5 = 5
            r7.r5(r1)
            r5 = 6
            return
    }
}
