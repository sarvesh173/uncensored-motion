package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class LockBasedStorageManager$RecursionDetectedResult<T> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final boolean fallThrough;
    private final T value;

    static {
            r0 = 3
            return
    }

    private LockBasedStorageManager$RecursionDetectedResult(T r2, boolean r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.value = r2
            r0 = 1
            r1.fallThrough = r3
            r0 = 1
            return
    }

    public static <T> kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult<T> fallThrough() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult
            r3 = 7
            r1 = 0
            r3 = 7
            r2 = 1
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 1
            return r0
    }

    public static <T> kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult<T> value(T r3) {
            r2 = 1
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult
            r1 = 6
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }

    public T getValue() {
            r2 = this;
            r1 = 0
            T r0 = r2.value
            r1 = 4
            return r0
    }

    public boolean isFallThrough() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.fallThrough
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isFallThrough()
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 6
            java.lang.String r0 = "RHsT_GLHUAOL"
            java.lang.String r0 = "FALL_THROUGH"
            r1 = 6
            goto L17
        Lf:
            r1 = 6
            T r0 = r2.value
            r1 = 4
            java.lang.String r0 = java.lang.String.valueOf(r0)
        L17:
            r1 = 4
            return r0
    }
}
