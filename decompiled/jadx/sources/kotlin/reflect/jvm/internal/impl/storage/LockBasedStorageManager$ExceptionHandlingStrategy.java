package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface LockBasedStorageManager$ExceptionHandlingStrategy {
    public static final kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy THROW = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy$1 r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy$1
            r1 = 5
            r0.<init>()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy.THROW = r0
            r1 = 4
            return
    }

    java.lang.RuntimeException handleException(java.lang.Throwable r1);
}
