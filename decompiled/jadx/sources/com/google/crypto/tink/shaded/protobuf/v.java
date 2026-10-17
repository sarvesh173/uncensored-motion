package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class v<T, B> {
    v() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    abstract int BW(T r1);

    abstract void Bq3(T r1, com.google.crypto.tink.shaded.protobuf.Dy r2) throws java.io.IOException;

    abstract B D3D(java.lang.Object r1);

    abstract boolean Dmx(com.google.crypto.tink.shaded.protobuf.EM r1);

    abstract T I4t(B r1);

    abstract void J(java.lang.Object r1);

    abstract void JrO(java.lang.Object r1, B r2);

    abstract void XF(B r1, int r2, int r3);

    abstract void Z(B r1, int r2, long r3);

    abstract int b(T r1);

    abstract T f(T r1, T r2);

    abstract T g(java.lang.Object r1);

    abstract void h(B r1, int r2, long r3);

    abstract B km();

    final void pdH(B r4, com.google.crypto.tink.shaded.protobuf.EM r5) throws java.io.IOException {
            r3 = this;
        L0:
            r2 = 7
            int r0 = r5.V9h()
            r2 = 7
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 4
            if (r0 == r1) goto L14
            r2 = 4
            boolean r0 = r3.q(r4, r5)
            r2 = 1
            if (r0 != 0) goto L0
        L14:
            r2 = 0
            return
    }

    final boolean q(B r7, com.google.crypto.tink.shaded.protobuf.EM r8) throws java.io.IOException {
            r6 = this;
            r5 = 4
            int r0 = r8.f()
            r5 = 5
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.XF(r0)
            r5 = 2
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r5 = 5
            r2 = 1
            r5 = 6
            if (r0 == 0) goto L7d
            r5 = 7
            if (r0 == r2) goto L72
            r3 = 2
            r5 = r3
            if (r0 == r3) goto L67
            r5 = 7
            r3 = 3
            r5 = 6
            r4 = 4
            r5 = 3
            if (r0 == r3) goto L3f
            r5 = 1
            if (r0 == r4) goto L3b
            r5 = 7
            r3 = 5
            r5 = 7
            if (r0 != r3) goto L35
            r5 = 6
            int r8 = r8.jSk()
            r5 = 6
            r6.XF(r7, r1, r8)
            r5 = 1
            return r2
        L35:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r7 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r5 = 4
            throw r7
        L3b:
            r5 = 1
            r7 = 0
            r5 = 4
            return r7
        L3f:
            r5 = 5
            java.lang.Object r0 = r6.km()
            r5 = 6
            int r3 = com.google.crypto.tink.shaded.protobuf.xy.r5(r1, r4)
            r5 = 5
            r6.pdH(r0, r8)
            r5 = 2
            int r8 = r8.f()
            r5 = 1
            if (r3 != r8) goto L60
            r5 = 3
            java.lang.Object r8 = r6.I4t(r0)
            r5 = 1
            r6.r5(r7, r1, r8)
            r5 = 2
            return r2
        L60:
            r5 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r7 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.h()
            r5 = 6
            throw r7
        L67:
            r5 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S r8 = r8.JrO()
            r5 = 4
            r6.qu(r7, r1, r8)
            r5 = 5
            return r2
        L72:
            r5 = 7
            long r3 = r8.XF()
            r5 = 5
            r6.h(r7, r1, r3)
            r5 = 5
            return r2
        L7d:
            r5 = 0
            long r3 = r8.E()
            r5 = 0
            r6.Z(r7, r1, r3)
            r5 = 3
            return r2
    }

    abstract void qu(B r1, int r2, com.google.crypto.tink.shaded.protobuf.Q8S r3);

    abstract void r5(B r1, int r2, T r3);

    abstract void s(java.lang.Object r1, T r2);

    abstract void t4x(T r1, com.google.crypto.tink.shaded.protobuf.Dy r2) throws java.io.IOException;
}
