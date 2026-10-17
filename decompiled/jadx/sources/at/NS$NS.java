package at;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class NS$NS extends java.io.OutputStream {
    NS$NS() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ByteStreams.nullOutputStream()"
            r1 = 4
            return r0
    }

    @Override // java.io.OutputStream
    public void write(int r2) {
            r1 = this;
            r0 = 4
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r2) {
            r1 = this;
            r0 = 5
            Ocr.co.JrO(r2)
            r0 = 5
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            Ocr.co.JrO(r2)
            r0 = 3
            int r4 = r4 + r3
            r0 = 4
            int r2 = r2.length
            r0 = 2
            Ocr.co.t4x(r3, r4, r2)
            r0 = 6
            return
    }
}
