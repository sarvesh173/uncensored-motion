package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class K implements Kh.l {
    private final Kh.C D3D;
    private final java.util.List<fVn.S> XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Kh.DdJ f282Z;
    private tX7.Mk<Kh.Mk> h;
    private com.google.protobuf.Q8S qu;
    private int r5;

    K(Kh.DdJ r5, m0T.qR r6) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 2
            r4.f282Z = r5
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            r0.<init>()
            r3 = 4
            r4.XF = r0
            r3 = 0
            tX7.Mk r0 = new tX7.Mk
            r3 = 0
            java.util.List r1 = java.util.Collections.emptyList()
            r3 = 1
            java.util.Comparator r2 = Kh.Mk.r5
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 0
            r4.h = r0
            r3 = 4
            r0 = 1
            r4.r5 = r0
            com.google.protobuf.Q8S r0 = VI7.Jf.Lpi
            r3 = 7
            r4.qu = r0
            r3 = 7
            Kh.C r5 = r5.km(r6)
            r3 = 7
            r4.D3D = r5
            return
    }

    private int f(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<fVn.S> r0 = r3.XF
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 3
            r1 = 0
            r2 = 2
            if (r0 == 0) goto L10
            r2 = 4
            return r1
        L10:
            r2 = 0
            java.util.List<fVn.S> r0 = r3.XF
            r2 = 6
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            fVn.S r0 = (fVn.S) r0
            r2 = 2
            int r0 = r0.r5()
            r2 = 1
            int r4 = r4 - r0
            r2 = 6
            return r4
    }

    private java.util.List<fVn.S> km(tX7.Mk<java.lang.Integer> r4) {
            r3 = this;
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 7
            java.util.Iterator r4 = r4.iterator()
        Lc:
            r2 = 7
            boolean r1 = r4.hasNext()
            r2 = 7
            if (r1 == 0) goto L2e
            r2 = 4
            java.lang.Object r1 = r4.next()
            r2 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 6
            int r1 = r1.intValue()
            r2 = 0
            fVn.S r1 = r3.Z(r1)
            r2 = 3
            if (r1 == 0) goto Lc
            r0.add(r1)
            r2 = 7
            goto Lc
        L2e:
            r2 = 2
            return r0
    }

    private int pdH(int r5, java.lang.String r6) {
            r4 = this;
            r3 = 1
            int r5 = r4.f(r5)
            r3 = 7
            r0 = 1
            r3 = 2
            r1 = 0
            r3 = 1
            if (r5 < 0) goto L1c
            r3 = 2
            java.util.List<fVn.S> r2 = r4.XF
            r3 = 2
            int r2 = r2.size()
            r3 = 3
            if (r5 >= r2) goto L1c
            r3 = 6
            r2 = r0
            r2 = r0
            r3 = 2
            goto L1f
        L1c:
            r3 = 2
            r2 = r1
            r2 = r1
        L1f:
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r1] = r6
            java.lang.String r6 = "btsctBuomtt% x hsseies s  e"
            java.lang.String r6 = "Batches must exist to be %s"
            r3 = 3
            iDX.lf.r5(r2, r6, r0)
            r3 = 4
            return r5
    }

    public void BW(com.google.protobuf.Q8S r2) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = iDX.Iz.h(r2)
            r0 = 5
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r0 = 6
            r1.qu = r2
            r0 = 7
            return
    }

    public com.google.protobuf.Q8S D3D() {
            r2 = this;
            r1 = 3
            com.google.protobuf.Q8S r0 = r2.qu
            return r0
    }

    boolean J(MM4.z9 r5) {
            r4 = this;
            r3 = 6
            Kh.Mk r0 = new Kh.Mk
            r3 = 2
            r1 = 0
            r3 = 3
            r0.<init>(r5, r1)
            r3 = 2
            tX7.Mk<Kh.Mk> r2 = r4.h
            r3 = 1
            java.util.Iterator r0 = r2.BW(r0)
            r3 = 7
            boolean r2 = r0.hasNext()
            r3 = 4
            if (r2 != 0) goto L1b
            r3 = 7
            return r1
        L1b:
            r3 = 0
            java.lang.Object r0 = r0.next()
            r3 = 3
            Kh.Mk r0 = (Kh.Mk) r0
            r3 = 1
            MM4.z9 r0 = r0.qu()
            r3 = 7
            boolean r5 = r0.equals(r5)
            r3 = 3
            return r5
    }

    public void XF() {
            r4 = this;
            r3 = 2
            java.util.List<fVn.S> r0 = r4.XF
            r3 = 5
            boolean r0 = r0.isEmpty()
            r3 = 5
            if (r0 == 0) goto L21
            r3 = 1
            tX7.Mk<Kh.Mk> r0 = r4.h
            r3 = 6
            boolean r0 = r0.isEmpty()
            r3 = 2
            r1 = 0
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r2 = ".gnmkl f geeotcautmn i-yl-Deudde eettrnhtwe muee esnqsrmoend ee cpac ni tai"
            java.lang.String r2 = "Document leak -- detected dangling mutation references when queue is empty."
            r3 = 6
            iDX.lf.r5(r0, r2, r1)
        L21:
            r3 = 7
            return
    }

    public fVn.S Z(int r5) {
            r4 = this;
            r3 = 4
            int r0 = r4.f(r5)
            r3 = 3
            if (r0 < 0) goto L40
            r3 = 6
            java.util.List<fVn.S> r1 = r4.XF
            r3 = 1
            int r1 = r1.size()
            r3 = 1
            if (r0 < r1) goto L15
            r3 = 2
            goto L40
        L15:
            r3 = 7
            java.util.List<fVn.S> r1 = r4.XF
            r3 = 2
            java.lang.Object r0 = r1.get(r0)
            r3 = 2
            fVn.S r0 = (fVn.S) r0
            r3 = 3
            int r1 = r0.r5()
            r3 = 6
            r2 = 0
            r3 = 0
            if (r1 != r5) goto L2e
            r3 = 5
            r5 = 1
            r3 = 6
            goto L31
        L2e:
            r3 = 3
            r5 = r2
            r5 = r2
        L31:
            r3 = 4
            java.lang.String r1 = "tmaboufmuthohscI t fdc  n"
            java.lang.String r1 = "If found batch must match"
            r3 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            iDX.lf.r5(r5, r1, r2)
            r3 = 7
            return r0
        L40:
            r3 = 1
            r5 = 0
            r3 = 0
            return r5
    }

    public java.util.List<fVn.S> b() {
            r2 = this;
            r1 = 2
            java.util.List<fVn.S> r0 = r2.XF
            r1 = 2
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 5
            return r0
    }

    public void g(fVn.S r7) {
            r6 = this;
            r5 = 7
            int r0 = r7.r5()
            r5 = 3
            java.lang.String r1 = "doevrbm"
            java.lang.String r1 = "removed"
            r5 = 4
            int r0 = r6.pdH(r0, r1)
            r5 = 1
            r1 = 0
            r5 = 0
            if (r0 != 0) goto L19
            r5 = 0
            r0 = 1
            r5 = 3
            goto L1c
        L19:
            r5 = 4
            r0 = r1
            r0 = r1
        L1c:
            r5 = 4
            java.lang.String r2 = "Can only remove the first entry of the mutation queue"
            r5 = 4
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r5 = 7
            iDX.lf.r5(r0, r2, r3)
            r5 = 1
            java.util.List<fVn.S> r0 = r6.XF
            r5 = 5
            r0.remove(r1)
            r5 = 5
            tX7.Mk<Kh.Mk> r0 = r6.h
            r5 = 2
            java.util.List r1 = r7.Z()
            r5 = 6
            java.util.Iterator r1 = r1.iterator()
        L3a:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 3
            if (r2 == 0) goto L6d
            r5 = 1
            java.lang.Object r2 = r1.next()
            r5 = 5
            fVn.h6W r2 = (fVn.h6W) r2
            r5 = 4
            MM4.z9 r2 = r2.D3D()
            r5 = 7
            Kh.DdJ r3 = r6.f282Z
            r5 = 7
            Kh.Nq r3 = r3.D3D()
            r5 = 7
            r3.D3D(r2)
            r5 = 3
            Kh.Mk r3 = new Kh.Mk
            int r4 = r7.r5()
            r5 = 2
            r3.<init>(r2, r4)
            r5 = 4
            tX7.Mk r0 = r0.b(r3)
            r5 = 5
            goto L3a
        L6d:
            r5 = 3
            r6.h = r0
            return
    }

    public void h(fVn.S r8, com.google.protobuf.Q8S r9) {
            r7 = this;
            r6 = 0
            int r8 = r8.r5()
            r6 = 2
            java.lang.String r0 = "acknowledged"
            r6 = 1
            int r0 = r7.pdH(r8, r0)
            r6 = 5
            r1 = 1
            r6 = 2
            r2 = 0
            r6 = 4
            if (r0 != 0) goto L18
            r3 = r1
            r3 = r1
            r6 = 0
            goto L1b
        L18:
            r6 = 3
            r3 = r2
            r3 = r2
        L1b:
            r6 = 5
            java.lang.String r4 = "ucruCguleo tt adiueqbnt tnosnhk ynmlcehea onwt t efiaeai h"
            java.lang.String r4 = "Can only acknowledge the first batch in the mutation queue"
            r6 = 4
            java.lang.Object[] r5 = new java.lang.Object[r2]
            r6 = 6
            iDX.lf.r5(r3, r4, r5)
            r6 = 1
            java.util.List<fVn.S> r3 = r7.XF
            r6 = 7
            java.lang.Object r0 = r3.get(r0)
            r6 = 0
            fVn.S r0 = (fVn.S) r0
            r6 = 4
            int r3 = r0.r5()
            r6 = 6
            if (r8 != r3) goto L40
            r6 = 6
            r3 = r1
            r3 = r1
            r6 = 2
            goto L43
        L40:
            r6 = 4
            r3 = r2
            r3 = r2
        L43:
            r6 = 3
            r4 = 2
            r6 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 5
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6 = 2
            r4[r2] = r8
            r6 = 3
            int r8 = r0.r5()
            r6 = 5
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6 = 6
            r4[r1] = r8
            r6 = 7
            java.lang.String r8 = "eb dt% p oguftu echel%dexd iphanu d,aiQregraeetctro: c "
            java.lang.String r8 = "Queue ordering failure: expected batch %d, got batch %d"
            r6 = 3
            iDX.lf.r5(r3, r8, r4)
            r6 = 5
            java.lang.Object r8 = iDX.Iz.h(r9)
            r6 = 3
            com.google.protobuf.Q8S r8 = (com.google.protobuf.Q8S) r8
            r7.qu = r8
            r6 = 3
            return
    }

    public boolean q() {
            r2 = this;
            r1 = 7
            java.util.List<fVn.S> r0 = r2.XF
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 3
            return r0
    }

    public fVn.S qu(int r3) {
            r2 = this;
            r1 = 6
            int r3 = r3 + 1
            r1 = 4
            int r3 = r2.f(r3)
            r1 = 7
            if (r3 >= 0) goto Ld
            r1 = 5
            r3 = 0
        Ld:
            r1 = 5
            java.util.List<fVn.S> r0 = r2.XF
            r1 = 0
            int r0 = r0.size()
            r1 = 0
            if (r0 <= r3) goto L24
            r1 = 7
            java.util.List<fVn.S> r0 = r2.XF
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            fVn.S r3 = (fVn.S) r3
            goto L26
        L24:
            r1 = 2
            r3 = 0
        L26:
            r1 = 4
            return r3
    }

    public java.util.List<fVn.S> r5(java.lang.Iterable<MM4.z9> r7) {
            r6 = this;
            r5 = 3
            tX7.Mk r0 = new tX7.Mk
            r5 = 7
            java.util.List r1 = java.util.Collections.emptyList()
            r5 = 5
            java.util.Comparator r2 = iDX.mVo.D3D()
            r5 = 2
            r0.<init>(r1, r2)
            r5 = 2
            java.util.Iterator r7 = r7.iterator()
        L16:
            r5 = 7
            boolean r1 = r7.hasNext()
            r5 = 7
            if (r1 == 0) goto L65
            r5 = 0
            java.lang.Object r1 = r7.next()
            r5 = 7
            MM4.z9 r1 = (MM4.z9) r1
            r5 = 1
            Kh.Mk r2 = new Kh.Mk
            r5 = 5
            r3 = 0
            r5 = 4
            r2.<init>(r1, r3)
            r5 = 5
            tX7.Mk<Kh.Mk> r3 = r6.h
            r5 = 3
            java.util.Iterator r2 = r3.BW(r2)
        L37:
            boolean r3 = r2.hasNext()
            r5 = 7
            if (r3 == 0) goto L16
            java.lang.Object r3 = r2.next()
            r5 = 7
            Kh.Mk r3 = (Kh.Mk) r3
            r5 = 5
            MM4.z9 r4 = r3.qu()
            r5 = 2
            boolean r4 = r1.equals(r4)
            r5 = 1
            if (r4 != 0) goto L54
            r5 = 6
            goto L16
        L54:
            r5 = 1
            int r3 = r3.r5()
            r5 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 6
            tX7.Mk r0 = r0.g(r3)
            r5 = 0
            goto L37
        L65:
            r5 = 2
            java.util.List r7 = r6.km(r0)
            r5 = 1
            return r7
    }

    public void start() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.q()
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 3
            r0 = 1
            r1 = 5
            r2.r5 = r0
        Ld:
            return
    }
}
