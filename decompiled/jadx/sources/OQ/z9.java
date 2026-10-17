package OQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class z9 extends io.grpc.internal.f {

    /* renamed from: h, reason: collision with root package name */
    private final qDh.f f1641h;

    z9(qDh.f r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.f1641h = r2
            r0 = 7
            return
    }

    private void qu() throws java.io.EOFException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public void CsE(byte[] r4, int r5, int r6) {
            r3 = this;
        L0:
            r2 = 7
            if (r6 <= 0) goto L40
            r2 = 4
            qDh.f r0 = r3.f1641h
            r2 = 1
            int r0 = r0.read(r4, r5, r6)
            r2 = 1
            r1 = -1
            r2 = 5
            if (r0 == r1) goto L16
            r2 = 2
            int r6 = r6 - r0
            r2 = 1
            int r5 = r5 + r0
            r2 = 3
            goto L0
        L16:
            r2 = 3
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 1
            r5.<init>()
            r2 = 5
            java.lang.String r0 = "EOF trying to read "
            r2 = 5
            r5.append(r0)
            r2 = 6
            r5.append(r6)
            r2 = 3
            java.lang.String r6 = "tss ey"
            java.lang.String r6 = " bytes"
            r2 = 4
            r5.append(r6)
            r2 = 4
            java.lang.String r5 = r5.toString()
            r2 = 0
            r4.<init>(r5)
            r2 = 1
            throw r4
        L40:
            r2 = 4
            return
    }

    public void ST7(java.io.OutputStream r5, int r6) throws java.io.IOException {
            r4 = this;
            r3 = 5
            qDh.f r0 = r4.f1641h
            r3 = 6
            long r1 = (long) r6
            r3 = 2
            r0.ASH(r5, r1)
            r3 = 7
            return
    }

    public void close() {
            r2 = this;
            r1 = 2
            qDh.f r0 = r2.f1641h
            r1 = 6
            r0.qu()
            r1 = 4
            return
    }

    public void hg(java.nio.ByteBuffer r2) {
            r1 = this;
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 3
            throw r2
    }

    public io.grpc.internal.Cuc mV(int r6) {
            r5 = this;
            r4 = 7
            qDh.f r0 = new qDh.f
            r4 = 0
            r0.<init>()
            r4 = 7
            qDh.f r1 = r5.f1641h
            r4 = 0
            long r2 = (long) r6
            r4 = 6
            r0.write(r1, r2)
            r4 = 3
            OQ.z9 r6 = new OQ.z9
            r4 = 2
            r6.<init>(r0)
            r4 = 5
            return r6
    }

    public int readUnsignedByte() {
            r3 = this;
            r2 = 2
            r3.qu()     // Catch: java.io.EOFException -> L11
            r2 = 6
            qDh.f r0 = r3.f1641h     // Catch: java.io.EOFException -> L11
            r2 = 6
            byte r0 = r0.readByte()     // Catch: java.io.EOFException -> L11
            r2 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 5
            return r0
        L11:
            r0 = move-exception
            r2 = 6
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r2 = 5
            java.lang.String r0 = r0.getMessage()
            r2 = 3
            r1.<init>(r0)
            r2 = 6
            throw r1
    }

    public void skipBytes(int r5) {
            r4 = this;
            r3 = 5
            qDh.f r0 = r4.f1641h     // Catch: java.io.EOFException -> Lb
            r3 = 3
            long r1 = (long) r5     // Catch: java.io.EOFException -> Lb
            r3 = 2
            r0.skip(r1)     // Catch: java.io.EOFException -> Lb
            r3 = 0
            return
        Lb:
            r5 = move-exception
            r3 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 5
            java.lang.String r5 = r5.getMessage()
            r3 = 4
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public int t4x() {
            r3 = this;
            r2 = 3
            qDh.f r0 = r3.f1641h
            long r0 = r0.size()
            r2 = 4
            int r0 = (int) r0
            r2 = 2
            return r0
    }
}
