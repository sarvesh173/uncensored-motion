package fYv;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\b\u0010\u0006\u001a\u00020\u0002H\u0002R\u001c\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000f¨\u0006\u0013"}, d2 = {"LfYv/f;", "", "", "qu", "", "h", "r5", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "lock", "userID", "", "Z", "initialized", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class f {
    public static final fYv.f XF = null;
    private static volatile boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.String f339h = null;
    private static java.lang.String qu;
    private static final java.util.concurrent.locks.ReentrantReadWriteLock r5 = null;

    static {
            r1 = 2
            fYv.f r0 = new fYv.f
            r1 = 3
            r0.<init>()
            r1 = 4
            fYv.f.XF = r0
            java.lang.Class<fYv.f> r0 = fYv.f.class
            java.lang.Class<fYv.f> r0 = fYv.f.class
            r1 = 4
            java.lang.String r0 = r0.getSimpleName()
            r1 = 5
            fYv.f.f339h = r0
            r1 = 3
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = new java.util.concurrent.locks.ReentrantReadWriteLock
            r1 = 2
            r0.<init>()
            fYv.f.r5 = r0
            r1 = 2
            return
    }

    private f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public static /* synthetic */ void XF() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z()
            return
    }

    private static final void Z() {
            r1 = 4
            fYv.f r0 = fYv.f.XF
            r1 = 5
            r0.r5()
            r1 = 3
            return
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String h() {
            r2 = 2
            boolean r0 = fYv.f.Z
            r2 = 7
            if (r0 != 0) goto L1a
            r2 = 5
            java.lang.String r0 = fYv.f.f339h
            r2 = 0
            java.lang.String r1 = "bgs lsocartlialn sae vnudUheinicbh e deeelsD eelISfotreo r"
            java.lang.String r1 = "initStore should have been called before calling setUserID"
            r2 = 3
            android.util.Log.w(r0, r1)
            r2 = 7
            fYv.f r0 = fYv.f.XF
            r2 = 5
            r0.r5()
        L1a:
            r2 = 5
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = fYv.f.r5
            r2 = 2
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r0.readLock()
            r2 = 3
            r1.lock()
            r2 = 4
            java.lang.String r1 = fYv.f.qu     // Catch: java.lang.Throwable -> L34
            r2 = 7
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r0 = r0.readLock()
            r2 = 1
            r0.unlock()
            r2 = 3
            return r1
        L34:
            r0 = move-exception
            r2 = 2
            java.util.concurrent.locks.ReentrantReadWriteLock r1 = fYv.f.r5
            r2 = 6
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r1.readLock()
            r2 = 7
            r1.unlock()
            r2 = 3
            throw r0
    }

    @kotlin.jvm.JvmStatic
    public static final void qu() {
            r2 = 0
            boolean r0 = fYv.f.Z
            r2 = 4
            if (r0 == 0) goto L8
            r2 = 2
            return
        L8:
            r2 = 0
            fYv.mVo$NS r0 = fYv.mVo.h
            r2 = 4
            java.util.concurrent.Executor r0 = r0.h()
            r2 = 1
            fYv.lf r1 = new fYv.lf
            r2 = 3
            r1.<init>()
            r2 = 1
            r0.execute(r1)
            r2 = 4
            return
    }

    private final void r5() {
            r5 = this;
            r4 = 3
            boolean r0 = fYv.f.Z
            r4 = 7
            if (r0 == 0) goto L8
            r4 = 5
            return
        L8:
            r4 = 5
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = fYv.f.r5
            r4 = 6
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r1 = r0.writeLock()
            r4 = 6
            r1.lock()
            r4 = 6
            boolean r1 = fYv.f.Z     // Catch: java.lang.Throwable -> L4d
            r4 = 1
            if (r1 == 0) goto L25
            r4 = 4
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r0 = r0.writeLock()
            r4 = 6
            r0.unlock()
            r4 = 7
            return
        L25:
            r4 = 2
            android.content.Context r1 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L4d
            r4 = 2
            android.content.SharedPreferences r1 = android.preference.PreferenceManager.getDefaultSharedPreferences(r1)     // Catch: java.lang.Throwable -> L4d
            r4 = 6
            java.lang.String r2 = "epSmssoIcAmonr.bevr.oyeIfasruUseepkaDttiotna.Dec.c"
            java.lang.String r2 = "com.facebook.appevents.AnalyticsUserIDStore.userID"
            r4 = 7
            r3 = 0
            r4 = 4
            java.lang.String r1 = r1.getString(r2, r3)     // Catch: java.lang.Throwable -> L4d
            r4 = 0
            fYv.f.qu = r1     // Catch: java.lang.Throwable -> L4d
            r4 = 6
            r1 = 1
            r4 = 1
            fYv.f.Z = r1     // Catch: java.lang.Throwable -> L4d
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r0 = r0.writeLock()
            r4 = 1
            r0.unlock()
            r4 = 2
            return
        L4d:
            r0 = move-exception
            r4 = 6
            java.util.concurrent.locks.ReentrantReadWriteLock r1 = fYv.f.r5
            r4 = 4
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r1 = r1.writeLock()
            r4 = 2
            r1.unlock()
            r4 = 5
            throw r0
    }
}
