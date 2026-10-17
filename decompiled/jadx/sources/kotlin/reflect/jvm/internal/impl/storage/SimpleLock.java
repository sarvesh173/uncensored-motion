package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface SimpleLock {
    public static final kotlin.reflect.jvm.internal.impl.storage.SimpleLock.Companion Companion = null;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock$Companion r0 = kotlin.reflect.jvm.internal.impl.storage.SimpleLock.Companion.$$INSTANCE
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock.Companion = r0
            r1 = 2
            return
    }

    void lock();

    void unlock();
}
