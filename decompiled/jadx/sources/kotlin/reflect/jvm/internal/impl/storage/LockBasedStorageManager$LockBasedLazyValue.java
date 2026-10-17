package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class LockBasedStorageManager$LockBasedLazyValue<T> implements kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<T> {
    private final kotlin.jvm.functions.Function0<? extends T> computable;
    private final kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager storageManager;
    private volatile java.lang.Object value;

    private static /* synthetic */ void $$$reportNull$$$0(int r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r8 = 5
            r1 = 2
            r8 = 1
            if (r9 == r1) goto L12
            r8 = 4
            if (r9 == r0) goto L12
            r8 = 6
            java.lang.String r2 = "%/sm/atroNob/gtt@fr/opulmueasretm n%ss .%  tuAfNo u    eslnrlne "
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r8 = 3
            goto L17
        L12:
            r8 = 0
            r2 = 0
            r8 = 2
            java.lang.String r2 = DhV.zulf.OsnDTd.prCu
        L17:
            r8 = 6
            if (r9 == r1) goto L22
            r8 = 3
            if (r9 == r0) goto L22
            r8 = 1
            r3 = r0
            r3 = r0
            r8 = 5
            goto L25
        L22:
            r8 = 6
            r3 = r1
            r3 = r1
        L25:
            r8 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r8 = 4
            java.lang.String r4 = "gecmsrokrcig/elSklzikoBpneo/rLgeys$netdln/aaoreaejot/svai/cBamaaftdtarl/MlueLVtmanL"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"
            r8 = 2
            r5 = 0
            r8 = 5
            r6 = 1
            r8 = 7
            if (r9 == r6) goto L4a
            if (r9 == r1) goto L45
            r8 = 1
            if (r9 == r0) goto L45
            r8 = 2
            java.lang.String r7 = "raarontaeMsggo"
            java.lang.String r7 = "storageManager"
            r3[r5] = r7
            r8 = 7
            goto L53
        L45:
            r8 = 7
            r3[r5] = r4
            r8 = 2
            goto L53
        L4a:
            r8 = 1
            java.lang.String r7 = "ulopabmebt"
            java.lang.String r7 = "computable"
            r8 = 0
            r3[r5] = r7
        L53:
            r8 = 5
            if (r9 == r1) goto L67
            r8 = 0
            if (r9 == r0) goto L5e
            r8 = 6
            r3[r6] = r4
            r8 = 3
            goto L71
        L5e:
            r8 = 4
            r4 = 0
            java.lang.String r4 = Lx.Ff.XmuLFmPrSC.eJZGFJQmCo
            r8 = 3
            r3[r6] = r4
            r8 = 0
            goto L71
        L67:
            r8 = 7
            java.lang.String r4 = "seucnturDdeieoerc"
            java.lang.String r4 = "recursionDetected"
            r8 = 6
            r3[r6] = r4
        L71:
            r8 = 6
            if (r9 == r1) goto L7d
            r8 = 0
            if (r9 == r0) goto L7d
            r8 = 1
            java.lang.String r4 = "<init>"
            r8 = 2
            r3[r1] = r4
        L7d:
            r8 = 7
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r8 = 7
            if (r9 == r1) goto L90
            if (r9 == r0) goto L90
            r8 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 3
            r9.<init>(r2)
            r8 = 5
            goto L97
        L90:
            r8 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 7
            r9.<init>(r2)
        L97:
            r8 = 0
            throw r9
    }

    public LockBasedStorageManager$LockBasedLazyValue(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3, kotlin.jvm.functions.Function0<? extends T> r4) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto L9
            r1 = 1
            r0 = 0
            r1 = 3
            $$$reportNull$$$0(r0)
        L9:
            r1 = 3
            if (r4 != 0) goto L11
            r0 = 1
            r1 = 1
            $$$reportNull$$$0(r0)
        L11:
            r1 = 5
            r2.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r0 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.NOT_COMPUTED
            r1 = 5
            r2.value = r0
            r1 = 5
            r2.storageManager = r3
            r2.computable = r4
            r1 = 6
            return
    }

    public T invoke() {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = r5.value
            r4 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue
            r4 = 4
            if (r1 != 0) goto L10
            r4 = 0
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.unescapeThrowable(r0)
            r4 = 2
            return r0
        L10:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r0 = r5.storageManager
            r4 = 6
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock r0 = r0.lock
            r4 = 0
            r0.lock()
            r4 = 2
            java.lang.Object r0 = r5.value     // Catch: java.lang.Throwable -> Lb8
            r4 = 6
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue     // Catch: java.lang.Throwable -> Lb8
            r4 = 7
            if (r1 != 0) goto L33
            r4 = 4
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.unescapeThrowable(r0)     // Catch: java.lang.Throwable -> Lb8
        L28:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r1 = r5.storageManager
            r4 = 2
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock r1 = r1.lock
            r1.unlock()
            r4 = 4
            return r0
        L33:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING     // Catch: java.lang.Throwable -> Lb8
            r4 = 5
            if (r0 != r1) goto L54
            r4 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.RECURSION_WAS_DETECTED     // Catch: java.lang.Throwable -> Lb8
            r4 = 3
            r5.value = r2     // Catch: java.lang.Throwable -> Lb8
            r4 = 6
            r2 = 1
            r4 = 4
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r2 = r5.recursionDetected(r2)     // Catch: java.lang.Throwable -> Lb8
            r4 = 1
            boolean r3 = r2.isFallThrough()     // Catch: java.lang.Throwable -> Lb8
            if (r3 != 0) goto L54
            r4 = 3
            java.lang.Object r0 = r2.getValue()     // Catch: java.lang.Throwable -> Lb8
            r4 = 6
            goto L28
        L54:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.RECURSION_WAS_DETECTED     // Catch: java.lang.Throwable -> Lb8
            r4 = 4
            if (r0 != r2) goto L70
            r4 = 3
            r0 = 0
            r4 = 3
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r0 = r5.recursionDetected(r0)     // Catch: java.lang.Throwable -> Lb8
            r4 = 6
            boolean r2 = r0.isFallThrough()     // Catch: java.lang.Throwable -> Lb8
            r4 = 3
            if (r2 != 0) goto L70
            r4 = 0
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> Lb8
            r4 = 1
            goto L28
        L70:
            r4 = 3
            r5.value = r1     // Catch: java.lang.Throwable -> Lb8
            r4 = 0
            kotlin.jvm.functions.Function0<? extends T> r0 = r5.computable     // Catch: java.lang.Throwable -> L84
            r4 = 7
            java.lang.Object r0 = r0.invoke()     // Catch: java.lang.Throwable -> L84
            r4 = 7
            r5.postCompute(r0)     // Catch: java.lang.Throwable -> L84
            r4 = 6
            r5.value = r0     // Catch: java.lang.Throwable -> L84
            r4 = 3
            goto L28
        L84:
            r0 = move-exception
            r4 = 4
            boolean r1 = kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt.isProcessCanceledException(r0)     // Catch: java.lang.Throwable -> Lb8
            r4 = 6
            if (r1 != 0) goto Lad
            r4 = 3
            java.lang.Object r1 = r5.value     // Catch: java.lang.Throwable -> Lb8
            r4 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING     // Catch: java.lang.Throwable -> Lb8
            r4 = 7
            if (r1 != r2) goto L9e
            r4 = 5
            java.lang.Object r1 = kotlin.reflect.jvm.internal.impl.utils.WrappedValues.escapeThrowable(r0)     // Catch: java.lang.Throwable -> Lb8
            r4 = 7
            r5.value = r1     // Catch: java.lang.Throwable -> Lb8
        L9e:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r1 = r5.storageManager     // Catch: java.lang.Throwable -> Lb8
            r4 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.access$100(r1)     // Catch: java.lang.Throwable -> Lb8
            r4 = 1
            java.lang.RuntimeException r0 = r1.handleException(r0)     // Catch: java.lang.Throwable -> Lb8
            r4 = 1
            throw r0     // Catch: java.lang.Throwable -> Lb8
        Lad:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.NOT_COMPUTED     // Catch: java.lang.Throwable -> Lb8
            r4 = 1
            r5.value = r1     // Catch: java.lang.Throwable -> Lb8
            r4 = 4
            java.lang.RuntimeException r0 = (java.lang.RuntimeException) r0     // Catch: java.lang.Throwable -> Lb8
            r4 = 0
            throw r0     // Catch: java.lang.Throwable -> Lb8
        Lb8:
            r0 = move-exception
            r4 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r1 = r5.storageManager
            r4 = 0
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock r1 = r1.lock
            r4 = 3
            r1.unlock()
            r4 = 6
            throw r0
    }

    public boolean isComputed() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.value
            r2 = 3
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.NOT_COMPUTED
            r2 = 4
            if (r0 == r1) goto L15
            java.lang.Object r0 = r3.value
            r2 = 1
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$NotValue r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NotValue.COMPUTING
            r2 = 1
            if (r0 == r1) goto L15
            r2 = 7
            r0 = 1
            r2 = 3
            goto L17
        L15:
            r2 = 0
            r0 = 0
        L17:
            r2 = 4
            return r0
    }

    protected void postCompute(T r2) {
            r1 = this;
            r0 = 1
            return
    }

    protected kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.RecursionDetectedResult<T> recursionDetected(boolean r4) {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r4 = r3.storageManager
            r2 = 3
            java.lang.String r0 = "a avzn peui lyl"
            java.lang.String r0 = "in a lazy value"
            r2 = 3
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r4 = r4.recursionDetectedDefault(r0, r1)
            r2 = 4
            if (r4 != 0) goto L18
            r0 = 1
            r0 = 2
            r2 = 0
            $$$reportNull$$$0(r0)
        L18:
            r2 = 7
            return r4
    }
}
