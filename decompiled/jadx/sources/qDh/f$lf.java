package qDh;

@kotlin.Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016¨\u0006\r"}, d2 = {"qDh/f$lf", "Ljava/io/InputStream;", "", "read", "", "sink", "offset", "byteCount", "available", "", "close", "", "toString", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,631:1\n72#2:632\n84#2:633\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n*L\n126#1:632\n136#1:633\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class f$lf extends java.io.InputStream {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ qDh.f f887h;

    f$lf(qDh.f r2) {
            r1 = this;
            r0 = 1
            r1.f887h = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.io.InputStream
    public int available() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.f r0 = r5.f887h
            r4 = 0
            long r0 = r0.size()
            r4 = 5
            r2 = 2147483647(0x7fffffff, float:NaN)
            r4 = 3
            long r2 = (long) r2
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 6
            int r0 = (int) r0
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r1 = this;
            return
    }

    @Override // java.io.InputStream
    public int read() {
            r5 = this;
            qDh.f r0 = r5.f887h
            r4 = 0
            long r0 = r0.size()
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 <= 0) goto L1e
            r4 = 6
            qDh.f r0 = r5.f887h
            r4 = 2
            byte r0 = r0.readByte()
            r4 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            goto L20
        L1e:
            r4 = 3
            r0 = -1
        L20:
            r4 = 2
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "nisk"
            java.lang.String r0 = "sink"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            qDh.f r0 = r2.f887h
            r1 = 4
            int r3 = r0.read(r3, r4, r5)
            r1 = 0
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            qDh.f r1 = r3.f887h
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = ".psriun)ttmSe("
            java.lang.String r1 = ".inputStream()"
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
