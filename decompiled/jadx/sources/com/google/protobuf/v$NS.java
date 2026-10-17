package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class v$NS extends com.google.protobuf.Q8S.f {
    com.google.protobuf.Q8S.S Z;
    final /* synthetic */ com.google.protobuf.v g;
    final com.google.protobuf.v.f h;

    v$NS(com.google.protobuf.v r4) {
            r3 = this;
            r2 = 3
            r3.g = r4
            r2 = 0
            r3.<init>()
            r2 = 2
            com.google.protobuf.v$f r0 = new com.google.protobuf.v$f
            r2 = 4
            r1 = 0
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 5
            r3.h = r0
            r2 = 2
            com.google.protobuf.Q8S$S r4 = r3.h()
            r2 = 2
            r3.Z = r4
            r2 = 4
            return
    }

    private com.google.protobuf.Q8S.S h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.v$f r0 = r2.h
            r1 = 6
            boolean r0 = r0.hasNext()
            r1 = 7
            if (r0 == 0) goto L1b
            r1 = 6
            com.google.protobuf.v$f r0 = r2.h
            r1 = 4
            com.google.protobuf.Q8S$Q8S r0 = r0.r5()
            r1 = 2
            com.google.protobuf.Q8S$S r0 = r0.E()
            r1 = 5
            goto L1d
        L1b:
            r1 = 2
            r0 = 0
        L1d:
            r1 = 1
            return r0
    }

    public boolean hasNext() {
            r2 = this;
            r1 = 6
            com.google.protobuf.Q8S$S r0 = r2.Z
            r1 = 1
            if (r0 == 0) goto La
            r1 = 6
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    public byte nextByte() {
            r3 = this;
            r2 = 5
            com.google.protobuf.Q8S$S r0 = r3.Z
            r2 = 4
            if (r0 == 0) goto L20
            r2 = 4
            byte r0 = r0.nextByte()
            r2 = 1
            com.google.protobuf.Q8S$S r1 = r3.Z
            r2 = 1
            boolean r1 = r1.hasNext()
            r2 = 2
            if (r1 != 0) goto L1e
            r2 = 4
            com.google.protobuf.Q8S$S r1 = r3.h()
            r2 = 6
            r3.Z = r1
        L1e:
            r2 = 4
            return r0
        L20:
            r2 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 5
            r0.<init>()
            throw r0
    }
}
