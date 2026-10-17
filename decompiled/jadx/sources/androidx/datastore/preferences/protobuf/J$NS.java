package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class J$NS extends androidx.datastore.preferences.protobuf.J$f {

    /* renamed from: Z, reason: collision with root package name */
    private final int f911Z;
    final /* synthetic */ androidx.datastore.preferences.protobuf.J g;
    private int h;

    J$NS(androidx.datastore.preferences.protobuf.J r3) {
            r2 = this;
            r1 = 3
            r2.g = r3
            r1 = 3
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 6
            r2.h = r0
            r1 = 7
            int r3 = r3.size()
            r1 = 7
            r2.f911Z = r3
            r1 = 2
            return
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.h
            r2 = 5
            int r1 = r3.f911Z
            r2 = 6
            if (r0 >= r1) goto Le
            r2 = 6
            r0 = 1
            r2 = 7
            goto L10
        Le:
            r2 = 3
            r0 = 0
        L10:
            return r0
    }

    @Override // androidx.datastore.preferences.protobuf.J$S
    public byte nextByte() {
            r3 = this;
            r2 = 2
            int r0 = r3.h
            r2 = 1
            int r1 = r3.f911Z
            r2 = 5
            if (r0 >= r1) goto L19
            r2 = 2
            int r1 = r0 + 1
            r2 = 1
            r3.h = r1
            r2 = 1
            androidx.datastore.preferences.protobuf.J r1 = r3.g
            r2 = 7
            byte r0 = r1.Bq3(r0)
            r2 = 0
            return r0
        L19:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 0
            r0.<init>()
            r2 = 0
            throw r0
    }
}
