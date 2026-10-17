package qDh;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\b\u0016\u0018\u0000 \f2\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\u0000H\u0016J\b\u0010\u000e\u001a\u00020\u0000H\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0011\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0012¨\u0006\u0017"}, d2 = {"LqDh/bB;", "", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "g", "BW", "", "Z", "r5", "deadlineNanoTime", "qu", "h", "XF", "", "D3D", "hasDeadline", "J", "timeoutNanos", "<init>", "()V", "lf", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class bB {

    @kotlin.jvm.JvmField
    public static final qDh.bB Z = null;
    public static final qDh.bB.lf qu = null;
    private boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private long f921h;
    private long r5;

    static {
            r2 = 1
            qDh.bB$lf r0 = new qDh.bB$lf
            r2 = 5
            r1 = 0
            r0.<init>(r1)
            r2 = 1
            qDh.bB.qu = r0
            r2 = 0
            qDh.bB$NS r0 = new qDh.bB$NS
            r2 = 7
            r0.<init>()
            r2 = 2
            qDh.bB.Z = r0
            return
    }

    public bB() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public long BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.r5
            r2 = 3
            return r0
    }

    public void D3D() throws java.io.IOException {
            r5 = this;
            r4 = 3
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 7
            boolean r0 = r0.isInterrupted()
            r4 = 4
            if (r0 != 0) goto L39
            r4 = 6
            boolean r0 = r5.XF
            r4 = 3
            if (r0 == 0) goto L38
            r4 = 1
            long r0 = r5.f921h
            r4 = 6
            long r2 = java.lang.System.nanoTime()
            r4 = 6
            long r0 = r0 - r2
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 <= 0) goto L2a
            r4 = 4
            goto L38
        L2a:
            r4 = 0
            java.io.InterruptedIOException r0 = new java.io.InterruptedIOException
            r4 = 2
            java.lang.String r1 = "eesdlhinedaeadc "
            java.lang.String r1 = "deadline reached"
            r4 = 2
            r0.<init>(r1)
            r4 = 7
            throw r0
        L38:
            return
        L39:
            r4 = 2
            java.io.InterruptedIOException r0 = new java.io.InterruptedIOException
            r4 = 3
            java.lang.String r1 = "interrupted"
            r4 = 4
            r0.<init>(r1)
            r4 = 6
            throw r0
    }

    public qDh.bB XF() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            r2.XF = r0
            r1 = 6
            return r2
    }

    public boolean Z() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.XF
            r1 = 5
            return r0
    }

    public qDh.bB g(long r4, java.util.concurrent.TimeUnit r6) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "unit"
            java.lang.String r0 = "unit"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L1a
            r2 = 4
            r0 = 1
            r2 = 1
            goto L1b
        L1a:
            r0 = 0
        L1b:
            r2 = 0
            if (r0 == 0) goto L27
            long r4 = r6.toNanos(r4)
            r2 = 1
            r3.r5 = r4
            r2 = 2
            return r3
        L27:
            r2 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r2 = 6
            java.lang.String r0 = ":i0mo< em  tu"
            java.lang.String r0 = "timeout < 0: "
            r2 = 7
            r6.append(r0)
            r2 = 6
            r6.append(r4)
            r2 = 6
            java.lang.String r4 = r6.toString()
            r2 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r4 = r4.toString()
            r2 = 1
            r5.<init>(r4)
            r2 = 1
            throw r5
    }

    public qDh.bB h() {
            r3 = this;
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 0
            r3.r5 = r0
            return r3
    }

    public qDh.bB qu(long r3) {
            r2 = this;
            r0 = 4
            r0 = 1
            r1 = 3
            r2.XF = r0
            r1 = 0
            r2.f921h = r3
            r1 = 0
            return r2
    }

    public long r5() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.XF
            r2 = 7
            if (r0 == 0) goto Lb
            r2 = 0
            long r0 = r3.f921h
            r2 = 5
            return r0
        Lb:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "doeNo edain"
            java.lang.String r1 = "No deadline"
            r2 = 1
            java.lang.String r1 = r1.toString()
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            throw r0
    }
}
