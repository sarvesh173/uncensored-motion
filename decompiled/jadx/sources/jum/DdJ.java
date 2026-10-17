package jum;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001d¨\u0006!"}, d2 = {"Ljum/DdJ;", "Ljum/C;", "", "BW", "LqDh/Mk;", "g", "LqDh/peO;", "r5", "qu", "close", "Ljava/io/File;", "h", "Ljava/io/File;", "cacheDirectory", "Ljum/C$NS;", "Z", "Ljum/C$NS;", "D3D", "()Ljum/C$NS;", "metadata", "", "isClosed", "b", "LqDh/Mk;", "source", "J", "LqDh/peO;", "file", "LqDh/qR;", "()LqDh/qR;", "fileSystem", "<init>", "(LqDh/Mk;Ljava/io/File;Ljum/C$NS;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,304:1\n1#2:305\n79#3:306\n160#3:307\n80#3:308\n81#3:314\n52#4,5:309\n60#4,7:315\n57#4,13:322\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n*L\n280#1:306\n280#1:307\n280#1:308\n280#1:314\n280#1:309,5\n280#1:315,7\n280#1:322,13\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class DdJ extends jum.C {

    /* renamed from: J, reason: collision with root package name */
    private qDh.peO f7206J;

    /* renamed from: Z, reason: collision with root package name */
    private final jum.C.NS f7207Z;

    /* renamed from: b, reason: collision with root package name */
    private qDh.Mk f7208b;

    /* renamed from: g, reason: collision with root package name */
    private boolean f7209g;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.File f7210h;

    public DdJ(qDh.Mk r3, java.io.File r4, jum.C.NS r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 5
            r2.f7210h = r4
            r2.f7207Z = r5
            r1 = 5
            r2.f7208b = r3
            r1 = 5
            boolean r3 = r4.isDirectory()
            r1 = 7
            if (r3 == 0) goto L18
            r1 = 7
            return
        L18:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r4 = "orstiy sry.ci dmac ehbuat trrcDocee"
            java.lang.String r4 = "cacheDirectory must be a directory."
            r1 = 4
            java.lang.String r4 = r4.toString()
            r1 = 7
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    private final void BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.f7209g
            r2 = 4
            r0 = r0 ^ 1
            r2 = 4
            if (r0 == 0) goto Lc
            r2 = 1
            return
        Lc:
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "dlomes"
            java.lang.String r1 = "closed"
            r2 = 3
            java.lang.String r1 = r1.toString()
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public jum.C.NS D3D() {
            r2 = this;
            r1 = 1
            jum.C$NS r0 = r2.f7207Z
            r1 = 0
            return r0
    }

    public qDh.qR J() {
            r2 = this;
            r1 = 1
            qDh.qR r0 = qDh.qR.h
            r1 = 1
            return r0
    }

    public synchronized void close() {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 6
            r0 = 1
            r2 = 0
            r3.f7209g = r0     // Catch: java.lang.Throwable -> L23
            r2 = 4
            qDh.Mk r0 = r3.f7208b     // Catch: java.lang.Throwable -> L23
            r2 = 5
            if (r0 == 0) goto L11
            r2 = 7
            EGs.D.qu(r0)     // Catch: java.lang.Throwable -> L23
        L11:
            qDh.peO r0 = r3.f7206J     // Catch: java.lang.Throwable -> L23
            r2 = 4
            if (r0 == 0) goto L1f
            r2 = 6
            qDh.qR r1 = r3.J()     // Catch: java.lang.Throwable -> L23
            r2 = 6
            r1.BW(r0)     // Catch: java.lang.Throwable -> L23
        L1f:
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            return
        L23:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public synchronized qDh.Mk g() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r3.BW()     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            qDh.Mk r0 = r3.f7208b     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            if (r0 == 0) goto Le
            monitor-exit(r3)
            r2 = 2
            return r0
        Le:
            r2 = 4
            qDh.qR r0 = r3.J()     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            qDh.peO r1 = r3.f7206J     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            qDh.Jf r0 = r0.Dmx(r1)     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            qDh.Mk r0 = qDh.ck.r5(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            r3.f7208b = r0     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            monitor-exit(r3)
            r2 = 5
            return r0
        L2b:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    public synchronized qDh.peO qu() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r2.BW()     // Catch: java.lang.Throwable -> Lc
            r1 = 0
            qDh.peO r0 = r2.f7206J     // Catch: java.lang.Throwable -> Lc
            r1 = 5
            monitor-exit(r2)
            r1 = 7
            return r0
        Lc:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized qDh.peO r5() {
            r7 = this;
            r6 = 5
            monitor-enter(r7)
            r6 = 2
            r7.BW()     // Catch: java.lang.Throwable -> L80
            r6 = 7
            qDh.peO r0 = r7.f7206J     // Catch: java.lang.Throwable -> L80
            r6 = 7
            if (r0 == 0) goto L10
            r6 = 5
            monitor-exit(r7)
            r6 = 4
            return r0
        L10:
            r6 = 2
            qDh.peO$NS r0 = qDh.peO.Z     // Catch: java.lang.Throwable -> L80
            r6 = 3
            java.lang.String r1 = "tmp"
            r6 = 6
            java.io.File r2 = r7.f7210h     // Catch: java.lang.Throwable -> L80
            r6 = 3
            r3 = 0
            r6 = 7
            java.io.File r1 = java.io.File.createTempFile(r1, r3, r2)     // Catch: java.lang.Throwable -> L80
            r6 = 1
            r2 = 1
            r6 = 2
            r4 = 0
            r6 = 6
            qDh.peO r0 = qDh.peO.NS.qu(r0, r1, r4, r2, r3)     // Catch: java.lang.Throwable -> L80
            r6 = 6
            qDh.qR r1 = r7.J()     // Catch: java.lang.Throwable -> L80
            r6 = 2
            qDh.l r1 = r1.s(r0, r4)     // Catch: java.lang.Throwable -> L80
            r6 = 2
            qDh.Jl r1 = qDh.ck.h(r1)     // Catch: java.lang.Throwable -> L80
            r6 = 5
            qDh.Mk r2 = r7.f7208b     // Catch: java.lang.Throwable -> L5a
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)     // Catch: java.lang.Throwable -> L5a
            r6 = 0
            long r4 = r1.Y(r2)     // Catch: java.lang.Throwable -> L5a
            r6 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> L5a
            r6 = 2
            if (r1 == 0) goto L56
            r6 = 0
            r1.close()     // Catch: java.lang.Throwable -> L53
            r6 = 0
            goto L56
        L53:
            r1 = move-exception
            r6 = 5
            goto L6d
        L56:
            r1 = r3
            r1 = r3
            r6 = 2
            goto L6d
        L5a:
            r2 = move-exception
            r6 = 0
            if (r1 == 0) goto L69
            r6 = 1
            r1.close()     // Catch: java.lang.Throwable -> L64
            r6 = 1
            goto L69
        L64:
            r1 = move-exception
            r6 = 3
            kotlin.ExceptionsKt.addSuppressed(r2, r1)     // Catch: java.lang.Throwable -> L80
        L69:
            r1 = r2
            r1 = r2
            r2 = r3
            r2 = r3
        L6d:
            r6 = 3
            if (r1 != 0) goto L7e
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)     // Catch: java.lang.Throwable -> L80
            r6 = 4
            r7.f7208b = r3     // Catch: java.lang.Throwable -> L80
            r6 = 0
            r7.f7206J = r0     // Catch: java.lang.Throwable -> L80
            r6 = 4
            monitor-exit(r7)
            r6 = 2
            return r0
        L7e:
            r6 = 4
            throw r1     // Catch: java.lang.Throwable -> L80
        L80:
            r0 = move-exception
            r6 = 6
            monitor-exit(r7)
            r6 = 0
            throw r0
    }
}
