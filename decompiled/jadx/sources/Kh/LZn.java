package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class LZn {
    private final Kh.AN XF;
    private final Kh.l h;
    private final Kh.z9 qu;
    private final Kh.lf r5;

    LZn(Kh.AN r2, Kh.l r3, Kh.lf r4, Kh.z9 r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 3
            return
    }

    private tX7.f<MM4.z9, MM4.Q8S> D3D(aQZ.C r9, MM4.JDF.NS r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Kh.AN r0 = r8.XF
            r7 = 0
            MM4.GcS r1 = r9.pdH()
            r7 = 1
            java.util.Map r0 = r0.h(r1, r10)
            r7 = 3
            Kh.lf r1 = r8.r5
            r7 = 5
            MM4.GcS r2 = r9.pdH()
            r7 = 4
            int r10 = r10.f()
            r7 = 2
            java.util.Map r10 = r1.qu(r2, r10)
            r7 = 1
            java.util.Set r1 = r10.entrySet()
            r7 = 2
            java.util.Iterator r1 = r1.iterator()
        L2a:
            r7 = 7
            boolean r2 = r1.hasNext()
            r7 = 6
            if (r2 == 0) goto L62
            r7 = 5
            java.lang.Object r2 = r1.next()
            r7 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r7 = 5
            java.lang.Object r3 = r2.getKey()
            r7 = 3
            boolean r3 = r0.containsKey(r3)
            r7 = 0
            if (r3 != 0) goto L2a
            r7 = 1
            java.lang.Object r3 = r2.getKey()
            r7 = 7
            MM4.z9 r3 = (MM4.z9) r3
            r7 = 3
            java.lang.Object r2 = r2.getKey()
            r7 = 3
            MM4.z9 r2 = (MM4.z9) r2
            r7 = 4
            MM4.YRm r2 = MM4.YRm.Dmx(r2)
            r7 = 2
            r0.put(r3, r2)
            r7 = 4
            goto L2a
        L62:
            r7 = 0
            tX7.f r1 = MM4.qR.XF()
            r7 = 7
            java.util.Set r0 = r0.entrySet()
            r7 = 4
            java.util.Iterator r0 = r0.iterator()
        L71:
            r7 = 4
            boolean r2 = r0.hasNext()
            r7 = 1
            if (r2 == 0) goto Lcf
            java.lang.Object r2 = r0.next()
            r7 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r7 = 0
            java.lang.Object r3 = r2.getKey()
            r7 = 3
            java.lang.Object r3 = r10.get(r3)
            r7 = 7
            fVn.D r3 = (fVn.D) r3
            r7 = 5
            if (r3 == 0) goto La9
            r7 = 4
            fVn.h6W r3 = r3.qu()
            r7 = 5
            java.lang.Object r4 = r2.getValue()
            r7 = 1
            MM4.YRm r4 = (MM4.YRm) r4
            r7 = 4
            fVn.Jl r5 = fVn.Jl.h
            r7 = 6
            com.google.firebase.Timestamp r6 = com.google.firebase.Timestamp.now()
            r7 = 3
            r3.XF(r4, r5, r6)
        La9:
            r7 = 3
            java.lang.Object r3 = r2.getValue()
            r7 = 1
            MM4.Q8S r3 = (MM4.Q8S) r3
            r7 = 7
            boolean r3 = r9.Bq3(r3)
            r7 = 3
            if (r3 == 0) goto L71
            r7 = 1
            java.lang.Object r3 = r2.getKey()
            r7 = 2
            MM4.z9 r3 = (MM4.z9) r3
            java.lang.Object r2 = r2.getValue()
            r7 = 5
            MM4.Q8S r2 = (MM4.Q8S) r2
            r7 = 4
            tX7.f r1 = r1.km(r3, r2)
            r7 = 2
            goto L71
        Lcf:
            r7 = 0
            return r1
    }

    private java.util.Map<MM4.z9, Kh.Jf> XF(java.util.Map<MM4.z9, MM4.YRm> r9, java.util.Map<MM4.z9, fVn.D> r10, java.util.Set<MM4.z9> r11) {
            r8 = this;
            r7 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r7 = 5
            r0.<init>()
            r7 = 2
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r7 = 1
            java.util.Collection r2 = r9.values()
            r7 = 1
            java.util.Iterator r2 = r2.iterator()
        L17:
            r7 = 7
            boolean r3 = r2.hasNext()
            r7 = 6
            if (r3 == 0) goto L89
            r7 = 6
            java.lang.Object r3 = r2.next()
            r7 = 3
            MM4.YRm r3 = (MM4.YRm) r3
            r7 = 0
            MM4.z9 r4 = r3.getKey()
            r7 = 1
            java.lang.Object r4 = r10.get(r4)
            r7 = 6
            fVn.D r4 = (fVn.D) r4
            MM4.z9 r5 = r3.getKey()
            r7 = 5
            boolean r5 = r11.contains(r5)
            r7 = 2
            if (r5 == 0) goto L59
            r7 = 7
            if (r4 == 0) goto L4e
            r7 = 7
            fVn.h6W r5 = r4.qu()
            r7 = 7
            boolean r5 = r5 instanceof fVn.z9
            r7 = 7
            if (r5 == 0) goto L59
        L4e:
            r7 = 2
            MM4.z9 r4 = r3.getKey()
            r7 = 1
            r0.put(r4, r3)
            r7 = 3
            goto L17
        L59:
            r7 = 3
            if (r4 == 0) goto L17
            r7 = 2
            MM4.z9 r5 = r3.getKey()
            r7 = 3
            fVn.h6W r6 = r4.qu()
            r7 = 6
            fVn.Jl r6 = r6.qu()
            r7 = 2
            r1.put(r5, r6)
            r7 = 3
            fVn.h6W r5 = r4.qu()
            r7 = 2
            fVn.h6W r4 = r4.qu()
            r7 = 0
            fVn.Jl r4 = r4.qu()
            r7 = 7
            com.google.firebase.Timestamp r6 = com.google.firebase.Timestamp.now()
            r7 = 7
            r5.XF(r3, r4, r6)
            r7 = 7
            goto L17
        L89:
            r7 = 5
            java.util.Map r10 = r8.pdH(r0)
            r7 = 6
            r1.putAll(r10)
            r7 = 7
            java.util.HashMap r10 = new java.util.HashMap
            r7 = 2
            r10.<init>()
            r7 = 6
            java.util.Set r9 = r9.entrySet()
            r7 = 5
            java.util.Iterator r9 = r9.iterator()
        La3:
            r7 = 6
            boolean r11 = r9.hasNext()
            r7 = 2
            if (r11 == 0) goto Ldd
            r7 = 1
            java.lang.Object r11 = r9.next()
            r7 = 2
            java.util.Map$Entry r11 = (java.util.Map.Entry) r11
            r7 = 0
            java.lang.Object r0 = r11.getKey()
            r7 = 3
            MM4.z9 r0 = (MM4.z9) r0
            r7 = 0
            Kh.Jf r2 = new Kh.Jf
            r7 = 1
            java.lang.Object r3 = r11.getValue()
            r7 = 6
            MM4.Q8S r3 = (MM4.Q8S) r3
            r7 = 7
            java.lang.Object r11 = r11.getKey()
            r7 = 4
            java.lang.Object r11 = r1.get(r11)
            r7 = 5
            fVn.Jl r11 = (fVn.Jl) r11
            r7 = 1
            r2.<init>(r3, r11)
            r7 = 0
            r10.put(r0, r2)
            r7 = 7
            goto La3
        Ldd:
            return r10
    }

    private tX7.f<MM4.z9, MM4.Q8S> Z(aQZ.C r8, MM4.JDF.NS r9) {
            r7 = this;
            r6 = 6
            MM4.GcS r0 = r8.pdH()
            r6 = 1
            boolean r0 = r0.pdH()
            r6 = 5
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 7
            java.lang.String r2 = "y st uot rocehqp cnoeeynCe.ir ontprl srlptaetgesuourwl loi t or"
            java.lang.String r2 = "Currently we only support collection group queries at the root."
            r6 = 4
            iDX.lf.r5(r0, r2, r1)
            r6 = 3
            java.lang.String r0 = r8.qu()
            r6 = 7
            tX7.f r1 = MM4.qR.XF()
            r6 = 6
            Kh.z9 r2 = r7.qu
            r6 = 1
            java.util.List r2 = r2.b(r0)
            r6 = 7
            java.util.Iterator r2 = r2.iterator()
        L2f:
            r6 = 7
            boolean r3 = r2.hasNext()
            r6 = 3
            if (r3 == 0) goto L7b
            r6 = 5
            java.lang.Object r3 = r2.next()
            r6 = 1
            MM4.GcS r3 = (MM4.GcS) r3
            MM4.Mk r3 = r3.r5(r0)
            r6 = 5
            MM4.GcS r3 = (MM4.GcS) r3
            r6 = 0
            aQZ.C r3 = r8.XF(r3)
            r6 = 4
            tX7.f r3 = r7.D3D(r3, r9)
            r6 = 7
            java.util.Iterator r3 = r3.iterator()
        L55:
            r6 = 5
            boolean r4 = r3.hasNext()
            r6 = 4
            if (r4 == 0) goto L2f
            r6 = 0
            java.lang.Object r4 = r3.next()
            r6 = 5
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r6 = 3
            java.lang.Object r5 = r4.getKey()
            r6 = 6
            MM4.z9 r5 = (MM4.z9) r5
            r6 = 0
            java.lang.Object r4 = r4.getValue()
            r6 = 2
            MM4.Q8S r4 = (MM4.Q8S) r4
            tX7.f r1 = r1.km(r5, r4)
            r6 = 3
            goto L55
        L7b:
            r6 = 2
            return r1
    }

    private void f(java.util.Map<MM4.z9, fVn.D> r5, java.util.Set<MM4.z9> r6) {
            r4 = this;
            r3 = 4
            java.util.TreeSet r0 = new java.util.TreeSet
            r3 = 6
            r0.<init>()
            r3 = 3
            java.util.Iterator r6 = r6.iterator()
        Lc:
            r3 = 5
            boolean r1 = r6.hasNext()
            r3 = 6
            if (r1 == 0) goto L2a
            r3 = 6
            java.lang.Object r1 = r6.next()
            r3 = 5
            MM4.z9 r1 = (MM4.z9) r1
            r3 = 3
            boolean r2 = r5.containsKey(r1)
            r3 = 3
            if (r2 != 0) goto Lc
            r3 = 1
            r0.add(r1)
            r3 = 4
            goto Lc
        L2a:
            r3 = 6
            Kh.lf r6 = r4.r5
            java.util.Map r6 = r6.Z(r0)
            r3 = 3
            r5.putAll(r6)
            r3 = 1
            return
    }

    private tX7.f<MM4.z9, MM4.Q8S> g(MM4.GcS r4) {
            r3 = this;
            r2 = 6
            tX7.f r0 = MM4.qR.XF()
            r2 = 1
            MM4.z9 r4 = MM4.z9.J(r4)
            r2 = 0
            MM4.Q8S r4 = r3.r5(r4)
            r2 = 3
            boolean r1 = r4.b()
            r2 = 4
            if (r1 == 0) goto L20
            MM4.z9 r1 = r4.getKey()
            r2 = 7
            tX7.f r0 = r0.km(r1, r4)
        L20:
            r2 = 4
            return r0
    }

    private MM4.YRm h(MM4.z9 r2, fVn.D r3) {
            r1 = this;
            r0 = 7
            if (r3 == 0) goto L17
            r0 = 1
            fVn.h6W r3 = r3.qu()
            r0 = 7
            boolean r3 = r3 instanceof fVn.z9
            r0 = 6
            if (r3 == 0) goto L10
            r0 = 5
            goto L17
        L10:
            r0 = 0
            MM4.YRm r2 = MM4.YRm.Dmx(r2)
            r0 = 0
            goto L1e
        L17:
            r0 = 0
            Kh.AN r3 = r1.XF
            MM4.YRm r2 = r3.Z(r2)
        L1e:
            r0 = 4
            return r2
    }

    private java.util.Map<MM4.z9, fVn.Jl> pdH(java.util.Map<MM4.z9, MM4.YRm> r11) {
            r10 = this;
            r9 = 7
            Kh.l r0 = r10.h
            r9 = 1
            java.util.Set r1 = r11.keySet()
            r9 = 6
            java.util.List r0 = r0.r5(r1)
            r9 = 3
            java.util.HashMap r1 = new java.util.HashMap
            r9 = 5
            r1.<init>()
            r9 = 5
            java.util.TreeMap r2 = new java.util.TreeMap
            r9 = 5
            r2.<init>()
            r9 = 2
            java.util.Iterator r0 = r0.iterator()
        L20:
            r9 = 1
            boolean r3 = r0.hasNext()
            r9 = 4
            if (r3 == 0) goto La7
            r9 = 5
            java.lang.Object r3 = r0.next()
            r9 = 4
            fVn.S r3 = (fVn.S) r3
            r9 = 4
            java.util.Set r4 = r3.qu()
            r9 = 5
            java.util.Iterator r4 = r4.iterator()
        L3a:
            r9 = 7
            boolean r5 = r4.hasNext()
            r9 = 5
            if (r5 == 0) goto L20
            r9 = 1
            java.lang.Object r5 = r4.next()
            r9 = 3
            MM4.z9 r5 = (MM4.z9) r5
            r9 = 2
            java.lang.Object r6 = r11.get(r5)
            r9 = 3
            MM4.YRm r6 = (MM4.YRm) r6
            r9 = 6
            if (r6 != 0) goto L56
            goto L3a
        L56:
            r9 = 0
            boolean r7 = r1.containsKey(r5)
            r9 = 3
            if (r7 == 0) goto L68
            r9 = 1
            java.lang.Object r7 = r1.get(r5)
            r9 = 2
            fVn.Jl r7 = (fVn.Jl) r7
            r9 = 3
            goto L6b
        L68:
            r9 = 7
            fVn.Jl r7 = fVn.Jl.h
        L6b:
            r9 = 4
            fVn.Jl r6 = r3.XF(r6, r7)
            r9 = 5
            r1.put(r5, r6)
            int r6 = r3.r5()
            r9 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r6)
            r9 = 3
            boolean r7 = r2.containsKey(r7)
            r9 = 1
            if (r7 != 0) goto L95
            r9 = 4
            java.lang.Integer r7 = java.lang.Integer.valueOf(r6)
            r9 = 3
            java.util.HashSet r8 = new java.util.HashSet
            r9 = 7
            r8.<init>()
            r9 = 3
            r2.put(r7, r8)
        L95:
            r9 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r9 = 1
            java.lang.Object r6 = r2.get(r6)
            r9 = 7
            java.util.Set r6 = (java.util.Set) r6
            r9 = 5
            r6.add(r5)
            goto L3a
        La7:
            r9 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r9 = 4
            r0.<init>()
            r9 = 3
            java.util.NavigableMap r2 = r2.descendingMap()
            r9 = 2
            java.util.Set r2 = r2.entrySet()
            r9 = 6
            java.util.Iterator r2 = r2.iterator()
        Lbd:
            r9 = 4
            boolean r3 = r2.hasNext()
            r9 = 4
            if (r3 == 0) goto L130
            r9 = 0
            java.lang.Object r3 = r2.next()
            r9 = 5
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r9 = 1
            java.util.HashMap r4 = new java.util.HashMap
            r9 = 7
            r4.<init>()
            r9 = 6
            java.lang.Object r5 = r3.getValue()
            r9 = 7
            java.util.Set r5 = (java.util.Set) r5
            r9 = 2
            java.util.Iterator r5 = r5.iterator()
        Le1:
            r9 = 7
            boolean r6 = r5.hasNext()
            r9 = 5
            if (r6 == 0) goto L11a
            r9 = 7
            java.lang.Object r6 = r5.next()
            r9 = 5
            MM4.z9 r6 = (MM4.z9) r6
            r9 = 1
            boolean r7 = r0.contains(r6)
            r9 = 5
            if (r7 != 0) goto Le1
            r9 = 2
            java.lang.Object r7 = r11.get(r6)
            r9 = 1
            MM4.YRm r7 = (MM4.YRm) r7
            r9 = 6
            java.lang.Object r8 = r1.get(r6)
            r9 = 1
            fVn.Jl r8 = (fVn.Jl) r8
            fVn.h6W r7 = fVn.h6W.r5(r7, r8)
            r9 = 3
            if (r7 == 0) goto L114
            r9 = 7
            r4.put(r6, r7)
        L114:
            r9 = 0
            r0.add(r6)
            r9 = 4
            goto Le1
        L11a:
            r9 = 2
            Kh.lf r5 = r10.r5
            r9 = 3
            java.lang.Object r3 = r3.getKey()
            r9 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r9 = 6
            int r3 = r3.intValue()
            r9 = 0
            r5.r5(r3, r4)
            r9 = 3
            goto Lbd
        L130:
            r9 = 7
            return r1
    }

    tX7.f<MM4.z9, MM4.Q8S> BW(aQZ.C r4, MM4.JDF.NS r5) {
            r3 = this;
            r2 = 0
            MM4.GcS r0 = r4.pdH()
            r2 = 1
            boolean r1 = r4.Dmx()
            r2 = 0
            if (r1 == 0) goto L14
            r2 = 0
            tX7.f r4 = r3.g(r0)
            r2 = 2
            return r4
        L14:
            r2 = 3
            boolean r0 = r4.s()
            r2 = 4
            if (r0 == 0) goto L23
            r2 = 3
            tX7.f r4 = r3.Z(r4, r5)
            r2 = 0
            return r4
        L23:
            r2 = 2
            tX7.f r4 = r3.D3D(r4, r5)
            r2 = 4
            return r4
    }

    Kh.GK J(java.lang.String r6, MM4.JDF.NS r7, int r8) {
            r5 = this;
            r4 = 3
            Kh.AN r0 = r5.XF
            r4 = 3
            java.util.Map r0 = r0.qu(r6, r7, r8)
            r4 = 2
            int r1 = r0.size()
            r4 = 0
            int r1 = r8 - r1
            r4 = 3
            if (r1 <= 0) goto L29
            r4 = 1
            Kh.lf r1 = r5.r5
            r4 = 4
            int r7 = r7.f()
            r4 = 2
            int r2 = r0.size()
            r4 = 5
            int r8 = r8 - r2
            r4 = 6
            java.util.Map r6 = r1.D3D(r6, r7, r8)
            r4 = 1
            goto L2e
        L29:
            r4 = 6
            java.util.Map r6 = java.util.Collections.emptyMap()
        L2e:
            r4 = 0
            java.util.Collection r7 = r6.values()
            r4 = 4
            java.util.Iterator r7 = r7.iterator()
            r4 = 1
            r8 = -1
        L3a:
            r4 = 4
            boolean r1 = r7.hasNext()
            r4 = 0
            if (r1 == 0) goto L76
            r4 = 2
            java.lang.Object r1 = r7.next()
            r4 = 0
            fVn.D r1 = (fVn.D) r1
            r4 = 1
            MM4.z9 r2 = r1.h()
            r4 = 2
            boolean r2 = r0.containsKey(r2)
            r4 = 6
            if (r2 != 0) goto L6a
            r4 = 1
            MM4.z9 r2 = r1.h()
            r4 = 3
            MM4.z9 r3 = r1.h()
            r4 = 2
            MM4.YRm r3 = r5.h(r3, r1)
            r4 = 3
            r0.put(r2, r3)
        L6a:
            r4 = 2
            int r1 = r1.r5()
            r4 = 7
            int r8 = java.lang.Math.max(r8, r1)
            r4 = 7
            goto L3a
        L76:
            r4 = 4
            java.util.Set r7 = r0.keySet()
            r4 = 6
            r5.f(r6, r7)
            r4 = 3
            java.util.Set r7 = java.util.Collections.emptySet()
            r4 = 2
            java.util.Map r6 = r5.XF(r0, r6, r7)
            r4 = 3
            Kh.GK r6 = Kh.GK.XF(r8, r6)
            r4 = 3
            return r6
    }

    tX7.f<MM4.z9, MM4.Q8S> b(java.util.Map<MM4.z9, MM4.YRm> r4, java.util.Set<MM4.z9> r5) {
            r3 = this;
            r2 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 6
            r0.<init>()
            r2 = 7
            java.util.Set r1 = r4.keySet()
            r2 = 1
            r3.f(r0, r1)
            r2 = 0
            tX7.f r1 = MM4.qR.XF()
            r2 = 6
            java.util.Map r4 = r3.XF(r4, r0, r5)
            r2 = 0
            java.util.Set r4 = r4.entrySet()
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L24:
            r2 = 7
            boolean r5 = r4.hasNext()
            r2 = 4
            if (r5 == 0) goto L4f
            r2 = 2
            java.lang.Object r5 = r4.next()
            r2 = 5
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r2 = 2
            java.lang.Object r0 = r5.getKey()
            r2 = 5
            MM4.z9 r0 = (MM4.z9) r0
            r2 = 6
            java.lang.Object r5 = r5.getValue()
            r2 = 4
            Kh.Jf r5 = (Kh.Jf) r5
            MM4.Q8S r5 = r5.XF()
            r2 = 4
            tX7.f r1 = r1.km(r0, r5)
            r2 = 0
            goto L24
        L4f:
            r2 = 6
            return r1
    }

    void q(java.util.Set<MM4.z9> r3) {
            r2 = this;
            r1 = 1
            Kh.AN r0 = r2.XF
            r1 = 0
            java.util.Map r3 = r0.r5(r3)
            r1 = 1
            r2.pdH(r3)
            r1 = 0
            return
    }

    tX7.f<MM4.z9, MM4.Q8S> qu(java.lang.Iterable<MM4.z9> r3) {
            r2 = this;
            r1 = 7
            Kh.AN r0 = r2.XF
            r1 = 4
            java.util.Map r3 = r0.r5(r3)
            r1 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 3
            r0.<init>()
            r1 = 3
            tX7.f r3 = r2.b(r3, r0)
            r1 = 6
            return r3
    }

    MM4.Q8S r5(MM4.z9 r5) {
            r4 = this;
            r3 = 7
            Kh.lf r0 = r4.r5
            r3 = 2
            fVn.D r0 = r0.XF(r5)
            r3 = 7
            MM4.YRm r5 = r4.h(r5, r0)
            r3 = 7
            if (r0 == 0) goto L20
            fVn.h6W r0 = r0.qu()
            r3 = 2
            fVn.Jl r1 = fVn.Jl.h
            r3 = 2
            com.google.firebase.Timestamp r2 = com.google.firebase.Timestamp.now()
            r3 = 3
            r0.XF(r5, r1, r2)
        L20:
            r3 = 7
            return r5
    }
}
