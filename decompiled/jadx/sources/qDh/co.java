package qDh;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0001¢\u0006\u0004\b#\u0010$J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138G¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0014R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006%"}, d2 = {"LqDh/co;", "LqDh/l;", "", "qu", "LqDh/f;", "buffer", "", "byteCount", "r5", "source", "write", "flush", "LqDh/bB;", "timeout", "close", "LqDh/K;", "h", "LqDh/K;", "sink", "Ljava/util/zip/Deflater;", "Z", "Ljava/util/zip/Deflater;", "deflater", "()Ljava/util/zip/Deflater;", "LqDh/S;", "g", "LqDh/S;", "deflaterSink", "", "b", "closed", "Ljava/util/zip/CRC32;", "J", "Ljava/util/zip/CRC32;", "crc", "<init>", "(LqDh/l;)V", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nokio/_UtilKt\n*L\n1#1,153:1\n50#2:154\n1#3:155\n84#4:156\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n63#1:154\n131#1:156\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class co implements qDh.l {
    private final java.util.zip.CRC32 J;
    private final java.util.zip.Deflater Z;
    private boolean b;
    private final qDh.S g;

    /* renamed from: h, reason: collision with root package name */
    private final qDh.K f900h;

    public co(qDh.l r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "niks"
            java.lang.String r0 = "sink"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            r4.<init>()
            r3 = 1
            qDh.K r0 = new qDh.K
            r3 = 6
            r0.<init>(r5)
            r3 = 2
            r4.f900h = r0
            r3 = 6
            java.util.zip.Deflater r5 = new java.util.zip.Deflater
            r3 = 6
            r1 = -1
            r3 = 3
            r2 = 1
            r3 = 5
            r5.<init>(r1, r2)
            r3 = 3
            r4.Z = r5
            r3 = 1
            qDh.S r1 = new qDh.S
            r3 = 3
            r1.<init>(r0, r5)
            r3 = 1
            r4.g = r1
            r3 = 0
            java.util.zip.CRC32 r5 = new java.util.zip.CRC32
            r3 = 3
            r5.<init>()
            r3 = 4
            r4.J = r5
            r3 = 3
            qDh.f r5 = r0.Z
            r3 = 5
            r0 = 8075(0x1f8b, float:1.1315E-41)
            r3 = 7
            r5.ZYg(r0)
            r3 = 2
            r0 = 8
            r3 = 2
            r5.O(r0)
            r0 = 0
            int r3 = r3 >> r0
            r5.O(r0)
            r3 = 1
            r5.BZ(r0)
            r3 = 5
            r5.O(r0)
            r3 = 1
            r5.O(r0)
            r3 = 4
            return
    }

    private final void qu() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.K r0 = r4.f900h
            r3 = 5
            java.util.zip.CRC32 r1 = r4.J
            r3 = 3
            long r1 = r1.getValue()
            r3 = 0
            int r1 = (int) r1
            r3 = 0
            r0.r5(r1)
            r3 = 4
            qDh.K r0 = r4.f900h
            r3 = 3
            java.util.zip.Deflater r1 = r4.Z
            r3 = 4
            long r1 = r1.getBytesRead()
            r3 = 3
            int r1 = (int) r1
            r3 = 1
            r0.r5(r1)
            r3 = 0
            return
    }

    private final void r5(qDh.f r6, long r7) {
            r5 = this;
            r4 = 3
            qDh.DdJ r6 = r6.h
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
        L7:
            r4 = 6
            r0 = 0
            r0 = 0
            r4 = 1
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 5
            if (r0 <= 0) goto L3b
            r4 = 4
            int r0 = r6.r5
            r4 = 0
            int r1 = r6.h
            r4 = 6
            int r0 = r0 - r1
            r4 = 0
            long r0 = (long) r0
            r4 = 5
            long r0 = java.lang.Math.min(r7, r0)
            r4 = 7
            int r0 = (int) r0
            r4 = 0
            java.util.zip.CRC32 r1 = r5.J
            r4 = 4
            byte[] r2 = r6.XF
            r4 = 3
            int r3 = r6.h
            r4 = 5
            r1.update(r2, r3, r0)
            long r0 = (long) r0
            long r7 = r7 - r0
            r4 = 7
            qDh.DdJ r6 = r6.D3D
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r4 = 1
            goto L7
        L3b:
            r4 = 0
            return
    }

    public void close() throws java.io.IOException {
            r3 = this;
            r2 = 0
            boolean r0 = r3.b
            r2 = 4
            if (r0 == 0) goto L7
            return
        L7:
            r2 = 0
            qDh.S r0 = r3.g     // Catch: java.lang.Throwable -> L16
            r2 = 7
            r0.qu()     // Catch: java.lang.Throwable -> L16
            r2 = 1
            r3.qu()     // Catch: java.lang.Throwable -> L16
            r2 = 6
            r0 = 0
            r2 = 3
            goto L17
        L16:
            r0 = move-exception
        L17:
            r2 = 4
            java.util.zip.Deflater r1 = r3.Z     // Catch: java.lang.Throwable -> L20
            r2 = 0
            r1.end()     // Catch: java.lang.Throwable -> L20
            r2 = 6
            goto L26
        L20:
            r1 = move-exception
            r2 = 4
            if (r0 != 0) goto L26
            r0 = r1
            r0 = r1
        L26:
            r2 = 5
            qDh.K r1 = r3.f900h     // Catch: java.lang.Throwable -> L2f
            r2 = 4
            r1.close()     // Catch: java.lang.Throwable -> L2f
            r2 = 6
            goto L35
        L2f:
            r1 = move-exception
            r2 = 0
            if (r0 != 0) goto L35
            r0 = r1
            r0 = r1
        L35:
            r2 = 2
            r1 = 1
            r2 = 1
            r3.b = r1
            r2 = 0
            if (r0 != 0) goto L3f
            r2 = 5
            return
        L3f:
            r2 = 1
            throw r0
    }

    public void flush() throws java.io.IOException {
            r2 = this;
            r1 = 7
            qDh.S r0 = r2.g
            r1 = 7
            r0.flush()
            r1 = 7
            return
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 1
            qDh.K r0 = r2.f900h
            r1 = 0
            qDh.bB r0 = r0.timeout()
            r1 = 7
            return r0
    }

    public void write(qDh.f r4, long r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "rcsseo"
            java.lang.String r0 = "source"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 4
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 3
            if (r0 < 0) goto L1a
            r2 = 2
            r1 = 1
            r2 = 6
            goto L1c
        L1a:
            r2 = 5
            r1 = 0
        L1c:
            r2 = 0
            if (r1 == 0) goto L31
            r2 = 4
            if (r0 != 0) goto L24
            r2 = 1
            return
        L24:
            r2 = 2
            r3.r5(r4, r5)
            r2 = 3
            qDh.S r0 = r3.g
            r2 = 3
            r0.write(r4, r5)
            r2 = 6
            return
        L31:
            r2 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 0
            r4.<init>()
            r2 = 1
            java.lang.String r0 = "<o mC0u tnyt: e"
            java.lang.String r0 = "byteCount < 0: "
            r2 = 2
            r4.append(r0)
            r2 = 0
            r4.append(r5)
            r2 = 3
            java.lang.String r4 = r4.toString()
            r2 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = r4.toString()
            r2 = 4
            r5.<init>(r4)
            r2 = 4
            throw r5
    }
}
