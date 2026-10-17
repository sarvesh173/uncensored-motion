package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class LockBasedStorageManager$KeyWithComputation<K, V> {
    private final kotlin.jvm.functions.Function0<? extends V> computation;
    private final K key;

    public LockBasedStorageManager$KeyWithComputation(K r2, kotlin.jvm.functions.Function0<? extends V> r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.key = r2
            r0 = 3
            r1.computation = r3
            r0 = 1
            return
    }

    static /* synthetic */ kotlin.jvm.functions.Function0 access$400(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$KeyWithComputation r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<? extends V> r1 = r1.computation
            r0 = 4
            return r1
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L2f
            r4 = 3
            java.lang.Class r2 = r5.getClass()
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 0
            if (r2 == r3) goto L1b
            r4 = 7
            goto L2f
        L1b:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$KeyWithComputation r6 = (kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$KeyWithComputation) r6
            r4 = 7
            K r2 = r5.key
            r4 = 6
            K r6 = r6.key
            r4 = 7
            boolean r6 = r2.equals(r6)
            r4 = 4
            if (r6 != 0) goto L2e
            r4 = 2
            return r1
        L2e:
            return r0
        L2f:
            r4 = 5
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            K r0 = r2.key
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }
}
