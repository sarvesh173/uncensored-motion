package EGs;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"LEGs/vME;", "", "Landroid/content/Context;", "context", "LsI/vrp;", "XF", "h", "LsI/vrp;", "instance", "<init>", "()V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/SingletonDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vME {
    public static final EGs.vME XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static sI.vrp f285h;

    static {
            r1 = 2
            EGs.vME r0 = new EGs.vME
            r0.<init>()
            r1 = 6
            EGs.vME.XF = r0
            r1 = 5
            return
    }

    private vME() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public final synchronized sI.vrp XF(android.content.Context r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 4
            sI.vrp r0 = EGs.vME.f285h     // Catch: java.lang.Throwable -> L30
            r2 = 1
            if (r0 != 0) goto L2c
            r2 = 5
            sI.vrp$NS r0 = new sI.vrp$NS     // Catch: java.lang.Throwable -> L30
            r0.<init>()     // Catch: java.lang.Throwable -> L30
            r2 = 7
            java.io.File r4 = EGs.D.q(r4)     // Catch: java.lang.Throwable -> L30
            r2 = 7
            java.lang.String r1 = "eisahccae_m"
            java.lang.String r1 = "image_cache"
            r2 = 4
            java.io.File r4 = kotlin.io.FilesKt.resolve(r4, r1)     // Catch: java.lang.Throwable -> L30
            r2 = 7
            sI.vrp$NS r4 = r0.h(r4)     // Catch: java.lang.Throwable -> L30
            r2 = 4
            sI.vrp r0 = r4.XF()     // Catch: java.lang.Throwable -> L30
            r2 = 4
            EGs.vME.f285h = r0     // Catch: java.lang.Throwable -> L30
        L2c:
            r2 = 3
            monitor-exit(r3)
            r2 = 0
            return r0
        L30:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            throw r4
    }
}
