package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class C$f extends com.google.protobuf.C {
    private C$f() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            return
    }

    /* synthetic */ C$f(com.google.protobuf.C.NS r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    static <E> com.google.protobuf.Sm.Q8S<E> D3D(java.lang.Object r1, long r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = com.google.protobuf.OH.V4L(r1, r2)
            r0 = 2
            com.google.protobuf.Sm$Q8S r1 = (com.google.protobuf.Sm.Q8S) r1
            r0 = 2
            return r1
    }

    <L> java.util.List<L> Z(java.lang.Object r4, long r5) {
            r3 = this;
            com.google.protobuf.Sm$Q8S r0 = D3D(r4, r5)
            r2 = 0
            boolean r1 = r0.Dmx()
            r2 = 1
            if (r1 != 0) goto L25
            r2 = 1
            int r1 = r0.size()
            r2 = 1
            if (r1 != 0) goto L19
            r2 = 6
            r1 = 10
            r2 = 1
            goto L1c
        L19:
            r2 = 3
            int r1 = r1 * 2
        L1c:
            r2 = 6
            com.google.protobuf.Sm$Q8S r0 = r0.q(r1)
            r2 = 4
            com.google.protobuf.OH.IU(r4, r5, r0)
        L25:
            r2 = 1
            return r0
    }

    <E> void qu(java.lang.Object r6, java.lang.Object r7, long r8) {
            r5 = this;
            r4 = 2
            com.google.protobuf.Sm$Q8S r0 = D3D(r6, r8)
            r4 = 0
            com.google.protobuf.Sm$Q8S r7 = D3D(r7, r8)
            r4 = 6
            int r1 = r0.size()
            r4 = 7
            int r2 = r7.size()
            r4 = 0
            if (r1 <= 0) goto L2d
            r4 = 2
            if (r2 <= 0) goto L2d
            r4 = 3
            boolean r3 = r0.Dmx()
            r4 = 2
            if (r3 != 0) goto L29
            r4 = 3
            int r2 = r2 + r1
            r4 = 2
            com.google.protobuf.Sm$Q8S r0 = r0.q(r2)
        L29:
            r4 = 5
            r0.addAll(r7)
        L2d:
            r4 = 5
            if (r1 <= 0) goto L32
            r7 = r0
            r7 = r0
        L32:
            r4 = 6
            com.google.protobuf.OH.IU(r6, r8, r7)
            r4 = 2
            return
    }

    void r5(java.lang.Object r2, long r3) {
            r1 = this;
            r0 = 3
            com.google.protobuf.Sm$Q8S r2 = D3D(r2, r3)
            r0 = 4
            r2.JrO()
            r0 = 5
            return
    }
}
