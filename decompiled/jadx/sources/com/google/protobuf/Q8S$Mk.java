package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Q8S$Mk extends com.google.protobuf.Q8S.qR {

    /* renamed from: f, reason: collision with root package name */
    private final int f126f;
    private final int q;

    Q8S$Mk(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 3
            r2.<init>(r3)
            r1 = 1
            int r0 = r4 + r5
            r1 = 3
            int r3 = r3.length
            r1 = 0
            com.google.protobuf.Q8S.pdH(r4, r0, r3)
            r1 = 2
            r2.f126f = r4
            r1 = 1
            r2.q = r5
            r1 = 2
            return
    }

    private void readObject(java.io.ObjectInputStream r3) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 6
            java.lang.String r0 = "ees ioistact  mbtoyeSdiray lsl eastBdtrerneecdduBnee notiraz "
            java.lang.String r0 = "BoundedByteStream instances are not to be serialized directly"
            r1 = 2
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public byte BW(int r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.size()
            r2 = 2
            com.google.protobuf.Q8S.b(r4, r0)
            r2 = 7
            byte[] r0 = r3.J
            r2 = 1
            int r1 = r3.f126f
            r2 = 0
            int r1 = r1 + r4
            r2 = 6
            r4 = r0[r1]
            r2 = 4
            return r4
    }

    protected int LH() {
            r2 = this;
            r1 = 0
            int r0 = r2.f126f
            r1 = 0
            return r0
    }

    protected void P(byte[] r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 6
            byte[] r0 = r3.J
            r2 = 0
            int r1 = r3.LH()
            r2 = 7
            int r1 = r1 + r5
            r2 = 1
            java.lang.System.arraycopy(r0, r1, r4, r6, r7)
            r2 = 4
            return
    }

    public int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.q
            r1 = 3
            return r0
    }

    byte uD(int r4) {
            r3 = this;
            r2 = 3
            byte[] r0 = r3.J
            int r1 = r3.f126f
            r2 = 5
            int r1 = r1 + r4
            r2 = 4
            r4 = r0[r1]
            r2 = 0
            return r4
    }

    java.lang.Object writeReplace() {
            r2 = this;
            byte[] r0 = r2.jc()
            r1 = 7
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Jv(r0)
            r1 = 1
            return r0
    }
}
