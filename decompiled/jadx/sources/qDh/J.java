package qDh;

@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001(B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b&\u0010'J \u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0006\u0010\t\u001a\u00020\u0003J\u0010\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\fJ(\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H$J\b\u0010\u0013\u001a\u00020\u0003H$J\b\u0010\u0014\u001a\u00020\fH$R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001b\u0010%\u001a\u00060\u001fj\u0002` 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006)"}, d2 = {"LqDh/J;", "Ljava/io/Closeable;", "Lokio/Closeable;", "", "fileOffset", "LqDh/f;", "sink", "byteCount", "q", "size", "LqDh/Jf;", "km", "", "close", "", "array", "", "arrayOffset", "f", "pdH", "J", "", "h", "Z", "getReadWrite", "()Z", "readWrite", "closed", "g", "I", "openStreamCount", "Ljava/util/concurrent/locks/ReentrantLock;", "Lokio/Lock;", "b", "Ljava/util/concurrent/locks/ReentrantLock;", "BW", "()Ljava/util/concurrent/locks/ReentrantLock;", "lock", "<init>", "(Z)V", "NS", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 -Util.kt\nokio/_UtilKt\n*L\n1#1,444:1\n33#2:445\n33#2:447\n33#2:448\n33#2:449\n33#2:450\n33#2:451\n33#2:452\n33#2:453\n33#2:457\n33#2:459\n1#3:446\n61#4:454\n61#4:455\n61#4:456\n50#5:458\n84#6:460\n84#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class J implements java.io.Closeable {

    /* renamed from: Z, reason: collision with root package name */
    private boolean f7784Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.concurrent.locks.ReentrantLock f7785b;

    /* renamed from: g, reason: collision with root package name */
    private int f7786g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f7787h;

    public J(boolean r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.f7787h = r2
            r0 = 4
            java.util.concurrent.locks.ReentrantLock r2 = qDh.Nq.h()
            r0 = 3
            r1.f7785b = r2
            r0 = 1
            return
    }

    public static final /* synthetic */ long D3D(qDh.J r1, long r2, qDh.f r4, long r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r1.q(r2, r4, r5)
            r0 = 2
            return r1
    }

    public static final /* synthetic */ void g(qDh.J r1, int r2) {
            r0 = 1
            r1.f7786g = r2
            r0 = 2
            return
    }

    private final long q(long r16, qDh.f r18, long r19) {
            r15 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r3 = 0
            r3 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r4 = 1
            if (r3 < 0) goto L12
            r3 = r4
            r3 = r4
            goto L13
        L12:
            r3 = 0
        L13:
            if (r3 == 0) goto L64
            long r1 = r16 + r1
            r11 = r16
        L19:
            int r3 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r3 >= 0) goto L61
            qDh.DdJ r3 = r0.C1d(r4)
            byte[] r8 = r3.XF
            int r9 = r3.r5
            long r5 = r1 - r11
            int r7 = 8192 - r9
            long r13 = (long) r7
            long r5 = java.lang.Math.min(r5, r13)
            int r10 = (int) r5
            r5 = r15
            r5 = r15
            r6 = r11
            int r5 = r5.f(r6, r8, r9, r10)
            r6 = -1
            if (r5 != r6) goto L51
            int r1 = r3.h
            int r2 = r3.r5
            if (r1 != r2) goto L48
            qDh.DdJ r1 = r3.h()
            r0.h = r1
            qDh.idB.h(r3)
        L48:
            int r0 = (r16 > r11 ? 1 : (r16 == r11 ? 0 : -1))
            if (r0 != 0) goto L61
            r0 = -1
            r0 = -1
            return r0
        L51:
            int r6 = r3.r5
            int r6 = r6 + r5
            r3.r5 = r6
            long r5 = (long) r5
            long r11 = r11 + r5
            long r7 = r18.size()
            long r7 = r7 + r5
            r0.I9A(r7)
            goto L19
        L61:
            long r11 = r11 - r16
            return r11
        L64:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = ":Cs <ne0ou t yt"
            java.lang.String r3 = "byteCount < 0: "
            r0.append(r3)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
    }

    public static final /* synthetic */ int qu(qDh.J r1) {
            r0 = 0
            int r1 = r1.f7786g
            r0 = 4
            return r1
    }

    public static final /* synthetic */ boolean r5(qDh.J r1) {
            r0 = 5
            boolean r1 = r1.f7784Z
            r0 = 2
            return r1
    }

    public final java.util.concurrent.locks.ReentrantLock BW() {
            r2 = this;
            r1 = 0
            java.util.concurrent.locks.ReentrantLock r0 = r2.f7785b
            r1 = 6
            return r0
    }

    protected abstract void J() throws java.io.IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
            r3 = this;
            r2 = 7
            java.util.concurrent.locks.ReentrantLock r0 = r3.f7785b
            r0.lock()
            r2 = 5
            boolean r1 = r3.f7784Z     // Catch: java.lang.Throwable -> L2e
            r2 = 7
            if (r1 == 0) goto L11
            r2 = 1
            r0.unlock()
            return
        L11:
            r2 = 6
            r1 = 1
            r2 = 6
            r3.f7784Z = r1     // Catch: java.lang.Throwable -> L2e
            r2 = 1
            int r1 = r3.f7786g     // Catch: java.lang.Throwable -> L2e
            r2 = 2
            if (r1 == 0) goto L22
            r2 = 4
            r0.unlock()
            r2 = 1
            return
        L22:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L2e
            r2 = 1
            r0.unlock()
            r2 = 0
            r3.J()
            r2 = 0
            return
        L2e:
            r1 = move-exception
            r2 = 0
            r0.unlock()
            r2 = 7
            throw r1
    }

    protected abstract int f(long r1, byte[] r3, int r4, int r5) throws java.io.IOException;

    public final qDh.Jf km(long r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            java.util.concurrent.locks.ReentrantLock r0 = r3.f7785b
            r2 = 2
            r0.lock()
            r2 = 4
            boolean r1 = r3.f7784Z     // Catch: java.lang.Throwable -> L39
            r2 = 6
            r1 = r1 ^ 1
            r2 = 0
            if (r1 == 0) goto L26
            r2 = 1
            int r1 = r3.f7786g     // Catch: java.lang.Throwable -> L39
            r2 = 4
            int r1 = r1 + 1
            r2 = 1
            r3.f7786g = r1     // Catch: java.lang.Throwable -> L39
            r2 = 4
            r0.unlock()
            r2 = 0
            qDh.J$NS r0 = new qDh.J$NS
            r2 = 3
            r0.<init>(r3, r4)
            r2 = 0
            return r0
        L26:
            r2 = 5
            java.lang.String r4 = "ldsmce"
            java.lang.String r4 = "closed"
            r2 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L39
            r2 = 0
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L39
            r2 = 5
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L39
            throw r5     // Catch: java.lang.Throwable -> L39
        L39:
            r4 = move-exception
            r2 = 1
            r0.unlock()
            r2 = 0
            throw r4
    }

    protected abstract long pdH() throws java.io.IOException;

    public final long size() throws java.io.IOException {
            r4 = this;
            r3 = 5
            java.util.concurrent.locks.ReentrantLock r0 = r4.f7785b
            r3 = 1
            r0.lock()
            r3 = 6
            boolean r1 = r4.f7784Z     // Catch: java.lang.Throwable -> L31
            r3 = 3
            r1 = r1 ^ 1
            r3 = 3
            if (r1 == 0) goto L1e
            r3 = 5
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L31
            r3 = 2
            r0.unlock()
            r3 = 7
            long r0 = r4.pdH()
            r3 = 6
            return r0
        L1e:
            r3 = 2
            java.lang.String r1 = "esdloc"
            java.lang.String r1 = "closed"
            r3 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L31
            r3 = 2
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L31
            r3 = 1
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L31
            r3 = 7
            throw r2     // Catch: java.lang.Throwable -> L31
        L31:
            r1 = move-exception
            r3 = 3
            r0.unlock()
            r3 = 2
            throw r1
    }
}
