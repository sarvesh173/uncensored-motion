package qDh;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0014J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014J\b\u0010\f\u001a\u00020\u000bH\u0014R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000e¨\u0006\u0014"}, d2 = {"LqDh/YRm;", "LqDh/J;", "", "pdH", "fileOffset", "", "array", "", "arrayOffset", "byteCount", "f", "", "J", "Ljava/io/RandomAccessFile;", "Ljava/io/RandomAccessFile;", "randomAccessFile", "", "readWrite", "<init>", "(ZLjava/io/RandomAccessFile;)V", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class YRm extends qDh.J {
    private final java.io.RandomAccessFile J;

    public YRm(boolean r3, java.io.RandomAccessFile r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "srsedoascFnAeicm"
            java.lang.String r0 = "randomAccessFile"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>(r3)
            r1 = 3
            r2.J = r4
            r1 = 5
            return
    }

    protected synchronized void J() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 3
            java.io.RandomAccessFile r0 = r2.J     // Catch: java.lang.Throwable -> Le
            r1 = 2
            r0.close()     // Catch: java.lang.Throwable -> Le
            r1 = 5
            monitor-exit(r2)
            r1 = 5
            return
        Le:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            throw r0
    }

    protected synchronized int f(long r3, byte[] r5, int r6, int r7) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 7
            java.lang.String r0 = "arymr"
            java.lang.String r0 = "array"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)     // Catch: java.lang.Throwable -> L35
            r1 = 4
            java.io.RandomAccessFile r0 = r2.J     // Catch: java.lang.Throwable -> L35
            r1 = 5
            r0.seek(r3)     // Catch: java.lang.Throwable -> L35
            r1 = 0
            r3 = 0
        L14:
            if (r3 >= r7) goto L31
            r1 = 2
            java.io.RandomAccessFile r4 = r2.J     // Catch: java.lang.Throwable -> L35
            r1 = 6
            int r0 = r7 - r3
            r1 = 3
            int r4 = r4.read(r5, r6, r0)     // Catch: java.lang.Throwable -> L35
            r1 = 7
            r0 = -1
            r1 = 6
            if (r4 != r0) goto L2d
            r1 = 3
            if (r3 != 0) goto L31
            r1 = 2
            monitor-exit(r2)
            r1 = 1
            return r0
        L2d:
            r1 = 4
            int r3 = r3 + r4
            r1 = 3
            goto L14
        L31:
            r1 = 1
            monitor-exit(r2)
            r1 = 3
            return r3
        L35:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            throw r3
    }

    protected synchronized long pdH() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 7
            java.io.RandomAccessFile r0 = r3.J     // Catch: java.lang.Throwable -> Le
            r2 = 5
            long r0 = r0.length()     // Catch: java.lang.Throwable -> Le
            r2 = 5
            monitor-exit(r3)
            r2 = 6
            return r0
        Le:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 4
            throw r0
    }
}
