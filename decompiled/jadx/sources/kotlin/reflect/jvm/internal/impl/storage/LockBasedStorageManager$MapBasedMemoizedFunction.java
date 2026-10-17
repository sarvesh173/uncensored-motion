package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class LockBasedStorageManager$MapBasedMemoizedFunction<K, V> implements kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<K, V> {
    private final java.util.concurrent.ConcurrentMap<K, java.lang.Object> cache;
    private final kotlin.jvm.functions.Function1<? super K, ? extends V> compute;
    private final kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager storageManager;

    private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r9 = 7
            r1 = 3
            r9 = 5
            if (r10 == r1) goto L12
            r9 = 6
            if (r10 == r0) goto L12
            r9 = 5
            java.lang.String r2 = "gtsbmArttnerlue/lf.N eotul a sorsu@ oa eo/ N% sp nuf t/r s/lmm%n"
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r9 = 1
            goto L17
        L12:
            r9 = 7
            java.lang.String r2 = "d umtes@ o% momh %t.NoNnutllullse trnntur "
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        L17:
            r9 = 6
            r3 = 2
            r9 = 7
            if (r10 == r1) goto L24
            r9 = 0
            if (r10 == r0) goto L24
            r9 = 3
            r4 = r1
            r4 = r1
            r9 = 5
            goto L27
        L24:
            r9 = 5
            r4 = r3
            r4 = r3
        L27:
            r9 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r9 = 6
            java.lang.String r5 = "t/ceonreggMtFarjldaBcinvS/dpgemmaonn/dsrBelsr$oezipMiia/aiteef/snkot/taroenotmuLcealMkeal"
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"
            r9 = 7
            r6 = 0
            r9 = 0
            r7 = 1
            r9 = 0
            if (r10 == r7) goto L59
            r9 = 0
            if (r10 == r3) goto L51
            r9 = 3
            if (r10 == r1) goto L4c
            if (r10 == r0) goto L4c
            r9 = 3
            java.lang.String r8 = "rsaeebaoagMtrn"
            java.lang.String r8 = "storageManager"
            r9 = 5
            r4[r6] = r8
            r9 = 0
            goto L60
        L4c:
            r9 = 2
            r4[r6] = r5
            r9 = 5
            goto L60
        L51:
            r9 = 6
            java.lang.String r8 = "compute"
            r9 = 4
            r4[r6] = r8
            r9 = 1
            goto L60
        L59:
            r9 = 5
            java.lang.String r8 = "map"
            r9 = 0
            r4[r6] = r8
        L60:
            if (r10 == r1) goto L76
            r9 = 5
            if (r10 == r0) goto L6a
            r9 = 7
            r4[r7] = r5
            r9 = 7
            goto L80
        L6a:
            r9 = 1
            java.lang.String r5 = "inadnrutecoCi"
            java.lang.String r5 = "raceCondition"
            r9 = 1
            r4[r7] = r5
            r9 = 4
            goto L80
        L76:
            r9 = 1
            java.lang.String r5 = "oDiestupnercdtrec"
            java.lang.String r5 = "recursionDetected"
            r9 = 0
            r4[r7] = r5
        L80:
            r9 = 5
            if (r10 == r1) goto L8b
            r9 = 0
            if (r10 == r0) goto L8b
            r9 = 6
            java.lang.String r5 = "<init>"
            r4[r3] = r5
        L8b:
            r9 = 6
            java.lang.String r2 = java.lang.String.format(r2, r4)
            r9 = 3
            if (r10 == r1) goto L9f
            r9 = 6
            if (r10 == r0) goto L9f
            r9 = 2
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 5
            r10.<init>(r2)
            r9 = 3
            goto La6
        L9f:
            r9 = 6
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 0
            r10.<init>(r2)
        La6:
            r9 = 7
            throw r10
    }

    public LockBasedStorageManager$MapBasedMemoizedFunction(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3, java.util.concurrent.ConcurrentMap<K, java.lang.Object> r4, kotlin.jvm.functions.Function1<? super K, ? extends V> r5) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L9
            r1 = 2
            r0 = 0
            r1 = 3
            $$$reportNull$$$0(r0)
        L9:
            r1 = 1
            if (r4 != 0) goto L12
            r1 = 0
            r0 = 1
            r1 = 5
            $$$reportNull$$$0(r0)
        L12:
            if (r5 != 0) goto L1a
            r1 = 2
            r0 = 2
            r1 = 1
            $$$reportNull$$$0(r0)
        L1a:
            r1 = 3
            r2.<init>()
            r1 = 7
            r2.storageManager = r3
            r2.cache = r4
            r1 = 4
            r2.compute = r5
            r1 = 0
            return
    }

    private java.lang.AssertionError raceCondition(K r5, java.lang.Object r6) {
            r4 = this;
            r3 = 4
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "e ite poqonct cee dcundnnaoidRt i"
            java.lang.String r2 = "Race condition detected on input "
            r3 = 2
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = " esO.vaud ll s "
            java.lang.String r5 = ". Old value is "
            r3 = 6
            r1.append(r5)
            r3 = 7
            r1.append(r6)
            java.lang.String r5 = "nuemr  "
            java.lang.String r5 = " under "
            r3 = 4
            r1.append(r5)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r5 = r4.storageManager
            r3 = 0
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 1
            r0.<init>(r5)
            java.lang.Throwable r5 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.access$200(r0)
            r3 = 0
            java.lang.AssertionError r5 = (java.lang.AssertionError) r5
            r3 = 5
            if (r5 != 0) goto L4c
            r3 = 4
            r6 = 4
            r3 = 1
            $$$reportNull$$$0(r6)
        L4c:
            r3 = 6
            return r5
    }

    protected kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager getStorageManager() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r0 = r2.storageManager
            r1 = 2
            return r0
    }

    public V invoke(K r7) {
            r6 = this;
            r5 = 2
            java.util.concurrent.ConcurrentMap<K, java.lang.Object> r0 = r6.cache
            r5 = 7
            java.lang.Object r0 = r0.get(r7)
            r5 = 6
            if (r0 == 0) goto L18
            r5 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING
            r5 = 2
            if (r0 == r1) goto L18
            r5 = 0
            java.lang.Object r7 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.unescapeExceptionOrNull(r0)
            r5 = 4
            return r7
        L18:
            r5 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r0 = r6.storageManager
            r5 = 3
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock r0 = r0.lock
            r5 = 2
            r0.lock()
            r5 = 4
            java.util.concurrent.ConcurrentMap<K, java.lang.Object> r0 = r6.cache     // Catch: java.lang.Throwable -> Lfa
            r5 = 1
            java.lang.Object r0 = r0.get(r7)     // Catch: java.lang.Throwable -> Lfa
            r5 = 4
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING     // Catch: java.lang.Throwable -> Lfa
            r5 = 1
            if (r0 != r1) goto L52
            r5 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r0 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.RECURSION_WAS_DETECTED     // Catch: java.lang.Throwable -> Lfa
            r5 = 5
            r2 = 1
            r5 = 6
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r2 = r6.recursionDetected(r7, r2)     // Catch: java.lang.Throwable -> Lfa
            r5 = 4
            boolean r3 = r2.isFallThrough()     // Catch: java.lang.Throwable -> Lfa
            r5 = 1
            if (r3 != 0) goto L52
            r5 = 5
            java.lang.Object r7 = r2.getValue()     // Catch: java.lang.Throwable -> Lfa
        L47:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r0 = r6.storageManager
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock r0 = r0.lock
            r5 = 4
            r0.unlock()
            r5 = 0
            return r7
        L52:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.RECURSION_WAS_DETECTED     // Catch: java.lang.Throwable -> Lfa
            if (r0 != r2) goto L6d
            r5 = 7
            r2 = 0
            r5 = 6
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r2 = r6.recursionDetected(r7, r2)     // Catch: java.lang.Throwable -> Lfa
            r5 = 2
            boolean r3 = r2.isFallThrough()     // Catch: java.lang.Throwable -> Lfa
            r5 = 6
            if (r3 != 0) goto L6d
            r5 = 6
            java.lang.Object r7 = r2.getValue()     // Catch: java.lang.Throwable -> Lfa
            r5 = 4
            goto L47
        L6d:
            r5 = 3
            if (r0 == 0) goto L77
            r5 = 4
            java.lang.Object r7 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.unescapeExceptionOrNull(r0)     // Catch: java.lang.Throwable -> Lfa
            r5 = 0
            goto L47
        L77:
            r5 = 7
            r0 = 0
            r5 = 7
            java.util.concurrent.ConcurrentMap<K, java.lang.Object> r2 = r6.cache     // Catch: java.lang.Throwable -> Laa
            r5 = 3
            r2.put(r7, r1)     // Catch: java.lang.Throwable -> Laa
            r5 = 4
            kotlin.jvm.functions.Function1<? super K, ? extends V> r2 = r6.compute     // Catch: java.lang.Throwable -> Laa
            r5 = 2
            java.lang.Object r2 = r2.invoke(r7)     // Catch: java.lang.Throwable -> Laa
            r5 = 1
            java.util.concurrent.ConcurrentMap<K, java.lang.Object> r3 = r6.cache     // Catch: java.lang.Throwable -> Laa
            r5 = 6
            java.lang.Object r4 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.escapeNull(r2)     // Catch: java.lang.Throwable -> Laa
            r5 = 1
            java.lang.Object r3 = r3.put(r7, r4)     // Catch: java.lang.Throwable -> Laa
            r5 = 5
            if (r3 != r1) goto La3
            r5 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r7 = r6.storageManager
            r5 = 1
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock r7 = r7.lock
            r7.unlock()
            r5 = 7
            return r2
        La3:
            r5 = 0
            java.lang.AssertionError r0 = r6.raceCondition(r7, r3)     // Catch: java.lang.Throwable -> Laa
            r5 = 3
            throw r0     // Catch: java.lang.Throwable -> Laa
        Laa:
            r1 = move-exception
            r5 = 7
            boolean r2 = kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt.isProcessCanceledException(r1)     // Catch: java.lang.Throwable -> Lfa
            r5 = 0
            if (r2 != 0) goto Lee
            r5 = 7
            if (r1 == r0) goto Ldf
            r5 = 3
            java.util.concurrent.ConcurrentMap<K, java.lang.Object> r0 = r6.cache     // Catch: java.lang.Throwable -> Lfa
            r5 = 1
            java.lang.Object r2 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.escapeThrowable(r1)     // Catch: java.lang.Throwable -> Lfa
            r5 = 6
            java.lang.Object r0 = r0.put(r7, r2)     // Catch: java.lang.Throwable -> Lfa
            r5 = 3
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING     // Catch: java.lang.Throwable -> Lfa
            r5 = 4
            if (r0 == r2) goto Ld0
            r5 = 6
            java.lang.AssertionError r7 = r6.raceCondition(r7, r0)     // Catch: java.lang.Throwable -> Lfa
            r5 = 6
            throw r7     // Catch: java.lang.Throwable -> Lfa
        Ld0:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r7 = r6.storageManager     // Catch: java.lang.Throwable -> Lfa
            r5 = 2
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy r7 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.access$100(r7)     // Catch: java.lang.Throwable -> Lfa
            r5 = 1
            java.lang.RuntimeException r7 = r7.handleException(r1)     // Catch: java.lang.Throwable -> Lfa
            r5 = 0
            throw r7     // Catch: java.lang.Throwable -> Lfa
        Ldf:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r7 = r6.storageManager     // Catch: java.lang.Throwable -> Lfa
            r5 = 6
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy r7 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.access$100(r7)     // Catch: java.lang.Throwable -> Lfa
            r5 = 5
            java.lang.RuntimeException r7 = r7.handleException(r1)     // Catch: java.lang.Throwable -> Lfa
            r5 = 6
            throw r7     // Catch: java.lang.Throwable -> Lfa
        Lee:
            r5 = 4
            java.util.concurrent.ConcurrentMap<K, java.lang.Object> r0 = r6.cache     // Catch: java.lang.Throwable -> Lfa
            r5 = 4
            r0.remove(r7)     // Catch: java.lang.Throwable -> Lfa
            r5 = 2
            java.lang.RuntimeException r1 = (java.lang.RuntimeException) r1     // Catch: java.lang.Throwable -> Lfa
            r5 = 3
            throw r1     // Catch: java.lang.Throwable -> Lfa
        Lfa:
            r7 = move-exception
            r5 = 2
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r0 = r6.storageManager
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock r0 = r0.lock
            r5 = 4
            r0.unlock()
            r5 = 6
            throw r7
    }

    public boolean isComputed(K r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.ConcurrentMap<K, java.lang.Object> r0 = r2.cache
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            if (r3 == 0) goto L15
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r0 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING
            r1 = 4
            if (r3 == r0) goto L15
            r1 = 3
            r3 = 1
            r1 = 7
            goto L17
        L15:
            r1 = 0
            r3 = 0
        L17:
            return r3
    }

    protected kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.RecursionDetectedResult<V> recursionDetected(K r3, boolean r4) {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r4 = r2.storageManager
            r1 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r3 = r4.recursionDetectedDefault(r0, r3)
            r1 = 2
            if (r3 != 0) goto L16
            r1 = 5
            r4 = 3
            r1 = 7
            $$$reportNull$$$0(r4)
        L16:
            r1 = 1
            return r3
    }
}
