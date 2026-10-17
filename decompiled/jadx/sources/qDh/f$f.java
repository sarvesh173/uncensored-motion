package qDh;

@kotlin.Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u0004H\u0016J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\b\u0010\r\u001a\u00020\fH\u0016¨\u0006\u000e"}, d2 = {"qDh/f$f", "Ljava/io/OutputStream;", "", "b", "", "write", "", "data", "offset", "byteCount", "flush", "close", "", "toString", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class f$f extends java.io.OutputStream {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ qDh.f f922h;

    f$f(qDh.f r2) {
            r1 = this;
            r0 = 3
            r1.f922h = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
            r1 = this;
            r0 = 5
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            qDh.f r1 = r3.f922h
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = "t(sarSu)muetpo."
            java.lang.String r1 = ".outputStream()"
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    @Override // java.io.OutputStream
    public void write(int r3) {
            r2 = this;
            r1 = 2
            qDh.f r0 = r2.f922h
            r1 = 0
            r0.O(r3)
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "daat"
            java.lang.String r0 = "data"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            qDh.f r0 = r2.f922h
            r1 = 2
            r0.e5m(r3, r4, r5)
            r1 = 5
            return
    }
}
