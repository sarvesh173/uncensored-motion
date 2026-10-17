package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class DefaultSimpleLock implements kotlin.reflect.jvm.internal.impl.storage.SimpleLock {
    private final java.util.concurrent.locks.Lock lock;

    public DefaultSimpleLock() {
            r3 = this;
            r0 = 0
            r2 = r0
            r1 = 7
            r1 = 1
            r2 = 1
            r3.<init>(r0, r1, r0)
            r2 = 2
            return
    }

    public DefaultSimpleLock(java.util.concurrent.locks.Lock r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "olck"
            java.lang.String r0 = "lock"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 3
            r2.lock = r3
            r1 = 6
            return
    }

    public /* synthetic */ DefaultSimpleLock(java.util.concurrent.locks.Lock r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 0
            r3 = r3 & 1
            r0 = 6
            if (r3 == 0) goto Ld
            r0 = 6
            java.util.concurrent.locks.ReentrantLock r2 = new java.util.concurrent.locks.ReentrantLock
            r0 = 0
            r2.<init>()
        Ld:
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            return
    }

    protected final java.util.concurrent.locks.Lock getLock() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.locks.Lock r0 = r2.lock
            r1 = 7
            return r0
    }

    public void lock() {
            r2 = this;
            r1 = 4
            java.util.concurrent.locks.Lock r0 = r2.lock
            r1 = 5
            r0.lock()
            r1 = 4
            return
    }

    public void unlock() {
            r2 = this;
            java.util.concurrent.locks.Lock r0 = r2.lock
            r1 = 3
            r0.unlock()
            r1 = 7
            return
    }
}
