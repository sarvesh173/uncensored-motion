package qDh;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0004¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"LqDh/J$NS;", "LqDh/Jf;", "LqDh/f;", "sink", "", "byteCount", "read", "LqDh/bB;", "timeout", "", "close", "LqDh/J;", "h", "LqDh/J;", "getFileHandle", "()LqDh/J;", "fileHandle", "Z", "J", "getPosition", "()J", "setPosition", "(J)V", "position", "", "g", "getClosed", "()Z", "setClosed", "(Z)V", "closed", "<init>", "(LqDh/J;J)V", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n436#1:446\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class J$NS implements qDh.Jf {
    private long Z;
    private boolean g;

    /* renamed from: h, reason: collision with root package name */
    private final qDh.J f918h;

    public J$NS(qDh.J r3, long r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "elsldeinHa"
            java.lang.String r0 = "fileHandle"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 0
            r2.f918h = r3
            r1 = 2
            r2.Z = r4
            r1 = 1
            return
    }

    public void close() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.g
            if (r0 == 0) goto L8
            r3 = 7
            return
        L8:
            r3 = 4
            r0 = 1
            r3 = 3
            r4.g = r0
            qDh.J r0 = r4.f918h
            java.util.concurrent.locks.ReentrantLock r0 = r0.BW()
            r3 = 3
            r0.lock()
            r3 = 3
            qDh.J r1 = r4.f918h     // Catch: java.lang.Throwable -> L53
            r3 = 0
            int r2 = qDh.J.qu(r1)     // Catch: java.lang.Throwable -> L53
            r3 = 6
            int r2 = r2 + (-1)
            r3 = 7
            qDh.J.g(r1, r2)     // Catch: java.lang.Throwable -> L53
            r3 = 5
            qDh.J r1 = r4.f918h     // Catch: java.lang.Throwable -> L53
            r3 = 7
            int r1 = qDh.J.qu(r1)     // Catch: java.lang.Throwable -> L53
            r3 = 5
            if (r1 != 0) goto L4e
            r3 = 2
            qDh.J r1 = r4.f918h     // Catch: java.lang.Throwable -> L53
            r3 = 7
            boolean r1 = qDh.J.r5(r1)     // Catch: java.lang.Throwable -> L53
            r3 = 6
            if (r1 != 0) goto L3e
            r3 = 6
            goto L4e
        L3e:
            r3 = 5
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L53
            r3 = 1
            r0.unlock()
            r3 = 7
            qDh.J r0 = r4.f918h
            r3 = 7
            r0.J()
            r3 = 4
            return
        L4e:
            r0.unlock()
            r3 = 6
            return
        L53:
            r1 = move-exception
            r3 = 4
            r0.unlock()
            throw r1
    }

    public long read(qDh.f r9, long r10) {
            r8 = this;
            r7 = 5
            java.lang.String r0 = "ksin"
            java.lang.String r0 = "sink"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 4
            boolean r0 = r8.g
            r7 = 7
            r0 = r0 ^ 1
            r7 = 5
            if (r0 == 0) goto L37
            r7 = 3
            qDh.J r1 = r8.f918h
            r7 = 0
            long r2 = r8.Z
            r4 = r9
            r4 = r9
            r5 = r10
            r7 = 5
            long r9 = qDh.J.D3D(r1, r2, r4, r5)
            r7 = 5
            r0 = -1
            r0 = -1
            r7 = 7
            int r11 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 3
            if (r11 == 0) goto L35
            r7 = 2
            long r0 = r8.Z
            r7 = 3
            long r0 = r0 + r9
            r7 = 6
            r8.Z = r0
        L35:
            r7 = 0
            return r9
        L37:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 4
            java.lang.String r10 = "sodmec"
            java.lang.String r10 = "closed"
            r7 = 0
            java.lang.String r10 = r10.toString()
            r7 = 5
            r9.<init>(r10)
            r7 = 4
            throw r9
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 0
            qDh.bB r0 = qDh.bB.Z
            return r0
    }
}
