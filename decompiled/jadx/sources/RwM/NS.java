package RwM;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\u0018B!\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011¨\u0006\u0019"}, d2 = {"LRwM/NS;", "", "", "processLock", "", "h", "qu", "XF", "Z", "Ljava/io/File;", "Ljava/io/File;", "lockFile", "Ljava/util/concurrent/locks/Lock;", "r5", "Ljava/util/concurrent/locks/Lock;", "threadLock", "Ljava/nio/channels/FileChannel;", "Ljava/nio/channels/FileChannel;", "lockChannel", "", "name", "lockDir", "<init>", "(Ljava/lang/String;Ljava/io/File;Z)V", "NS", "sqlite-framework_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS {
    private static final java.util.Map<java.lang.String, java.util.concurrent.locks.Lock> D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final RwM.NS.C0018NS f562Z = null;
    private final boolean XF;
    private final java.io.File h;
    private java.nio.channels.FileChannel qu;
    private final java.util.concurrent.locks.Lock r5;

    @kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"LRwM/NS$NS;", "", "", "key", "Ljava/util/concurrent/locks/Lock;", "h", "TAG", "Ljava/lang/String;", "", "threadLocksMap", "Ljava/util/Map;", "<init>", "()V", "sqlite-framework_release"}, k = 1, mv = {1, 7, 1})
    /* renamed from: RwM.NS$NS, reason: collision with other inner class name */
    public static final class C0018NS {
        private C0018NS() {
                r1 = this;
                r1.<init>()
                r0 = 0
                return
        }

        public /* synthetic */ C0018NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }

        public static final /* synthetic */ java.util.concurrent.locks.Lock XF(RwM.NS.C0018NS r1, java.lang.String r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.locks.Lock r1 = r1.h(r2)
                r0 = 1
                return r1
        }

        private final java.util.concurrent.locks.Lock h(java.lang.String r5) {
                r4 = this;
                r3 = 5
                java.util.Map r0 = RwM.NS.XF()
                r3 = 1
                monitor-enter(r0)
                r3 = 6
                java.util.Map r1 = RwM.NS.XF()     // Catch: java.lang.Throwable -> L26
                r3 = 3
                java.lang.Object r2 = r1.get(r5)     // Catch: java.lang.Throwable -> L26
                r3 = 7
                if (r2 != 0) goto L1f
                r3 = 5
                java.util.concurrent.locks.ReentrantLock r2 = new java.util.concurrent.locks.ReentrantLock     // Catch: java.lang.Throwable -> L26
                r3 = 7
                r2.<init>()     // Catch: java.lang.Throwable -> L26
                r3 = 0
                r1.put(r5, r2)     // Catch: java.lang.Throwable -> L26
            L1f:
                r3 = 6
                java.util.concurrent.locks.Lock r2 = (java.util.concurrent.locks.Lock) r2     // Catch: java.lang.Throwable -> L26
                r3 = 7
                monitor-exit(r0)
                r3 = 2
                return r2
            L26:
                r5 = move-exception
                r3 = 6
                monitor-exit(r0)
                r3 = 4
                throw r5
        }
    }

    static {
            r2 = 3
            RwM.NS$NS r0 = new RwM.NS$NS
            r2 = 2
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            RwM.NS.f562Z = r0
            r2 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2 = 0
            RwM.NS.D3D = r0
            r2 = 5
            return
    }

    public NS(java.lang.String r4, java.io.File r5, boolean r6) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "mane"
            java.lang.String r0 = "name"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            r3.<init>()
            r2 = 1
            r3.XF = r6
            r2 = 6
            if (r5 == 0) goto L37
            r2 = 0
            java.io.File r6 = new java.io.File
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            r0.append(r4)
            r2 = 0
            java.lang.String r1 = "kc.l"
            java.lang.String r1 = ".lck"
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 5
            r6.<init>(r5, r0)
            r2 = 2
            goto L39
        L37:
            r6 = 0
            r2 = r6
        L39:
            r3.h = r6
            r2 = 4
            RwM.NS$NS r5 = RwM.NS.f562Z
            r2 = 1
            java.util.concurrent.locks.Lock r4 = RwM.NS.C0018NS.XF(r5, r4)
            r2 = 3
            r3.r5 = r4
            r2 = 2
            return
    }

    public static final /* synthetic */ java.util.Map XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.String, java.util.concurrent.locks.Lock> r0 = RwM.NS.D3D
            r1 = 3
            return r0
    }

    public static /* synthetic */ void r5(RwM.NS r1, boolean r2, int r3, java.lang.Object r4) {
            r0 = 4
            r3 = r3 & 1
            r0 = 5
            if (r3 == 0) goto L9
            r0 = 2
            boolean r2 = r1.XF
        L9:
            r0 = 0
            r1.h(r2)
            return
    }

    public final void h(boolean r4) {
            r3 = this;
            r2 = 6
            java.util.concurrent.locks.Lock r0 = r3.r5
            r2 = 5
            r0.lock()
            r2 = 7
            if (r4 == 0) goto L56
            r2 = 4
            java.io.File r4 = r3.h     // Catch: java.io.IOException -> L41
            r2 = 2
            if (r4 == 0) goto L33
            r2 = 1
            java.io.File r4 = r4.getParentFile()     // Catch: java.io.IOException -> L41
            r2 = 1
            if (r4 == 0) goto L1c
            r2 = 7
            r4.mkdirs()     // Catch: java.io.IOException -> L41
        L1c:
            r2 = 7
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L41
            r2 = 0
            java.io.File r0 = r3.h     // Catch: java.io.IOException -> L41
            r2 = 7
            r4.<init>(r0)     // Catch: java.io.IOException -> L41
            r2 = 7
            java.nio.channels.FileChannel r4 = r4.getChannel()     // Catch: java.io.IOException -> L41
            r2 = 6
            r4.lock()     // Catch: java.io.IOException -> L41
            r3.qu = r4     // Catch: java.io.IOException -> L41
            r2 = 2
            goto L56
        L33:
            r2 = 0
            java.io.IOException r4 = new java.io.IOException     // Catch: java.io.IOException -> L41
            r2 = 5
            java.lang.String r0 = "cosewd drpNriietlra   cod.osokv"
            java.lang.String r0 = "No lock directory was provided."
            r2 = 7
            r4.<init>(r0)     // Catch: java.io.IOException -> L41
            r2 = 3
            throw r4     // Catch: java.io.IOException -> L41
        L41:
            r4 = move-exception
            r2 = 6
            r0 = 0
            r2 = 5
            r3.qu = r0
            r2 = 1
            java.lang.String r0 = "kuSmLQtpooiSpLtce"
            java.lang.String r0 = "SupportSQLiteLock"
            r2 = 5
            java.lang.String r1 = "a bloiblele ot goUcnkra ."
            java.lang.String r1 = "Unable to grab file lock."
            r2 = 2
            android.util.Log.w(r0, r1, r4)
        L56:
            r2 = 2
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 1
            java.nio.channels.FileChannel r0 = r2.qu     // Catch: java.io.IOException -> La
            r1 = 1
            if (r0 == 0) goto La
            r1 = 2
            r0.close()     // Catch: java.io.IOException -> La
        La:
            r1 = 0
            java.util.concurrent.locks.Lock r0 = r2.r5
            r1 = 7
            r0.unlock()
            r1 = 0
            return
    }
}
