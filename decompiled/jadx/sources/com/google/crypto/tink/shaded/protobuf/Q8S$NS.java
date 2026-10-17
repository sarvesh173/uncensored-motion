package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Q8S$NS extends com.google.crypto.tink.shaded.protobuf.Q8S$f {

    /* renamed from: Z, reason: collision with root package name */
    private final int f6186Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.google.crypto.tink.shaded.protobuf.Q8S f6187g;

    /* renamed from: h, reason: collision with root package name */
    private int f6188h;

    Q8S$NS(com.google.crypto.tink.shaded.protobuf.Q8S r3) {
            r2 = this;
            r1 = 5
            r2.f6187g = r3
            r1 = 0
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 6
            r2.f6188h = r0
            r1 = 4
            int r3 = r3.size()
            r1 = 3
            r2.f6186Z = r3
            r1 = 3
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.f6188h
            r2 = 4
            int r1 = r3.f6186Z
            r2 = 4
            if (r0 >= r1) goto Le
            r2 = 1
            r0 = 1
            r2 = 5
            goto L10
        Le:
            r2 = 2
            r0 = 0
        L10:
            r2 = 4
            return r0
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Q8S$S
    public byte nextByte() {
            r3 = this;
            r2 = 0
            int r0 = r3.f6188h
            r2 = 3
            int r1 = r3.f6186Z
            r2 = 5
            if (r0 >= r1) goto L18
            r2 = 6
            int r1 = r0 + 1
            r2 = 4
            r3.f6188h = r1
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = r3.f6187g
            byte r0 = r1.Bq3(r0)
            r2 = 3
            return r0
        L18:
            r2 = 3
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 3
            r0.<init>()
            r2 = 3
            throw r0
    }
}
