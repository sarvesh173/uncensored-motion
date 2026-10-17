package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class yQ implements Kh.z9 {
    private static final java.lang.String f = "yQ";
    private static final byte[] pdH = null;
    private boolean BW;
    private final java.util.Map<java.lang.String, java.util.Map<java.lang.Integer, MM4.JDF>> D3D;

    /* renamed from: J, reason: collision with root package name */
    private long f285J;
    private final Kh.TO XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Kh.C.NS f286Z;
    private int b;
    private final java.util.Queue<MM4.JDF> g;
    private final Kh.co h;
    private final java.util.Map<aQZ.Uz0, java.util.List<aQZ.Uz0>> qu;
    private final java.lang.String r5;

    static {
            r1 = 2
            r0 = 0
            r1 = 2
            byte[] r0 = new byte[r0]
            r1 = 4
            Kh.yQ.pdH = r0
            r1 = 7
            return
    }

    yQ(Kh.TO r5, Kh.co r6, m0T.qR r7) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 0
            r0.<init>()
            r3 = 6
            r4.qu = r0
            r3 = 1
            Kh.C$NS r0 = new Kh.C$NS
            r3 = 1
            r0.<init>()
            r3 = 3
            r4.f286Z = r0
            r3 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 2
            r0.<init>()
            r3 = 7
            r4.D3D = r0
            r3 = 7
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            r3 = 3
            Kh.T r1 = new Kh.T
            r3 = 7
            r1.<init>()
            r3 = 0
            r2 = 10
            r0.<init>(r2, r1)
            r3 = 3
            r4.g = r0
            r3 = 2
            r0 = 0
            r3 = 2
            r4.BW = r0
            r3 = 4
            r0 = -1
            r3 = 6
            r4.b = r0
            r3 = 1
            r0 = -1
            r0 = -1
            r3 = 7
            r4.f285J = r0
            r3 = 6
            r4.XF = r5
            r3 = 5
            r4.h = r6
            r3 = 4
            boolean r5 = r7.h()
            r3 = 5
            if (r5 == 0) goto L5c
            r3 = 5
            java.lang.String r5 = r7.XF()
            r3 = 1
            goto L61
        L5c:
            r3 = 4
            java.lang.String r5 = ""
            java.lang.String r5 = ""
        L61:
            r3 = 5
            r4.r5 = r5
            r3 = 1
            return
    }

    private void At(MM4.Q8S r6, java.util.SortedSet<H9R.Mk> r7, java.util.SortedSet<H9R.Mk> r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = Kh.yQ.f
            r4 = 6
            r1 = 1
            r4 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            MM4.z9 r2 = r6.getKey()
            r4 = 7
            r3 = 0
            r4 = 5
            r1[r3] = r2
            r4 = 6
            java.lang.String r2 = "ndstU irnxso mn %uncit/p/s/e rgeeifo/tdda "
            java.lang.String r2 = "Updating index entries for document '%s'"
            r4 = 7
            iDX.Ikr.XF(r0, r2, r1)
            r4 = 4
            Kh.qOL r0 = new Kh.qOL
            r4 = 2
            r0.<init>(r5, r6)
            r4 = 7
            Kh.v r1 = new Kh.v
            r4 = 3
            r1.<init>(r5, r6)
            r4 = 2
            iDX.mVo.Dmx(r7, r8, r0, r1)
            r4 = 5
            return
    }

    private /* synthetic */ void BB(MM4.Q8S r2, H9R.Mk r3) {
            r1 = this;
            r0 = 1
            r1.I4t(r2, r3)
            r0 = 6
            return
    }

    private java.util.SortedSet<H9R.Mk> Bq3(MM4.Q8S r8, MM4.JDF r9) {
            r7 = this;
            r6 = 4
            java.util.TreeSet r0 = new java.util.TreeSet
            r6 = 3
            r0.<init>()
            r6 = 0
            byte[] r1 = r7.Lpi(r9, r8)
            r6 = 7
            if (r1 != 0) goto L11
            r6 = 0
            return r0
        L11:
            r6 = 5
            MM4.JDF$f r2 = r9.r5()
            r6 = 0
            if (r2 == 0) goto L63
            r6 = 3
            MM4.Ikr r2 = r2.Z()
            r6 = 0
            Pk.YRm r2 = r8.J(r2)
            r6 = 4
            boolean r3 = MM4.vME.t4x(r2)
            r6 = 2
            if (r3 == 0) goto L7b
            r6 = 0
            Pk.NS r2 = r2.R9()
            r6 = 7
            java.util.List r2 = r2.q()
            r6 = 6
            java.util.Iterator r2 = r2.iterator()
        L3a:
            r6 = 5
            boolean r3 = r2.hasNext()
            r6 = 0
            if (r3 == 0) goto L7b
            java.lang.Object r3 = r2.next()
            r6 = 7
            Pk.YRm r3 = (Pk.YRm) r3
            r6 = 2
            int r4 = r9.D3D()
            r6 = 5
            MM4.z9 r5 = r8.getKey()
            r6 = 6
            byte[] r3 = r7.pyv(r3)
            r6 = 0
            H9R.Mk r3 = H9R.Mk.r5(r4, r5, r3, r1)
            r6 = 0
            r0.add(r3)
            r6 = 7
            goto L3a
        L63:
            r6 = 2
            int r9 = r9.D3D()
            r6 = 1
            MM4.z9 r8 = r8.getKey()
            r6 = 4
            r2 = 0
            r6 = 2
            byte[] r2 = new byte[r2]
            r6 = 4
            H9R.Mk r8 = H9R.Mk.r5(r9, r8, r2, r1)
            r6 = 3
            r0.add(r8)
        L7b:
            r6 = 6
            return r0
    }

    private /* synthetic */ void CW(java.util.Map r7, android.database.Cursor r8) {
            r6 = this;
            r5 = 7
            r0 = 0
            r5 = 7
            int r1 = r8.getInt(r0)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 2
            r2 = 1
            r5 = 4
            java.lang.String r2 = r8.getString(r2)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 7
            Kh.co r3 = r6.h     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 0
            r4 = 2
            byte[] r8 = r8.getBlob(r4)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 4
            T3.NS r8 = T3.NS.C1d(r8)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 4
            java.util.List r8 = r3.h(r8)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 1
            boolean r3 = r7.containsKey(r3)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 5
            if (r3 == 0) goto L3d
            r5 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 1
            java.lang.Object r7 = r7.get(r3)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 6
            MM4.JDF$lf r7 = (MM4.JDF.lf) r7     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 4
            goto L40
        L3d:
            r5 = 7
            MM4.JDF$lf r7 = MM4.JDF.XF     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
        L40:
            r5 = 3
            MM4.JDF r7 = MM4.JDF.h(r1, r2, r8, r7)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 5
            r6.jk(r7)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4b
            r5 = 1
            return
        L4b:
            r7 = move-exception
            r5 = 1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 5
            r8.<init>()
            r5 = 7
            java.lang.String r1 = "ed m oelidde oeaix: Fdnc"
            java.lang.String r1 = "Failed to decode index: "
            r5 = 3
            r8.append(r1)
            r5 = 6
            r8.append(r7)
            r5 = 3
            java.lang.String r7 = r8.toString()
            r5 = 4
            java.lang.Object[] r8 = new java.lang.Object[r0]
            r5 = 7
            java.lang.AssertionError r7 = iDX.lf.XF(r7, r8)
            r5 = 3
            throw r7
    }

    private java.lang.Object[] D(MM4.JDF r8, aQZ.Uz0 r9, java.util.Collection<Pk.YRm> r10) {
            r7 = this;
            r6 = 2
            if (r10 != 0) goto L7
            r6 = 3
            r8 = 0
            r6 = 4
            return r8
        L7:
            r6 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            r0.<init>()
            r6 = 1
            H9R.Jl r1 = new H9R.Jl
            r6 = 1
            r1.<init>()
            r6 = 2
            r0.add(r1)
            r6 = 4
            java.util.Iterator r10 = r10.iterator()
            r6 = 5
            java.util.List r8 = r8.Z()
            r6 = 3
            java.util.Iterator r8 = r8.iterator()
        L28:
            r6 = 4
            boolean r1 = r8.hasNext()
            r6 = 5
            if (r1 == 0) goto L83
            r6 = 1
            java.lang.Object r1 = r8.next()
            r6 = 4
            MM4.JDF$f r1 = (MM4.JDF$f) r1
            r6 = 5
            java.lang.Object r2 = r10.next()
            r6 = 6
            Pk.YRm r2 = (Pk.YRm) r2
            r6 = 4
            java.util.Iterator r3 = r0.iterator()
        L45:
            r6 = 6
            boolean r4 = r3.hasNext()
            r6 = 4
            if (r4 == 0) goto L28
            r6 = 2
            java.lang.Object r4 = r3.next()
            r6 = 2
            H9R.Jl r4 = (H9R.Jl) r4
            r6 = 3
            MM4.Ikr r5 = r1.Z()
            r6 = 5
            boolean r5 = r7.E(r9, r5)
            r6 = 6
            if (r5 == 0) goto L70
            r6 = 5
            boolean r5 = MM4.vME.t4x(r2)
            r6 = 3
            if (r5 == 0) goto L70
            java.util.List r0 = r7.GK(r0, r1, r2)
            r6 = 2
            goto L45
        L70:
            r6 = 3
            MM4.JDF$f$NS r5 = r1.D3D()
            r6 = 7
            H9R.lf r4 = r4.h(r5)
            r6 = 1
            H9R.f r5 = H9R.f.XF
            r6 = 4
            r5.Z(r2, r4)
            r6 = 4
            goto L45
        L83:
            r6 = 1
            java.lang.Object[] r8 = r7.dyF(r0)
            r6 = 4
            return r8
    }

    public static /* synthetic */ void Dmx(java.util.Map r1, android.database.Cursor r2) {
            zq7(r1, r2)
            r0 = 5
            return
    }

    private boolean E(aQZ.Uz0 r4, MM4.Ikr r5) {
            r3 = this;
            r2 = 6
            java.util.List r4 = r4.BW()
            r2 = 3
            java.util.Iterator r4 = r4.iterator()
        La:
            r2 = 1
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L4d
            r2 = 0
            java.lang.Object r0 = r4.next()
            r2 = 3
            aQZ.Ikr r0 = (aQZ.Ikr) r0
            r2 = 0
            boolean r1 = r0 instanceof aQZ.JDF
            r2 = 1
            if (r1 == 0) goto La
            r2 = 5
            aQZ.JDF r0 = (aQZ.JDF) r0
            MM4.Ikr r1 = r0.g()
            r2 = 1
            boolean r1 = r1.equals(r5)
            r2 = 5
            if (r1 == 0) goto La
            r2 = 5
            aQZ.JDF$lf r0 = r0.BW()
            r2 = 1
            aQZ.JDF$lf r1 = aQZ.JDF.lf.f808P
            boolean r1 = r0.equals(r1)
            r2 = 7
            if (r1 != 0) goto L49
            r2 = 7
            aQZ.JDF$lf r1 = aQZ.JDF.lf.E
            r2 = 5
            boolean r0 = r0.equals(r1)
            r2 = 0
            if (r0 == 0) goto La
        L49:
            r2 = 4
            r4 = 1
            r2 = 3
            return r4
        L4d:
            r2 = 3
            r4 = 0
            r2 = 1
            return r4
    }

    private java.util.List<H9R.Jl> GK(java.util.List<H9R.Jl> r8, MM4.JDF$f r9, Pk.YRm r10) {
            r7 = this;
            r6 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 7
            r0.<init>(r8)
            r6 = 0
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 3
            r8.<init>()
            r6 = 2
            Pk.NS r10 = r10.R9()
            r6 = 3
            java.util.List r10 = r10.q()
            r6 = 0
            java.util.Iterator r10 = r10.iterator()
        L1d:
            r6 = 0
            boolean r1 = r10.hasNext()
            r6 = 6
            if (r1 == 0) goto L67
            r6 = 5
            java.lang.Object r1 = r10.next()
            r6 = 2
            Pk.YRm r1 = (Pk.YRm) r1
            r6 = 4
            java.util.Iterator r2 = r0.iterator()
        L32:
            r6 = 1
            boolean r3 = r2.hasNext()
            r6 = 3
            if (r3 == 0) goto L1d
            r6 = 3
            java.lang.Object r3 = r2.next()
            r6 = 6
            H9R.Jl r3 = (H9R.Jl) r3
            r6 = 7
            H9R.Jl r4 = new H9R.Jl
            r4.<init>()
            r6 = 2
            byte[] r3 = r3.r5()
            r6 = 4
            r4.qu(r3)
            r6 = 7
            H9R.f r3 = H9R.f.XF
            r6 = 0
            MM4.JDF$f$NS r5 = r9.D3D()
            r6 = 7
            H9R.lf r5 = r4.h(r5)
            r6 = 5
            r3.Z(r1, r5)
            r6 = 6
            r8.add(r4)
            goto L32
        L67:
            r6 = 0
            return r8
    }

    private void I4t(MM4.Q8S r6, H9R.Mk r7) {
            r5 = this;
            r4 = 1
            Kh.TO r0 = r5.XF
            r4 = 1
            r1 = 5
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            int r2 = r7.J()
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 0
            r3 = 0
            r4 = 3
            r1[r3] = r2
            r4 = 6
            r2 = 1
            r4 = 5
            java.lang.String r3 = r5.r5
            r4 = 6
            r1[r2] = r3
            r4 = 4
            r2 = 2
            r4 = 3
            byte[] r3 = r7.Z()
            r4 = 4
            r1[r2] = r3
            r4 = 3
            r2 = 3
            r4 = 2
            byte[] r7 = r7.D3D()
            r4 = 6
            r1[r2] = r7
            MM4.z9 r6 = r6.getKey()
            r4 = 2
            java.lang.String r6 = r6.toString()
            r4 = 1
            r7 = 4
            r4 = 7
            r1[r7] = r6
            r4 = 4
            java.lang.String r6 = "nTe onilr v(__?u)iSS,Imd,?aunN xeu, lreAaTE s?ri_I?  etud _ve,,diOr,cnoeieUeE  Ntdia(lk ndcaL Ryoya)x_i?,V,te"
            java.lang.String r6 = "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"
            r4 = 2
            r0.t4x(r6, r1)
            r4 = 4
            return
    }

    public static /* synthetic */ void J(Kh.yQ r1, MM4.Q8S r2, H9R.Mk r3) {
            r0 = 1
            r1.jc(r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ void JrO(Kh.yQ r1, MM4.Q8S r2, H9R.Mk r3) {
            r0 = 4
            r1.BB(r2, r3)
            r0 = 2
            return
    }

    private MM4.JDF L7G(aQZ.Uz0 r7) {
            r6 = this;
            r5 = 3
            boolean r0 = r6.BW
            r5 = 6
            r1 = 0
            r5 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 3
            java.lang.String r2 = "eatxrbga sIdtn dnroeeaMn"
            java.lang.String r2 = "IndexManager not started"
            r5 = 3
            iDX.lf.r5(r0, r2, r1)
            r5 = 7
            MM4.rLs r0 = new MM4.rLs
            r0.<init>(r7)
            r5 = 7
            java.lang.String r1 = r7.qu()
            r5 = 4
            if (r1 == 0) goto L26
            r5 = 2
            java.lang.String r7 = r7.qu()
            r5 = 2
            goto L30
        L26:
            r5 = 5
            MM4.GcS r7 = r7.km()
            r5 = 5
            java.lang.String r7 = r7.J()
        L30:
            r5 = 3
            java.util.Collection r7 = r6.MDU(r7)
            r5 = 1
            boolean r1 = r7.isEmpty()
            r5 = 6
            r2 = 0
            r5 = 6
            if (r1 == 0) goto L40
            return r2
        L40:
            r5 = 1
            java.util.Iterator r7 = r7.iterator()
        L45:
            r5 = 2
            boolean r1 = r7.hasNext()
            r5 = 4
            if (r1 == 0) goto L7a
            r5 = 0
            java.lang.Object r1 = r7.next()
            r5 = 5
            MM4.JDF r1 = (MM4.JDF) r1
            boolean r3 = r0.qu(r1)
            r5 = 4
            if (r3 == 0) goto L45
            r5 = 1
            if (r2 == 0) goto L76
            r5 = 4
            java.util.List r3 = r1.BW()
            r5 = 5
            int r3 = r3.size()
            r5 = 5
            java.util.List r4 = r2.BW()
            r5 = 3
            int r4 = r4.size()
            r5 = 2
            if (r3 <= r4) goto L45
        L76:
            r2 = r1
            r2 = r1
            r5 = 1
            goto L45
        L7a:
            r5 = 4
            return r2
    }

    private byte[] Lpi(MM4.JDF r6, MM4.Q8S r7) {
            r5 = this;
            r4 = 0
            H9R.Jl r0 = new H9R.Jl
            r4 = 0
            r0.<init>()
            r4 = 5
            java.util.List r6 = r6.Z()
            r4 = 7
            java.util.Iterator r6 = r6.iterator()
        L11:
            r4 = 7
            boolean r1 = r6.hasNext()
            r4 = 5
            if (r1 == 0) goto L44
            r4 = 5
            java.lang.Object r1 = r6.next()
            r4 = 1
            MM4.JDF$f r1 = (MM4.JDF$f) r1
            r4 = 3
            MM4.Ikr r2 = r1.Z()
            r4 = 3
            Pk.YRm r2 = r7.J(r2)
            r4 = 3
            if (r2 != 0) goto L32
            r4 = 2
            r6 = 0
            r4 = 5
            return r6
        L32:
            r4 = 0
            MM4.JDF$f$NS r1 = r1.D3D()
            H9R.lf r1 = r0.h(r1)
            r4 = 7
            H9R.f r3 = H9R.f.XF
            r4 = 3
            r3.Z(r2, r1)
            r4 = 1
            goto L11
        L44:
            byte[] r6 = r0.r5()
            r4 = 6
            return r6
    }

    private java.lang.Object[] P(int r10, int r11, java.util.List<Pk.YRm> r12, java.lang.Object[] r13, java.lang.Object[] r14, java.lang.Object[] r15) {
            r9 = this;
            r8 = 4
            if (r12 == 0) goto La
            r8 = 3
            int r0 = r12.size()
            r8 = 0
            goto Lc
        La:
            r8 = 1
            r0 = 1
        Lc:
            r8 = 2
            int r0 = r10 / r0
            r8 = 4
            int r1 = r10 * 5
            r8 = 1
            r2 = 0
            r8 = 0
            if (r15 == 0) goto L1b
            r8 = 5
            int r3 = r15.length
            r8 = 5
            goto L1e
        L1b:
            r8 = 3
            r3 = r2
            r3 = r2
        L1e:
            r8 = 4
            int r1 = r1 + r3
            r8 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 4
            r3 = r2
            r3 = r2
            r8 = 2
            r4 = r3
            r4 = r3
        L29:
            r8 = 7
            if (r3 >= r10) goto L7a
            r8 = 3
            int r5 = r4 + 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r11)
            r8 = 3
            r1[r4] = r6
            r8 = 1
            int r4 = r5 + 1
            r8 = 1
            java.lang.String r6 = r9.r5
            r8 = 4
            r1[r5] = r6
            r8 = 3
            int r5 = r4 + 1
            r8 = 1
            if (r12 == 0) goto L57
            r8 = 2
            int r6 = r3 / r0
            r8 = 1
            java.lang.Object r6 = r12.get(r6)
            r8 = 3
            Pk.YRm r6 = (Pk.YRm) r6
            r8 = 0
            byte[] r6 = r9.pyv(r6)
            r8 = 6
            goto L5a
        L57:
            r8 = 4
            byte[] r6 = Kh.yQ.pdH
        L5a:
            r8 = 3
            r1[r4] = r6
            r8 = 3
            int r4 = r5 + 1
            r8 = 2
            int r6 = r3 % r0
            r8 = 0
            r7 = r13[r6]
            r8 = 7
            r1[r5] = r7
            r8 = 5
            int r5 = r4 + 1
            r8 = 2
            r6 = r14[r6]
            r8 = 5
            r1[r4] = r6
            r8 = 4
            int r3 = r3 + 1
            r8 = 6
            r4 = r5
            r4 = r5
            r8 = 0
            goto L29
        L7a:
            r8 = 0
            if (r15 == 0) goto L93
            r8 = 0
            int r10 = r15.length
        L7f:
            r8 = 2
            if (r2 >= r10) goto L93
            r8 = 4
            r11 = r15[r2]
            r8 = 5
            int r12 = r4 + 1
            r8 = 1
            r1[r4] = r11
            r8 = 4
            int r2 = r2 + 1
            r8 = 2
            r4 = r12
            r4 = r12
            r8 = 7
            goto L7f
        L93:
            r8 = 4
            return r1
    }

    private static /* synthetic */ void PL(java.util.List r2, android.database.Cursor r3) {
            r1 = 3
            r0 = 0
            java.lang.String r3 = r3.getString(r0)
            r1 = 0
            MM4.GcS r3 = MM4.GcS.Bq3(r3)
            r1 = 0
            MM4.z9 r3 = MM4.z9.J(r3)
            r1 = 1
            r2.add(r3)
            r1 = 5
            return
    }

    private java.util.List<aQZ.Uz0> V4L(aQZ.Uz0 r15) {
            r14 = this;
            r13 = 2
            java.util.Map<aQZ.Uz0, java.util.List<aQZ.Uz0>> r0 = r14.qu
            r13 = 2
            boolean r0 = r0.containsKey(r15)
            r13 = 3
            if (r0 == 0) goto L17
            r13 = 1
            java.util.Map<aQZ.Uz0, java.util.List<aQZ.Uz0>> r0 = r14.qu
            java.lang.Object r15 = r0.get(r15)
            r13 = 2
            java.util.List r15 = (java.util.List) r15
            r13 = 7
            return r15
        L17:
            r13 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r13 = 4
            r0.<init>()
            r13 = 6
            java.util.List r1 = r15.BW()
            boolean r1 = r1.isEmpty()
            r13 = 2
            if (r1 == 0) goto L30
            r13 = 2
            r0.add(r15)
            r13 = 7
            goto L8a
        L30:
            r13 = 7
            aQZ.z9 r1 = new aQZ.z9
            java.util.List r2 = r15.BW()
            r13 = 1
            aQZ.z9$NS r3 = aQZ.z9.NS.Z
            r13 = 4
            r1.<init>(r2, r3)
            r13 = 4
            java.util.List r1 = iDX.YRm.b(r1)
            r13 = 7
            java.util.Iterator r1 = r1.iterator()
        L48:
            r13 = 4
            boolean r2 = r1.hasNext()
            r13 = 3
            if (r2 == 0) goto L8a
            r13 = 7
            java.lang.Object r2 = r1.next()
            r13 = 0
            aQZ.Ikr r2 = (aQZ.Ikr) r2
            r13 = 5
            aQZ.Uz0 r12 = new aQZ.Uz0
            r13 = 3
            MM4.GcS r4 = r15.km()
            r13 = 3
            java.lang.String r5 = r15.qu()
            r13 = 5
            java.util.List r6 = r2.h()
            r13 = 6
            java.util.List r7 = r15.q()
            r13 = 6
            long r8 = r15.J()
            r13 = 5
            aQZ.Q8S r10 = r15.s()
            r13 = 3
            aQZ.Q8S r11 = r15.D3D()
            r3 = r12
            r3 = r12
            r13 = 3
            r3.<init>(r4, r5, r6, r7, r8, r10, r11)
            r13 = 6
            r0.add(r12)
            r13 = 3
            goto L48
        L8a:
            r13 = 4
            java.util.Map<aQZ.Uz0, java.util.List<aQZ.Uz0>> r1 = r14.qu
            r13 = 7
            r1.put(r15, r0)
            r13 = 3
            return r0
    }

    private java.lang.Object[] V9h(aQZ.Uz0 r9, int r10, java.util.List<Pk.YRm> r11, java.lang.Object[] r12, java.lang.String r13, java.lang.Object[] r14, java.lang.String r15, java.lang.Object[] r16) {
            r8 = this;
            r6 = r16
            r6 = r16
            if (r11 == 0) goto Lb
            int r0 = r11.size()
            goto Lc
        Lb:
            r0 = 1
        Lc:
            r4 = r12
            r4 = r12
            int r1 = r4.length
            r5 = r14
            r5 = r14
            int r2 = r5.length
            int r1 = java.lang.Math.max(r1, r2)
            int r1 = r1 * r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "vimMR_uc_ nduEnd  Lldklc xsineEeyOFriSeiConte aao,eer_Teut"
            java.lang.String r2 = "SELECT document_key, directional_value FROM index_entries "
            r0.append(r2)
            java.lang.String r2 = "N D?RH=pWi  x_ e?dA=Ei dn Edu i"
            java.lang.String r2 = "WHERE index_id = ? AND uid = ? "
            r0.append(r2)
            java.lang.String r2 = "D A Nv?=q_ ryar uaal"
            java.lang.String r2 = "AND array_value = ? "
            r0.append(r2)
            java.lang.String r2 = "ausic Deo airlANelndv_"
            java.lang.String r2 = "AND directional_value "
            r0.append(r2)
            r3 = r13
            r3 = r13
            r0.append(r13)
            java.lang.String r3 = "?  "
            java.lang.String r3 = " ? "
            r0.append(r3)
            r0.append(r2)
            r2 = r15
            r0.append(r15)
            r0.append(r3)
            java.lang.String r2 = " UImO N"
            java.lang.String r2 = " UNION "
            java.lang.StringBuilder r0 = iDX.mVo.D(r0, r1, r2)
            if (r6 == 0) goto L86
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Eiemoct_oy eneStC uFMklriL(uEvOnad dT,oclaRe "
            java.lang.String r3 = "SELECT document_key, directional_value FROM ("
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = ")(NnNbaocrlRWiEEITeavi   Hl duO_et"
            java.lang.String r0 = ") WHERE directional_value NOT IN ("
            r2.append(r0)
            int r0 = r6.length
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            java.lang.String r7 = "?"
            java.lang.String r7 = "?"
            java.lang.StringBuilder r0 = iDX.mVo.D(r7, r0, r3)
            r2.append(r0)
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r2.append(r0)
            r7 = r2
            r7 = r2
            goto L88
        L86:
            r7 = r0
            r7 = r0
        L88:
            r0 = r8
            r0 = r8
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r14
            r5 = r14
            r6 = r16
            r6 = r16
            java.lang.Object[] r0 = r0.P(r1, r2, r3, r4, r5, r6)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.lang.String r2 = r7.toString()
            r1.add(r2)
            java.util.List r0 = java.util.Arrays.asList(r0)
            r1.addAll(r0)
            java.lang.Object[] r0 = r1.toArray()
            return r0
    }

    private MM4.JDF.NS XHC(java.util.Collection<MM4.JDF> r6) {
            r5 = this;
            boolean r0 = r6.isEmpty()
            r4 = 5
            r0 = r0 ^ 1
            r4 = 0
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r2 = "Found empty index group when looking for least recent index offset."
            iDX.lf.r5(r0, r2, r1)
            r4 = 2
            java.util.Iterator r6 = r6.iterator()
            r4 = 0
            java.lang.Object r0 = r6.next()
            r4 = 4
            MM4.JDF r0 = (MM4.JDF) r0
            r4 = 6
            MM4.JDF$lf r0 = r0.g()
            r4 = 7
            MM4.JDF$NS r0 = r0.r5()
            r4 = 1
            int r1 = r0.f()
        L2c:
            r4 = 6
            boolean r2 = r6.hasNext()
            r4 = 3
            if (r2 == 0) goto L5b
            r4 = 2
            java.lang.Object r2 = r6.next()
            r4 = 2
            MM4.JDF r2 = (MM4.JDF) r2
            r4 = 7
            MM4.JDF$lf r2 = r2.g()
            r4 = 2
            MM4.JDF$NS r2 = r2.r5()
            int r3 = r2.r5(r0)
            r4 = 6
            if (r3 >= 0) goto L4f
            r0 = r2
            r0 = r2
        L4f:
            r4 = 3
            int r2 = r2.f()
            r4 = 3
            int r1 = java.lang.Math.max(r2, r1)
            r4 = 4
            goto L2c
        L5b:
            r4 = 7
            MM4.vdD r6 = r0.pdH()
            r4 = 6
            MM4.z9 r0 = r0.J()
            r4 = 4
            MM4.JDF$NS r6 = MM4.JDF.NS.Z(r6, r0, r1)
            r4 = 1
            return r6
    }

    private static /* synthetic */ void d(java.util.SortedSet r3, MM4.JDF r4, MM4.z9 r5, android.database.Cursor r6) {
            r2 = 0
            int r4 = r4.D3D()
            r2 = 5
            r0 = 0
            r2 = 1
            byte[] r0 = r6.getBlob(r0)
            r2 = 7
            r1 = 1
            r2 = 3
            byte[] r6 = r6.getBlob(r1)
            r2 = 4
            H9R.Mk r4 = H9R.Mk.r5(r4, r5, r0, r6)
            r2 = 1
            r3.add(r4)
            r2 = 7
            return
    }

    private java.lang.Object[] dyF(java.util.List<H9R.Jl> r5) {
            r4 = this;
            r3 = 5
            int r0 = r5.size()
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r3 = r1
        La:
            int r2 = r5.size()
            r3 = 7
            if (r1 >= r2) goto L25
            java.lang.Object r2 = r5.get(r1)
            r3 = 3
            H9R.Jl r2 = (H9R.Jl) r2
            r3 = 2
            byte[] r2 = r2.r5()
            r3 = 4
            r0[r1] = r2
            r3 = 7
            int r1 = r1 + 1
            r3 = 1
            goto La
        L25:
            r3 = 7
            return r0
    }

    public static /* synthetic */ void f(Kh.yQ r1, java.util.Map r2, android.database.Cursor r3) {
            r0 = 5
            r1.CW(r2, r3)
            return
    }

    private java.lang.Object[] jSk(MM4.JDF r2, aQZ.Uz0 r3, aQZ.Q8S r4) {
            r1 = this;
            r0 = 4
            java.util.List r4 = r4.h()
            r0 = 5
            java.lang.Object[] r2 = r1.D(r2, r3, r4)
            r0 = 3
            return r2
    }

    private /* synthetic */ void jc(MM4.Q8S r2, H9R.Mk r3) {
            r1 = this;
            r1.t4x(r2, r3)
            r0 = 3
            return
    }

    private void jk(MM4.JDF r6) {
            r5 = this;
            r4 = 7
            java.util.Map<java.lang.String, java.util.Map<java.lang.Integer, MM4.JDF>> r0 = r5.D3D
            r4 = 1
            java.lang.String r1 = r6.qu()
            r4 = 1
            java.lang.Object r0 = r0.get(r1)
            r4 = 4
            java.util.Map r0 = (java.util.Map) r0
            r4 = 4
            if (r0 != 0) goto L26
            r4 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 4
            r0.<init>()
            r4 = 3
            java.util.Map<java.lang.String, java.util.Map<java.lang.Integer, MM4.JDF>> r1 = r5.D3D
            r4 = 2
            java.lang.String r2 = r6.qu()
            r4 = 0
            r1.put(r2, r0)
        L26:
            r4 = 1
            int r1 = r6.D3D()
            r4 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 2
            java.lang.Object r1 = r0.get(r1)
            r4 = 6
            MM4.JDF r1 = (MM4.JDF) r1
            r4 = 7
            if (r1 == 0) goto L42
            r4 = 3
            java.util.Queue<MM4.JDF> r2 = r5.g
            r4 = 6
            r2.remove(r1)
        L42:
            r4 = 6
            int r1 = r6.D3D()
            r4 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 6
            r0.put(r1, r6)
            r4 = 1
            java.util.Queue<MM4.JDF> r0 = r5.g
            r4 = 3
            r0.add(r6)
            r4 = 6
            int r0 = r5.b
            r4 = 7
            int r1 = r6.D3D()
            r4 = 0
            int r0 = java.lang.Math.max(r0, r1)
            r4 = 6
            r5.b = r0
            long r0 = r5.f285J
            MM4.JDF$lf r6 = r6.g()
            r4 = 7
            long r2 = r6.qu()
            r4 = 1
            long r0 = java.lang.Math.max(r0, r2)
            r4 = 0
            r5.f285J = r0
            r4 = 2
            return
    }

    public static /* synthetic */ void km(java.util.List r1, android.database.Cursor r2) {
            r0 = 4
            PL(r1, r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void pdH(java.util.ArrayList r1, android.database.Cursor r2) {
            r0 = 7
            qr(r1, r2)
            r0 = 3
            return
    }

    private byte[] pyv(Pk.YRm r5) {
            r4 = this;
            r3 = 3
            H9R.Jl r0 = new H9R.Jl
            r3 = 2
            r0.<init>()
            r3 = 0
            H9R.f r1 = H9R.f.XF
            r3 = 7
            MM4.JDF$f$NS r2 = MM4.JDF$f.NS.h
            r3 = 3
            H9R.lf r2 = r0.h(r2)
            r3 = 3
            r1.Z(r5, r2)
            r3 = 0
            byte[] r5 = r0.r5()
            r3 = 2
            return r5
    }

    public static /* synthetic */ int q(MM4.JDF r1, MM4.JDF r2) {
            r0 = 7
            int r1 = x(r1, r2)
            r0 = 1
            return r1
    }

    private static /* synthetic */ void qr(java.util.ArrayList r2, android.database.Cursor r3) {
            r1 = 7
            r0 = 0
            java.lang.String r3 = r3.getString(r0)
            r1 = 0
            MM4.GcS r3 = Kh.h6W.h(r3)
            r1 = 2
            r2.add(r3)
            r1 = 4
            return
    }

    public static /* synthetic */ void s(java.util.SortedSet r1, MM4.JDF r2, MM4.z9 r3, android.database.Cursor r4) {
            r0 = 1
            d(r1, r2, r3, r4)
            r0 = 1
            return
    }

    private void t4x(MM4.Q8S r6, H9R.Mk r7) {
            r5 = this;
            r4 = 2
            Kh.TO r0 = r5.XF
            r4 = 3
            r1 = 5
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 3
            int r2 = r7.J()
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 0
            r4 = 0
            r1[r3] = r2
            r4 = 2
            r2 = 1
            r4 = 2
            java.lang.String r3 = r5.r5
            r1[r2] = r3
            r4 = 6
            r2 = 2
            r4 = 5
            byte[] r3 = r7.Z()
            r4 = 6
            r1[r2] = r3
            r4 = 1
            r2 = 3
            r4 = 7
            byte[] r7 = r7.D3D()
            r4 = 6
            r1[r2] = r7
            r4 = 6
            MM4.z9 r6 = r6.getKey()
            r4 = 1
            java.lang.String r6 = r6.toString()
            r4 = 7
            r7 = 4
            r4 = 4
            r1[r7] = r6
            r4 = 7
            java.lang.String r6 = "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"
            r0.t4x(r6, r1)
            r4 = 2
            return
    }

    private java.util.SortedSet<H9R.Mk> uD(MM4.z9 r7, MM4.JDF r8) {
            r6 = this;
            r5 = 7
            java.util.TreeSet r0 = new java.util.TreeSet
            r5 = 4
            r0.<init>()
            r5 = 1
            Kh.TO r1 = r6.XF
            r5 = 4
            java.lang.String r2 = "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"
            r5 = 5
            Kh.TO$Jl r1 = r1.uD(r2)
            r5 = 1
            r2 = 3
            r5 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 2
            int r3 = r8.D3D()
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 6
            r4 = 0
            r2[r4] = r3
            r5 = 1
            java.lang.String r3 = r7.toString()
            r5 = 7
            r4 = 1
            r5 = 2
            r2[r4] = r3
            r5 = 1
            r3 = 2
            r5 = 7
            java.lang.String r4 = r6.r5
            r5 = 4
            r2[r3] = r4
            r5 = 5
            Kh.TO$Jl r1 = r1.h(r2)
            r5 = 0
            Kh.Bsn r2 = new Kh.Bsn
            r2.<init>(r0, r8, r7)
            r5 = 5
            r1.Z(r2)
            r5 = 5
            return r0
    }

    private static /* synthetic */ int x(MM4.JDF r5, MM4.JDF r6) {
            r4 = 5
            MM4.JDF$lf r0 = r5.g()
            r4 = 5
            long r0 = r0.qu()
            r4 = 7
            MM4.JDF$lf r2 = r6.g()
            r4 = 3
            long r2 = r2.qu()
            r4 = 2
            int r0 = java.lang.Long.compare(r0, r2)
            r4 = 6
            if (r0 != 0) goto L2d
            r4 = 7
            java.lang.String r5 = r5.qu()
            r4 = 5
            java.lang.String r6 = r6.qu()
            r4 = 6
            int r5 = r5.compareTo(r6)
            r4 = 5
            return r5
        L2d:
            r4 = 0
            return r0
    }

    private static /* synthetic */ void zq7(java.util.Map r9, android.database.Cursor r10) {
            r8 = 4
            r0 = 0
            r8 = 4
            int r0 = r10.getInt(r0)
            r8 = 4
            r1 = 1
            r8 = 5
            long r1 = r10.getLong(r1)
            r8 = 5
            MM4.vdD r3 = new MM4.vdD
            r8 = 3
            com.google.firebase.Timestamp r4 = new com.google.firebase.Timestamp
            r8 = 0
            r5 = 2
            r8 = 5
            long r5 = r10.getLong(r5)
            r8 = 6
            r7 = 3
            int r7 = r10.getInt(r7)
            r8 = 4
            r4.<init>(r5, r7)
            r8 = 6
            r3.<init>(r4)
            r8 = 0
            r4 = 4
            r8 = 0
            java.lang.String r4 = r10.getString(r4)
            r8 = 2
            MM4.GcS r4 = Kh.h6W.h(r4)
            r8 = 0
            MM4.z9 r4 = MM4.z9.J(r4)
            r8 = 4
            r5 = 5
            r8 = 1
            int r10 = r10.getInt(r5)
            r8 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 0
            MM4.JDF$lf r10 = MM4.JDF.lf.h(r1, r3, r4, r10)
            r8 = 7
            r9.put(r0, r10)
            r8 = 7
            return
    }

    public Kh.z9.NS BW(aQZ.Uz0 r7) {
            r6 = this;
            r5 = 4
            Kh.z9$NS r0 = Kh.z9.NS.g
            r5 = 0
            java.util.List r1 = r6.V4L(r7)
            r5 = 1
            java.util.Iterator r2 = r1.iterator()
        Ld:
            r5 = 0
            boolean r3 = r2.hasNext()
            r5 = 3
            if (r3 == 0) goto L41
            r5 = 6
            java.lang.Object r3 = r2.next()
            r5 = 3
            aQZ.Uz0 r3 = (aQZ.Uz0) r3
            r5 = 0
            MM4.JDF r4 = r6.L7G(r3)
            r5 = 5
            if (r4 != 0) goto L2a
            r5 = 4
            Kh.z9$NS r0 = Kh.z9.NS.h
            r5 = 1
            goto L41
        L2a:
            r5 = 0
            java.util.List r4 = r4.BW()
            r5 = 4
            int r4 = r4.size()
            r5 = 7
            int r3 = r3.JrO()
            r5 = 1
            if (r4 >= r3) goto Ld
            r5 = 7
            Kh.z9$NS r0 = Kh.z9.NS.Z
            r5 = 5
            goto Ld
        L41:
            r5 = 6
            boolean r7 = r7.I4t()
            r5 = 5
            if (r7 == 0) goto L5e
            r5 = 4
            int r7 = r1.size()
            r5 = 4
            r1 = 1
            r5 = 4
            if (r7 <= r1) goto L5e
            r5 = 3
            Kh.z9$NS r7 = Kh.z9.NS.g
            r5 = 7
            if (r0 != r7) goto L5e
            r5 = 6
            Kh.z9$NS r7 = Kh.z9.NS.Z
            r5 = 6
            return r7
        L5e:
            r5 = 4
            return r0
    }

    public void D3D(MM4.GcS r8) {
            r7 = this;
            r6 = 6
            boolean r0 = r7.BW
            r6 = 1
            r1 = 0
            r6 = 6
            java.lang.Object[] r2 = new java.lang.Object[r1]
            java.lang.String r3 = "tna enugdaoreadtrx tnMes"
            java.lang.String r3 = "IndexManager not started"
            r6 = 3
            iDX.lf.r5(r0, r3, r2)
            int r0 = r8.km()
            r6 = 5
            r2 = 2
            r6 = 5
            int r0 = r0 % r2
            r6 = 7
            r3 = 1
            r6 = 3
            if (r0 != r3) goto L23
            r6 = 0
            r0 = r3
            r0 = r3
            r6 = 1
            goto L26
        L23:
            r6 = 7
            r0 = r1
            r0 = r1
        L26:
            r6 = 0
            java.lang.String r4 = "tdE ctcph pila enpt.ecxloae"
            java.lang.String r4 = "Expected a collection path."
            r6 = 2
            java.lang.Object[] r5 = new java.lang.Object[r1]
            iDX.lf.r5(r0, r4, r5)
            r6 = 7
            Kh.C$NS r0 = r7.f286Z
            r6 = 0
            boolean r0 = r0.XF(r8)
            r6 = 4
            if (r0 == 0) goto L64
            r6 = 7
            java.lang.String r0 = r8.J()
            r6 = 4
            MM4.Mk r8 = r8.s()
            r6 = 1
            MM4.GcS r8 = (MM4.GcS) r8
            r6 = 6
            Kh.TO r4 = r7.XF
            r6 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 0
            r2[r1] = r0
            r6 = 2
            java.lang.String r8 = Kh.h6W.r5(r8)
            r6 = 1
            r2[r3] = r8
            r6 = 4
            java.lang.String r8 = ")oOacrt_qI( CcU Vcpni_el, AEtTtS)iLcAdR  ??neR(leloiaTeroE n ,E SIElRnsNNo LtPp"
            java.lang.String r8 = "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"
            r6 = 5
            r4.t4x(r8, r2)
        L64:
            r6 = 7
            return
    }

    public java.util.Collection<MM4.JDF> MDU(java.lang.String r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r4.BW
            r1 = 4
            r1 = 0
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            java.lang.String r2 = " IsstaneMrete nxodgndata"
            java.lang.String r2 = "IndexManager not started"
            r3 = 1
            iDX.lf.r5(r0, r2, r1)
            r3 = 6
            java.util.Map<java.lang.String, java.util.Map<java.lang.Integer, MM4.JDF>> r0 = r4.D3D
            r3 = 7
            java.lang.Object r5 = r0.get(r5)
            r3 = 1
            java.util.Map r5 = (java.util.Map) r5
            r3 = 7
            if (r5 != 0) goto L26
            r3 = 1
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 1
            goto L2b
        L26:
            r3 = 5
            java.util.Collection r5 = r5.values()
        L2b:
            r3 = 3
            return r5
    }

    public java.util.List<MM4.z9> XF(aQZ.Uz0 r18) {
            r17 = this;
            r9 = r17
            r9 = r17
            boolean r0 = r9.BW
            r10 = 0
            java.lang.Object[] r1 = new java.lang.Object[r10]
            java.lang.String r2 = "enamrosg teaxMtrd tdInne"
            java.lang.String r2 = "IndexManager not started"
            iDX.lf.r5(r0, r2, r1)
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r1 = r17.V4L(r18)
            java.util.Iterator r1 = r1.iterator()
        L27:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L43
            java.lang.Object r2 = r1.next()
            aQZ.Uz0 r2 = (aQZ.Uz0) r2
            MM4.JDF r3 = r9.L7G(r2)
            if (r3 != 0) goto L3b
            r0 = 0
            return r0
        L3b:
            android.util.Pair r2 = android.util.Pair.create(r2, r3)
            r0.add(r2)
            goto L27
        L43:
            java.util.Iterator r13 = r0.iterator()
        L47:
            boolean r0 = r13.hasNext()
            r14 = 1
            if (r0 == 0) goto Le5
            java.lang.Object r0 = r13.next()
            android.util.Pair r0 = (android.util.Pair) r0
            java.lang.Object r1 = r0.first
            aQZ.Uz0 r1 = (aQZ.Uz0) r1
            java.lang.Object r0 = r0.second
            MM4.JDF r0 = (MM4.JDF) r0
            java.util.List r3 = r1.XF(r0)
            java.util.Collection r2 = r1.pdH(r0)
            aQZ.Q8S r4 = r1.f(r0)
            aQZ.Q8S r5 = r1.Dmx(r0)
            boolean r6 = iDX.Ikr.r5()
            if (r6 == 0) goto L8b
            java.lang.String r6 = Kh.yQ.f
            r7 = 5
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r7[r10] = r0
            r7[r14] = r1
            r8 = 2
            r7[r8] = r3
            r8 = 3
            r7[r8] = r4
            r8 = 4
            r7[r8] = r5
            java.lang.String r8 = "U % o Le/%/sos %s) p/n,/%ps,:d  r%snoxbwroni: :ugu a(tirde  /oub//esyA /eedst exrUn"
            java.lang.String r8 = "Using index '%s' to execute '%s' (Arrays: %s, Lower bound: %s, Upper bound: %s)"
            iDX.Ikr.XF(r6, r8, r7)
        L8b:
            java.lang.Object[] r6 = r9.jSk(r0, r1, r4)
            boolean r4 = r4.r5()
            if (r4 == 0) goto L9a
            java.lang.String r4 = "=>"
            java.lang.String r4 = ">="
            goto L9e
        L9a:
            java.lang.String r4 = ">"
            java.lang.String r4 = ">"
        L9e:
            r7 = r4
            r7 = r4
            java.lang.Object[] r8 = r9.jSk(r0, r1, r5)
            boolean r4 = r5.r5()
            if (r4 == 0) goto Laf
            java.lang.String r4 = "<="
            java.lang.String r4 = "<="
            goto Lb1
        Laf:
            java.lang.String r4 = "<"
        Lb1:
            r15 = r4
            r15 = r4
            java.lang.Object[] r16 = r9.D(r0, r1, r2)
            int r2 = r0.D3D()
            r0 = r17
            r0 = r17
            r4 = r6
            r5 = r7
            r5 = r7
            r6 = r8
            r6 = r8
            r7 = r15
            r7 = r15
            r8 = r16
            r8 = r16
            java.lang.Object[] r0 = r0.V9h(r1, r2, r3, r4, r5, r6, r7, r8)
            r1 = r0[r10]
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r11.add(r1)
            java.util.List r1 = java.util.Arrays.asList(r0)
            int r0 = r0.length
            java.util.List r0 = r1.subList(r14, r0)
            r12.addAll(r0)
            goto L47
        Le5:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = " UNION "
            java.lang.String r1 = android.text.TextUtils.join(r1, r11)
            r0.append(r1)
            java.lang.String r1 = "r _dcbll auOvceie k, mueRdayttoBnRD_YoieE"
            java.lang.String r1 = "ORDER BY directional_value, document_key "
            r0.append(r1)
            aQZ.peO$NS r1 = r18.b()
            aQZ.peO$NS r2 = aQZ.peO.NS.Z
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L10a
            java.lang.String r1 = "asc "
            goto L10e
        L10a:
            java.lang.String r1 = "cu es"
            java.lang.String r1 = "desc "
        L10e:
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "(oCME SpTctTOdRNyECLeD k F nIT_uIme"
            java.lang.String r2 = "SELECT DISTINCT document_key FROM ("
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            boolean r1 = r18.I4t()
            if (r1 == 0) goto L14f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "LqTM II"
            java.lang.String r0 = " LIMIT "
            r1.append(r0)
            long r2 = r18.J()
            r1.append(r2)
            java.lang.String r0 = r1.toString()
        L14f:
            int r1 = r12.size()
            r2 = 1000(0x3e8, float:1.401E-42)
            if (r1 >= r2) goto L15a
            r1 = r14
            r1 = r14
            goto L15c
        L15a:
            r1 = r10
            r1 = r10
        L15c:
            java.lang.String r2 = "otsmteC n qrhteiabenr9fe9nhome9e  t sdlaunp mrnow iyr"
            java.lang.String r2 = "Cannot perform query with more than 999 bind elements"
            java.lang.Object[] r3 = new java.lang.Object[r10]
            iDX.lf.r5(r1, r2, r3)
            Kh.TO r1 = r9.XF
            Kh.TO$Jl r0 = r1.uD(r0)
            java.lang.Object[] r1 = r12.toArray()
            Kh.TO$Jl r0 = r0.h(r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            Kh.BXT r2 = new Kh.BXT
            r2.<init>(r1)
            r0.Z(r2)
            java.lang.String r0 = Kh.yQ.f
            java.lang.Object[] r2 = new java.lang.Object[r14]
            int r3 = r1.size()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2[r10] = r3
            java.lang.String r3 = "scnma%ercdIux  smdntnndeutors ee"
            java.lang.String r3 = "Index scan returned %s documents"
            iDX.Ikr.XF(r0, r3, r2)
            return r1
    }

    public MM4.JDF.NS Z(java.lang.String r5) {
            r4 = this;
            r3 = 2
            java.util.Collection r5 = r4.MDU(r5)
            r3 = 7
            boolean r0 = r5.isEmpty()
            r3 = 3
            r0 = r0 ^ 1
            r3 = 2
            r1 = 0
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            java.lang.String r2 = "shiloocealrf wi elnit oOfdcttecexnuowdset fio  saln"
            java.lang.String r2 = "minOffset was called for collection without indexes"
            r3 = 4
            iDX.lf.r5(r0, r2, r1)
            r3 = 7
            MM4.JDF$NS r5 = r4.XHC(r5)
            r3 = 0
            return r5
    }

    public java.util.List<MM4.GcS> b(java.lang.String r6) {
            r5 = this;
            r4 = 2
            boolean r0 = r5.BW
            r1 = 5
            r1 = 0
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 7
            java.lang.String r3 = "eItndbn g etrasMadxateno"
            java.lang.String r3 = "IndexManager not started"
            r4 = 2
            iDX.lf.r5(r0, r3, r2)
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 5
            r0.<init>()
            r4 = 0
            Kh.TO r2 = r5.XF
            r4 = 2
            java.lang.String r3 = "H ?eL us Wt_liEcOTtRa _dloEooMcn=aetic eSl rienE tnlrpCFcRpoE"
            java.lang.String r3 = "SELECT parent FROM collection_parents WHERE collection_id = ?"
            r4 = 2
            Kh.TO$Jl r2 = r2.uD(r3)
            r4 = 7
            r3 = 1
            r4 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 6
            r3[r1] = r6
            r4 = 2
            Kh.TO$Jl r6 = r2.h(r3)
            r4 = 6
            Kh.PE r1 = new Kh.PE
            r4 = 4
            r1.<init>(r0)
            r4 = 0
            r6.Z(r1)
            r4 = 3
            return r0
    }

    public MM4.JDF.NS g(aQZ.Uz0 r4) {
            r3 = this;
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r4 = r3.V4L(r4)
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        Lf:
            r2 = 6
            boolean r1 = r4.hasNext()
            r2 = 3
            if (r1 == 0) goto L2d
            r2 = 4
            java.lang.Object r1 = r4.next()
            r2 = 3
            aQZ.Uz0 r1 = (aQZ.Uz0) r1
            r2 = 6
            MM4.JDF r1 = r3.L7G(r1)
            r2 = 3
            if (r1 == 0) goto Lf
            r2 = 0
            r0.add(r1)
            r2 = 7
            goto Lf
        L2d:
            r2 = 2
            MM4.JDF$NS r4 = r3.XHC(r0)
            r2 = 4
            return r4
    }

    public java.lang.String h() {
            r4 = this;
            boolean r0 = r4.BW
            r3 = 4
            r1 = 0
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            java.lang.String r2 = " rIot apMdedtsnaeegrnxna"
            java.lang.String r2 = "IndexManager not started"
            iDX.lf.r5(r0, r2, r1)
            r3 = 4
            java.util.Queue<MM4.JDF> r0 = r4.g
            r3 = 7
            java.lang.Object r0 = r0.peek()
            r3 = 3
            MM4.JDF r0 = (MM4.JDF) r0
            r3 = 1
            if (r0 == 0) goto L24
            r3 = 3
            java.lang.String r0 = r0.qu()
            r3 = 1
            goto L26
        L24:
            r3 = 0
            r0 = 0
        L26:
            r3 = 0
            return r0
    }

    public void qu(java.lang.String r9, MM4.JDF.NS r10) {
            r8 = this;
            r7 = 7
            boolean r0 = r8.BW
            r7 = 4
            r1 = 0
            r7 = 4
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r7 = 1
            java.lang.String r3 = "nrd  geMqateadIaxstnrton"
            java.lang.String r3 = "IndexManager not started"
            r7 = 7
            iDX.lf.r5(r0, r3, r2)
            r7 = 7
            long r2 = r8.f285J
            r7 = 7
            r4 = 1
            r4 = 1
            r7 = 6
            long r2 = r2 + r4
            r7 = 4
            r8.f285J = r2
            r7 = 0
            java.util.Collection r9 = r8.MDU(r9)
            r7 = 0
            java.util.Iterator r9 = r9.iterator()
        L29:
            r7 = 7
            boolean r0 = r9.hasNext()
            r7 = 4
            if (r0 == 0) goto Le2
            r7 = 2
            java.lang.Object r0 = r9.next()
            r7 = 0
            MM4.JDF r0 = (MM4.JDF) r0
            r7 = 6
            int r2 = r0.D3D()
            r7 = 6
            java.lang.String r3 = r0.qu()
            r7 = 5
            java.util.List r4 = r0.BW()
            r7 = 0
            long r5 = r8.f285J
            r7 = 2
            MM4.JDF$lf r5 = MM4.JDF.lf.XF(r5, r10)
            r7 = 1
            MM4.JDF r2 = MM4.JDF.h(r2, r3, r4, r5)
            r7 = 1
            Kh.TO r3 = r8.XF
            r7 = 5
            r4 = 7
            r7 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 2
            int r0 = r0.D3D()
            r7 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 5
            r4[r1] = r0
            r7 = 2
            r0 = 1
            r7 = 7
            java.lang.String r5 = r8.r5
            r4[r0] = r5
            r7 = 0
            long r5 = r8.f285J
            r7 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r5)
            r7 = 4
            r5 = 2
            r7 = 2
            r4[r5] = r0
            r7 = 5
            MM4.vdD r0 = r10.pdH()
            r7 = 1
            com.google.firebase.Timestamp r0 = r0.r5()
            r7 = 3
            long r5 = r0.getSeconds()
            r7 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r5)
            r7 = 2
            r5 = 3
            r7 = 7
            r4[r5] = r0
            r7 = 5
            MM4.vdD r0 = r10.pdH()
            r7 = 2
            com.google.firebase.Timestamp r0 = r0.r5()
            r7 = 0
            int r0 = r0.getNanoseconds()
            r7 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 2
            r5 = 4
            r7 = 4
            r4[r5] = r0
            MM4.z9 r0 = r10.J()
            r7 = 4
            MM4.GcS r0 = r0.JrO()
            r7 = 6
            java.lang.String r0 = Kh.h6W.r5(r0)
            r7 = 2
            r5 = 5
            r7 = 2
            r4[r5] = r0
            r7 = 3
            int r0 = r10.f()
            r7 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 4
            r5 = 6
            r7 = 7
            r4[r5] = r0
            r7 = 2
            java.lang.String r0 = "aes,daa __ Ume,ss?d sr, ,nndl d?Ni sr)ny Si o m_u?tE cm ,crqLE P ndode_het,b(nr u,d i,sdieI?et,ci(nt?tetn_cL? e,en___)mRuexeu tsaA,doiOEkT,Aegaix_Veb?eCea"
            java.lang.String r0 = "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"
            r7 = 4
            r3.t4x(r0, r4)
            r7 = 1
            r8.jk(r2)
            r7 = 1
            goto L29
        Le2:
            r7 = 1
            return
    }

    public void r5(tX7.f<MM4.z9, MM4.Q8S> r7) {
            r6 = this;
            r5 = 6
            boolean r0 = r6.BW
            r5 = 0
            r1 = 0
            r5 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 7
            java.lang.String r2 = "tMemsageneItdrad arnox t"
            java.lang.String r2 = "IndexManager not started"
            iDX.lf.r5(r0, r2, r1)
            r5 = 2
            java.util.Iterator r7 = r7.iterator()
        L16:
            r5 = 6
            boolean r0 = r7.hasNext()
            r5 = 5
            if (r0 == 0) goto L7b
            r5 = 5
            java.lang.Object r0 = r7.next()
            r5 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r5 = 6
            java.lang.Object r1 = r0.getKey()
            r5 = 0
            MM4.z9 r1 = (MM4.z9) r1
            java.lang.String r1 = r1.pdH()
            r5 = 2
            java.util.Collection r1 = r6.MDU(r1)
            r5 = 3
            java.util.Iterator r1 = r1.iterator()
        L3c:
            r5 = 7
            boolean r2 = r1.hasNext()
            r5 = 0
            if (r2 == 0) goto L16
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 1
            MM4.JDF r2 = (MM4.JDF) r2
            r5 = 5
            java.lang.Object r3 = r0.getKey()
            r5 = 6
            MM4.z9 r3 = (MM4.z9) r3
            r5 = 1
            java.util.SortedSet r3 = r6.uD(r3, r2)
            r5 = 6
            java.lang.Object r4 = r0.getValue()
            r5 = 4
            MM4.Q8S r4 = (MM4.Q8S) r4
            r5 = 6
            java.util.SortedSet r2 = r6.Bq3(r4, r2)
            r5 = 3
            boolean r4 = r3.equals(r2)
            r5 = 2
            if (r4 != 0) goto L3c
            java.lang.Object r4 = r0.getValue()
            r5 = 0
            MM4.Q8S r4 = (MM4.Q8S) r4
            r5 = 2
            r6.At(r4, r3, r2)
            r5 = 6
            goto L3c
        L7b:
            r5 = 7
            return
    }

    public void start() {
            r7 = this;
            r6 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 2
            r0.<init>()
            r6 = 6
            Kh.TO r1 = r7.XF
            r6 = 5
            java.lang.String r2 = "s _uosa rscinsnrH_ idebheE,emendbLrC nnEigEt__mxetteie o aE,edley _tR oFni_dOcrtcnTWeedi,ud?mMeoxd_S_a utteqsdnecaak,uea m,sR d= __"
            java.lang.String r2 = "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"
            r6 = 4
            Kh.TO$Jl r1 = r1.uD(r2)
            r6 = 4
            r2 = 1
            r6 = 3
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r6 = 6
            r4 = 0
            r6 = 0
            java.lang.String r5 = r7.r5
            r6 = 4
            r3[r4] = r5
            r6 = 1
            Kh.TO$Jl r1 = r1.h(r3)
            r6 = 3
            Kh.cfs r3 = new Kh.cfs
            r6 = 0
            r3.<init>(r0)
            r6 = 6
            r1.Z(r3)
            r6 = 3
            Kh.TO r1 = r7.XF
            r6 = 5
            r3 = 0
            r6 = 1
            java.lang.String r3 = kotlin.coroutines.Rwn.qPhGee.kHvpJrbZcgN
            r6 = 5
            Kh.TO$Jl r1 = r1.uD(r3)
            r6 = 7
            Kh.AD r3 = new Kh.AD
            r6 = 1
            r3.<init>(r7, r0)
            r6 = 2
            r1.Z(r3)
            r7.BW = r2
            r6 = 3
            return
    }
}
