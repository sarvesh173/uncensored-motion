package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class vrp implements aQZ.idB.f {
    private final aQZ.idB XF;
    private final java.util.Map<aQZ.C, aQZ.vrp.lf> h;
    private aQZ.JNU qu;
    private final java.util.Set<com.google.firebase.firestore.S<java.lang.Void>> r5;

    public static class NS {
        public boolean XF;
        public boolean h;
        public boolean r5;

        public NS() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 7
                return
        }
    }

    private static class lf {
        private final java.util.List<aQZ.K> XF;
        private aQZ.I h;
        private int r5;

        lf() {
                r2 = this;
                r1 = 2
                r2.<init>()
                r1 = 1
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 6
                r0.<init>()
                r1 = 3
                r2.XF = r0
                r1 = 5
                return
        }

        static /* synthetic */ java.util.List XF(aQZ.vrp.lf r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.List<aQZ.K> r1 = r1.XF
                r0 = 5
                return r1
        }

        static /* synthetic */ int Z(aQZ.vrp.lf r1, int r2) {
                r0 = 3
                r1.r5 = r2
                r0 = 3
                return r2
        }

        static /* synthetic */ aQZ.I h(aQZ.vrp.lf r1) {
                r0 = 6
                aQZ.I r1 = r1.h
                r0 = 1
                return r1
        }

        static /* synthetic */ int qu(aQZ.vrp.lf r1) {
                r0 = 4
                int r1 = r1.r5
                r0 = 0
                return r1
        }

        static /* synthetic */ aQZ.I r5(aQZ.vrp.lf r1, aQZ.I r2) {
                r0 = 2
                r1.h = r2
                r0 = 7
                return r2
        }
    }

    public vrp(aQZ.idB r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.r5 = r0
            r1 = 1
            aQZ.JNU r0 = aQZ.JNU.h
            r1 = 6
            r2.qu = r0
            r1 = 7
            r2.XF = r3
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 4
            r2.h = r0
            r1 = 1
            r3.t4x(r2)
            r1 = 5
            return
    }

    private void Z() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<com.google.firebase.firestore.S<java.lang.Void>> r0 = r4.r5
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L9:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L21
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 6
            com.google.firebase.firestore.S r1 = (com.google.firebase.firestore.S) r1
            r2 = 0
            r2 = 0
            r3 = 0
            r1.XF(r2, r2)
            r3 = 5
            goto L9
        L21:
            r3 = 2
            return
    }

    public void D3D(aQZ.K r5) {
            r4 = this;
            r3 = 7
            aQZ.C r0 = r5.XF()
            r3 = 1
            java.util.Map<aQZ.C, aQZ.vrp$lf> r1 = r4.h
            r3 = 6
            java.lang.Object r1 = r1.get(r0)
            r3 = 0
            aQZ.vrp$lf r1 = (aQZ.vrp.lf) r1
            r3 = 1
            if (r1 == 0) goto L28
            r3 = 0
            java.util.List r2 = aQZ.vrp.lf.XF(r1)
            r3 = 5
            r2.remove(r5)
            r3 = 2
            java.util.List r5 = aQZ.vrp.lf.XF(r1)
            r3 = 2
            boolean r5 = r5.isEmpty()
            r3 = 1
            goto L29
        L28:
            r5 = 0
        L29:
            r3 = 1
            if (r5 == 0) goto L39
            java.util.Map<aQZ.C, aQZ.vrp$lf> r5 = r4.h
            r3 = 4
            r5.remove(r0)
            r3 = 2
            aQZ.idB r5 = r4.XF
            r3 = 4
            r5.jSk(r0)
        L39:
            r3 = 0
            return
    }

    public void XF(aQZ.JNU r6) {
            r5 = this;
            r4 = 6
            r5.qu = r6
            r4 = 2
            java.util.Map<aQZ.C, aQZ.vrp$lf> r0 = r5.h
            r4 = 2
            java.util.Collection r0 = r0.values()
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
            r4 = 2
            r1 = 0
        L12:
            r4 = 1
            boolean r2 = r0.hasNext()
            r4 = 3
            if (r2 == 0) goto L48
            r4 = 2
            java.lang.Object r2 = r0.next()
            r4 = 4
            aQZ.vrp$lf r2 = (aQZ.vrp.lf) r2
            r4 = 1
            java.util.List r2 = aQZ.vrp.lf.XF(r2)
            r4 = 0
            java.util.Iterator r2 = r2.iterator()
        L2c:
            r4 = 5
            boolean r3 = r2.hasNext()
            r4 = 7
            if (r3 == 0) goto L12
            r4 = 4
            java.lang.Object r3 = r2.next()
            r4 = 0
            aQZ.K r3 = (aQZ.K) r3
            r4 = 2
            boolean r3 = r3.r5(r6)
            r4 = 1
            if (r3 == 0) goto L2c
            r4 = 4
            r1 = 1
            r4 = 7
            goto L2c
        L48:
            r4 = 6
            if (r1 == 0) goto L4f
            r4 = 5
            r5.Z()
        L4f:
            r4 = 3
            return
    }

    public void h(aQZ.C r5, io.grpc.zNj r6) {
            r4 = this;
            r3 = 0
            java.util.Map<aQZ.C, aQZ.vrp$lf> r0 = r4.h
            r3 = 7
            java.lang.Object r0 = r0.get(r5)
            r3 = 0
            aQZ.vrp$lf r0 = (aQZ.vrp.lf) r0
            r3 = 3
            if (r0 == 0) goto L32
            r3 = 7
            java.util.List r0 = aQZ.vrp.lf.XF(r0)
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L18:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L32
            java.lang.Object r1 = r0.next()
            r3 = 7
            aQZ.K r1 = (aQZ.K) r1
            r3 = 5
            com.google.firebase.firestore.FirebaseFirestoreException r2 = iDX.mVo.I4t(r6)
            r3 = 7
            r1.h(r2)
            r3 = 5
            goto L18
        L32:
            r3 = 0
            java.util.Map<aQZ.C, aQZ.vrp$lf> r6 = r4.h
            r3 = 4
            r6.remove(r5)
            r3 = 7
            return
    }

    public int qu(aQZ.K r8) {
            r7 = this;
            aQZ.C r0 = r8.XF()
            r6 = 0
            java.util.Map<aQZ.C, aQZ.vrp$lf> r1 = r7.h
            r6 = 4
            java.lang.Object r1 = r1.get(r0)
            r6 = 0
            aQZ.vrp$lf r1 = (aQZ.vrp.lf) r1
            r6 = 6
            r2 = 1
            r3 = 0
            r6 = r3
            if (r1 != 0) goto L1a
            r6 = 7
            r4 = r2
            r4 = r2
            r6 = 5
            goto L1c
        L1a:
            r6 = 7
            r4 = r3
        L1c:
            r6 = 0
            if (r4 == 0) goto L2d
            r6 = 3
            aQZ.vrp$lf r1 = new aQZ.vrp$lf
            r6 = 6
            r1.<init>()
            r6 = 7
            java.util.Map<aQZ.C, aQZ.vrp$lf> r5 = r7.h
            r6 = 3
            r5.put(r0, r1)
        L2d:
            r6 = 0
            java.util.List r5 = aQZ.vrp.lf.XF(r1)
            r6 = 1
            r5.add(r8)
            r6 = 2
            aQZ.JNU r5 = r7.qu
            boolean r5 = r8.r5(r5)
            r6 = 7
            r2 = r2 ^ r5
            r6 = 7
            java.lang.String r5 = "nosttirds/sn Obte deevonl gSfhltnweitrra- ndaCeha lnasu )nein.(n/orsneeae"
            java.lang.String r5 = "onOnlineStateChanged() shouldn't raise an event for brand-new listeners."
            r6 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 5
            iDX.lf.r5(r2, r5, r3)
            r6 = 5
            aQZ.I r2 = aQZ.vrp.lf.h(r1)
            r6 = 2
            if (r2 == 0) goto L66
            r6 = 6
            aQZ.I r2 = aQZ.vrp.lf.h(r1)
            r6 = 5
            boolean r8 = r8.qu(r2)
            r6 = 4
            if (r8 == 0) goto L66
            r6 = 7
            r7.Z()
        L66:
            r6 = 0
            if (r4 == 0) goto L75
            r6 = 7
            aQZ.idB r8 = r7.XF
            r6 = 3
            int r8 = r8.q(r0)
            r6 = 0
            aQZ.vrp.lf.Z(r1, r8)
        L75:
            r6 = 6
            int r8 = aQZ.vrp.lf.qu(r1)
            r6 = 6
            return r8
    }

    public void r5(java.util.List<aQZ.I> r7) {
            r6 = this;
            r5 = 1
            java.util.Iterator r7 = r7.iterator()
            r5 = 7
            r0 = 0
        L7:
            r5 = 6
            boolean r1 = r7.hasNext()
            r5 = 6
            if (r1 == 0) goto L55
            r5 = 2
            java.lang.Object r1 = r7.next()
            r5 = 2
            aQZ.I r1 = (aQZ.I) r1
            aQZ.C r2 = r1.BW()
            r5 = 3
            java.util.Map<aQZ.C, aQZ.vrp$lf> r3 = r6.h
            r5 = 2
            java.lang.Object r2 = r3.get(r2)
            r5 = 6
            aQZ.vrp$lf r2 = (aQZ.vrp.lf) r2
            r5 = 6
            if (r2 == 0) goto L7
            r5 = 2
            java.util.List r3 = aQZ.vrp.lf.XF(r2)
            r5 = 6
            java.util.Iterator r3 = r3.iterator()
        L33:
            r5 = 0
            boolean r4 = r3.hasNext()
            r5 = 0
            if (r4 == 0) goto L4f
            r5 = 4
            java.lang.Object r4 = r3.next()
            r5 = 7
            aQZ.K r4 = (aQZ.K) r4
            r5 = 0
            boolean r4 = r4.qu(r1)
            r5 = 0
            if (r4 == 0) goto L33
            r5 = 7
            r0 = 1
            r5 = 1
            goto L33
        L4f:
            r5 = 1
            aQZ.vrp.lf.r5(r2, r1)
            r5 = 0
            goto L7
        L55:
            r5 = 0
            if (r0 == 0) goto L5c
            r5 = 2
            r6.Z()
        L5c:
            r5 = 7
            return
    }
}
