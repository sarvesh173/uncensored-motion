package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class JDF {

    private static class lf {
        private final Hx.Jl<?> XF;

        /* renamed from: h, reason: collision with root package name */
        private final java.util.Set<Hx.JDF.lf> f682h;
        private final java.util.Set<Hx.JDF.lf> r5;

        lf(Hx.Jl<?> r3) {
                r2 = this;
                r1 = 3
                r2.<init>()
                java.util.HashSet r0 = new java.util.HashSet
                r1 = 2
                r0.<init>()
                r1 = 2
                r2.f682h = r0
                r1 = 2
                java.util.HashSet r0 = new java.util.HashSet
                r1 = 2
                r0.<init>()
                r2.r5 = r0
                r1 = 3
                r2.XF = r3
                r1 = 3
                return
        }

        boolean D3D() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Set<Hx.JDF$lf> r0 = r2.r5
                r1 = 7
                boolean r0 = r0.isEmpty()
                r1 = 2
                return r0
        }

        void XF(Hx.JDF.lf r3) {
                r2 = this;
                r1 = 5
                java.util.Set<Hx.JDF$lf> r0 = r2.f682h
                r1 = 5
                r0.add(r3)
                r1 = 4
                return
        }

        boolean Z() {
                r2 = this;
                r1 = 2
                java.util.Set<Hx.JDF$lf> r0 = r2.f682h
                r1 = 6
                boolean r0 = r0.isEmpty()
                r1 = 2
                return r0
        }

        void g(Hx.JDF.lf r3) {
                r2 = this;
                r1 = 4
                java.util.Set<Hx.JDF$lf> r0 = r2.r5
                r1 = 3
                r0.remove(r3)
                r1 = 3
                return
        }

        void h(Hx.JDF.lf r3) {
                r2 = this;
                java.util.Set<Hx.JDF$lf> r0 = r2.r5
                r1 = 4
                r0.add(r3)
                r1 = 1
                return
        }

        java.util.Set<Hx.JDF.lf> qu() {
                r2 = this;
                r1 = 2
                java.util.Set<Hx.JDF$lf> r0 = r2.f682h
                r1 = 5
                return r0
        }

        Hx.Jl<?> r5() {
                r2 = this;
                r1 = 5
                Hx.Jl<?> r0 = r2.XF
                return r0
        }
    }

    static void XF(java.util.List<Hx.Jl<?>> r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r5(r8)
            r7 = 7
            java.util.Set r1 = h(r0)
            r7 = 3
            r2 = 0
        Ld:
            r7 = 2
            boolean r3 = r1.isEmpty()
            r7 = 7
            if (r3 != 0) goto L55
            r7 = 5
            java.util.Iterator r3 = r1.iterator()
            r7 = 3
            java.lang.Object r3 = r3.next()
            r7 = 5
            Hx.JDF$lf r3 = (Hx.JDF.lf) r3
            r7 = 5
            r1.remove(r3)
            r7 = 0
            int r2 = r2 + 1
            r7 = 0
            java.util.Set r4 = r3.qu()
            r7 = 0
            java.util.Iterator r4 = r4.iterator()
        L33:
            r7 = 3
            boolean r5 = r4.hasNext()
            r7 = 6
            if (r5 == 0) goto Ld
            r7 = 4
            java.lang.Object r5 = r4.next()
            r7 = 6
            Hx.JDF$lf r5 = (Hx.JDF.lf) r5
            r7 = 1
            r5.g(r3)
            r7 = 7
            boolean r6 = r5.D3D()
            r7 = 0
            if (r6 == 0) goto L33
            r7 = 3
            r1.add(r5)
            r7 = 1
            goto L33
        L55:
            r7 = 2
            int r8 = r8.size()
            r7 = 4
            if (r2 != r8) goto L5f
            r7 = 2
            return
        L5f:
            r7 = 2
            java.util.ArrayList r8 = new java.util.ArrayList
            r7 = 4
            r8.<init>()
            java.util.Iterator r0 = r0.iterator()
        L6a:
            r7 = 7
            boolean r1 = r0.hasNext()
            r7 = 3
            if (r1 == 0) goto L95
            r7 = 1
            java.lang.Object r1 = r0.next()
            r7 = 3
            Hx.JDF$lf r1 = (Hx.JDF.lf) r1
            r7 = 2
            boolean r2 = r1.D3D()
            r7 = 6
            if (r2 != 0) goto L6a
            r7 = 6
            boolean r2 = r1.Z()
            r7 = 6
            if (r2 != 0) goto L6a
            r7 = 7
            Hx.Jl r1 = r1.r5()
            r7 = 3
            r8.add(r1)
            r7 = 3
            goto L6a
        L95:
            com.google.firebase.components.DependencyCycleException r0 = new com.google.firebase.components.DependencyCycleException
            r7 = 5
            r0.<init>(r8)
            r7 = 3
            throw r0
    }

    private static java.util.Set<Hx.JDF.lf> h(java.util.Set<Hx.JDF.lf> r4) {
            r3 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 7
            r0.<init>()
            r3 = 6
            java.util.Iterator r4 = r4.iterator()
        Lc:
            r3 = 5
            boolean r1 = r4.hasNext()
            r3 = 2
            if (r1 == 0) goto L2a
            r3 = 3
            java.lang.Object r1 = r4.next()
            r3 = 1
            Hx.JDF$lf r1 = (Hx.JDF.lf) r1
            r3 = 5
            boolean r2 = r1.D3D()
            r3 = 1
            if (r2 == 0) goto Lc
            r3 = 0
            r0.add(r1)
            r3 = 5
            goto Lc
        L2a:
            r3 = 2
            return r0
    }

    private static java.util.Set<Hx.JDF.lf> r5(java.util.List<Hx.Jl<?>> r11) {
            r10 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r10 = 5
            int r1 = r11.size()
            r10 = 1
            r0.<init>(r1)
            r10 = 1
            java.util.Iterator r11 = r11.iterator()
        L11:
            r10 = 7
            boolean r1 = r11.hasNext()
            r10 = 4
            r2 = 0
            r10 = 6
            if (r1 == 0) goto La2
            r10 = 2
            java.lang.Object r1 = r11.next()
            r10 = 6
            Hx.Jl r1 = (Hx.Jl) r1
            r10 = 2
            Hx.JDF$lf r3 = new Hx.JDF$lf
            r10 = 7
            r3.<init>(r1)
            java.util.Set r4 = r1.BW()
            r10 = 1
            java.util.Iterator r4 = r4.iterator()
        L33:
            r10 = 2
            boolean r5 = r4.hasNext()
            r10 = 6
            if (r5 == 0) goto L11
            r10 = 5
            java.lang.Object r5 = r4.next()
            r10 = 0
            java.lang.Class r5 = (java.lang.Class) r5
            r10 = 2
            Hx.JDF$f r6 = new Hx.JDF$f
            r10 = 7
            boolean r7 = r1.km()
            r10 = 7
            r8 = 1
            r10 = 7
            r7 = r7 ^ r8
            r10 = 2
            r6.<init>(r5, r7, r2)
            r10 = 1
            boolean r7 = r0.containsKey(r6)
            r10 = 7
            if (r7 != 0) goto L66
            r10 = 2
            java.util.HashSet r7 = new java.util.HashSet
            r10 = 2
            r7.<init>()
            r10 = 0
            r0.put(r6, r7)
        L66:
            r10 = 3
            java.lang.Object r7 = r0.get(r6)
            r10 = 3
            java.util.Set r7 = (java.util.Set) r7
            r10 = 1
            boolean r9 = r7.isEmpty()
            r10 = 2
            if (r9 != 0) goto L9c
            r10 = 2
            boolean r6 = Hx.JDF.f.XF(r6)
            r10 = 3
            if (r6 == 0) goto L80
            r10 = 1
            goto L9c
        L80:
            r10 = 2
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r10 = 6
            java.lang.Object[] r0 = new java.lang.Object[r8]
            r10 = 6
            r1 = 0
            r10 = 4
            r0[r1] = r5
            r10 = 1
            java.lang.String r1 = "r.siveume s%itsle oMnnpo poptlc"
            java.lang.String r1 = "Multiple components provide %s."
            r10 = 7
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r10 = 1
            r11.<init>(r0)
            r10 = 0
            throw r11
        L9c:
            r10 = 4
            r7.add(r3)
            r10 = 4
            goto L33
        La2:
            r10 = 1
            java.util.Collection r11 = r0.values()
            r10 = 0
            java.util.Iterator r11 = r11.iterator()
        Lac:
            r10 = 0
            boolean r1 = r11.hasNext()
            r10 = 5
            if (r1 == 0) goto L135
            r10 = 5
            java.lang.Object r1 = r11.next()
            r10 = 1
            java.util.Set r1 = (java.util.Set) r1
            r10 = 7
            java.util.Iterator r1 = r1.iterator()
        Lc1:
            r10 = 6
            boolean r3 = r1.hasNext()
            r10 = 4
            if (r3 == 0) goto Lac
            r10 = 2
            java.lang.Object r3 = r1.next()
            r10 = 4
            Hx.JDF$lf r3 = (Hx.JDF.lf) r3
            r10 = 5
            Hx.Jl r4 = r3.r5()
            r10 = 2
            java.util.Set r4 = r4.Z()
            r10 = 5
            java.util.Iterator r4 = r4.iterator()
        Le0:
            r10 = 2
            boolean r5 = r4.hasNext()
            r10 = 0
            if (r5 == 0) goto Lc1
            java.lang.Object r5 = r4.next()
            r10 = 1
            Hx.Ikr r5 = (Hx.Ikr) r5
            r10 = 6
            boolean r6 = r5.Z()
            r10 = 0
            if (r6 != 0) goto Lf9
            r10 = 7
            goto Le0
        Lf9:
            r10 = 0
            Hx.JDF$f r6 = new Hx.JDF$f
            java.lang.Class r7 = r5.r5()
            r10 = 0
            boolean r5 = r5.g()
            r10 = 3
            r6.<init>(r7, r5, r2)
            r10 = 4
            java.lang.Object r5 = r0.get(r6)
            r10 = 3
            java.util.Set r5 = (java.util.Set) r5
            r10 = 4
            if (r5 != 0) goto L116
            r10 = 7
            goto Le0
        L116:
            r10 = 7
            java.util.Iterator r5 = r5.iterator()
        L11b:
            r10 = 6
            boolean r6 = r5.hasNext()
            r10 = 2
            if (r6 == 0) goto Le0
            r10 = 4
            java.lang.Object r6 = r5.next()
            r10 = 6
            Hx.JDF$lf r6 = (Hx.JDF.lf) r6
            r10 = 5
            r3.XF(r6)
            r10 = 3
            r6.h(r3)
            r10 = 5
            goto L11b
        L135:
            java.util.HashSet r11 = new java.util.HashSet
            r10 = 3
            r11.<init>()
            java.util.Collection r0 = r0.values()
            r10 = 7
            java.util.Iterator r0 = r0.iterator()
        L144:
            r10 = 0
            boolean r1 = r0.hasNext()
            r10 = 3
            if (r1 == 0) goto L159
            r10 = 4
            java.lang.Object r1 = r0.next()
            r10 = 4
            java.util.Set r1 = (java.util.Set) r1
            r10 = 4
            r11.addAll(r1)
            goto L144
        L159:
            r10 = 0
            return r11
    }
}
