package qDh;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"LqDh/JNU;", "LqDh/l;", "LqDh/f;", "source", "", "byteCount", "", "write", "flush", "close", "LqDh/bB;", "timeout", "", "toString", "Ljava/io/OutputStream;", "h", "Ljava/io/OutputStream;", "out", "Z", "LqDh/bB;", "<init>", "(Ljava/io/OutputStream;LqDh/bB;)V", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,242:1\n84#2:243\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n56#1:243\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class JNU implements qDh.l {

    /* renamed from: Z, reason: collision with root package name */
    private final qDh.bB f7788Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.OutputStream f7789h;

    public JNU(java.io.OutputStream r3, qDh.bB r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "tuo"
            java.lang.String r0 = "out"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "uesoitt"
            java.lang.String r0 = "timeout"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 2
            r2.f7789h = r3
            r1 = 2
            r2.f7788Z = r4
            r1 = 7
            return
    }

    public void close() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.OutputStream r0 = r2.f7789h
            r1 = 3
            r0.close()
            r1 = 5
            return
    }

    public void flush() {
            r2 = this;
            r1 = 0
            java.io.OutputStream r0 = r2.f7789h
            r1 = 7
            r0.flush()
            r1 = 2
            return
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 7
            qDh.bB r0 = r2.f7788Z
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "nkim("
            java.lang.String r1 = "sink("
            r0.append(r1)
            r2 = 4
            java.io.OutputStream r1 = r3.f7789h
            r2 = 3
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }

    public void write(qDh.f r9, long r10) {
            r8 = this;
            r7 = 2
            java.lang.String r0 = "ersoou"
            java.lang.String r0 = "source"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 7
            long r1 = r9.size()
            r7 = 1
            r3 = 0
            r3 = 0
            r5 = r10
            r7 = 4
            qDh.xnk.h(r1, r3, r5)
        L19:
            r7 = 3
            r0 = 0
            r0 = 0
            r7 = 5
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r7 = 0
            if (r0 <= 0) goto L7c
            r7 = 2
            qDh.bB r0 = r8.f7788Z
            r7 = 1
            r0.D3D()
            r7 = 0
            qDh.DdJ r0 = r9.h
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r7 = 7
            int r1 = r0.r5
            r7 = 7
            int r2 = r0.h
            int r1 = r1 - r2
            r7 = 3
            long r1 = (long) r1
            r7 = 2
            long r1 = java.lang.Math.min(r10, r1)
            r7 = 7
            int r1 = (int) r1
            r7 = 2
            java.io.OutputStream r2 = r8.f7789h
            r7 = 2
            byte[] r3 = r0.XF
            r7 = 5
            int r4 = r0.h
            r7 = 0
            r2.write(r3, r4, r1)
            r7 = 1
            int r2 = r0.h
            r7 = 3
            int r2 = r2 + r1
            r7 = 5
            r0.h = r2
            r7 = 0
            long r1 = (long) r1
            r7 = 5
            long r10 = r10 - r1
            r7 = 4
            long r3 = r9.size()
            r7 = 0
            long r3 = r3 - r1
            r7 = 6
            r9.I9A(r3)
            r7 = 5
            int r1 = r0.h
            int r2 = r0.r5
            r7 = 1
            if (r1 != r2) goto L19
            r7 = 6
            qDh.DdJ r1 = r0.h()
            r7 = 5
            r9.h = r1
            r7 = 2
            qDh.idB.h(r0)
            r7 = 1
            goto L19
        L7c:
            r7 = 4
            return
    }
}
