package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class z9 implements com.google.crypto.tink.shaded.protobuf.Dy {
    private final com.google.crypto.tink.shaded.protobuf.CodedOutputStream XF;

    private z9(com.google.crypto.tink.shaded.protobuf.CodedOutputStream r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "output"
            r1 = 6
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.mlu.h(r3, r0)
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r3 = (com.google.crypto.tink.shaded.protobuf.CodedOutputStream) r3
            r1 = 2
            r2.XF = r3
            r1 = 3
            r3.XF = r2
            r1 = 5
            return
    }

    private void At(int r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof java.lang.String
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 0
            java.lang.String r4 = (java.lang.String) r4
            r1 = 1
            r0.R(r3, r4)
            r1 = 2
            goto L1d
        L13:
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = (com.google.crypto.tink.shaded.protobuf.Q8S) r4
            r1 = 3
            r0.p3c(r3, r4)
        L1d:
            r1 = 0
            return
    }

    public static com.google.crypto.tink.shaded.protobuf.z9 jc(com.google.crypto.tink.shaded.protobuf.CodedOutputStream r2) {
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.z9 r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto L7
            return r0
        L7:
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.z9 r0 = new com.google.crypto.tink.shaded.protobuf.z9
            r1 = 0
            r0.<init>(r2)
            return r0
    }

    private <K, V> void jk(int r2, com.google.crypto.tink.shaded.protobuf.peO.NS<K, V> r3, java.util.Map<K, V> r4) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int[] r2 = com.google.crypto.tink.shaded.protobuf.z9.NS.XF
            r2 = 0
            r0 = r0 & r2
            throw r2
    }

    public void BB(int r4, java.util.List<?> r5, com.google.crypto.tink.shaded.protobuf.PMF r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
        L2:
            r2 = 0
            int r1 = r5.size()
            r2 = 6
            if (r0 >= r1) goto L18
            r2 = 2
            java.lang.Object r1 = r5.get(r0)
            r2 = 7
            r3.d(r4, r1, r6)
            r2 = 7
            int r0 = r0 + 1
            r2 = 6
            goto L2
        L18:
            r2 = 6
            return
    }

    public void BW(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 1
            r0.XO(r3, r4)
            r1 = 1
            return
    }

    public void Bq3(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            r0.KHL(r3, r4)
            r1 = 6
            return
    }

    public void CW(int r3, java.lang.Object r4, com.google.crypto.tink.shaded.protobuf.PMF r5) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.l r4 = (com.google.crypto.tink.shaded.protobuf.l) r4
            r1 = 6
            r0.L(r3, r4, r5)
            r1 = 3
            return
    }

    public void D(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r3.XF
            r2 = 4
            r1 = 3
            r2 = 0
            r0.g5(r4, r1)
            return
    }

    public void D3D(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 4
            r0.oLZ(r3, r4)
            r1 = 1
            return
    }

    public void Dmx(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 2
            if (r7 == 0) goto L5c
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 4
            r1 = 2
            r3 = 5
            r7.g5(r5, r1)
            r3 = 6
            r5 = r0
            r5 = r0
            r3 = 6
            r7 = r5
            r7 = r5
        L14:
            r3 = 0
            int r1 = r6.size()
            r3 = 1
            if (r5 >= r1) goto L35
            r3 = 5
            java.lang.Object r1 = r6.get(r5)
            r3 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 7
            long r1 = r1.longValue()
            r3 = 0
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.CW(r1)
            r3 = 6
            int r7 = r7 + r1
            r3 = 5
            int r5 = r5 + 1
            r3 = 4
            goto L14
        L35:
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 5
            r5.m(r7)
        L3b:
            r3 = 2
            int r5 = r6.size()
            r3 = 0
            if (r0 >= r5) goto L7c
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 5
            java.lang.Object r7 = r6.get(r0)
            r3 = 7
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 4
            long r1 = r7.longValue()
            r3 = 1
            r5.ZYg(r1)
            r3 = 3
            int r0 = r0 + 1
            r3 = 4
            goto L3b
        L5c:
            r3 = 6
            int r7 = r6.size()
            r3 = 1
            if (r0 >= r7) goto L7c
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 5
            java.lang.Object r1 = r6.get(r0)
            r3 = 5
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 6
            long r1 = r1.longValue()
            r3 = 6
            r7.j(r5, r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 7
            goto L5c
        L7c:
            r3 = 4
            return
    }

    public void E(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 5
            r0.ug(r3, r4)
            return
    }

    public void GK(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 6
            if (r7 == 0) goto L5d
            r3 = 1
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 4
            r1 = 2
            r3 = 0
            r7.g5(r5, r1)
            r3 = 1
            r5 = r0
            r5 = r0
            r3 = 6
            r7 = r5
            r7 = r5
        L14:
            r3 = 5
            int r1 = r6.size()
            r3 = 4
            if (r5 >= r1) goto L35
            r3 = 3
            java.lang.Object r1 = r6.get(r5)
            r3 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 1
            long r1 = r1.longValue()
            r3 = 7
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.s(r1)
            r3 = 6
            int r7 = r7 + r1
            r3 = 6
            int r5 = r5 + 1
            r3 = 6
            goto L14
        L35:
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 1
            r5.m(r7)
        L3c:
            r3 = 7
            int r5 = r6.size()
            r3 = 6
            if (r0 >= r5) goto L7d
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 2
            java.lang.Object r7 = r6.get(r0)
            r3 = 2
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 0
            long r1 = r7.longValue()
            r3 = 6
            r5.uhm(r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 4
            goto L3c
        L5d:
            r3 = 0
            int r7 = r6.size()
            r3 = 1
            if (r0 >= r7) goto L7d
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 2
            java.lang.Object r1 = r6.get(r0)
            r3 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            r3 = 2
            r7.KHL(r5, r1)
            r3 = 0
            int r0 = r0 + 1
            r3 = 0
            goto L5d
        L7d:
            r3 = 5
            return
    }

    public void I4t(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 0
            r0 = 0
            if (r7 == 0) goto L5c
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 2
            r1 = 2
            r3 = 5
            r7.g5(r5, r1)
            r3 = 2
            r5 = r0
            r5 = r0
            r3 = 4
            r7 = r5
            r7 = r5
        L13:
            r3 = 6
            int r1 = r6.size()
            r3 = 5
            if (r5 >= r1) goto L34
            r3 = 6
            java.lang.Object r1 = r6.get(r5)
            r3 = 6
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 3
            long r1 = r1.longValue()
            r3 = 7
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.kf(r1)
            r3 = 5
            int r7 = r7 + r1
            r3 = 4
            int r5 = r5 + 1
            r3 = 6
            goto L13
        L34:
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 1
            r5.m(r7)
        L3b:
            r3 = 7
            int r5 = r6.size()
            r3 = 3
            if (r0 >= r5) goto L7c
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 2
            java.lang.Object r7 = r6.get(r0)
            r3 = 5
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 1
            long r1 = r7.longValue()
            r3 = 3
            r5.v(r1)
            r3 = 7
            int r0 = r0 + 1
            r3 = 3
            goto L3b
        L5c:
            r3 = 1
            int r7 = r6.size()
            r3 = 5
            if (r0 >= r7) goto L7c
            r3 = 1
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 0
            java.lang.Object r1 = r6.get(r0)
            r3 = 2
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            r3 = 1
            r7.oLZ(r5, r1)
            r3 = 7
            int r0 = r0 + 1
            r3 = 7
            goto L5c
        L7c:
            r3 = 3
            return
    }

    public void J(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 3
            if (r6 == 0) goto L59
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 1
            r1 = 2
            r2 = 5
            r6.g5(r4, r1)
            r2 = 3
            r4 = r0
            r4 = r0
            r2 = 4
            r6 = r4
            r6 = r4
        L14:
            r2 = 3
            int r1 = r5.size()
            r2 = 7
            if (r4 >= r1) goto L33
            java.lang.Object r1 = r5.get(r4)
            r2 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r2 = 3
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.km(r1)
            r2 = 0
            int r6 = r6 + r1
            r2 = 3
            int r4 = r4 + 1
            r2 = 1
            goto L14
        L33:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 1
            r4.m(r6)
        L3a:
            r2 = 3
            int r4 = r5.size()
            r2 = 2
            if (r0 >= r4) goto L7a
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            java.lang.Object r6 = r5.get(r0)
            r2 = 6
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 2
            int r6 = r6.intValue()
            r2 = 5
            r4.Q(r6)
            int r0 = r0 + 1
            r2 = 6
            goto L3a
        L59:
            r2 = 5
            int r6 = r5.size()
            r2 = 6
            if (r0 >= r6) goto L7a
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 5
            java.lang.Object r1 = r5.get(r0)
            r2 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 7
            r6.R9(r4, r1)
            r2 = 7
            int r0 = r0 + 1
            r2 = 5
            goto L59
        L7a:
            r2 = 1
            return
    }

    public void JrO(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r0.ASH(r3, r4)
            r1 = 1
            return
    }

    public void L7G(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 4
            if (r6 == 0) goto L5a
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 4
            r1 = 2
            r2 = 0
            r6.g5(r4, r1)
            r2 = 3
            r4 = r0
            r4 = r0
            r2 = 5
            r6 = r4
            r6 = r4
        L14:
            r2 = 0
            int r1 = r5.size()
            r2 = 6
            if (r4 >= r1) goto L34
            java.lang.Object r1 = r5.get(r4)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 2
            int r1 = r1.intValue()
            r2 = 1
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.jc(r1)
            r2 = 2
            int r6 = r6 + r1
            r2 = 1
            int r4 = r4 + 1
            r2 = 5
            goto L14
        L34:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r4.m(r6)
        L3a:
            r2 = 6
            int r4 = r5.size()
            r2 = 2
            if (r0 >= r4) goto L7b
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 4
            java.lang.Object r6 = r5.get(r0)
            r2 = 0
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 5
            int r6 = r6.intValue()
            r2 = 0
            r4.B(r6)
            r2 = 7
            int r0 = r0 + 1
            goto L3a
        L5a:
            r2 = 5
            int r6 = r5.size()
            r2 = 0
            if (r0 >= r6) goto L7b
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 1
            java.lang.Object r1 = r5.get(r0)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 6
            r6.ug(r4, r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 6
            goto L5a
        L7b:
            r2 = 6
            return
    }

    public void Lpi(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 6
            r0.qw0(r3, r4)
            r1 = 4
            return
    }

    public void MDU(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 3
            r0.MTY(r3, r4)
            r1 = 3
            return
    }

    public void P(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 1
            if (r6 == 0) goto L5b
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 3
            r1 = 2
            r2 = 4
            r6.g5(r4, r1)
            r2 = 5
            r4 = r0
            r4 = r0
            r2 = 2
            r6 = r4
        L13:
            r2 = 5
            int r1 = r5.size()
            r2 = 4
            if (r4 >= r1) goto L33
            r2 = 0
            java.lang.Object r1 = r5.get(r4)
            r2 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 1
            int r1 = r1.intValue()
            r2 = 2
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.x(r1)
            r2 = 7
            int r6 = r6 + r1
            r2 = 6
            int r4 = r4 + 1
            goto L13
        L33:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 1
            r4.m(r6)
        L3a:
            r2 = 4
            int r4 = r5.size()
            r2 = 0
            if (r0 >= r4) goto L7b
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 2
            java.lang.Object r6 = r5.get(r0)
            r2 = 4
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 0
            int r6 = r6.intValue()
            r2 = 0
            r4.k6G(r6)
            r2 = 3
            int r0 = r0 + 1
            r2 = 4
            goto L3a
        L5b:
            r2 = 3
            int r6 = r5.size()
            r2 = 1
            if (r0 >= r6) goto L7b
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            java.lang.Object r1 = r5.get(r0)
            r2 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 4
            int r1 = r1.intValue()
            r2 = 5
            r6.aRj(r4, r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 6
            goto L5b
        L7b:
            r2 = 1
            return
    }

    public <K, V> void PL(int r6, com.google.crypto.tink.shaded.protobuf.peO.NS<K, V> r7, java.util.Map<K, V> r8) throws java.io.IOException {
            r5 = this;
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r5.XF
            r4 = 4
            boolean r0 = r0.LH()
            r4 = 0
            if (r0 == 0) goto L11
            r4 = 0
            r5.jk(r6, r7, r8)
            r4 = 3
            return
        L11:
            r4 = 1
            java.util.Set r8 = r8.entrySet()
            r4 = 0
            java.util.Iterator r8 = r8.iterator()
        L1b:
            r4 = 0
            boolean r0 = r8.hasNext()
            r4 = 7
            if (r0 == 0) goto L5b
            java.lang.Object r0 = r8.next()
            r4 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r1 = r5.XF
            r4 = 7
            r2 = 2
            r4 = 7
            r1.g5(r6, r2)
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r1 = r5.XF
            r4 = 2
            java.lang.Object r2 = r0.getKey()
            r4 = 0
            java.lang.Object r3 = r0.getValue()
            r4 = 7
            int r2 = com.google.crypto.tink.shaded.protobuf.peO.h(r7, r2, r3)
            r4 = 3
            r1.m(r2)
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r1 = r5.XF
            r4 = 0
            java.lang.Object r2 = r0.getKey()
            r4 = 0
            java.lang.Object r0 = r0.getValue()
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.peO.qu(r1, r7, r2, r0)
            r4 = 2
            goto L1b
        L5b:
            r4 = 5
            return
    }

    public void V4L(int r5, java.util.List<java.lang.Double> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 5
            if (r7 == 0) goto L5b
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 4
            r1 = 2
            r3 = 0
            r7.g5(r5, r1)
            r3 = 6
            r5 = r0
            r5 = r0
            r7 = r5
            r7 = r5
        L13:
            r3 = 3
            int r1 = r6.size()
            r3 = 1
            if (r5 >= r1) goto L34
            r3 = 2
            java.lang.Object r1 = r6.get(r5)
            r3 = 4
            java.lang.Double r1 = (java.lang.Double) r1
            r3 = 6
            double r1 = r1.doubleValue()
            r3 = 3
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.J(r1)
            r3 = 3
            int r7 = r7 + r1
            r3 = 5
            int r5 = r5 + 1
            r3 = 2
            goto L13
        L34:
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 6
            r5.m(r7)
        L3b:
            r3 = 3
            int r5 = r6.size()
            r3 = 4
            if (r0 >= r5) goto L7a
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 1
            java.lang.Object r7 = r6.get(r0)
            r3 = 5
            java.lang.Double r7 = (java.lang.Double) r7
            double r1 = r7.doubleValue()
            r3 = 4
            r5.fa(r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 5
            goto L3b
        L5b:
            r3 = 7
            int r7 = r6.size()
            r3 = 6
            if (r0 >= r7) goto L7a
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 5
            java.lang.Object r1 = r6.get(r0)
            r3 = 7
            java.lang.Double r1 = (java.lang.Double) r1
            double r1 = r1.doubleValue()
            r3 = 7
            r7.os(r5, r1)
            int r0 = r0 + 1
            r3 = 5
            goto L5b
        L7a:
            r3 = 5
            return
    }

    public void V9h(int r4, java.util.List<java.lang.Boolean> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 0
            if (r6 == 0) goto L58
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 3
            r1 = 2
            r2 = 2
            r6.g5(r4, r1)
            r2 = 7
            r4 = r0
            r4 = r0
            r2 = 2
            r6 = r4
        L13:
            int r1 = r5.size()
            r2 = 2
            if (r4 >= r1) goto L32
            r2 = 3
            java.lang.Object r1 = r5.get(r4)
            r2 = 1
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 6
            boolean r1 = r1.booleanValue()
            r2 = 4
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Z(r1)
            r2 = 1
            int r6 = r6 + r1
            r2 = 3
            int r4 = r4 + 1
            goto L13
        L32:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 3
            r4.m(r6)
        L39:
            int r4 = r5.size()
            r2 = 5
            if (r0 >= r4) goto L79
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            java.lang.Object r6 = r5.get(r0)
            r2 = 5
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r2 = 5
            boolean r6 = r6.booleanValue()
            r2 = 3
            r4.lPa(r6)
            r2 = 5
            int r0 = r0 + 1
            r2 = 0
            goto L39
        L58:
            r2 = 3
            int r6 = r5.size()
            r2 = 5
            if (r0 >= r6) goto L79
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 3
            java.lang.Object r1 = r5.get(r0)
            r2 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 7
            boolean r1 = r1.booleanValue()
            r2 = 5
            r6.qw0(r4, r1)
            r2 = 7
            int r0 = r0 + 1
            r2 = 6
            goto L58
        L79:
            r2 = 7
            return
    }

    public void XF(int r4, java.util.List<java.lang.Float> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 2
            if (r6 == 0) goto L5b
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r1 = 2
            r2 = r1
            r6.g5(r4, r1)
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 6
            r6 = r4
            r6 = r4
        L13:
            r2 = 3
            int r1 = r5.size()
            r2 = 2
            if (r4 >= r1) goto L33
            java.lang.Object r1 = r5.get(r4)
            r2 = 4
            java.lang.Float r1 = (java.lang.Float) r1
            r2 = 7
            float r1 = r1.floatValue()
            r2 = 7
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.I4t(r1)
            r2 = 6
            int r6 = r6 + r1
            r2 = 2
            int r4 = r4 + 1
            r2 = 6
            goto L13
        L33:
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 4
            r4.m(r6)
        L3a:
            r2 = 7
            int r4 = r5.size()
            r2 = 4
            if (r0 >= r4) goto L7c
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 3
            java.lang.Object r6 = r5.get(r0)
            r2 = 0
            java.lang.Float r6 = (java.lang.Float) r6
            r2 = 4
            float r6 = r6.floatValue()
            r2 = 0
            r4.O(r6)
            r2 = 2
            int r0 = r0 + 1
            r2 = 0
            goto L3a
        L5b:
            r2 = 0
            int r6 = r5.size()
            r2 = 2
            if (r0 >= r6) goto L7c
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 1
            java.lang.Object r1 = r5.get(r0)
            r2 = 3
            java.lang.Float r1 = (java.lang.Float) r1
            r2 = 2
            float r1 = r1.floatValue()
            r2 = 4
            r6.e5m(r4, r1)
            r2 = 2
            int r0 = r0 + 1
            r2 = 3
            goto L5b
        L7c:
            r2 = 7
            return
    }

    public void XHC(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 6
            r0 = 0
            if (r7 == 0) goto L59
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 1
            r1 = 2
            r3 = 0
            r7.g5(r5, r1)
            r3 = 4
            r5 = r0
            r3 = 4
            r7 = r5
            r7 = r5
        L12:
            int r1 = r6.size()
            r3 = 4
            if (r5 >= r1) goto L31
            r3 = 5
            java.lang.Object r1 = r6.get(r5)
            r3 = 6
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 4
            long r1 = r1.longValue()
            r3 = 3
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.GK(r1)
            r3 = 7
            int r7 = r7 + r1
            int r5 = r5 + 1
            r3 = 0
            goto L12
        L31:
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 6
            r5.m(r7)
        L38:
            r3 = 2
            int r5 = r6.size()
            r3 = 6
            if (r0 >= r5) goto L79
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 6
            java.lang.Object r7 = r6.get(r0)
            r3 = 6
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 4
            long r1 = r7.longValue()
            r3 = 7
            r5.RlU(r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 5
            goto L38
        L59:
            r3 = 6
            int r7 = r6.size()
            r3 = 4
            if (r0 >= r7) goto L79
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 4
            java.lang.Object r1 = r6.get(r0)
            r3 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 3
            long r1 = r1.longValue()
            r3 = 1
            r7.vhZ(r5, r1)
            int r0 = r0 + 1
            r3 = 3
            goto L59
        L79:
            r3 = 6
            return
    }

    public void Z(int r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 6
            r0.R(r3, r4)
            r1 = 2
            return
    }

    public void b(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 6
            r0.j(r3, r4)
            return
    }

    public void d(int r3, java.lang.Object r4, com.google.crypto.tink.shaded.protobuf.PMF r5) throws java.io.IOException {
            r2 = this;
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.l r4 = (com.google.crypto.tink.shaded.protobuf.l) r4
            r1 = 2
            r0.l4(r3, r4, r5)
            return
    }

    public void dyF(int r3, float r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 1
            r0.e5m(r3, r4)
            r1 = 1
            return
    }

    public void f(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 4
            if (r6 == 0) goto L5b
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 4
            r1 = 2
            r2 = 0
            r6.g5(r4, r1)
            r2 = 6
            r4 = r0
            r2 = 6
            r6 = r4
            r6 = r4
        L13:
            r2 = 4
            int r1 = r5.size()
            r2 = 0
            if (r4 >= r1) goto L34
            r2 = 2
            java.lang.Object r1 = r5.get(r4)
            r2 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 3
            int r1 = r1.intValue()
            r2 = 2
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r1)
            r2 = 6
            int r6 = r6 + r1
            r2 = 2
            int r4 = r4 + 1
            r2 = 5
            goto L13
        L34:
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 0
            r4.m(r6)
        L3b:
            r2 = 5
            int r4 = r5.size()
            r2 = 5
            if (r0 >= r4) goto L7b
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 0
            java.lang.Object r6 = r5.get(r0)
            r2 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 5
            int r6 = r6.intValue()
            r2 = 6
            r4.m(r6)
            int r0 = r0 + 1
            r2 = 2
            goto L3b
        L5b:
            r2 = 2
            int r6 = r5.size()
            r2 = 1
            if (r0 >= r6) goto L7b
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            java.lang.Object r1 = r5.get(r0)
            r2 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 6
            r6.ASH(r4, r1)
            r2 = 1
            int r0 = r0 + 1
            r2 = 3
            goto L5b
        L7b:
            return
    }

    public void g(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
            if (r6 == 0) goto L59
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 7
            r1 = 2
            r2 = 1
            r6.g5(r4, r1)
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 6
            r6 = r4
            r6 = r4
        L12:
            r2 = 6
            int r1 = r5.size()
            r2 = 4
            if (r4 >= r1) goto L32
            r2 = 3
            java.lang.Object r1 = r5.get(r4)
            r2 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r2 = 5
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.pyv(r1)
            r2 = 2
            int r6 = r6 + r1
            r2 = 1
            int r4 = r4 + 1
            r2 = 1
            goto L12
        L32:
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 0
            r4.m(r6)
        L38:
            r2 = 0
            int r4 = r5.size()
            r2 = 0
            if (r0 >= r4) goto L7a
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 1
            java.lang.Object r6 = r5.get(r0)
            r2 = 1
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 7
            int r6 = r6.intValue()
            r2 = 5
            r4.y(r6)
            r2 = 4
            int r0 = r0 + 1
            r2 = 6
            goto L38
        L59:
            r2 = 5
            int r6 = r5.size()
            r2 = 4
            if (r0 >= r6) goto L7a
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 4
            java.lang.Object r1 = r5.get(r0)
            r2 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 7
            r6.XO(r4, r1)
            r2 = 1
            int r0 = r0 + 1
            r2 = 7
            goto L59
        L7a:
            return
    }

    public final void h(int r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            boolean r0 = r4 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = (com.google.crypto.tink.shaded.protobuf.Q8S) r4
            r1 = 6
            r0.Ajh(r3, r4)
            r1 = 0
            goto L1a
        L11:
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            com.google.crypto.tink.shaded.protobuf.l r4 = (com.google.crypto.tink.shaded.protobuf.l) r4
            r1 = 0
            r0.BZ(r3, r4)
        L1a:
            r1 = 7
            return
    }

    public void jSk(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 7
            r0.vhZ(r3, r4)
            r1 = 5
            return
    }

    public void km(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 3
            if (r6 == 0) goto L5c
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 3
            r1 = 2
            r2 = 4
            r6.g5(r4, r1)
            r2 = 1
            r4 = r0
            r4 = r0
            r2 = 0
            r6 = r4
            r6 = r4
        L14:
            r2 = 5
            int r1 = r5.size()
            r2 = 0
            if (r4 >= r1) goto L35
            r2 = 5
            java.lang.Object r1 = r5.get(r4)
            r2 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 4
            int r1 = r1.intValue()
            r2 = 2
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.pdH(r1)
            r2 = 6
            int r6 = r6 + r1
            r2 = 2
            int r4 = r4 + 1
            r2 = 1
            goto L14
        L35:
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r4.m(r6)
        L3b:
            r2 = 0
            int r4 = r5.size()
            r2 = 0
            if (r0 >= r4) goto L7d
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 1
            java.lang.Object r6 = r5.get(r0)
            r2 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 2
            int r6 = r6.intValue()
            r2 = 0
            r4.a(r6)
            r2 = 6
            int r0 = r0 + 1
            r2 = 2
            goto L3b
        L5c:
            r2 = 0
            int r6 = r5.size()
            r2 = 0
            if (r0 >= r6) goto L7d
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 3
            java.lang.Object r1 = r5.get(r0)
            r2 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 3
            int r1 = r1.intValue()
            r2 = 5
            r6.MTY(r4, r1)
            r2 = 6
            int r0 = r0 + 1
            r2 = 0
            goto L5c
        L7d:
            r2 = 0
            return
    }

    public void pdH(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 5
            if (r7 == 0) goto L5b
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 4
            r1 = 2
            r3 = 7
            r7.g5(r5, r1)
            r3 = 7
            r5 = r0
            r5 = r0
            r3 = 7
            r7 = r5
            r7 = r5
        L14:
            r3 = 3
            int r1 = r6.size()
            r3 = 0
            if (r5 >= r1) goto L34
            r3 = 6
            java.lang.Object r1 = r6.get(r5)
            r3 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 5
            long r1 = r1.longValue()
            r3 = 7
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.At(r1)
            int r7 = r7 + r1
            r3 = 1
            int r5 = r5 + 1
            r3 = 2
            goto L14
        L34:
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r5.m(r7)
        L3a:
            r3 = 6
            int r5 = r6.size()
            r3 = 5
            if (r0 >= r5) goto L7c
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 1
            java.lang.Object r7 = r6.get(r0)
            r3 = 2
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 6
            long r1 = r7.longValue()
            r3 = 7
            r5.e(r1)
            r3 = 1
            int r0 = r0 + 1
            r3 = 6
            goto L3a
        L5b:
            r3 = 2
            int r7 = r6.size()
            r3 = 4
            if (r0 >= r7) goto L7c
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 5
            java.lang.Object r1 = r6.get(r0)
            r3 = 6
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 3
            long r1 = r1.longValue()
            r3 = 2
            r7.mwp(r5, r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 1
            goto L5b
        L7c:
            r3 = 5
            return
    }

    public void pyv(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 4
            r0.aRj(r3, r4)
            r1 = 5
            return
    }

    public void q(int r3, long r4) throws java.io.IOException {
            r2 = this;
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r0.mwp(r3, r4)
            return
    }

    public void qr(int r5, java.util.List<com.google.crypto.tink.shaded.protobuf.Q8S> r6) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r0 = 0
        L2:
            r3 = 0
            int r1 = r6.size()
            r3 = 6
            if (r0 >= r1) goto L1c
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r1 = r4.XF
            java.lang.Object r2 = r6.get(r0)
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r2 = (com.google.crypto.tink.shaded.protobuf.Q8S) r2
            r3 = 2
            r1.p3c(r5, r2)
            r3 = 0
            int r0 = r0 + 1
            goto L2
        L1c:
            r3 = 5
            return
    }

    public void qu(int r5, java.util.List<java.lang.String> r6) throws java.io.IOException {
            r4 = this;
            r3 = 3
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.z4A
            r3 = 1
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L23
            r0 = r6
            r0 = r6
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.z4A r0 = (com.google.crypto.tink.shaded.protobuf.z4A) r0
        Ld:
            r3 = 3
            int r2 = r6.size()
            r3 = 6
            if (r1 >= r2) goto L3f
            r3 = 4
            java.lang.Object r2 = r0.I4t(r1)
            r3 = 1
            r4.At(r5, r2)
            r3 = 2
            int r1 = r1 + 1
            r3 = 4
            goto Ld
        L23:
            r3 = 5
            int r0 = r6.size()
            r3 = 6
            if (r1 >= r0) goto L3f
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r4.XF
            r3 = 6
            java.lang.Object r2 = r6.get(r1)
            r3 = 7
            java.lang.String r2 = (java.lang.String) r2
            r3 = 1
            r0.R(r5, r2)
            r3 = 5
            int r1 = r1 + 1
            r3 = 5
            goto L23
        L3f:
            r3 = 3
            return
    }

    public void r5(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            r0.R9(r3, r4)
            r1 = 2
            return
    }

    public void s(int r3, double r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 4
            r0.os(r3, r4)
            r1 = 7
            return
    }

    public com.google.crypto.tink.shaded.protobuf.Dy.NS t4x() {
            r2 = this;
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.Dy$NS r0 = com.google.crypto.tink.shaded.protobuf.Dy.NS.h
            r1 = 4
            return r0
    }

    public void uD(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r3.XF
            r2 = 0
            r1 = 4
            r2 = 6
            r0.g5(r4, r1)
            r2 = 4
            return
    }

    public void x(int r4, java.util.List<?> r5, com.google.crypto.tink.shaded.protobuf.PMF r6) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
        L2:
            r2 = 5
            int r1 = r5.size()
            r2 = 7
            if (r0 >= r1) goto L18
            r2 = 4
            java.lang.Object r1 = r5.get(r0)
            r2 = 1
            r3.CW(r4, r1, r6)
            r2 = 0
            int r0 = r0 + 1
            r2 = 7
            goto L2
        L18:
            r2 = 1
            return
    }

    public void zq7(int r3, com.google.crypto.tink.shaded.protobuf.Q8S r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            r0.p3c(r3, r4)
            r1 = 5
            return
    }
}
