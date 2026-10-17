package M5;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b¢\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u0003\u001a\u00020\u000b8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"LM5/lf$NS;", "LqDh/Jf;", "LqDh/bB;", "timeout", "LqDh/f;", "sink", "", "byteCount", "read", "", "qu", "LqDh/LZn;", "h", "LqDh/LZn;", "getTimeout", "()LqDh/LZn;", "", "Z", "r5", "()Z", "D3D", "(Z)V", "closed", "<init>", "(LM5/lf;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class lf$NS implements qDh.Jf {

    /* renamed from: Z, reason: collision with root package name */
    private boolean f1422Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ M5.lf f1423g;

    /* renamed from: h, reason: collision with root package name */
    private final qDh.LZn f1424h;

    public lf$NS(M5.lf r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "sts$0i"
            java.lang.String r0 = "this$0"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.f1423g = r3
            r1 = 6
            r2.<init>()
            qDh.LZn r0 = new qDh.LZn
            r1 = 0
            qDh.Mk r3 = M5.lf.q(r3)
            r1 = 3
            qDh.bB r3 = r3.timeout()
            r1 = 0
            r0.<init>(r3)
            r1 = 7
            r2.f1424h = r0
            r1 = 4
            return
    }

    protected final void D3D(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f1422Z = r2
            r0 = 0
            return
    }

    public final void qu() {
            r4 = this;
            r3 = 3
            M5.lf r0 = r4.f1423g
            r3 = 3
            int r0 = M5.lf.km(r0)
            r3 = 4
            r1 = 6
            r3 = 3
            if (r0 != r1) goto Lf
            r3 = 6
            return
        Lf:
            M5.lf r0 = r4.f1423g
            r3 = 2
            int r0 = M5.lf.km(r0)
            r3 = 3
            r2 = 5
            r3 = 0
            if (r0 != r2) goto L2d
            M5.lf r0 = r4.f1423g
            r3 = 4
            qDh.LZn r2 = r4.f1424h
            r3 = 6
            M5.lf.b(r0, r2)
            r3 = 7
            M5.lf r0 = r4.f1423g
            r3 = 2
            M5.lf.s(r0, r1)
            r3 = 7
            return
        L2d:
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            M5.lf r1 = r4.f1423g
            r3 = 1
            int r1 = M5.lf.km(r1)
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            java.lang.String r2 = "s tmtea"
            java.lang.String r2 = "state: "
            r3 = 3
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r2, r1)
            r3 = 3
            r0.<init>(r1)
            r3 = 6
            throw r0
    }

    protected final boolean r5() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f1422Z
            r1 = 0
            return r0
    }

    @Override // qDh.Jf
    public long read(qDh.f r3, long r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "snik"
            java.lang.String r0 = "sink"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            M5.lf r0 = r2.f1423g     // Catch: java.io.IOException -> L19
            r1 = 7
            qDh.Mk r0 = M5.lf.q(r0)     // Catch: java.io.IOException -> L19
            r1 = 1
            long r3 = r0.read(r3, r4)     // Catch: java.io.IOException -> L19
            r1 = 1
            return r3
        L19:
            r3 = move-exception
            r1 = 1
            M5.lf r4 = r2.f1423g
            r1 = 7
            JYU.h6W r4 = r4.r5()
            r1 = 7
            r4.P()
            r1 = 2
            r2.qu()
            r1 = 4
            throw r3
    }

    @Override // qDh.Jf
    public qDh.bB timeout() {
            r2 = this;
            r1 = 2
            qDh.LZn r0 = r2.f1424h
            r1 = 2
            return r0
    }
}
