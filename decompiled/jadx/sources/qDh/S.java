package qDh;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\u000f\u0010\f\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000e\u001a\u00020\u0004H\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018¨\u0006\u001f"}, d2 = {"LqDh/S;", "LqDh/l;", "", "syncFlush", "", "r5", "LqDh/f;", "source", "", "byteCount", "write", "flush", "qu", "()V", "close", "LqDh/bB;", "timeout", "", "toString", "LqDh/Jl;", "h", "LqDh/Jl;", "sink", "Ljava/util/zip/Deflater;", "Z", "Ljava/util/zip/Deflater;", "deflater", "g", "closed", "<init>", "(LqDh/Jl;Ljava/util/zip/Deflater;)V", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,162:1\n84#2:163\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n60#1:163\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S implements qDh.l {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.zip.Deflater f7794Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f7795g;

    /* renamed from: h, reason: collision with root package name */
    private final qDh.Jl f7796h;

    public S(qDh.Jl r3, java.util.zip.Deflater r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "insk"
            java.lang.String r0 = "sink"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "tlsdfaer"
            java.lang.String r0 = "deflater"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r1 = 1
            r2.f7796h = r3
            r2.f7794Z = r4
            r1 = 2
            return
    }

    private final void r5(boolean r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.Jl r0 = r8.f7796h
            r7 = 6
            qDh.f r0 = r0.Lpi()
        L9:
            r7 = 7
            r1 = 1
            r7 = 2
            qDh.DdJ r1 = r0.C1d(r1)
            r7 = 5
            if (r9 == 0) goto L27
            r7 = 5
            java.util.zip.Deflater r2 = r8.f7794Z
            r7 = 7
            byte[] r3 = r1.XF
            r7 = 7
            int r4 = r1.r5
            int r5 = 8192 - r4
            r7 = 0
            r6 = 2
            r7 = 2
            int r2 = r2.deflate(r3, r4, r5, r6)
            r7 = 5
            goto L37
        L27:
            r7 = 3
            java.util.zip.Deflater r2 = r8.f7794Z
            r7 = 0
            byte[] r3 = r1.XF
            r7 = 3
            int r4 = r1.r5
            r7 = 7
            int r5 = 8192 - r4
            int r2 = r2.deflate(r3, r4, r5)
        L37:
            r7 = 3
            if (r2 <= 0) goto L58
            r7 = 4
            int r3 = r1.r5
            r7 = 7
            int r3 = r3 + r2
            r7 = 5
            r1.r5 = r3
            r7 = 0
            long r3 = r0.size()
            r7 = 1
            long r1 = (long) r2
            r7 = 1
            long r3 = r3 + r1
            r7 = 5
            r0.I9A(r3)
            r7 = 1
            qDh.Jl r1 = r8.f7796h
            r7 = 5
            r1.paW()
            r7 = 4
            goto L9
        L58:
            java.util.zip.Deflater r2 = r8.f7794Z
            r7 = 2
            boolean r2 = r2.needsInput()
            r7 = 3
            if (r2 == 0) goto L9
            r7 = 0
            int r9 = r1.h
            r7 = 0
            int r2 = r1.r5
            if (r9 != r2) goto L76
            r7 = 5
            qDh.DdJ r9 = r1.h()
            r7 = 1
            r0.h = r9
            r7 = 3
            qDh.idB.h(r1)
        L76:
            r7 = 4
            return
    }

    public void close() throws java.io.IOException {
            r3 = this;
            r2 = 5
            boolean r0 = r3.f7795g
            r2 = 6
            if (r0 == 0) goto L7
            return
        L7:
            r2 = 5
            r3.qu()     // Catch: java.lang.Throwable -> Lf
            r2 = 5
            r0 = 0
            r2 = 7
            goto L10
        Lf:
            r0 = move-exception
        L10:
            r2 = 5
            java.util.zip.Deflater r1 = r3.f7794Z     // Catch: java.lang.Throwable -> L18
            r1.end()     // Catch: java.lang.Throwable -> L18
            r2 = 3
            goto L1e
        L18:
            r1 = move-exception
            r2 = 3
            if (r0 != 0) goto L1e
            r0 = r1
            r0 = r1
        L1e:
            r2 = 0
            qDh.Jl r1 = r3.f7796h     // Catch: java.lang.Throwable -> L26
            r1.close()     // Catch: java.lang.Throwable -> L26
            r2 = 4
            goto L2c
        L26:
            r1 = move-exception
            r2 = 2
            if (r0 != 0) goto L2c
            r0 = r1
            r0 = r1
        L2c:
            r2 = 5
            r1 = 1
            r2 = 7
            r3.f7795g = r1
            r2 = 5
            if (r0 != 0) goto L36
            r2 = 1
            return
        L36:
            r2 = 0
            throw r0
    }

    public void flush() throws java.io.IOException {
            r2 = this;
            r0 = 1
            r1 = 2
            r2.r5(r0)
            r1 = 1
            qDh.Jl r0 = r2.f7796h
            r1 = 1
            r0.flush()
            r1 = 7
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 1
            java.util.zip.Deflater r0 = r2.f7794Z
            r1 = 0
            r0.finish()
            r1 = 0
            r0 = 0
            r1 = 7
            r2.r5(r0)
            r1 = 2
            return
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 1
            qDh.Jl r0 = r2.f7796h
            r1 = 0
            qDh.bB r0 = r0.timeout()
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "tfimnre(klSae"
            java.lang.String r1 = "DeflaterSink("
            r0.append(r1)
            r2 = 3
            qDh.Jl r1 = r3.f7796h
            r2 = 0
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    public void write(qDh.f r9, long r10) throws java.io.IOException {
            r8 = this;
            r7 = 4
            java.lang.String r0 = "erocos"
            java.lang.String r0 = "source"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            long r1 = r9.size()
            r7 = 4
            r3 = 0
            r3 = 0
            r5 = r10
            r7 = 7
            qDh.xnk.h(r1, r3, r5)
        L19:
            r7 = 4
            r0 = 0
            r0 = 0
            r7 = 0
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r7 = 7
            if (r0 <= 0) goto L74
            r7 = 7
            qDh.DdJ r0 = r9.h
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r7 = 4
            int r1 = r0.r5
            r7 = 4
            int r2 = r0.h
            int r1 = r1 - r2
            long r1 = (long) r1
            r7 = 4
            long r1 = java.lang.Math.min(r10, r1)
            r7 = 6
            int r1 = (int) r1
            r7 = 0
            java.util.zip.Deflater r2 = r8.f7794Z
            r7 = 0
            byte[] r3 = r0.XF
            r7 = 2
            int r4 = r0.h
            r7 = 0
            r2.setInput(r3, r4, r1)
            r7 = 4
            r2 = 0
            r7 = 2
            r8.r5(r2)
            long r2 = r9.size()
            r7 = 4
            long r4 = (long) r1
            r7 = 0
            long r2 = r2 - r4
            r7 = 6
            r9.I9A(r2)
            int r2 = r0.h
            r7 = 6
            int r2 = r2 + r1
            r7 = 0
            r0.h = r2
            r7 = 4
            int r1 = r0.r5
            r7 = 2
            if (r2 != r1) goto L70
            r7 = 6
            qDh.DdJ r1 = r0.h()
            r9.h = r1
            r7 = 4
            qDh.idB.h(r0)
        L70:
            r7 = 4
            long r10 = r10 - r4
            r7 = 2
            goto L19
        L74:
            r7 = 5
            return
    }
}
