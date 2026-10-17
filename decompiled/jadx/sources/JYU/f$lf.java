package JYU;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J!\u0010\f\u001a\u00028\u0000\"\n\b\u0000\u0010\n*\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u000e¨\u0006\u001d"}, d2 = {"LJYU/f$lf;", "LqDh/GK;", "LqDh/f;", "sink", "", "byteCount", "read", "", "close", "Ljava/io/IOException;", "E", "e", "qu", "(Ljava/io/IOException;)Ljava/io/IOException;", "Z", "J", "contentLength", "g", "bytesReceived", "", "b", "invokeStartEvent", "completed", "f", "closed", "LqDh/Jf;", "delegate", "<init>", "(LJYU/f;LqDh/Jf;J)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class f$lf extends qDh.GK {

    /* renamed from: J, reason: collision with root package name */
    private boolean f256J;

    /* renamed from: Z, reason: collision with root package name */
    private final long f257Z;
    private boolean b;
    private boolean f;
    private long g;
    final /* synthetic */ JYU.f q;

    public f$lf(JYU.f r3, qDh.Jf r4, long r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ihss0t"
            java.lang.String r0 = "this$0"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "ldgmeeta"
            java.lang.String r0 = "delegate"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.q = r3
            r1 = 6
            r2.<init>(r4)
            r1 = 3
            r2.f257Z = r5
            r1 = 6
            r3 = 1
            r1 = 4
            r2.b = r3
            r1 = 1
            r3 = 0
            r3 = 0
            r1 = 2
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r1 = 3
            if (r3 != 0) goto L34
            r1 = 2
            r3 = 0
            r1 = 2
            r2.qu(r3)
        L34:
            return
    }

    public void close() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f
            r1 = 3
            if (r0 == 0) goto L9
            r1 = 2
            return
        L9:
            r1 = 2
            r0 = 1
            r1 = 2
            r2.f = r0
            r1 = 5
            super.close()     // Catch: java.io.IOException -> L1a
            r1 = 3
            r0 = 0
            r1 = 3
            r2.qu(r0)     // Catch: java.io.IOException -> L1a
            r1 = 1
            return
        L1a:
            r0 = move-exception
            r1 = 0
            java.io.IOException r0 = r2.qu(r0)
            r1 = 0
            throw r0
    }

    public final <E extends java.io.IOException> E qu(E r10) {
            r9 = this;
            r8 = 2
            boolean r0 = r9.f256J
            r8 = 0
            if (r0 == 0) goto L8
            r8 = 3
            return r10
        L8:
            r0 = 1
            r8 = r0
            r9.f256J = r0
            r8 = 3
            if (r10 != 0) goto L2e
            r8 = 1
            boolean r0 = r9.b
            r8 = 3
            if (r0 == 0) goto L2e
            r8 = 1
            r0 = 0
            r8 = 5
            r9.b = r0
            r8 = 4
            JYU.f r0 = r9.q
            r8 = 2
            Roi.Ikr r0 = r0.b()
            r8 = 3
            JYU.f r1 = r9.q
            r8 = 7
            JYU.Mk r1 = r1.g()
            r8 = 1
            r0.Lpi(r1)
        L2e:
            r8 = 7
            JYU.f r2 = r9.q
            r8 = 4
            long r3 = r9.g
            r8 = 2
            r5 = 1
            r8 = 5
            r6 = 0
            r7 = r10
            r7 = r10
            r8 = 4
            java.io.IOException r10 = r2.XF(r3, r5, r6, r7)
            r8 = 1
            return r10
    }

    public long read(qDh.f r9, long r10) throws java.io.IOException {
            r8 = this;
            r7 = 5
            java.lang.String r0 = "kisn"
            java.lang.String r0 = "sink"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 3
            boolean r0 = r8.f
            r7 = 2
            r0 = r0 ^ 1
            r7 = 5
            if (r0 == 0) goto La9
            r7 = 5
            qDh.Jf r0 = r8.r5()     // Catch: java.io.IOException -> La1
            r7 = 2
            long r9 = r0.read(r9, r10)     // Catch: java.io.IOException -> La1
            r7 = 6
            boolean r11 = r8.b     // Catch: java.io.IOException -> La1
            r7 = 4
            if (r11 == 0) goto L3d
            r7 = 7
            r11 = 0
            r7 = 0
            r8.b = r11     // Catch: java.io.IOException -> La1
            r7 = 2
            JYU.f r11 = r8.q     // Catch: java.io.IOException -> La1
            r7 = 4
            Roi.Ikr r11 = r11.b()     // Catch: java.io.IOException -> La1
            r7 = 6
            JYU.f r0 = r8.q     // Catch: java.io.IOException -> La1
            r7 = 7
            JYU.Mk r0 = r0.g()     // Catch: java.io.IOException -> La1
            r7 = 5
            r11.Lpi(r0)     // Catch: java.io.IOException -> La1
        L3d:
            r7 = 7
            r0 = -1
            r7 = 0
            int r11 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 3
            r2 = 0
            r7 = 7
            if (r11 != 0) goto L4e
            r7 = 5
            r8.qu(r2)     // Catch: java.io.IOException -> La1
            r7 = 1
            return r0
        L4e:
            r7 = 1
            long r3 = r8.g     // Catch: java.io.IOException -> La1
            r7 = 6
            long r3 = r3 + r9
            long r5 = r8.f257Z     // Catch: java.io.IOException -> La1
            r7 = 6
            int r11 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r11 == 0) goto L93
            int r11 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r11 > 0) goto L61
            r7 = 2
            goto L93
        L61:
            r7 = 0
            java.net.ProtocolException r9 = new java.net.ProtocolException     // Catch: java.io.IOException -> La1
            r7 = 4
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.io.IOException -> La1
            r7 = 2
            r10.<init>()     // Catch: java.io.IOException -> La1
            r7 = 0
            java.lang.String r11 = "exepotdce"
            java.lang.String r11 = "expected "
            r7 = 6
            r10.append(r11)     // Catch: java.io.IOException -> La1
            r7 = 3
            long r0 = r8.f257Z     // Catch: java.io.IOException -> La1
            r7 = 3
            r10.append(r0)     // Catch: java.io.IOException -> La1
            r7 = 2
            java.lang.String r11 = " esevbbuecrty  eitbd"
            java.lang.String r11 = " bytes but received "
            r7 = 5
            r10.append(r11)     // Catch: java.io.IOException -> La1
            r7 = 6
            r10.append(r3)     // Catch: java.io.IOException -> La1
            r7 = 4
            java.lang.String r10 = r10.toString()     // Catch: java.io.IOException -> La1
            r7 = 3
            r9.<init>(r10)     // Catch: java.io.IOException -> La1
            r7 = 6
            throw r9     // Catch: java.io.IOException -> La1
        L93:
            r8.g = r3     // Catch: java.io.IOException -> La1
            r7 = 0
            int r11 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r11 != 0) goto L9f
            r7 = 6
            r8.qu(r2)     // Catch: java.io.IOException -> La1
        L9f:
            r7 = 2
            return r9
        La1:
            r9 = move-exception
            r7 = 3
            java.io.IOException r9 = r8.qu(r9)
            r7 = 7
            throw r9
        La9:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 1
            java.lang.String r10 = "ulsceo"
            java.lang.String r10 = "closed"
            r7 = 1
            java.lang.String r10 = r10.toString()
            r7 = 7
            r9.<init>(r10)
            r7 = 1
            throw r9
    }
}
