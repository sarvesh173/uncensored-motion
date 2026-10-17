package Zei;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf {
    private final tvR.lf<H9.NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f2507h;
    private java.lang.Integer r5;

    public lf(android.content.Context r2, tvR.lf<H9.NS> r3, java.lang.String r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r3
            r0 = 3
            r1.f2507h = r4
            r0 = 3
            r2 = 0
            r0 = 1
            r1.r5 = r2
            r0 = 0
            return
    }

    private java.util.ArrayList<H9.NS.f> D3D(java.util.List<H9.NS.f> r5, java.util.Set<java.lang.String> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            r0.<init>()
            r3 = 6
            java.util.Iterator r5 = r5.iterator()
        Ld:
            r3 = 5
            boolean r1 = r5.hasNext()
            r3 = 2
            if (r1 == 0) goto L2e
            r3 = 5
            java.lang.Object r1 = r5.next()
            r3 = 1
            H9.NS$f r1 = (H9.NS.f) r1
            r3 = 5
            java.lang.String r2 = r1.f617h
            r3 = 3
            boolean r2 = r6.contains(r2)
            r3 = 2
            if (r2 != 0) goto Ld
            r3 = 4
            r0.add(r1)
            r3 = 1
            goto Ld
        L2e:
            r3 = 3
            return r0
    }

    private void J(java.util.Collection<H9.NS.f> r3) {
            r2 = this;
            r1 = 3
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 6
            boolean r0 = r3.hasNext()
            r1 = 1
            if (r0 == 0) goto L1d
            r1 = 7
            java.lang.Object r0 = r3.next()
            r1 = 7
            H9.NS$f r0 = (H9.NS.f) r0
            r1 = 0
            java.lang.String r0 = r0.f617h
            r1 = 4
            r2.b(r0)
            goto L5
        L1d:
            r1 = 4
            return
    }

    private void XF(H9.NS.f r3) {
            r2 = this;
            r1 = 1
            tvR.lf<H9.NS> r0 = r2.XF
            r1 = 7
            java.lang.Object r0 = r0.get()
            r1 = 2
            H9.NS r0 = (H9.NS) r0
            r0.r5(r3)
            r1 = 3
            return
    }

    private java.util.ArrayList<Zei.NS> Z(java.util.List<Zei.NS> r5, java.util.Set<java.lang.String> r6) {
            r4 = this;
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            r0.<init>()
            r3 = 5
            java.util.Iterator r5 = r5.iterator()
        Lc:
            r3 = 7
            boolean r1 = r5.hasNext()
            r3 = 5
            if (r1 == 0) goto L2f
            r3 = 0
            java.lang.Object r1 = r5.next()
            r3 = 0
            Zei.NS r1 = (Zei.NS) r1
            r3 = 1
            java.lang.String r2 = r1.h()
            r3 = 5
            boolean r2 = r6.contains(r2)
            r3 = 3
            if (r2 != 0) goto Lc
            r3 = 5
            r0.add(r1)
            r3 = 2
            goto Lc
        L2f:
            r3 = 1
            return r0
    }

    private void b(java.lang.String r4) {
            r3 = this;
            r2 = 6
            tvR.lf<H9.NS> r0 = r3.XF
            r2 = 4
            java.lang.Object r0 = r0.get()
            r2 = 5
            H9.NS r0 = (H9.NS) r0
            r2 = 7
            r1 = 0
            r2 = 3
            r0.clearConditionalUserProperty(r4, r1, r1)
            r2 = 7
            return
    }

    private int g() {
            r3 = this;
            r2 = 4
            java.lang.Integer r0 = r3.r5
            if (r0 != 0) goto L20
            r2 = 3
            tvR.lf<H9.NS> r0 = r3.XF
            r2 = 5
            java.lang.Object r0 = r0.get()
            r2 = 4
            H9.NS r0 = (H9.NS) r0
            r2 = 0
            java.lang.String r1 = r3.f2507h
            r2 = 1
            int r0 = r0.qu(r1)
            r2 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 7
            r3.r5 = r0
        L20:
            r2 = 3
            java.lang.Integer r0 = r3.r5
            r2 = 5
            int r0 = r0.intValue()
            r2 = 6
            return r0
    }

    private void h(java.util.List<Zei.NS> r6) {
            r5 = this;
            r4 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r4 = 1
            java.util.List r1 = r5.qu()
            r4 = 0
            r0.<init>(r1)
            r4 = 3
            int r1 = r5.g()
            r4 = 4
            java.util.Iterator r6 = r6.iterator()
        L16:
            r4 = 6
            boolean r2 = r6.hasNext()
            r4 = 7
            if (r2 == 0) goto L50
            r4 = 7
            java.lang.Object r2 = r6.next()
            r4 = 1
            Zei.NS r2 = (Zei.NS) r2
        L26:
            r4 = 0
            int r3 = r0.size()
            r4 = 1
            if (r3 < r1) goto L3e
            r4 = 0
            java.lang.Object r3 = r0.pollFirst()
            r4 = 3
            H9.NS$f r3 = (H9.NS.f) r3
            java.lang.String r3 = r3.f617h
            r4 = 2
            r5.b(r3)
            r4 = 5
            goto L26
        L3e:
            r4 = 7
            java.lang.String r3 = r5.f2507h
            r4 = 5
            H9.NS$f r2 = r2.qu(r3)
            r4 = 3
            r5.XF(r2)
            r4 = 0
            r0.offer(r2)
            r4 = 7
            goto L16
        L50:
            r4 = 0
            return
    }

    private void pdH(java.util.List<Zei.NS> r7) throws com.google.firebase.abt.AbtException {
            r6 = this;
            r5 = 6
            boolean r0 = r7.isEmpty()
            r5 = 6
            if (r0 == 0) goto Le
            r5 = 1
            r6.BW()
            r5 = 6
            return
        Le:
            r5 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 5
            r0.<init>()
            r5 = 1
            java.util.Iterator r1 = r7.iterator()
        L1a:
            r5 = 1
            boolean r2 = r1.hasNext()
            r5 = 3
            if (r2 == 0) goto L35
            r5 = 1
            java.lang.Object r2 = r1.next()
            r5 = 2
            Zei.NS r2 = (Zei.NS) r2
            r5 = 0
            java.lang.String r2 = r2.h()
            r5 = 1
            r0.add(r2)
            r5 = 1
            goto L1a
        L35:
            r5 = 5
            java.util.List r1 = r6.qu()
            r5 = 7
            java.util.HashSet r2 = new java.util.HashSet
            r5 = 3
            r2.<init>()
            r5 = 7
            java.util.Iterator r3 = r1.iterator()
        L46:
            r5 = 2
            boolean r4 = r3.hasNext()
            r5 = 3
            if (r4 == 0) goto L5f
            r5 = 4
            java.lang.Object r4 = r3.next()
            r5 = 3
            H9.NS$f r4 = (H9.NS.f) r4
            r5 = 1
            java.lang.String r4 = r4.f617h
            r5 = 7
            r2.add(r4)
            r5 = 0
            goto L46
        L5f:
            r5 = 7
            java.util.ArrayList r0 = r6.D3D(r1, r0)
            r5 = 0
            r6.J(r0)
            java.util.ArrayList r7 = r6.Z(r7, r2)
            r5 = 4
            r6.h(r7)
            r5 = 3
            return
    }

    private void q() throws com.google.firebase.abt.AbtException {
            r3 = this;
            r2 = 5
            tvR.lf<H9.NS> r0 = r3.XF
            r2 = 6
            java.lang.Object r0 = r0.get()
            r2 = 3
            if (r0 == 0) goto Lc
            return
        Lc:
            r2 = 0
            com.google.firebase.abt.AbtException r0 = new com.google.firebase.abt.AbtException
            r2 = 2
            java.lang.String r1 = "dusitn Tia.p nhKelnsoarlt  esiAydlk Sn tpbhteyc unsK t ohAshetc e   iSaicccasenecaDee dapai y e.ilandlDle Pvi"
            java.lang.String r1 = "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    private java.util.List<H9.NS.f> qu() {
            r4 = this;
            r3 = 4
            tvR.lf<H9.NS> r0 = r4.XF
            java.lang.Object r0 = r0.get()
            r3 = 2
            H9.NS r0 = (H9.NS) r0
            java.lang.String r1 = r4.f2507h
            r3 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 3
            java.util.List r0 = r0.D3D(r1, r2)
            r3 = 0
            return r0
    }

    private static java.util.List<Zei.NS> r5(java.util.List<java.util.Map<java.lang.String, java.lang.String>> r3) throws com.google.firebase.abt.AbtException {
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r2 = 6
            java.util.Iterator r3 = r3.iterator()
        Lc:
            r2 = 4
            boolean r1 = r3.hasNext()
            r2 = 3
            if (r1 == 0) goto L27
            r2 = 0
            java.lang.Object r1 = r3.next()
            r2 = 2
            java.util.Map r1 = (java.util.Map) r1
            r2 = 5
            Zei.NS r1 = Zei.NS.XF(r1)
            r2 = 1
            r0.add(r1)
            r2 = 5
            goto Lc
        L27:
            r2 = 4
            return r0
    }

    public void BW() throws com.google.firebase.abt.AbtException {
            r2 = this;
            r1 = 1
            r2.q()
            r1 = 1
            java.util.List r0 = r2.qu()
            r1 = 0
            r2.J(r0)
            r1 = 0
            return
    }

    public void f(java.util.List<java.util.Map<java.lang.String, java.lang.String>> r3) throws com.google.firebase.abt.AbtException {
            r2 = this;
            r2.q()
            r1 = 5
            if (r3 == 0) goto L11
            r1 = 4
            java.util.List r3 = r5(r3)
            r1 = 5
            r2.pdH(r3)
            r1 = 0
            return
        L11:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r0 = ".T mnie mencli atEultllxme sreptshnpisre"
            java.lang.String r0 = "The replacementExperiments list is null."
            r1 = 1
            r3.<init>(r0)
            r1 = 4
            throw r3
    }
}
