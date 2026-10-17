package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class FlD implements com.google.crypto.tink.shaded.protobuf.K {
    FlD() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    private static <K, V> com.google.crypto.tink.shaded.protobuf.C<K, V> J(java.lang.Object r2, java.lang.Object r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.C r2 = (com.google.crypto.tink.shaded.protobuf.C) r2
            com.google.crypto.tink.shaded.protobuf.C r3 = (com.google.crypto.tink.shaded.protobuf.C) r3
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto L1f
            r1 = 2
            boolean r0 = r2.J()
            r1 = 2
            if (r0 != 0) goto L1b
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.C r2 = r2.km()
        L1b:
            r1 = 5
            r2.q(r3)
        L1f:
            r1 = 0
            return r2
    }

    private static <K, V> int b(int r4, java.lang.Object r5, java.lang.Object r6) {
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.C r5 = (com.google.crypto.tink.shaded.protobuf.C) r5
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.peO r6 = (com.google.crypto.tink.shaded.protobuf.peO) r6
            r3 = 7
            boolean r0 = r5.isEmpty()
            r3 = 0
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L12
            r3 = 0
            return r1
        L12:
            r3 = 4
            java.util.Set r5 = r5.entrySet()
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L1c:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 5
            if (r0 == 0) goto L3f
            r3 = 6
            java.lang.Object r0 = r5.next()
            r3 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 5
            java.lang.Object r2 = r0.getKey()
            r3 = 3
            java.lang.Object r0 = r0.getValue()
            r3 = 2
            int r0 = r6.XF(r4, r2, r0)
            r3 = 0
            int r1 = r1 + r0
            r3 = 6
            goto L1c
        L3f:
            r3 = 5
            return r1
    }

    public boolean BW(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            com.google.crypto.tink.shaded.protobuf.C r2 = (com.google.crypto.tink.shaded.protobuf.C) r2
            r0 = 3
            boolean r2 = r2.J()
            r0 = 6
            r2 = r2 ^ 1
            r0 = 1
            return r2
    }

    public java.lang.Object D3D(java.lang.Object r3) {
            r2 = this;
            r0 = r3
            r0 = r3
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.C r0 = (com.google.crypto.tink.shaded.protobuf.C) r0
            r1 = 7
            r0.f()
            r1 = 0
            return r3
    }

    public java.lang.Object XF(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            com.google.crypto.tink.shaded.protobuf.C r2 = J(r2, r3)
            r0 = 2
            return r2
    }

    public java.util.Map<?, ?> Z(java.lang.Object r2) {
            r1 = this;
            com.google.crypto.tink.shaded.protobuf.C r2 = (com.google.crypto.tink.shaded.protobuf.C) r2
            return r2
    }

    public int g(int r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 0
            int r2 = b(r2, r3, r4)
            r0 = 1
            return r2
    }

    public com.google.crypto.tink.shaded.protobuf.peO.NS<?, ?> h(java.lang.Object r2) {
            r1 = this;
            com.google.crypto.tink.shaded.protobuf.peO r2 = (com.google.crypto.tink.shaded.protobuf.peO) r2
            r2.r5()
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }

    public java.lang.Object qu(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            com.google.crypto.tink.shaded.protobuf.C r2 = com.google.crypto.tink.shaded.protobuf.C.Z()
            r0 = 1
            com.google.crypto.tink.shaded.protobuf.C r2 = r2.km()
            r0 = 1
            return r2
    }

    public java.util.Map<?, ?> r5(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.google.crypto.tink.shaded.protobuf.C r2 = (com.google.crypto.tink.shaded.protobuf.C) r2
            r0 = 5
            return r2
    }
}
