package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class kL {
    private static final long km = 0;
    private final Kh.xnk BW;
    private Kh.LZn D3D;

    /* renamed from: J, reason: collision with root package name */
    private final Kh.NS f303J;
    private final Kh.bB XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Kh.AN f304Z;

    /* renamed from: b, reason: collision with root package name */
    private final Kh.i6O f305b;
    private final android.util.SparseArray<Kh.PI> f;
    private final Kh.I g;
    private Kh.z9 h;
    private final java.util.Map<aQZ.Uz0, java.lang.Integer> pdH;
    private final aQZ.l q;
    private Kh.lf qu;
    private Kh.l r5;

    static {
            r3 = 4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r1 = 5
            r1 = 5
            r3 = 7
            long r0 = r0.toSeconds(r1)
            r3 = 2
            Kh.kL.km = r0
            r3 = 0
            return
    }

    public kL(Kh.bB r5, Kh.I r6, m0T.qR r7) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 4
            boolean r0 = r5.b()
            r3 = 2
            r1 = 0
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r2 = "swsiairepaLedn  eatoutptsenaamn nsmnccStrr aisplsseed eoeotlt"
            java.lang.String r2 = "LocalStore was passed an unstarted persistence implementation"
            iDX.lf.r5(r0, r2, r1)
            r3 = 4
            r4.XF = r5
            r3 = 4
            r4.g = r6
            r3 = 7
            Kh.i6O r6 = r5.BW()
            r3 = 1
            r4.f305b = r6
            r3 = 4
            Kh.NS r0 = r5.XF()
            r3 = 7
            r4.f303J = r0
            r3 = 3
            int r6 = r6.Z()
            r3 = 0
            aQZ.l r6 = aQZ.l.h(r6)
            r3 = 2
            r4.q = r6
            r3 = 2
            Kh.AN r6 = r5.g()
            r3 = 1
            r4.f304Z = r6
            Kh.xnk r6 = new Kh.xnk
            r3 = 3
            r6.<init>()
            r3 = 7
            r4.BW = r6
            r3 = 4
            android.util.SparseArray r0 = new android.util.SparseArray
            r3 = 6
            r0.<init>()
            r3 = 5
            r4.f = r0
            r3 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 2
            r0.<init>()
            r4.pdH = r0
            Kh.Nq r5 = r5.D3D()
            r3 = 5
            r5.XF(r6)
            r3 = 4
            r4.GK(r7)
            r3 = 4
            return
    }

    private void At() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Kh.bB r0 = r4.XF
            r3 = 4
            Kh.JDF r1 = new Kh.JDF
            r3 = 3
            r1.<init>(r4)
            r3 = 6
            java.lang.String r2 = " uemttatuutneaoQrMS"
            java.lang.String r2 = "Start MutationQueue"
            r3 = 1
            r0.f(r2, r1)
            r3 = 2
            return
    }

    private static boolean BB(Kh.PI r5, Kh.PI r6, VI7.DdJ r7) {
            r4 = 3
            com.google.protobuf.Q8S r0 = r5.r5()
            r4 = 5
            boolean r0 = r0.isEmpty()
            r4 = 7
            r1 = 1
            r4 = 2
            if (r0 == 0) goto L11
            r4 = 7
            return r1
        L11:
            r4 = 4
            MM4.vdD r6 = r6.Z()
            r4 = 3
            com.google.firebase.Timestamp r6 = r6.r5()
            r4 = 0
            long r2 = r6.getSeconds()
            r4 = 3
            MM4.vdD r5 = r5.Z()
            r4 = 2
            com.google.firebase.Timestamp r5 = r5.r5()
            r4 = 0
            long r5 = r5.getSeconds()
            r4 = 7
            long r2 = r2 - r5
            r4 = 5
            long r5 = Kh.kL.km
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r4 = 6
            if (r5 < 0) goto L3b
            r4 = 4
            return r1
        L3b:
            r4 = 5
            tX7.Mk r5 = r7.h()
            r4 = 6
            int r5 = r5.size()
            r4 = 2
            tX7.Mk r6 = r7.r5()
            r4 = 6
            int r6 = r6.size()
            r4 = 4
            int r5 = r5 + r6
            tX7.Mk r6 = r7.qu()
            r4 = 0
            int r6 = r6.size()
            r4 = 5
            int r5 = r5 + r6
            r4 = 6
            if (r5 <= 0) goto L61
            r4 = 3
            goto L63
        L61:
            r4 = 3
            r1 = 0
        L63:
            return r1
    }

    public static /* synthetic */ tX7.f BW(Kh.kL r1, VI7.z4A r2, MM4.vdD r3) {
            r0 = 5
            tX7.f r1 = r1.dyF(r2, r3)
            r0 = 4
            return r1
    }

    public static /* synthetic */ void D3D(Kh.kL r1, Kh.kL.lf r2, aQZ.Uz0 r3) {
            r0 = 3
            r1.V9h(r2, r3)
            r0 = 2
            return
    }

    private /* synthetic */ void E() {
            r2 = this;
            r1 = 0
            Kh.z9 r0 = r2.h
            r1 = 4
            r0.start()
            r1 = 4
            return
    }

    private void GK(m0T.qR r6) {
            r5 = this;
            r4 = 3
            Kh.bB r0 = r5.XF
            r4 = 2
            Kh.z9 r0 = r0.r5(r6)
            r4 = 3
            r5.h = r0
            r4 = 0
            Kh.bB r1 = r5.XF
            r4 = 1
            Kh.l r0 = r1.qu(r6, r0)
            r4 = 1
            r5.r5 = r0
            r4 = 2
            Kh.bB r0 = r5.XF
            r4 = 0
            Kh.lf r6 = r0.h(r6)
            r4 = 3
            r5.qu = r6
            r4 = 7
            Kh.LZn r0 = new Kh.LZn
            r4 = 0
            Kh.AN r1 = r5.f304Z
            r4 = 1
            Kh.l r2 = r5.r5
            r4 = 3
            Kh.z9 r3 = r5.h
            r4 = 3
            r0.<init>(r1, r2, r6, r3)
            r4 = 4
            r5.D3D = r0
            Kh.AN r6 = r5.f304Z
            r4 = 6
            Kh.z9 r0 = r5.h
            r4 = 0
            r6.XF(r0)
            r4 = 7
            Kh.I r6 = r5.g
            r4 = 7
            Kh.LZn r0 = r5.D3D
            r4 = 5
            Kh.z9 r1 = r5.h
            r4 = 4
            r6.Z(r0, r1)
            r4 = 6
            return
    }

    private java.util.Set<MM4.z9> I4t(fVn.J r5) {
            r4 = this;
            r3 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 0
            r0.<init>()
            r3 = 3
            r1 = 0
        L9:
            r3 = 1
            java.util.List r2 = r5.Z()
            r3 = 4
            int r2 = r2.size()
            r3 = 3
            if (r1 >= r2) goto L4f
            java.util.List r2 = r5.Z()
            r3 = 3
            java.lang.Object r2 = r2.get(r1)
            r3 = 4
            fVn.Q8S r2 = (fVn.Q8S) r2
            r3 = 4
            java.util.List r2 = r2.XF()
            r3 = 6
            boolean r2 = r2.isEmpty()
            r3 = 2
            if (r2 != 0) goto L4a
            r3 = 5
            fVn.S r2 = r5.h()
            r3 = 4
            java.util.List r2 = r2.Z()
            r3 = 4
            java.lang.Object r2 = r2.get(r1)
            r3 = 7
            fVn.h6W r2 = (fVn.h6W) r2
            r3 = 7
            MM4.z9 r2 = r2.D3D()
            r3 = 6
            r0.add(r2)
        L4a:
            r3 = 4
            int r1 = r1 + 1
            r3 = 2
            goto L9
        L4f:
            r3 = 6
            return r0
    }

    public static /* synthetic */ void J(Kh.kL r1, java.util.List r2) {
            r0 = 4
            r1.L7G(r2)
            return
    }

    private /* synthetic */ void L7G(java.util.List r8) {
            r7 = this;
            r6 = 1
            java.util.Iterator r8 = r8.iterator()
        L5:
            r6 = 0
            boolean r0 = r8.hasNext()
            r6 = 4
            if (r0 == 0) goto L9e
            r6 = 2
            java.lang.Object r0 = r8.next()
            r6 = 2
            Kh.mlu r0 = (Kh.mlu) r0
            r6 = 3
            int r1 = r0.qu()
            r6 = 7
            Kh.xnk r2 = r7.BW
            r6 = 3
            tX7.Mk r3 = r0.h()
            r6 = 5
            r2.h(r3, r1)
            r6 = 5
            tX7.Mk r2 = r0.r5()
            r6 = 2
            java.util.Iterator r3 = r2.iterator()
        L30:
            r6 = 7
            boolean r4 = r3.hasNext()
            r6 = 0
            if (r4 == 0) goto L4d
            java.lang.Object r4 = r3.next()
            r6 = 0
            MM4.z9 r4 = (MM4.z9) r4
            r6 = 7
            Kh.bB r5 = r7.XF
            r6 = 2
            Kh.Nq r5 = r5.D3D()
            r6 = 0
            r5.Z(r4)
            r6 = 5
            goto L30
        L4d:
            r6 = 0
            Kh.xnk r3 = r7.BW
            r6 = 3
            r3.g(r2, r1)
            r6 = 6
            boolean r0 = r0.Z()
            r6 = 3
            if (r0 != 0) goto L5
            r6 = 6
            android.util.SparseArray<Kh.PI> r0 = r7.f
            r6 = 0
            java.lang.Object r0 = r0.get(r1)
            r6 = 1
            Kh.PI r0 = (Kh.PI) r0
            r6 = 5
            r2 = 1
            r6 = 3
            r3 = 0
            r6 = 2
            if (r0 == 0) goto L73
            r6 = 7
            r4 = r2
            r4 = r2
            r6 = 6
            goto L76
        L73:
            r6 = 7
            r4 = r3
            r4 = r3
        L76:
            r6 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            r6 = 4
            r2[r3] = r5
            r6 = 2
            java.lang.String r3 = "e-e os/oas:kofowlttrCt/  ofnruerhospbainn esan   nnmrt v%itge"
            java.lang.String r3 = "Can't set limbo-free snapshot version for unknown target: %s"
            r6 = 7
            iDX.lf.r5(r4, r3, r2)
            r6 = 1
            MM4.vdD r2 = r0.Z()
            r6 = 4
            Kh.PI r0 = r0.BW(r2)
            r6 = 3
            android.util.SparseArray<Kh.PI> r2 = r7.f
            r6 = 1
            r2.put(r1, r0)
            r6 = 1
            goto L5
        L9e:
            r6 = 4
            return
    }

    private /* synthetic */ tX7.f MDU(int r6) {
            r5 = this;
            r4 = 0
            Kh.l r0 = r5.r5
            r4 = 3
            fVn.S r0 = r0.Z(r6)
            r4 = 1
            r1 = 0
            r4 = 2
            if (r0 == 0) goto L11
            r4 = 0
            r2 = 1
            r4 = 2
            goto L14
        L11:
            r4 = 0
            r2 = r1
            r2 = r1
        L14:
            r4 = 6
            java.lang.String r3 = "At etb cnteetitht  oenotecrtabsjmnxp"
            java.lang.String r3 = "Attempt to reject nonexistent batch!"
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 4
            iDX.lf.r5(r2, r3, r1)
            r4 = 2
            Kh.l r1 = r5.r5
            r4 = 2
            r1.g(r0)
            r4 = 6
            Kh.l r1 = r5.r5
            r4 = 3
            r1.XF()
            r4 = 3
            Kh.lf r1 = r5.qu
            r4 = 7
            r1.h(r6)
            r4 = 4
            Kh.LZn r6 = r5.D3D
            r4 = 3
            java.util.Set r1 = r0.qu()
            r4 = 5
            r6.q(r1)
            r4 = 2
            Kh.LZn r6 = r5.D3D
            java.util.Set r0 = r0.qu()
            tX7.f r6 = r6.qu(r0)
            r4 = 7
            return r6
    }

    private /* synthetic */ tX7.f P(fVn.J r5) {
            r4 = this;
            r3 = 3
            fVn.S r0 = r5.h()
            r3 = 3
            Kh.l r1 = r4.r5
            r3 = 3
            com.google.protobuf.Q8S r2 = r5.D3D()
            r3 = 5
            r1.h(r0, r2)
            r3 = 0
            r4.km(r5)
            r3 = 1
            Kh.l r1 = r4.r5
            r3 = 2
            r1.XF()
            r3 = 3
            Kh.lf r1 = r4.qu
            r3 = 0
            fVn.S r2 = r5.h()
            r3 = 6
            int r2 = r2.r5()
            r3 = 2
            r1.h(r2)
            r3 = 6
            Kh.LZn r1 = r4.D3D
            java.util.Set r5 = r4.I4t(r5)
            r3 = 1
            r1.q(r5)
            Kh.LZn r5 = r4.D3D
            r3 = 0
            java.util.Set r0 = r0.qu()
            r3 = 4
            tX7.f r5 = r5.qu(r0)
            r3 = 4
            return r5
    }

    private /* synthetic */ void V4L(com.google.protobuf.Q8S r3) {
            r2 = this;
            r1 = 4
            Kh.l r0 = r2.r5
            r1 = 2
            r0.BW(r3)
            r1 = 4
            return
    }

    private /* synthetic */ void V9h(Kh.kL.lf r9, aQZ.Uz0 r10) {
            r8 = this;
            r7 = 1
            aQZ.l r0 = r8.q
            r7 = 1
            int r3 = r0.r5()
            r7 = 6
            r9.h = r3
            r7 = 4
            Kh.PI r0 = new Kh.PI
            r7 = 1
            Kh.bB r1 = r8.XF
            r7 = 3
            Kh.Nq r1 = r1.D3D()
            r7 = 5
            long r4 = r1.g()
            r7 = 1
            Kh.zj r6 = Kh.zj.h
            r1 = r0
            r1 = r0
            r2 = r10
            r2 = r10
            r7 = 7
            r1.<init>(r2, r3, r4, r6)
            r7 = 2
            r9.XF = r0
            r7 = 4
            Kh.i6O r9 = r8.f305b
            r7 = 2
            r9.XF(r0)
            r7 = 3
            return
    }

    public static /* synthetic */ void XF(Kh.kL r1) {
            r0 = 3
            r1.qr()
            r0 = 6
            return
    }

    private /* synthetic */ void XHC(int r7) {
            r6 = this;
            r5 = 1
            android.util.SparseArray<Kh.PI> r0 = r6.f
            r5 = 2
            java.lang.Object r0 = r0.get(r7)
            r5 = 2
            Kh.PI r0 = (Kh.PI) r0
            r5 = 2
            r1 = 1
            r2 = 2
            r2 = 0
            r5 = 0
            if (r0 == 0) goto L17
            r5 = 7
            r3 = r1
            r3 = r1
            r5 = 6
            goto L1a
        L17:
            r5 = 3
            r3 = r2
            r3 = r2
        L1a:
            r5 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r7)
            r5 = 7
            r1[r2] = r4
            r5 = 2
            java.lang.String r2 = "gTeeoountle ern tettsrxr a daein:i %sse"
            java.lang.String r2 = "Tried to release nonexistent target: %s"
            r5 = 2
            iDX.lf.r5(r3, r2, r1)
            r5 = 4
            Kh.xnk r1 = r6.BW
            r5 = 4
            tX7.Mk r1 = r1.BW(r7)
            r5 = 1
            java.util.Iterator r1 = r1.iterator()
        L3b:
            r5 = 1
            boolean r2 = r1.hasNext()
            r5 = 5
            if (r2 == 0) goto L58
            r5 = 4
            java.lang.Object r2 = r1.next()
            r5 = 0
            MM4.z9 r2 = (MM4.z9) r2
            Kh.bB r3 = r6.XF
            r5 = 2
            Kh.Nq r3 = r3.D3D()
            r5 = 4
            r3.Z(r2)
            r5 = 3
            goto L3b
        L58:
            r5 = 5
            Kh.bB r1 = r6.XF
            r5 = 7
            Kh.Nq r1 = r1.D3D()
            r5 = 7
            r1.f(r0)
            r5 = 4
            android.util.SparseArray<Kh.PI> r1 = r6.f
            r5 = 3
            r1.remove(r7)
            r5 = 6
            java.util.Map<aQZ.Uz0, java.lang.Integer> r7 = r6.pdH
            r5 = 6
            aQZ.Uz0 r0 = r0.D3D()
            r5 = 0
            r7.remove(r0)
            r5 = 0
            return
    }

    public static /* synthetic */ void Z(Kh.kL r1, com.google.protobuf.Q8S r2) {
            r1.V4L(r2)
            r0 = 6
            return
    }

    public static /* synthetic */ tX7.f b(Kh.kL r1, int r2) {
            r0 = 3
            tX7.f r1 = r1.MDU(r2)
            r0 = 5
            return r1
    }

    private Kh.kL.f d(java.util.Map<MM4.z9, MM4.YRm> r13) {
            r12 = this;
            r11 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r11 = 1
            r0.<init>()
            r11 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 4
            r1.<init>()
            r11 = 4
            java.util.HashSet r2 = new java.util.HashSet
            r11 = 1
            r2.<init>()
            r11 = 1
            Kh.AN r3 = r12.f304Z
            r11 = 1
            java.util.Set r4 = r13.keySet()
            r11 = 6
            java.util.Map r3 = r3.r5(r4)
            r11 = 3
            java.util.Set r13 = r13.entrySet()
            r11 = 0
            java.util.Iterator r13 = r13.iterator()
        L2c:
            r11 = 7
            boolean r4 = r13.hasNext()
            r11 = 3
            if (r4 == 0) goto L11f
            r11 = 7
            java.lang.Object r4 = r13.next()
            r11 = 5
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r11 = 2
            java.lang.Object r5 = r4.getKey()
            r11 = 1
            MM4.z9 r5 = (MM4.z9) r5
            r11 = 7
            java.lang.Object r4 = r4.getValue()
            r11 = 6
            MM4.YRm r4 = (MM4.YRm) r4
            r11 = 2
            java.lang.Object r6 = r3.get(r5)
            r11 = 0
            MM4.YRm r6 = (MM4.YRm) r6
            r11 = 6
            boolean r7 = r4.b()
            r11 = 0
            boolean r8 = r6.b()
            r11 = 1
            if (r7 == r8) goto L65
            r11 = 0
            r2.add(r5)
        L65:
            boolean r7 = r4.D3D()
            r11 = 0
            if (r7 == 0) goto L8a
            MM4.vdD r7 = r4.BW()
            r11 = 5
            MM4.vdD r8 = MM4.vdD.Z
            r11 = 5
            boolean r7 = r7.equals(r8)
            r11 = 7
            if (r7 == 0) goto L8a
            r11 = 0
            MM4.z9 r6 = r4.getKey()
            r11 = 6
            r1.add(r6)
            r11 = 7
            r0.put(r5, r4)
            r11 = 5
            goto L2c
        L8a:
            r11 = 3
            boolean r7 = r6.JrO()
            r11 = 2
            r8 = 0
            r11 = 6
            r9 = 1
            r11 = 3
            if (r7 == 0) goto Lf0
            r11 = 5
            MM4.vdD r7 = r4.BW()
            r11 = 7
            MM4.vdD r10 = r6.BW()
            r11 = 7
            int r7 = r7.h(r10)
            r11 = 6
            if (r7 > 0) goto Lf0
            r11 = 7
            MM4.vdD r7 = r4.BW()
            r11 = 1
            MM4.vdD r10 = r6.BW()
            r11 = 7
            int r7 = r7.h(r10)
            r11 = 0
            if (r7 != 0) goto Lc4
            r11 = 7
            boolean r7 = r6.Z()
            r11 = 2
            if (r7 == 0) goto Lc4
            r11 = 5
            goto Lf0
        Lc4:
            r11 = 5
            r7 = 3
            r11 = 4
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r7[r8] = r5
            r11 = 3
            MM4.vdD r5 = r6.BW()
            r11 = 6
            r7[r9] = r5
            r11 = 1
            r5 = 2
            r11 = 1
            MM4.vdD r4 = r4.BW()
            r11 = 2
            r7[r5] = r4
            r11 = 2
            java.lang.String r4 = "oLortcepla"
            java.lang.String r4 = "LocalStore"
            r11 = 2
            java.lang.String r5 = "hsn iW eqvcira e et gtrorur dogertn wddstsaa  tpa%u Csofnr:t%onhn.usIci v%e:"
            java.lang.String r5 = "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"
            r11 = 4
            iDX.Ikr.XF(r4, r5, r7)
            r11 = 1
            goto L2c
        Lf0:
            r11 = 4
            MM4.vdD r6 = MM4.vdD.Z
            r11 = 6
            MM4.vdD r7 = r4.f()
            r11 = 0
            boolean r6 = r6.equals(r7)
            r11 = 5
            r6 = r6 ^ r9
            r11 = 4
            java.lang.String r7 = "ois  steretea e htevmmcnhCoao utdzoen aw nn nsr eidrd"
            java.lang.String r7 = "Cannot add a document when the remote version is zero"
            r11 = 1
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r11 = 2
            iDX.lf.r5(r6, r7, r8)
            r11 = 0
            Kh.AN r6 = r12.f304Z
            r11 = 4
            MM4.vdD r7 = r4.f()
            r11 = 1
            r6.D3D(r4, r7)
            r11 = 5
            r0.put(r5, r4)
            r11 = 1
            goto L2c
        L11f:
            r11 = 5
            Kh.AN r13 = r12.f304Z
            r11 = 3
            r13.removeAll(r1)
            r11 = 6
            Kh.kL$f r13 = new Kh.kL$f
            r11 = 0
            r1 = 0
            r11 = 2
            r13.<init>(r0, r2, r1)
            r11 = 5
            return r13
    }

    private /* synthetic */ tX7.f dyF(VI7.z4A r11, MM4.vdD r12) {
            r10 = this;
            r9 = 1
            java.util.Map r0 = r11.qu()
            r9 = 7
            Kh.bB r1 = r10.XF
            r9 = 2
            Kh.Nq r1 = r1.D3D()
            r9 = 0
            long r1 = r1.g()
            r9 = 7
            java.util.Set r0 = r0.entrySet()
            r9 = 0
            java.util.Iterator r0 = r0.iterator()
        L1c:
            r9 = 1
            boolean r3 = r0.hasNext()
            r9 = 6
            if (r3 == 0) goto Lc4
            r9 = 4
            java.lang.Object r3 = r0.next()
            r9 = 0
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r9 = 4
            java.lang.Object r4 = r3.getKey()
            r9 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            r9 = 4
            int r4 = r4.intValue()
            r9 = 4
            java.lang.Object r3 = r3.getValue()
            r9 = 4
            VI7.DdJ r3 = (VI7.DdJ) r3
            r9 = 5
            android.util.SparseArray<Kh.PI> r5 = r10.f
            r9 = 7
            java.lang.Object r5 = r5.get(r4)
            r9 = 3
            Kh.PI r5 = (Kh.PI) r5
            r9 = 0
            if (r5 != 0) goto L51
            r9 = 2
            goto L1c
        L51:
            r9 = 2
            Kh.i6O r6 = r10.f305b
            r9 = 0
            tX7.Mk r7 = r3.qu()
            r9 = 7
            r6.r5(r7, r4)
            r9 = 3
            Kh.i6O r6 = r10.f305b
            r9 = 5
            tX7.Mk r7 = r3.h()
            r9 = 3
            r6.BW(r7, r4)
            r9 = 7
            Kh.PI r6 = r5.J(r1)
            r9 = 7
            java.util.Set r7 = r11.Z()
            r9 = 7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r4)
            r9 = 5
            boolean r7 = r7.contains(r8)
            r9 = 2
            if (r7 == 0) goto L92
            r9 = 4
            com.google.protobuf.Q8S r7 = com.google.protobuf.Q8S.Z
            r9 = 2
            MM4.vdD r8 = MM4.vdD.Z
            r9 = 0
            Kh.PI r6 = r6.b(r7, r8)
            r9 = 4
            Kh.PI r6 = r6.BW(r8)
            r9 = 6
            goto Lae
        L92:
            r9 = 1
            com.google.protobuf.Q8S r7 = r3.Z()
            r9 = 6
            boolean r7 = r7.isEmpty()
            r9 = 1
            if (r7 != 0) goto Lae
            r9 = 7
            com.google.protobuf.Q8S r7 = r3.Z()
            r9 = 7
            MM4.vdD r8 = r11.r5()
            r9 = 6
            Kh.PI r6 = r6.b(r7, r8)
        Lae:
            r9 = 4
            android.util.SparseArray<Kh.PI> r7 = r10.f
            r9 = 5
            r7.put(r4, r6)
            r9 = 5
            boolean r3 = BB(r5, r6, r3)
            r9 = 1
            if (r3 == 0) goto L1c
            Kh.i6O r3 = r10.f305b
            r3.h(r6)
            goto L1c
        Lc4:
            r9 = 4
            java.util.Map r0 = r11.XF()
            r9 = 6
            java.util.Set r11 = r11.h()
            r9 = 1
            java.util.Set r1 = r0.keySet()
            r9 = 6
            java.util.Iterator r1 = r1.iterator()
        Ld8:
            r9 = 1
            boolean r2 = r1.hasNext()
            r9 = 0
            if (r2 == 0) goto Lfe
            r9 = 7
            java.lang.Object r2 = r1.next()
            r9 = 4
            MM4.z9 r2 = (MM4.z9) r2
            r9 = 4
            boolean r3 = r11.contains(r2)
            r9 = 7
            if (r3 == 0) goto Ld8
            r9 = 6
            Kh.bB r3 = r10.XF
            r9 = 5
            Kh.Nq r3 = r3.D3D()
            r9 = 4
            r3.BW(r2)
            r9 = 6
            goto Ld8
        Lfe:
            r9 = 5
            Kh.kL$f r11 = r10.d(r0)
            r9 = 5
            java.util.Map r0 = Kh.kL.f.XF(r11)
            r9 = 0
            Kh.i6O r1 = r10.f305b
            r9 = 7
            MM4.vdD r1 = r1.b()
            r9 = 5
            MM4.vdD r2 = MM4.vdD.Z
            r9 = 4
            boolean r2 = r12.equals(r2)
            r9 = 3
            if (r2 != 0) goto L146
            r9 = 6
            int r2 = r12.h(r1)
            r9 = 1
            r3 = 1
            r9 = 4
            r4 = 0
            r9 = 0
            if (r2 < 0) goto L129
            r2 = r3
            goto L12c
        L129:
            r9 = 4
            r2 = r4
            r2 = r4
        L12c:
            r9 = 1
            r5 = 2
            r9 = 4
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r5[r4] = r12
            r9 = 1
            r5[r3] = r1
            r9 = 5
            java.lang.String r1 = "r%amstpev )st?%as?tr<eiu(serom v oaWtrhes d   etocphn "
            java.lang.String r1 = "Watch stream reverted to previous snapshot?? (%s < %s)"
            r9 = 7
            iDX.lf.r5(r2, r1, r5)
            Kh.i6O r1 = r10.f305b
            r9 = 4
            r1.D3D(r12)
        L146:
            r9 = 7
            Kh.LZn r12 = r10.D3D
            r9 = 1
            java.util.Set r11 = Kh.kL.f.h(r11)
            r9 = 2
            tX7.f r11 = r12.b(r0, r11)
            r9 = 4
            return r11
    }

    public static /* synthetic */ tX7.f g(Kh.kL r1, fVn.J r2) {
            r0 = 6
            tX7.f r1 = r1.P(r2)
            r0 = 1
            return r1
    }

    public static /* synthetic */ void h(Kh.kL r1) {
            r0 = 4
            r1.E()
            return
    }

    private void jk() {
            r4 = this;
            r3 = 1
            Kh.bB r0 = r4.XF
            r3 = 6
            Kh.vrp r1 = new Kh.vrp
            r3 = 6
            r1.<init>(r4)
            r3 = 3
            java.lang.String r2 = "erIeottn ganxardaM"
            java.lang.String r2 = "Start IndexManager"
            r3 = 7
            r0.f(r2, r1)
            r3 = 0
            return
    }

    private void km(fVn.J r9) {
            r8 = this;
            r7 = 4
            fVn.S r0 = r9.h()
            r7 = 2
            java.util.Set r1 = r0.qu()
            r7 = 4
            java.util.Iterator r1 = r1.iterator()
        Lf:
            r7 = 7
            boolean r2 = r1.hasNext()
            r7 = 1
            if (r2 == 0) goto L70
            r7 = 7
            java.lang.Object r2 = r1.next()
            r7 = 7
            MM4.z9 r2 = (MM4.z9) r2
            r7 = 0
            Kh.AN r3 = r8.f304Z
            r7 = 1
            MM4.YRm r3 = r3.Z(r2)
            r7 = 7
            tX7.f r4 = r9.qu()
            r7 = 0
            java.lang.Object r2 = r4.Z(r2)
            r7 = 7
            MM4.vdD r2 = (MM4.vdD) r2
            r7 = 4
            r4 = 0
            if (r2 == 0) goto L3b
            r7 = 5
            r5 = 1
            goto L3e
        L3b:
            r7 = 6
            r5 = r4
            r5 = r4
        L3e:
            java.lang.String r6 = "vil rbucrd eo nn ccioyw  hitoetVdti. eosasorhnnees"
            java.lang.String r6 = "docVersions should contain every doc in the write."
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 7
            iDX.lf.r5(r5, r6, r4)
            r7 = 7
            MM4.vdD r4 = r3.BW()
            r7 = 2
            int r2 = r4.h(r2)
            r7 = 1
            if (r2 >= 0) goto Lf
            r7 = 1
            r0.h(r3, r9)
            r7 = 3
            boolean r2 = r3.JrO()
            r7 = 3
            if (r2 == 0) goto Lf
            r7 = 4
            Kh.AN r2 = r8.f304Z
            r7 = 0
            MM4.vdD r4 = r9.r5()
            r7 = 7
            r2.D3D(r3, r4)
            r7 = 7
            goto Lf
        L70:
            r7 = 5
            Kh.l r9 = r8.r5
            r7 = 6
            r9.g(r0)
            r7 = 7
            return
    }

    private /* synthetic */ void qr() {
            r2 = this;
            r1 = 4
            Kh.l r0 = r2.r5
            r1 = 1
            r0.start()
            r1 = 4
            return
    }

    public static /* synthetic */ Kh.z4A$f qu(Kh.kL r1, Kh.z4A r2) {
            Kh.z4A$f r1 = r1.uD(r2)
            r0 = 0
            return r1
    }

    public static /* synthetic */ void r5(Kh.kL r1, int r2) {
            r0 = 1
            r1.XHC(r2)
            r0 = 7
            return
    }

    private /* synthetic */ Kh.z4A$f uD(Kh.z4A r3) {
            r2 = this;
            r1 = 1
            android.util.SparseArray<Kh.PI> r0 = r2.f
            Kh.z4A$f r3 = r3.D3D(r0)
            r1 = 1
            return r3
    }

    public MM4.vdD Bq3() {
            r2 = this;
            r1 = 1
            Kh.i6O r0 = r2.f305b
            r1 = 0
            MM4.vdD r0 = r0.b()
            r1 = 2
            return r0
    }

    public void CW(com.google.protobuf.Q8S r4) {
            r3 = this;
            r2 = 5
            Kh.bB r0 = r3.XF
            r2 = 5
            Kh.zNj r1 = new Kh.zNj
            r1.<init>(r3, r4)
            r2 = 2
            java.lang.String r4 = "eetsS uenoamk rt"
            java.lang.String r4 = "Set stream token"
            r2 = 0
            r0.f(r4, r1)
            r2 = 5
            return
    }

    public tX7.f<MM4.z9, MM4.Q8S> D(m0T.qR r6) {
            r5 = this;
            r4 = 7
            Kh.l r0 = r5.r5
            r4 = 0
            java.util.List r0 = r0.b()
            r4 = 4
            r5.GK(r6)
            r4 = 7
            r5.jk()
            r4 = 1
            r5.At()
            r4 = 6
            Kh.l r6 = r5.r5
            r4 = 1
            java.util.List r6 = r6.b()
            r4 = 7
            tX7.Mk r1 = MM4.z9.D3D()
            r4 = 5
            r2 = 2
            r4 = 2
            java.util.List[] r2 = new java.util.List[r2]
            r4 = 0
            r3 = 0
            r4 = 4
            r2[r3] = r0
            r4 = 1
            r0 = 1
            r4 = 0
            r2[r0] = r6
            r4 = 1
            java.util.List r6 = java.util.Arrays.asList(r2)
            r4 = 6
            java.util.Iterator r6 = r6.iterator()
        L3a:
            r4 = 4
            boolean r0 = r6.hasNext()
            r4 = 1
            if (r0 == 0) goto L84
            r4 = 6
            java.lang.Object r0 = r6.next()
            r4 = 4
            java.util.List r0 = (java.util.List) r0
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        L4f:
            r4 = 0
            boolean r2 = r0.hasNext()
            r4 = 5
            if (r2 == 0) goto L3a
            r4 = 0
            java.lang.Object r2 = r0.next()
            r4 = 1
            fVn.S r2 = (fVn.S) r2
            r4 = 7
            java.util.List r2 = r2.Z()
            r4 = 4
            java.util.Iterator r2 = r2.iterator()
        L69:
            r4 = 1
            boolean r3 = r2.hasNext()
            r4 = 4
            if (r3 == 0) goto L4f
            r4 = 3
            java.lang.Object r3 = r2.next()
            r4 = 7
            fVn.h6W r3 = (fVn.h6W) r3
            MM4.z9 r3 = r3.D3D()
            r4 = 1
            tX7.Mk r1 = r1.g(r3)
            r4 = 7
            goto L69
        L84:
            r4 = 5
            Kh.LZn r6 = r5.D3D
            r4 = 7
            tX7.f r6 = r6.qu(r1)
            r4 = 1
            return r6
    }

    public Kh.z9 Dmx() {
            r2 = this;
            r1 = 0
            Kh.z9 r0 = r2.h
            return r0
    }

    public Kh.z4A$f JrO(Kh.z4A r4) {
            r3 = this;
            Kh.bB r0 = r3.XF
            r2 = 5
            Kh.Iz r1 = new Kh.Iz
            r1.<init>(r3, r4)
            r2 = 1
            java.lang.String r4 = "Collect garbage"
            r2 = 4
            java.lang.Object r4 = r0.J(r4, r1)
            r2 = 6
            Kh.z4A$f r4 = (Kh.z4A$f) r4
            r2 = 2
            return r4
    }

    public fVn.S Lpi(int r3) {
            r2 = this;
            r1 = 4
            Kh.l r0 = r2.r5
            r1 = 2
            fVn.S r3 = r0.qu(r3)
            r1 = 3
            return r3
    }

    public void PL(java.util.List<Kh.mlu> r4) {
            r3 = this;
            r2 = 2
            Kh.bB r0 = r3.XF
            r2 = 1
            Kh.YRm r1 = new Kh.YRm
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 7
            java.lang.String r4 = "eisyfahpalooCegnLwiVnt"
            java.lang.String r4 = "notifyLocalViewChanges"
            r2 = 4
            r0.f(r4, r1)
            return
    }

    public tX7.f<MM4.z9, MM4.Q8S> f(fVn.J r4) {
            r3 = this;
            r2 = 7
            Kh.bB r0 = r3.XF
            r2 = 2
            Kh.rLs r1 = new Kh.rLs
            r1.<init>(r3, r4)
            r2 = 3
            java.lang.String r4 = "cnwlAdtoqkgab ehc"
            java.lang.String r4 = "Acknowledge batch"
            r2 = 2
            java.lang.Object r4 = r0.J(r4, r1)
            r2 = 5
            tX7.f r4 = (tX7.f) r4
            r2 = 1
            return r4
    }

    public Kh.LZn jSk() {
            r2 = this;
            r1 = 4
            Kh.LZn r0 = r2.D3D
            r1 = 1
            return r0
    }

    public void jc() {
            r2 = this;
            r1 = 2
            Kh.bB r0 = r2.XF
            r1 = 3
            Kh.AY r0 = r0.Z()
            r1 = 2
            r0.run()
            r1 = 6
            r2.jk()
            r1 = 6
            r2.At()
            r1 = 3
            return
    }

    public Kh.PI pdH(aQZ.Uz0 r6) {
            r5 = this;
            r4 = 2
            Kh.i6O r0 = r5.f305b
            r4 = 4
            Kh.PI r0 = r0.qu(r6)
            r4 = 0
            if (r0 == 0) goto L12
            r4 = 3
            int r1 = r0.g()
            r4 = 7
            goto L34
        L12:
            r4 = 2
            Kh.kL$lf r0 = new Kh.kL$lf
            r4 = 4
            r1 = 0
            r4 = 1
            r0.<init>(r1)
            r4 = 6
            Kh.bB r1 = r5.XF
            r4 = 2
            Kh.vdD r2 = new Kh.vdD
            r4 = 1
            r2.<init>(r5, r0, r6)
            r4 = 1
            java.lang.String r3 = "llseroa Acttage"
            java.lang.String r3 = "Allocate target"
            r4 = 2
            r1.f(r3, r2)
            int r1 = r0.h
            r4 = 6
            Kh.PI r0 = r0.XF
        L34:
            r4 = 4
            android.util.SparseArray<Kh.PI> r2 = r5.f
            r4 = 7
            java.lang.Object r2 = r2.get(r1)
            r4 = 0
            if (r2 != 0) goto L52
            r4 = 5
            android.util.SparseArray<Kh.PI> r2 = r5.f
            r4 = 0
            r2.put(r1, r0)
            r4 = 4
            java.util.Map<aQZ.Uz0, java.lang.Integer> r2 = r5.pdH
            r4 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 1
            r2.put(r6, r1)
        L52:
            r4 = 6
            return r0
    }

    Kh.PI pyv(aQZ.Uz0 r3) {
            r2 = this;
            r1 = 0
            java.util.Map<aQZ.Uz0, java.lang.Integer> r0 = r2.pdH
            r1 = 3
            java.lang.Object r0 = r0.get(r3)
            r1 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto L1d
            android.util.SparseArray<Kh.PI> r3 = r2.f
            int r0 = r0.intValue()
            r1 = 7
            java.lang.Object r3 = r3.get(r0)
            r1 = 4
            Kh.PI r3 = (Kh.PI) r3
            r1 = 4
            return r3
        L1d:
            r1 = 3
            Kh.i6O r0 = r2.f305b
            r1 = 6
            Kh.PI r3 = r0.qu(r3)
            r1 = 7
            return r3
    }

    public tX7.f<MM4.z9, MM4.Q8S> q(VI7.z4A r5) {
            r4 = this;
            r3 = 0
            MM4.vdD r0 = r5.r5()
            r3 = 7
            Kh.bB r1 = r4.XF
            Kh.vME r2 = new Kh.vME
            r3 = 1
            r2.<init>(r4, r5, r0)
            r3 = 4
            java.lang.String r5 = "opyml tvmertpAn ee"
            java.lang.String r5 = "Apply remote event"
            r3 = 5
            java.lang.Object r5 = r1.J(r5, r2)
            r3 = 0
            tX7.f r5 = (tX7.f) r5
            r3 = 4
            return r5
    }

    public Kh.auH s(aQZ.C r6, boolean r7) {
            r5 = this;
            r4 = 3
            aQZ.Uz0 r0 = r6.GK()
            r4 = 0
            Kh.PI r0 = r5.pyv(r0)
            r4 = 0
            MM4.vdD r1 = MM4.vdD.Z
            r4 = 0
            tX7.Mk r2 = MM4.z9.D3D()
            r4 = 6
            if (r0 == 0) goto L27
            MM4.vdD r2 = r0.XF()
            r4 = 5
            Kh.i6O r3 = r5.f305b
            int r0 = r0.g()
            r4 = 3
            tX7.Mk r0 = r3.g(r0)
            r4 = 2
            goto L2b
        L27:
            r0 = r2
            r0 = r2
            r2 = r1
            r2 = r1
        L2b:
            r4 = 3
            Kh.I r3 = r5.g
            r4 = 0
            if (r7 == 0) goto L33
            r1 = r2
            r1 = r2
        L33:
            r4 = 3
            tX7.f r6 = r3.qu(r6, r1, r0)
            r4 = 0
            Kh.auH r7 = new Kh.auH
            r4 = 4
            r7.<init>(r6, r0)
            r4 = 0
            return r7
    }

    public com.google.protobuf.Q8S t4x() {
            r2 = this;
            r1 = 1
            Kh.l r0 = r2.r5
            r1 = 2
            com.google.protobuf.Q8S r0 = r0.D3D()
            r1 = 6
            return r0
    }

    public tX7.f<MM4.z9, MM4.Q8S> x(int r4) {
            r3 = this;
            r2 = 7
            Kh.bB r0 = r3.XF
            r2 = 5
            Kh.Ikr r1 = new Kh.Ikr
            r1.<init>(r3, r4)
            r2 = 3
            java.lang.String r4 = "habtojcec eR"
            java.lang.String r4 = "Reject batch"
            java.lang.Object r4 = r0.J(r4, r1)
            r2 = 3
            tX7.f r4 = (tX7.f) r4
            r2 = 4
            return r4
    }

    public void zq7(int r4) {
            r3 = this;
            r2 = 3
            Kh.bB r0 = r3.XF
            r2 = 7
            Kh.GcS r1 = new Kh.GcS
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 4
            java.lang.String r4 = "atltRbrgeseeea"
            java.lang.String r4 = "Release target"
            r2 = 2
            r0.f(r4, r1)
            r2 = 4
            return
    }
}
