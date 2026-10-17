package JYU;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u0005\u001a\u00028\u0000\"\n\b\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\u000bH\u0016J\b\u0010\u000e\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013¨\u0006\u001d"}, d2 = {"LJYU/f$NS;", "LqDh/z9;", "Ljava/io/IOException;", "E", "e", "r5", "(Ljava/io/IOException;)Ljava/io/IOException;", "LqDh/f;", "source", "", "byteCount", "", "write", "flush", "close", "h", "J", "contentLength", "", "Z", "completed", "g", "bytesReceived", "b", "closed", "LqDh/l;", "delegate", "<init>", "(LJYU/f;LqDh/l;J)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class f$NS extends qDh.z9 {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ JYU.f f229J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f230Z;
    private boolean b;
    private long g;
    private final long h;

    public f$NS(JYU.f r3, qDh.l r4, long r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "t$si0s"
            java.lang.String r0 = "this$0"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "eeamldet"
            java.lang.String r0 = "delegate"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.f229J = r3
            r1 = 2
            r2.<init>(r4)
            r2.h = r5
            r1 = 4
            return
    }

    private final <E extends java.io.IOException> E r5(E r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8.f230Z
            r7 = 0
            if (r0 == 0) goto L9
            r7 = 6
            return r9
        L9:
            r7 = 6
            r0 = 1
            r7 = 6
            r8.f230Z = r0
            r7 = 1
            JYU.f r1 = r8.f229J
            r7 = 6
            long r2 = r8.g
            r7 = 3
            r4 = 0
            r7 = 3
            r5 = 1
            r6 = r9
            r6 = r9
            r7 = 3
            java.io.IOException r9 = r1.XF(r2, r4, r5, r6)
            r7 = 3
            return r9
    }

    public void close() throws java.io.IOException {
            r5 = this;
            r4 = 6
            boolean r0 = r5.b
            r4 = 7
            if (r0 == 0) goto L7
            return
        L7:
            r4 = 1
            r0 = 1
            r4 = 0
            r5.b = r0
            r4 = 0
            long r0 = r5.h
            r4 = 2
            r2 = -1
            r2 = -1
            r4 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 == 0) goto L35
            r4 = 7
            long r2 = r5.g
            r4 = 6
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L25
            r4 = 3
            goto L35
        L25:
            r4 = 6
            java.net.ProtocolException r0 = new java.net.ProtocolException
            r4 = 4
            java.lang.String r1 = "ntotoee xrcfdn sepud ema"
            java.lang.String r1 = "unexpected end of stream"
            r4 = 2
            r0.<init>(r1)
            r4 = 4
            throw r0
        L35:
            r4 = 0
            super.close()     // Catch: java.io.IOException -> L41
            r4 = 5
            r0 = 0
            r4 = 2
            r5.r5(r0)     // Catch: java.io.IOException -> L41
            r4 = 7
            return
        L41:
            r0 = move-exception
            r4 = 4
            java.io.IOException r0 = r5.r5(r0)
            r4 = 3
            throw r0
    }

    public void flush() throws java.io.IOException {
            r2 = this;
            r1 = 3
            super.flush()     // Catch: java.io.IOException -> L6
            r1 = 3
            return
        L6:
            r0 = move-exception
            r1 = 7
            java.io.IOException r0 = r2.r5(r0)
            throw r0
    }

    public void write(qDh.f r6, long r7) throws java.io.IOException {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "ursceb"
            java.lang.String r0 = "source"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            boolean r0 = r5.b
            r4 = 7
            r0 = r0 ^ 1
            r4 = 6
            if (r0 == 0) goto L7b
            r4 = 5
            long r0 = r5.h
            r4 = 3
            r2 = -1
            r2 = -1
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r2 == 0) goto L65
            r4 = 0
            long r2 = r5.g
            r4 = 2
            long r2 = r2 + r7
            r4 = 2
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 3
            if (r0 > 0) goto L2f
            r4 = 1
            goto L65
        L2f:
            r4 = 1
            java.net.ProtocolException r6 = new java.net.ProtocolException
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r4 = 0
            java.lang.String r1 = "depeetucx"
            java.lang.String r1 = "expected "
            r4 = 2
            r0.append(r1)
            r4 = 0
            long r1 = r5.h
            r4 = 7
            r0.append(r1)
            r4 = 2
            java.lang.String r1 = "bsbityepvr  c  etede"
            java.lang.String r1 = " bytes but received "
            r4 = 2
            r0.append(r1)
            r4 = 5
            long r1 = r5.g
            r4 = 1
            long r1 = r1 + r7
            r4 = 1
            r0.append(r1)
            r4 = 5
            java.lang.String r7 = r0.toString()
            r4 = 6
            r6.<init>(r7)
            throw r6
        L65:
            r4 = 5
            super.write(r6, r7)     // Catch: java.io.IOException -> L73
            r4 = 5
            long r0 = r5.g     // Catch: java.io.IOException -> L73
            r4 = 3
            long r0 = r0 + r7
            r4 = 1
            r5.g = r0     // Catch: java.io.IOException -> L73
            r4 = 5
            return
        L73:
            r6 = move-exception
            r4 = 7
            java.io.IOException r6 = r5.r5(r6)
            r4 = 7
            throw r6
        L7b:
            r4 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r7 = "lcqdos"
            java.lang.String r7 = "closed"
            r4 = 6
            java.lang.String r7 = r7.toString()
            r4 = 1
            r6.<init>(r7)
            r4 = 1
            throw r6
    }
}
