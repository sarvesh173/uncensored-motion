package EGs;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0012¨\u0006\u0016"}, d2 = {"LEGs/YRm;", "", "", "XF", "LEGs/rLs;", "logger", "h", "Ljava/io/File;", "Ljava/io/File;", "fileDescriptorList", "", "r5", "I", "decodesSinceLastFileDescriptorCheck", "", "qu", "J", "lastFileDescriptorCheckTimestamp", "Z", "hasAvailableFileDescriptors", "<init>", "()V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,214:1\n18#2:215\n26#3:216\n21#4,4:217\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n*L\n87#1:215\n87#1:216\n90#1:217,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class YRm {
    public static final EGs.YRm XF = null;

    /* renamed from: Z, reason: collision with root package name */
    private static boolean f83Z;
    private static final java.io.File h = null;
    private static long qu;
    private static int r5;

    static {
            r2 = 4
            EGs.YRm r0 = new EGs.YRm
            r2 = 1
            r0.<init>()
            EGs.YRm.XF = r0
            r2 = 1
            java.io.File r0 = new java.io.File
            r2 = 4
            java.lang.String r1 = "lfspres/ocfd/"
            java.lang.String r1 = "/proc/self/fd"
            r2 = 3
            r0.<init>(r1)
            r2 = 3
            EGs.YRm.h = r0
            r2 = 1
            r0 = 30
            r2 = 2
            EGs.YRm.r5 = r0
            r2 = 3
            long r0 = android.os.SystemClock.uptimeMillis()
            r2 = 1
            EGs.YRm.qu = r0
            r2 = 5
            r0 = 1
            r2 = 2
            EGs.YRm.f83Z = r0
            r2 = 1
            return
    }

    private YRm() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    private final boolean XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = EGs.YRm.r5
            r6 = 5
            int r1 = r0 + 1
            EGs.YRm.r5 = r1
            r6 = 4
            r1 = 30
            r6 = 6
            if (r0 >= r1) goto L29
            r6 = 6
            long r0 = android.os.SystemClock.uptimeMillis()
            r6 = 2
            long r2 = EGs.YRm.qu
            r6 = 4
            r4 = 30000(0x7530, float:4.2039E-41)
            r6 = 5
            long r4 = (long) r4
            r6 = 3
            long r2 = r2 + r4
            r6 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L25
            r6 = 0
            goto L29
        L25:
            r6 = 0
            r0 = 0
            r6 = 0
            goto L2b
        L29:
            r6 = 6
            r0 = 1
        L2b:
            r6 = 7
            return r0
    }

    public final synchronized boolean h(EGs.rLs r7) {
            r6 = this;
            r5 = 5
            monitor-enter(r6)
            r5 = 7
            boolean r0 = r6.XF()     // Catch: java.lang.Throwable -> L6a
            r5 = 3
            if (r0 == 0) goto L63
            r0 = 0
            r5 = r0
            EGs.YRm.r5 = r0     // Catch: java.lang.Throwable -> L6a
            r5 = 7
            long r1 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L6a
            r5 = 0
            EGs.YRm.qu = r1     // Catch: java.lang.Throwable -> L6a
            r5 = 2
            java.io.File r1 = EGs.YRm.h     // Catch: java.lang.Throwable -> L6a
            r5 = 7
            java.lang.String[] r1 = r1.list()     // Catch: java.lang.Throwable -> L6a
            r5 = 4
            if (r1 != 0) goto L24
            r5 = 6
            java.lang.String[] r1 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L6a
        L24:
            r5 = 1
            int r1 = r1.length     // Catch: java.lang.Throwable -> L6a
            r5 = 7
            r2 = 800(0x320, float:1.121E-42)
            r5 = 6
            if (r1 >= r2) goto L2e
            r5 = 0
            r0 = 1
        L2e:
            r5 = 2
            EGs.YRm.f83Z = r0     // Catch: java.lang.Throwable -> L6a
            r5 = 2
            if (r0 != 0) goto L63
            r5 = 7
            if (r7 == 0) goto L63
            r5 = 6
            java.lang.String r0 = "FileDescriptorCounter"
            r5 = 5
            int r2 = r7.h()     // Catch: java.lang.Throwable -> L6a
            r5 = 0
            r3 = 5
            r5 = 2
            if (r2 > r3) goto L63
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6a
            r5 = 5
            r2.<init>()     // Catch: java.lang.Throwable -> L6a
            java.lang.String r4 = "rf.mu dipm ceeeeos cule ndaNbidl eooaib:btmserUlm ftaspst hroelr t raoa  wa"
            java.lang.String r4 = "Unable to allocate more hardware bitmaps. Number of used file descriptors: "
            r5 = 3
            r2.append(r4)     // Catch: java.lang.Throwable -> L6a
            r5 = 7
            r2.append(r1)     // Catch: java.lang.Throwable -> L6a
            r5 = 2
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L6a
            r5 = 3
            r2 = 0
            r5 = 2
            r7.XF(r0, r3, r1, r2)     // Catch: java.lang.Throwable -> L6a
        L63:
            r5 = 0
            boolean r7 = EGs.YRm.f83Z     // Catch: java.lang.Throwable -> L6a
            r5 = 5
            monitor-exit(r6)
            r5 = 0
            return r7
        L6a:
            r7 = move-exception
            r5 = 5
            monitor-exit(r6)
            r5 = 5
            throw r7
    }
}
