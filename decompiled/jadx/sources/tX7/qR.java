package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class qR<K, V> implements tX7.J<K, V> {
    private final K XF;

    /* renamed from: h, reason: collision with root package name */
    private final V f997h;
    private final tX7.J<K, V> qu;
    private tX7.J<K, V> r5;

    qR(K r2, V r3, tX7.J<K, V> r4, tX7.J<K, V> r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r1.f997h = r3
            r0 = 4
            if (r4 != 0) goto L11
            r0 = 6
            tX7.S r4 = tX7.S.b()
        L11:
            r0 = 4
            r1.r5 = r4
            r0 = 2
            if (r5 != 0) goto L1c
            r0 = 6
            tX7.S r5 = tX7.S.b()
        L1c:
            r0 = 2
            r1.qu = r5
            r0 = 3
            return
    }

    private tX7.qR<K, V> Bq3() {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = 0
            r12 = 0
            r2 = 0
            r12 = 5
            tX7.J$NS r3 = tX7.J.NS.h
            r12 = 3
            tX7.J<K, V> r0 = r13.r5
            r12 = 7
            tX7.qR r0 = (tX7.qR) r0
            r12 = 6
            tX7.J<K, V> r4 = r0.qu
            r12 = 5
            r5 = 0
            r0 = r13
            r0 = r13
            r12 = 2
            tX7.qR r11 = r0.J(r1, r2, r3, r4, r5)
            r12 = 4
            tX7.J<K, V> r6 = r13.r5
            r12 = 3
            r7 = 0
            r12 = 0
            r8 = 0
            r12 = 5
            tX7.J$NS r9 = r13.q()
            r12 = 2
            r10 = 0
            r12 = 0
            tX7.J r0 = r6.h(r7, r8, r9, r10, r11)
            r12 = 0
            tX7.qR r0 = (tX7.qR) r0
            r12 = 6
            return r0
    }

    private tX7.J<K, V> Dmx() {
            r4 = this;
            r3 = 7
            tX7.J<K, V> r0 = r4.r5
            r3 = 0
            boolean r0 = r0.isEmpty()
            r3 = 6
            if (r0 == 0) goto L12
            r3 = 3
            tX7.S r0 = tX7.S.b()
            r3 = 3
            return r0
        L12:
            r3 = 4
            tX7.J r0 = r4.XF()
            r3 = 4
            boolean r0 = r0.r5()
            r3 = 3
            if (r0 != 0) goto L38
            r3 = 4
            tX7.J r0 = r4.XF()
            r3 = 5
            tX7.J r0 = r0.XF()
            r3 = 2
            boolean r0 = r0.r5()
            r3 = 1
            if (r0 != 0) goto L38
            r3 = 5
            tX7.qR r0 = r4.km()
            r3 = 5
            goto L3a
        L38:
            r0 = r4
            r0 = r4
        L3a:
            r3 = 1
            tX7.J<K, V> r1 = r0.r5
            r3 = 0
            tX7.qR r1 = (tX7.qR) r1
            r3 = 5
            tX7.J r1 = r1.Dmx()
            r3 = 2
            r2 = 0
            r3 = 5
            tX7.qR r0 = r0.f(r2, r2, r1, r2)
            r3 = 3
            tX7.qR r0 = r0.pdH()
            r3 = 6
            return r0
    }

    private tX7.qR<K, V> I4t() {
            r13 = this;
            r12 = 1
            r1 = 0
            r12 = 5
            r2 = 0
            r12 = 1
            tX7.J$NS r3 = tX7.J.NS.h
            r12 = 0
            r4 = 0
            r12 = 6
            tX7.J<K, V> r0 = r13.qu
            tX7.qR r0 = (tX7.qR) r0
            r12 = 3
            tX7.J<K, V> r5 = r0.r5
            r0 = r13
            r12 = 3
            tX7.qR r10 = r0.J(r1, r2, r3, r4, r5)
            r12 = 1
            tX7.J<K, V> r6 = r13.qu
            r7 = 1
            r7 = 0
            r12 = 6
            r8 = 0
            r12 = 0
            tX7.J$NS r9 = r13.q()
            r12 = 7
            r11 = 0
            r12 = 1
            tX7.J r0 = r6.h(r7, r8, r9, r10, r11)
            r12 = 6
            tX7.qR r0 = (tX7.qR) r0
            r12 = 5
            return r0
    }

    private tX7.qR<K, V> JrO() {
            r3 = this;
            r2 = 0
            tX7.qR r0 = r3.b()
            r2 = 3
            tX7.J r1 = r0.XF()
            r2 = 6
            tX7.J r1 = r1.XF()
            r2 = 0
            boolean r1 = r1.r5()
            r2 = 5
            if (r1 == 0) goto L21
            r2 = 5
            tX7.qR r0 = r0.Bq3()
            r2 = 1
            tX7.qR r0 = r0.b()
        L21:
            r2 = 7
            return r0
    }

    private tX7.qR<K, V> b() {
            r13 = this;
            r12 = 7
            tX7.J<K, V> r0 = r13.r5
            r12 = 3
            r1 = 0
            r12 = 6
            r2 = 0
            r12 = 1
            tX7.J$NS r3 = s(r0)
            r12 = 4
            r4 = 0
            r12 = 7
            r5 = 0
            r12 = 0
            tX7.J r10 = r0.h(r1, r2, r3, r4, r5)
            r12 = 3
            tX7.J<K, V> r0 = r13.qu
            r12 = 6
            tX7.J$NS r3 = s(r0)
            r12 = 5
            tX7.J r11 = r0.h(r1, r2, r3, r4, r5)
            r12 = 3
            r7 = 0
            r12 = 6
            r8 = 0
            tX7.J$NS r9 = s(r13)
            r6 = r13
            r6 = r13
            r12 = 6
            tX7.qR r0 = r6.J(r7, r8, r9, r10, r11)
            r12 = 6
            return r0
    }

    private tX7.qR<K, V> km() {
            r4 = this;
            r3 = 4
            tX7.qR r0 = r4.b()
            r3 = 3
            tX7.J r1 = r0.qu()
            r3 = 5
            tX7.J r1 = r1.XF()
            r3 = 3
            boolean r1 = r1.r5()
            r3 = 4
            if (r1 == 0) goto L35
            r3 = 7
            tX7.J r1 = r0.qu()
            r3 = 0
            tX7.qR r1 = (tX7.qR) r1
            r3 = 3
            tX7.qR r1 = r1.Bq3()
            r3 = 1
            r2 = 0
            r3 = 6
            tX7.qR r0 = r0.f(r2, r2, r2, r1)
            r3 = 0
            tX7.qR r0 = r0.I4t()
            r3 = 7
            tX7.qR r0 = r0.b()
        L35:
            r3 = 0
            return r0
    }

    private tX7.qR<K, V> pdH() {
            r3 = this;
            r2 = 2
            tX7.J<K, V> r0 = r3.qu
            r2 = 2
            boolean r0 = r0.r5()
            r2 = 6
            if (r0 == 0) goto L1d
            r2 = 0
            tX7.J<K, V> r0 = r3.r5
            r2 = 6
            boolean r0 = r0.r5()
            r2 = 5
            if (r0 != 0) goto L1d
            r2 = 6
            tX7.qR r0 = r3.I4t()
            r2 = 5
            goto L1f
        L1d:
            r0 = r3
            r0 = r3
        L1f:
            r2 = 7
            tX7.J<K, V> r1 = r0.r5
            r2 = 7
            boolean r1 = r1.r5()
            r2 = 6
            if (r1 == 0) goto L40
            r2 = 0
            tX7.J<K, V> r1 = r0.r5
            r2 = 1
            tX7.qR r1 = (tX7.qR) r1
            r2 = 1
            tX7.J<K, V> r1 = r1.r5
            r2 = 4
            boolean r1 = r1.r5()
            r2 = 3
            if (r1 == 0) goto L40
            r2 = 6
            tX7.qR r0 = r0.Bq3()
        L40:
            r2 = 5
            tX7.J<K, V> r1 = r0.r5
            r2 = 4
            boolean r1 = r1.r5()
            r2 = 3
            if (r1 == 0) goto L5a
            tX7.J<K, V> r1 = r0.qu
            r2 = 1
            boolean r1 = r1.r5()
            r2 = 6
            if (r1 == 0) goto L5a
            r2 = 1
            tX7.qR r0 = r0.b()
        L5a:
            r2 = 3
            return r0
    }

    private static tX7.J.NS s(tX7.J r1) {
            boolean r1 = r1.r5()
            r0 = 0
            if (r1 == 0) goto Lc
            r0 = 0
            tX7.J$NS r1 = tX7.J.NS.Z
            r0 = 4
            goto Lf
        Lc:
            r0 = 5
            tX7.J$NS r1 = tX7.J.NS.h
        Lf:
            r0 = 4
            return r1
    }

    public tX7.J<K, V> BW() {
            r2 = this;
            r1 = 4
            tX7.J<K, V> r0 = r2.qu
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 3
            return r2
        Ld:
            r1 = 4
            tX7.J<K, V> r0 = r2.qu
            r1 = 3
            tX7.J r0 = r0.BW()
            r1 = 5
            return r0
    }

    public tX7.J<K, V> D3D(K r7, java.util.Comparator<K> r8) {
            r6 = this;
            r5 = 1
            K r0 = r6.XF
            r5 = 3
            int r0 = r8.compare(r7, r0)
            r5 = 2
            r1 = 0
            r5 = 6
            if (r0 >= 0) goto L4c
            tX7.J<K, V> r0 = r6.r5
            r5 = 2
            boolean r0 = r0.isEmpty()
            r5 = 4
            if (r0 != 0) goto L3a
            r5 = 5
            tX7.J<K, V> r0 = r6.r5
            r5 = 0
            boolean r0 = r0.r5()
            r5 = 3
            if (r0 != 0) goto L3a
            r5 = 3
            tX7.J<K, V> r0 = r6.r5
            r5 = 1
            tX7.qR r0 = (tX7.qR) r0
            r5 = 3
            tX7.J<K, V> r0 = r0.r5
            r5 = 7
            boolean r0 = r0.r5()
            r5 = 0
            if (r0 != 0) goto L3a
            r5 = 7
            tX7.qR r0 = r6.km()
            r5 = 5
            goto L3c
        L3a:
            r0 = r6
            r0 = r6
        L3c:
            r5 = 7
            tX7.J<K, V> r2 = r0.r5
            r5 = 6
            tX7.J r7 = r2.D3D(r7, r8)
            r5 = 3
            tX7.qR r7 = r0.f(r1, r1, r7, r1)
            r5 = 6
            goto Ld5
        L4c:
            r5 = 6
            tX7.J<K, V> r0 = r6.r5
            r5 = 5
            boolean r0 = r0.r5()
            r5 = 1
            if (r0 == 0) goto L5e
            r5 = 3
            tX7.qR r0 = r6.Bq3()
            r5 = 4
            goto L60
        L5e:
            r0 = r6
            r0 = r6
        L60:
            r5 = 5
            tX7.J<K, V> r2 = r0.qu
            r5 = 1
            boolean r2 = r2.isEmpty()
            r5 = 7
            if (r2 != 0) goto L8c
            r5 = 1
            tX7.J<K, V> r2 = r0.qu
            r5 = 3
            boolean r2 = r2.r5()
            r5 = 3
            if (r2 != 0) goto L8c
            r5 = 2
            tX7.J<K, V> r2 = r0.qu
            r5 = 7
            tX7.qR r2 = (tX7.qR) r2
            r5 = 5
            tX7.J<K, V> r2 = r2.r5
            r5 = 7
            boolean r2 = r2.r5()
            r5 = 1
            if (r2 != 0) goto L8c
            r5 = 2
            tX7.qR r0 = r0.JrO()
        L8c:
            r5 = 6
            K r2 = r0.XF
            r5 = 4
            int r2 = r8.compare(r7, r2)
            r5 = 3
            if (r2 != 0) goto Lc8
            r5 = 3
            tX7.J<K, V> r2 = r0.qu
            r5 = 6
            boolean r2 = r2.isEmpty()
            r5 = 1
            if (r2 == 0) goto La9
            r5 = 7
            tX7.S r7 = tX7.S.b()
            r5 = 7
            return r7
        La9:
            r5 = 0
            tX7.J<K, V> r2 = r0.qu
            tX7.J r2 = r2.g()
            r5 = 7
            java.lang.Object r3 = r2.getKey()
            r5 = 5
            java.lang.Object r2 = r2.getValue()
            r5 = 3
            tX7.J<K, V> r4 = r0.qu
            tX7.qR r4 = (tX7.qR) r4
            tX7.J r4 = r4.Dmx()
            r5 = 5
            tX7.qR r0 = r0.f(r3, r2, r1, r4)
        Lc8:
            r5 = 6
            tX7.J<K, V> r2 = r0.qu
            r5 = 1
            tX7.J r7 = r2.D3D(r7, r8)
            r5 = 3
            tX7.qR r7 = r0.f(r1, r1, r1, r7)
        Ld5:
            r5 = 2
            tX7.qR r7 = r7.pdH()
            r5 = 1
            return r7
    }

    public tX7.qR<K, V> J(K r3, V r4, tX7.J.NS r5, tX7.J<K, V> r6, tX7.J<K, V> r7) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L6
            r1 = 2
            K r3 = r2.XF
        L6:
            if (r4 != 0) goto Lb
            r1 = 7
            V r4 = r2.f997h
        Lb:
            if (r6 != 0) goto L10
            r1 = 3
            tX7.J<K, V> r6 = r2.r5
        L10:
            r1 = 1
            if (r7 != 0) goto L16
            r1 = 4
            tX7.J<K, V> r7 = r2.qu
        L16:
            r1 = 4
            tX7.J$NS r0 = tX7.J.NS.h
            r1 = 5
            if (r5 != r0) goto L25
            r1 = 5
            tX7.Q8S r5 = new tX7.Q8S
            r1 = 6
            r5.<init>(r3, r4, r6, r7)
            r1 = 1
            return r5
        L25:
            tX7.h6W r5 = new tX7.h6W
            r1 = 6
            r5.<init>(r3, r4, r6, r7)
            r1 = 4
            return r5
    }

    public tX7.J<K, V> XF() {
            r2 = this;
            r1 = 0
            tX7.J<K, V> r0 = r2.r5
            r1 = 6
            return r0
    }

    public tX7.J<K, V> Z(K r4, V r5, java.util.Comparator<K> r6) {
            r3 = this;
            r2 = 2
            K r0 = r3.XF
            r2 = 3
            int r0 = r6.compare(r4, r0)
            r2 = 2
            r1 = 0
            if (r0 >= 0) goto L1b
            r2 = 4
            tX7.J<K, V> r0 = r3.r5
            r2 = 6
            tX7.J r4 = r0.Z(r4, r5, r6)
            r2 = 3
            tX7.qR r4 = r3.f(r1, r1, r4, r1)
            r2 = 4
            goto L32
        L1b:
            r2 = 4
            if (r0 != 0) goto L25
            r2 = 1
            tX7.qR r4 = r3.f(r4, r5, r1, r1)
            r2 = 1
            goto L32
        L25:
            r2 = 1
            tX7.J<K, V> r0 = r3.qu
            r2 = 2
            tX7.J r4 = r0.Z(r4, r5, r6)
            r2 = 1
            tX7.qR r4 = r3.f(r1, r1, r1, r4)
        L32:
            r2 = 6
            tX7.qR r4 = r4.pdH()
            r2 = 2
            return r4
    }

    protected abstract tX7.qR<K, V> f(K r1, V r2, tX7.J<K, V> r3, tX7.J<K, V> r4);

    public tX7.J<K, V> g() {
            r2 = this;
            r1 = 1
            tX7.J<K, V> r0 = r2.r5
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 3
            return r2
        Ld:
            r1 = 4
            tX7.J<K, V> r0 = r2.r5
            r1 = 3
            tX7.J r0 = r0.g()
            r1 = 3
            return r0
    }

    public K getKey() {
            r2 = this;
            r1 = 5
            K r0 = r2.XF
            r1 = 2
            return r0
    }

    public V getValue() {
            r2 = this;
            r1 = 7
            V r0 = r2.f997h
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ tX7.J h(java.lang.Object r2, java.lang.Object r3, tX7.J.NS r4, tX7.J r5, tX7.J r6) {
            r1 = this;
            r0 = 0
            tX7.qR r2 = r1.J(r2, r3, r4, r5, r6)
            r0 = 3
            return r2
    }

    public boolean isEmpty() {
            r2 = this;
            r0 = 0
            r1 = 4
            return r0
    }

    protected abstract tX7.J.NS q();

    public tX7.J<K, V> qu() {
            r2 = this;
            r1 = 6
            tX7.J<K, V> r0 = r2.qu
            r1 = 3
            return r0
    }

    void t4x(tX7.J<K, V> r2) {
            r1 = this;
            r1.r5 = r2
            r0 = 4
            return
    }
}
