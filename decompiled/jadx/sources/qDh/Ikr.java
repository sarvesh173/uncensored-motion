package qDh;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"LqDh/Ikr;", "LqDh/Jf;", "LqDh/f;", "sink", "", "byteCount", "read", "", "close", "LqDh/bB;", "timeout", "", "toString", "Ljava/io/InputStream;", "h", "Ljava/io/InputStream;", "input", "Z", "LqDh/bB;", "<init>", "(Ljava/io/InputStream;LqDh/bB;)V", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,242:1\n1#2:243\n84#3:244\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n*L\n93#1:244\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class Ikr implements qDh.Jf {
    private final qDh.bB Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.InputStream f685h;

    public Ikr(java.io.InputStream r3, qDh.bB r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "tisup"
            java.lang.String r0 = "input"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "uemmtit"
            java.lang.String r0 = "timeout"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 4
            r2.f685h = r3
            r2.Z = r4
            r1 = 3
            return
    }

    public void close() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InputStream r0 = r2.f685h
            r1 = 2
            r0.close()
            r1 = 2
            return
    }

    public long read(qDh.f r5, long r6) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "sink"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            r0 = 0
            r0 = 0
            r3 = 5
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r3 = 7
            if (r2 != 0) goto L15
            r3 = 5
            return r0
        L15:
            r3 = 2
            r0 = 1
            if (r2 < 0) goto L1e
            r3 = 2
            r1 = r0
            r1 = r0
            r3 = 5
            goto L20
        L1e:
            r3 = 3
            r1 = 0
        L20:
            r3 = 1
            if (r1 == 0) goto L93
            r3 = 5
            qDh.bB r1 = r4.Z     // Catch: java.lang.AssertionError -> L7f
            r3 = 1
            r1.D3D()     // Catch: java.lang.AssertionError -> L7f
            r3 = 2
            qDh.DdJ r0 = r5.C1d(r0)     // Catch: java.lang.AssertionError -> L7f
            r3 = 0
            int r1 = r0.r5     // Catch: java.lang.AssertionError -> L7f
            int r1 = 8192 - r1
            r3 = 2
            long r1 = (long) r1     // Catch: java.lang.AssertionError -> L7f
            r3 = 7
            long r6 = java.lang.Math.min(r6, r1)     // Catch: java.lang.AssertionError -> L7f
            r3 = 4
            int r6 = (int) r6     // Catch: java.lang.AssertionError -> L7f
            r3 = 6
            java.io.InputStream r7 = r4.f685h     // Catch: java.lang.AssertionError -> L7f
            r3 = 1
            byte[] r1 = r0.XF     // Catch: java.lang.AssertionError -> L7f
            r3 = 4
            int r2 = r0.r5     // Catch: java.lang.AssertionError -> L7f
            r3 = 4
            int r6 = r7.read(r1, r2, r6)     // Catch: java.lang.AssertionError -> L7f
            r3 = 6
            r7 = -1
            if (r6 != r7) goto L68
            r3 = 6
            int r6 = r0.f683h     // Catch: java.lang.AssertionError -> L7f
            int r7 = r0.r5     // Catch: java.lang.AssertionError -> L7f
            r3 = 0
            if (r6 != r7) goto L63
            r3 = 6
            qDh.DdJ r6 = r0.h()     // Catch: java.lang.AssertionError -> L7f
            r3 = 7
            r5.f687h = r6     // Catch: java.lang.AssertionError -> L7f
            r3 = 1
            qDh.idB.h(r0)     // Catch: java.lang.AssertionError -> L7f
        L63:
            r3 = 3
            r5 = -1
            r3 = 1
            return r5
        L68:
            r3 = 1
            int r7 = r0.r5     // Catch: java.lang.AssertionError -> L7f
            r3 = 5
            int r7 = r7 + r6
            r3 = 1
            r0.r5 = r7     // Catch: java.lang.AssertionError -> L7f
            r3 = 0
            long r0 = r5.size()     // Catch: java.lang.AssertionError -> L7f
            r3 = 0
            long r6 = (long) r6     // Catch: java.lang.AssertionError -> L7f
            r3 = 3
            long r0 = r0 + r6
            r3 = 5
            r5.I9A(r0)     // Catch: java.lang.AssertionError -> L7f
            r3 = 6
            return r6
        L7f:
            r5 = move-exception
            r3 = 0
            boolean r6 = qDh.ck.qu(r5)
            r3 = 3
            if (r6 == 0) goto L91
            r3 = 2
            java.io.IOException r6 = new java.io.IOException
            r3 = 4
            r6.<init>(r5)
            r3 = 7
            throw r6
        L91:
            r3 = 4
            throw r5
        L93:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 2
            r5.<init>()
            r3 = 2
            java.lang.String r0 = "t euobto< 0nC:y"
            java.lang.String r0 = "byteCount < 0: "
            r3 = 7
            r5.append(r0)
            r3 = 0
            r5.append(r6)
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r5 = r5.toString()
            r3 = 1
            r6.<init>(r5)
            r3 = 2
            throw r6
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 0
            qDh.bB r0 = r2.Z
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "r(osebc"
            java.lang.String r1 = "source("
            r0.append(r1)
            r2 = 5
            java.io.InputStream r1 = r3.f685h
            r2 = 2
            r0.append(r1)
            r2 = 0
            r1 = 41
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
