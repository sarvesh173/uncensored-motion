package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class f implements io.grpc.internal.Cuc {
    public f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public void close() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public void ic() {
            r1 = this;
            r0 = 4
            return
    }

    public boolean markSupported() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            return r0
    }

    protected final void r5(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.t4x()
            r1 = 1
            if (r0 < r3) goto La
            r1 = 3
            return
        La:
            r1 = 6
            java.lang.IndexOutOfBoundsException r3 = new java.lang.IndexOutOfBoundsException
            r1 = 5
            r3.<init>()
            r1 = 6
            throw r3
    }

    public final int readInt() {
            r5 = this;
            r4 = 5
            r0 = 4
            r4 = 7
            r5.r5(r0)
            r4 = 1
            int r0 = r5.readUnsignedByte()
            r4 = 2
            int r1 = r5.readUnsignedByte()
            r4 = 0
            int r2 = r5.readUnsignedByte()
            r4 = 5
            int r3 = r5.readUnsignedByte()
            r4 = 2
            int r0 = r0 << 24
            r4 = 3
            int r1 = r1 << 16
            r0 = r0 | r1
            r4 = 6
            int r1 = r2 << 8
            r4 = 1
            r0 = r0 | r1
            r4 = 7
            r0 = r0 | r3
            r4 = 5
            return r0
    }

    public void reset() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            throw r0
    }
}
