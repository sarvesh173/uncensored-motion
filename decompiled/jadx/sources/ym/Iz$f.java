package ym;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u0004H\u0016J\b\u0010\u000b\u001a\u00020\u0004H\u0016R\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lym/Iz$f;", "Ljava/io/OutputStream;", "", "b", "", "write", "", "bytes", "off", "len", "close", "flush", "Ljava/io/FileOutputStream;", "h", "Ljava/io/FileOutputStream;", "getFileOutputStream", "()Ljava/io/FileOutputStream;", "fileOutputStream", "<init>", "(Ljava/io/FileOutputStream;)V", "datastore-core"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Iz$f extends java.io.OutputStream {

    /* renamed from: h, reason: collision with root package name */
    private final java.io.FileOutputStream f1195h;

    public Iz$f(java.io.FileOutputStream r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "SasltmuiepOtufer"
            java.lang.String r0 = "fileOutputStream"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 1
            r2.f1195h = r3
            r1 = 5
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
            r2 = this;
            r1 = 4
            java.io.FileOutputStream r0 = r2.f1195h
            r1 = 3
            r0.flush()
            r1 = 0
            return
    }

    @Override // java.io.OutputStream
    public void write(int r3) {
            r2 = this;
            r1 = 3
            java.io.FileOutputStream r0 = r2.f1195h
            r1 = 0
            r0.write(r3)
            r1 = 7
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.io.FileOutputStream r0 = r2.f1195h
            r1 = 3
            r0.write(r3)
            r1 = 5
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "btyme"
            java.lang.String r0 = "bytes"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.io.FileOutputStream r0 = r2.f1195h
            r1 = 2
            r0.write(r3, r4, r5)
            r1 = 0
            return
    }
}
