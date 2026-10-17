package M5;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\bH\u0016R\u0014\u0010\u0003\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0010¨\u0006\u0014"}, d2 = {"LM5/lf$lf;", "LqDh/l;", "LqDh/bB;", "timeout", "LqDh/f;", "source", "", "byteCount", "", "write", "flush", "close", "LqDh/LZn;", "h", "LqDh/LZn;", "", "Z", "closed", "<init>", "(LM5/lf;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class lf$lf implements qDh.l {

    /* renamed from: Z, reason: collision with root package name */
    private boolean f438Z;
    final /* synthetic */ M5.lf g;
    private final qDh.LZn h;

    public lf$lf(M5.lf r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "s0siht"
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.g = r3
            r1 = 0
            r2.<init>()
            r1 = 2
            qDh.LZn r0 = new qDh.LZn
            r1 = 2
            qDh.Jl r3 = M5.lf.pdH(r3)
            r1 = 4
            qDh.bB r3 = r3.timeout()
            r1 = 4
            r0.<init>(r3)
            r1 = 3
            r2.h = r0
            r1 = 6
            return
    }

    public synchronized void close() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 0
            boolean r0 = r3.f438Z     // Catch: java.lang.Throwable -> L39
            r2 = 7
            if (r0 == 0) goto Ld
            r2 = 0
            monitor-exit(r3)
            r2 = 2
            return
        Ld:
            r2 = 7
            r0 = 1
            r2 = 2
            r3.f438Z = r0     // Catch: java.lang.Throwable -> L39
            r2 = 5
            M5.lf r0 = r3.g     // Catch: java.lang.Throwable -> L39
            r2 = 5
            qDh.Jl r0 = M5.lf.pdH(r0)     // Catch: java.lang.Throwable -> L39
            r2 = 7
            java.lang.String r1 = "/nrmr0/n/"
            java.lang.String r1 = "0\r\n\r\n"
            r2 = 0
            r0.fa(r1)     // Catch: java.lang.Throwable -> L39
            r2 = 5
            M5.lf r0 = r3.g     // Catch: java.lang.Throwable -> L39
            r2 = 1
            qDh.LZn r1 = r3.h     // Catch: java.lang.Throwable -> L39
            r2 = 0
            M5.lf.b(r0, r1)     // Catch: java.lang.Throwable -> L39
            r2 = 5
            M5.lf r0 = r3.g     // Catch: java.lang.Throwable -> L39
            r2 = 0
            r1 = 3
            M5.lf.s(r0, r1)     // Catch: java.lang.Throwable -> L39
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            return
        L39:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public synchronized void flush() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.f438Z     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto Lb
            r1 = 4
            monitor-exit(r2)
            r1 = 0
            return
        Lb:
            r1 = 6
            M5.lf r0 = r2.g     // Catch: java.lang.Throwable -> L1a
            r1 = 1
            qDh.Jl r0 = M5.lf.pdH(r0)     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            r0.flush()     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            monitor-exit(r2)
            return
        L1a:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 4
            qDh.LZn r0 = r2.h
            r1 = 4
            return r0
    }

    public void write(qDh.f r4, long r5) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "srucoe"
            java.lang.String r0 = "source"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            boolean r0 = r3.f438Z
            r2 = 6
            r0 = r0 ^ 1
            r2 = 1
            if (r0 == 0) goto L55
            r2 = 3
            r0 = 0
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 3
            if (r0 != 0) goto L20
            r2 = 6
            return
        L20:
            r2 = 1
            M5.lf r0 = r3.g
            r2 = 2
            qDh.Jl r0 = M5.lf.pdH(r0)
            r2 = 0
            r0.dY(r5)
            M5.lf r0 = r3.g
            r2 = 7
            qDh.Jl r0 = M5.lf.pdH(r0)
            r2 = 3
            java.lang.String r1 = "//nr"
            java.lang.String r1 = "\r\n"
            r2 = 0
            r0.fa(r1)
            r2 = 7
            M5.lf r0 = r3.g
            qDh.Jl r0 = M5.lf.pdH(r0)
            r2 = 4
            r0.write(r4, r5)
            r2 = 3
            M5.lf r4 = r3.g
            r2 = 1
            qDh.Jl r4 = M5.lf.pdH(r4)
            r2 = 4
            r4.fa(r1)
            r2 = 2
            return
        L55:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r5 = "lcedsb"
            java.lang.String r5 = "closed"
            r2 = 0
            java.lang.String r5 = r5.toString()
            r2 = 4
            r4.<init>(r5)
            r2 = 1
            throw r4
    }
}
