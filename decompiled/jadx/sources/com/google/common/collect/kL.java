package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class kL<T> implements java.io.Serializable {

    /* renamed from: J, reason: collision with root package name */
    private final boolean f6167J;

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f6168Z;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.common.collect.D f6169b;
    private final T f;

    /* renamed from: g, reason: collision with root package name */
    private final T f6170g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Comparator<? super T> f6171h;

    /* renamed from: q, reason: collision with root package name */
    private final com.google.common.collect.D f6172q;

    private kL(java.util.Comparator<? super T> r4, boolean r5, T r6, com.google.common.collect.D r7, boolean r8, T r9, com.google.common.collect.D r10) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            java.lang.Object r0 = Ocr.co.JrO(r4)
            r2 = 0
            java.util.Comparator r0 = (java.util.Comparator) r0
            r2 = 1
            r3.f6171h = r0
            r2 = 4
            r3.f6168Z = r5
            r2 = 1
            r3.f6167J = r8
            r2 = 2
            r3.f6170g = r6
            r2 = 7
            java.lang.Object r0 = Ocr.co.JrO(r7)
            r2 = 5
            com.google.common.collect.D r0 = (com.google.common.collect.D) r0
            r2 = 2
            r3.f6169b = r0
            r3.f = r9
            r2 = 0
            java.lang.Object r0 = Ocr.co.JrO(r10)
            r2 = 5
            com.google.common.collect.D r0 = (com.google.common.collect.D) r0
            r2 = 3
            r3.f6172q = r0
            r2 = 1
            if (r5 == 0) goto L40
            java.lang.Object r0 = com.google.common.collect.auH.XF(r6)
            r2 = 3
            java.lang.Object r1 = com.google.common.collect.auH.XF(r6)
            r2 = 5
            r4.compare(r0, r1)
        L40:
            r2 = 4
            if (r8 == 0) goto L51
            r2 = 1
            java.lang.Object r0 = com.google.common.collect.auH.XF(r9)
            r2 = 1
            java.lang.Object r1 = com.google.common.collect.auH.XF(r9)
            r2 = 0
            r4.compare(r0, r1)
        L51:
            r2 = 1
            if (r5 == 0) goto L92
            r2 = 0
            if (r8 == 0) goto L92
            r2 = 4
            java.lang.Object r5 = com.google.common.collect.auH.XF(r6)
            r2 = 6
            java.lang.Object r8 = com.google.common.collect.auH.XF(r9)
            r2 = 2
            int r4 = r4.compare(r5, r8)
            r2 = 3
            r5 = 1
            r2 = 5
            r8 = 0
            if (r4 > 0) goto L71
            r2 = 7
            r0 = r5
            r0 = r5
            r2 = 1
            goto L74
        L71:
            r2 = 3
            r0 = r8
            r0 = r8
        L74:
            java.lang.String r1 = "pes(onrrEsindiptod p)lw o%u%s tenEn)p> "
            java.lang.String r1 = "lowerEndpoint (%s) > upperEndpoint (%s)"
            Ocr.co.pdH(r0, r1, r6, r9)
            r2 = 3
            if (r4 != 0) goto L92
            r2 = 3
            com.google.common.collect.D r4 = com.google.common.collect.D.Z
            r2 = 3
            if (r7 != r4) goto L8e
            r2 = 3
            if (r10 == r4) goto L8b
            r2 = 4
            goto L8e
        L8b:
            r2 = 2
            r5 = r8
            r5 = r8
        L8e:
            r2 = 2
            Ocr.co.qu(r5)
        L92:
            r2 = 7
            return
    }

    static <T> com.google.common.collect.kL<T> XF(java.util.Comparator<? super T> r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.kL r8 = new com.google.common.collect.kL
            r9 = 4
            r2 = 0
            r9 = 6
            r3 = 0
            r9 = 5
            com.google.common.collect.D r7 = com.google.common.collect.D.Z
            r9 = 7
            r5 = 0
            r9 = 5
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r4 = r7
            r4 = r7
            r9 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 7
            return r8
    }

    static <T> com.google.common.collect.kL<T> km(java.util.Comparator<? super T> r10, T r11, com.google.common.collect.D r12) {
            com.google.common.collect.kL r8 = new com.google.common.collect.kL
            r9 = 3
            r2 = 0
            r9 = 2
            r3 = 0
            r9 = 2
            com.google.common.collect.D r4 = com.google.common.collect.D.Z
            r9 = 7
            r5 = 1
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r6 = r11
            r6 = r11
            r7 = r12
            r7 = r12
            r9 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r8
    }

    static <T> com.google.common.collect.kL<T> qu(java.util.Comparator<? super T> r10, T r11, com.google.common.collect.D r12) {
            r9 = 7
            com.google.common.collect.kL r8 = new com.google.common.collect.kL
            r9 = 2
            r2 = 1
            r9 = 5
            r5 = 0
            r9 = 5
            r6 = 0
            r9 = 7
            com.google.common.collect.D r7 = com.google.common.collect.D.Z
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r9 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 1
            return r8
    }

    T BW() {
            r2 = this;
            r1 = 6
            T r0 = r2.f
            r1 = 4
            return r0
    }

    T D3D() {
            r2 = this;
            r1 = 4
            T r0 = r2.f6170g
            r1 = 5
            return r0
    }

    boolean J() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f6167J
            r1 = 6
            return r0
    }

    com.google.common.collect.D Z() {
            r2 = this;
            r1 = 4
            com.google.common.collect.D r0 = r2.f6169b
            r1 = 1
            return r0
    }

    boolean b() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f6168Z
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof com.google.common.collect.kL
            r3 = 7
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L75
            r3 = 7
            com.google.common.collect.kL r5 = (com.google.common.collect.kL) r5
            r3 = 1
            java.util.Comparator<? super T> r0 = r4.f6171h
            r3 = 3
            java.util.Comparator<? super T> r2 = r5.f6171h
            r3 = 6
            boolean r0 = r0.equals(r2)
            r3 = 4
            if (r0 == 0) goto L75
            r3 = 7
            boolean r0 = r4.f6168Z
            r3 = 5
            boolean r2 = r5.f6168Z
            r3 = 7
            if (r0 != r2) goto L75
            r3 = 4
            boolean r0 = r4.f6167J
            r3 = 3
            boolean r2 = r5.f6167J
            r3 = 3
            if (r0 != r2) goto L75
            r3 = 3
            com.google.common.collect.D r0 = r4.Z()
            r3 = 6
            com.google.common.collect.D r2 = r5.Z()
            r3 = 6
            boolean r0 = r0.equals(r2)
            r3 = 1
            if (r0 == 0) goto L75
            r3 = 0
            com.google.common.collect.D r0 = r4.g()
            r3 = 1
            com.google.common.collect.D r2 = r5.g()
            r3 = 3
            boolean r0 = r0.equals(r2)
            r3 = 1
            if (r0 == 0) goto L75
            r3 = 0
            java.lang.Object r0 = r4.D3D()
            r3 = 2
            java.lang.Object r2 = r5.D3D()
            r3 = 3
            boolean r0 = Ocr.D.XF(r0, r2)
            r3 = 1
            if (r0 == 0) goto L75
            r3 = 6
            java.lang.Object r0 = r4.BW()
            r3 = 6
            java.lang.Object r5 = r5.BW()
            r3 = 6
            boolean r5 = Ocr.D.XF(r0, r5)
            r3 = 2
            if (r5 == 0) goto L75
            r3 = 2
            r1 = 1
        L75:
            r3 = 6
            return r1
    }

    com.google.common.collect.kL<T> f(com.google.common.collect.kL<T> r13) {
            r12 = this;
            r11 = 6
            Ocr.co.JrO(r13)
            java.util.Comparator<? super T> r0 = r12.f6171h
            r11 = 2
            java.util.Comparator<? super T> r1 = r13.f6171h
            r11 = 3
            boolean r0 = r0.equals(r1)
            r11 = 4
            Ocr.co.qu(r0)
            boolean r0 = r12.f6168Z
            r11 = 0
            java.lang.Object r1 = r12.D3D()
            r11 = 2
            com.google.common.collect.D r2 = r12.Z()
            r11 = 3
            boolean r3 = r12.b()
            r11 = 5
            if (r3 != 0) goto L35
            r11 = 6
            boolean r0 = r13.f6168Z
            r11 = 6
            java.lang.Object r1 = r13.D3D()
            r11 = 6
            com.google.common.collect.D r2 = r13.Z()
            r11 = 0
            goto L6a
        L35:
            r11 = 5
            boolean r3 = r13.b()
            r11 = 0
            if (r3 == 0) goto L6a
            r11 = 5
            java.util.Comparator<? super T> r3 = r12.f6171h
            r11 = 7
            java.lang.Object r4 = r12.D3D()
            r11 = 3
            java.lang.Object r5 = r13.D3D()
            r11 = 5
            int r3 = r3.compare(r4, r5)
            r11 = 5
            if (r3 < 0) goto L60
            r11 = 6
            if (r3 != 0) goto L6a
            r11 = 3
            com.google.common.collect.D r3 = r13.Z()
            r11 = 2
            com.google.common.collect.D r4 = com.google.common.collect.D.Z
            r11 = 4
            if (r3 != r4) goto L6a
        L60:
            r11 = 0
            java.lang.Object r1 = r13.D3D()
            r11 = 3
            com.google.common.collect.D r2 = r13.Z()
        L6a:
            r11 = 5
            r5 = r0
            r5 = r0
            r11 = 6
            boolean r0 = r12.f6167J
            java.lang.Object r3 = r12.BW()
            r11 = 0
            com.google.common.collect.D r4 = r12.g()
            r11 = 0
            boolean r6 = r12.J()
            r11 = 4
            if (r6 != 0) goto L90
            r11 = 2
            boolean r0 = r13.f6167J
            r11 = 4
            java.lang.Object r3 = r13.BW()
            r11 = 6
            com.google.common.collect.D r4 = r13.g()
            r11 = 3
            goto Lc4
        L90:
            r11 = 0
            boolean r6 = r13.J()
            r11 = 6
            if (r6 == 0) goto Lc4
            r11 = 1
            java.util.Comparator<? super T> r6 = r12.f6171h
            r11 = 0
            java.lang.Object r7 = r12.BW()
            r11 = 5
            java.lang.Object r8 = r13.BW()
            r11 = 2
            int r6 = r6.compare(r7, r8)
            r11 = 6
            if (r6 > 0) goto Lba
            if (r6 != 0) goto Lc4
            r11 = 4
            com.google.common.collect.D r6 = r13.g()
            r11 = 4
            com.google.common.collect.D r7 = com.google.common.collect.D.Z
            r11 = 5
            if (r6 != r7) goto Lc4
        Lba:
            r11 = 6
            java.lang.Object r3 = r13.BW()
            r11 = 0
            com.google.common.collect.D r4 = r13.g()
        Lc4:
            r11 = 3
            r8 = r0
            r8 = r0
            r9 = r3
            r9 = r3
            r11 = 4
            if (r5 == 0) goto Lf4
            r11 = 2
            if (r8 == 0) goto Lf4
            r11 = 2
            java.util.Comparator<? super T> r13 = r12.f6171h
            r11 = 5
            int r13 = r13.compare(r1, r9)
            r11 = 5
            if (r13 > 0) goto Le6
            r11 = 2
            if (r13 != 0) goto Lf4
            r11 = 7
            com.google.common.collect.D r13 = com.google.common.collect.D.Z
            r11 = 1
            if (r2 != r13) goto Lf4
            r11 = 7
            if (r4 != r13) goto Lf4
        Le6:
            r11 = 4
            com.google.common.collect.D r13 = com.google.common.collect.D.Z
            r11 = 2
            com.google.common.collect.D r0 = com.google.common.collect.D.g
            r7 = r13
            r7 = r13
            r10 = r0
            r10 = r0
            r6 = r9
            r6 = r9
            r11 = 4
            goto Lfa
        Lf4:
            r6 = r1
            r6 = r1
            r7 = r2
            r7 = r2
            r10 = r4
            r10 = r4
        Lfa:
            r11 = 1
            com.google.common.collect.kL r13 = new com.google.common.collect.kL
            r11 = 1
            java.util.Comparator<? super T> r4 = r12.f6171h
            r3 = r13
            r11 = 3
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r11 = 2
            return r13
    }

    com.google.common.collect.D g() {
            r2 = this;
            r1 = 5
            com.google.common.collect.D r0 = r2.f6172q
            r1 = 4
            return r0
    }

    java.util.Comparator<? super T> h() {
            r2 = this;
            r1 = 1
            java.util.Comparator<? super T> r0 = r2.f6171h
            r1 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            r0 = 5
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            r1 = 0
            r3 = 0
            java.util.Comparator<? super T> r2 = r4.f6171h
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 0
            java.lang.Object r2 = r4.D3D()
            r3 = 3
            r0[r1] = r2
            r3 = 1
            r1 = 2
            r3 = 4
            com.google.common.collect.D r2 = r4.Z()
            r3 = 1
            r0[r1] = r2
            r3 = 3
            r1 = 3
            r3 = 5
            java.lang.Object r2 = r4.BW()
            r3 = 4
            r0[r1] = r2
            r3 = 0
            r1 = 4
            com.google.common.collect.D r2 = r4.g()
            r3 = 4
            r0[r1] = r2
            r3 = 4
            int r0 = Ocr.D.h(r0)
            r3 = 6
            return r0
    }

    boolean pdH(T r7) {
            r6 = this;
            r5 = 6
            boolean r0 = r6.J()
            r5 = 2
            r1 = 0
            r5 = 3
            if (r0 != 0) goto Lc
            r5 = 1
            return r1
        Lc:
            r5 = 5
            java.lang.Object r0 = r6.BW()
            r5 = 3
            java.lang.Object r0 = com.google.common.collect.auH.XF(r0)
            r5 = 0
            java.util.Comparator<? super T> r2 = r6.f6171h
            r5 = 4
            int r7 = r2.compare(r7, r0)
            r5 = 5
            r0 = 1
            r5 = 2
            if (r7 <= 0) goto L27
            r5 = 2
            r2 = r0
            r2 = r0
            goto L2a
        L27:
            r5 = 5
            r2 = r1
            r2 = r1
        L2a:
            r5 = 3
            if (r7 != 0) goto L31
            r7 = r0
            r7 = r0
            r5 = 1
            goto L34
        L31:
            r5 = 5
            r7 = r1
            r7 = r1
        L34:
            r5 = 7
            com.google.common.collect.D r3 = r6.g()
            r5 = 6
            com.google.common.collect.D r4 = com.google.common.collect.D.Z
            r5 = 3
            if (r3 != r4) goto L41
            r1 = r0
            r1 = r0
        L41:
            r5 = 5
            r7 = r7 & r1
            r5 = 3
            r7 = r7 | r2
            r5 = 3
            return r7
    }

    boolean q(T r7) {
            r6 = this;
            r5 = 2
            boolean r0 = r6.b()
            r5 = 6
            r1 = 0
            r5 = 1
            if (r0 != 0) goto Lc
            r5 = 1
            return r1
        Lc:
            java.lang.Object r0 = r6.D3D()
            r5 = 4
            java.lang.Object r0 = com.google.common.collect.auH.XF(r0)
            r5 = 4
            java.util.Comparator<? super T> r2 = r6.f6171h
            r5 = 3
            int r7 = r2.compare(r7, r0)
            r5 = 5
            r0 = 1
            if (r7 >= 0) goto L26
            r5 = 7
            r2 = r0
            r2 = r0
            r5 = 3
            goto L29
        L26:
            r5 = 1
            r2 = r1
            r2 = r1
        L29:
            r5 = 7
            if (r7 != 0) goto L31
            r5 = 4
            r7 = r0
            r7 = r0
            r5 = 4
            goto L34
        L31:
            r5 = 6
            r7 = r1
            r7 = r1
        L34:
            r5 = 1
            com.google.common.collect.D r3 = r6.Z()
            r5 = 5
            com.google.common.collect.D r4 = com.google.common.collect.D.Z
            r5 = 0
            if (r3 != r4) goto L42
            r5 = 7
            r1 = r0
            r1 = r0
        L42:
            r5 = 7
            r7 = r7 & r1
            r7 = r7 | r2
            r5 = 2
            return r7
    }

    boolean r5(T r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.q(r3)
            r1 = 0
            if (r0 != 0) goto L14
            r1 = 5
            boolean r3 = r2.pdH(r3)
            r1 = 4
            if (r3 != 0) goto L14
            r1 = 6
            r3 = 1
            r1 = 0
            goto L16
        L14:
            r1 = 6
            r3 = 0
        L16:
            return r3
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 0
            java.util.Comparator<? super T> r0 = r8.f6171h
            r7 = 3
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r7 = 2
            com.google.common.collect.D r1 = r8.f6169b
            r7 = 2
            com.google.common.collect.D r2 = com.google.common.collect.D.g
            r7 = 5
            if (r1 != r2) goto L15
            r7 = 2
            r1 = 91
            goto L18
        L15:
            r7 = 0
            r1 = 40
        L18:
            r7 = 5
            boolean r3 = r8.f6168Z
            r7 = 4
            if (r3 == 0) goto L23
            r7 = 6
            T r3 = r8.f6170g
            r7 = 6
            goto L29
        L23:
            r7 = 2
            java.lang.String r3 = "u2-me1/"
            java.lang.String r3 = "-∞"
        L29:
            r7 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r7 = 4
            boolean r4 = r8.f6167J
            r7 = 6
            if (r4 == 0) goto L38
            r7 = 1
            T r4 = r8.f
            goto L3e
        L38:
            r7 = 3
            java.lang.String r4 = "21e2o/"
            java.lang.String r4 = "∞"
        L3e:
            r7 = 2
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r7 = 1
            com.google.common.collect.D r5 = r8.f6172q
            r7 = 2
            if (r5 != r2) goto L4e
            r7 = 2
            r2 = 93
            r7 = 7
            goto L51
        L4e:
            r7 = 6
            r2 = 41
        L51:
            r7 = 0
            int r5 = r0.length()
            r7 = 1
            int r5 = r5 + 4
            r7 = 7
            int r6 = r3.length()
            r7 = 7
            int r5 = r5 + r6
            r7 = 6
            int r6 = r4.length()
            r7 = 7
            int r5 = r5 + r6
            r7 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r7 = 1
            r6.<init>(r5)
            r7 = 7
            r6.append(r0)
            r7 = 2
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r7 = 2
            r6.append(r0)
            r7 = 3
            r6.append(r1)
            r7 = 4
            r6.append(r3)
            r0 = 44
            r7 = 3
            r6.append(r0)
            r7 = 1
            r6.append(r4)
            r7 = 4
            r6.append(r2)
            r7 = 0
            java.lang.String r0 = r6.toString()
            r7 = 2
            return r0
    }
}
