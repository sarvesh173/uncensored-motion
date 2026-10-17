package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class LockBasedStorageManager$LockBasedLazyValueWithPostCompute<T> extends kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue<T> {
    private volatile kotlin.reflect.jvm.internal.impl.storage.SingleThreadValue<T> valuePostCompute;

    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 1
            if (r4 == r2) goto L18
            r3 = 1
            java.lang.String r4 = "gtsrsenargoaaM"
            java.lang.String r4 = "storageManager"
            r3 = 7
            r0[r1] = r4
            r3 = 4
            goto L21
        L18:
            r3 = 4
            java.lang.String r4 = "mtempcluao"
            java.lang.String r4 = "computable"
            r3 = 7
            r0[r1] = r4
        L21:
            r3 = 7
            java.lang.String r4 = "rsvsotdgcMinCf/u/$dckBkrnmoLuhcelenitlztmeapPe/tLaejl/magaeoa/B/rriLtoeVSilagrekoaospstyWeetaoanto"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"
            r3 = 0
            r0[r2] = r4
            r3 = 7
            r4 = 2
            r3 = 4
            java.lang.String r1 = "it><nb"
            java.lang.String r1 = "<init>"
            r3 = 1
            r0[r4] = r1
            r3 = 2
            java.lang.String r4 = " a l nutsgemsu  obluet //re%r%atl%AeN  lom@uso//rpuft  Nn.nmrtof"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 1
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    public LockBasedStorageManager$LockBasedLazyValueWithPostCompute(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3, kotlin.jvm.functions.Function0<? extends T> r4) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L9
            r1 = 0
            r0 = 0
            r1 = 2
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            if (r4 != 0) goto L12
            r1 = 5
            r0 = 1
            r1 = 5
            $$$reportNull$$$0(r0)
        L12:
            r1 = 4
            r2.<init>(r3, r4)
            r1 = 3
            r3 = 0
            r1 = 5
            r2.valuePostCompute = r3
            r1 = 5
            return
    }

    protected abstract void doPostCompute(T r1);

    public T invoke() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.storage.SingleThreadValue<T> r0 = r3.valuePostCompute
            r2 = 6
            if (r0 == 0) goto L14
            r2 = 2
            boolean r1 = r0.hasValue()
            r2 = 4
            if (r1 == 0) goto L14
            r2 = 5
            java.lang.Object r0 = r0.getValue()
            r2 = 7
            return r0
        L14:
            java.lang.Object r0 = super.invoke()
            return r0
    }

    protected final void postCompute(T r3) {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.storage.SingleThreadValue r0 = new kotlin.reflect.jvm.internal.impl.storage.SingleThreadValue
            r1 = 7
            r0.<init>(r3)
            r1 = 3
            r2.valuePostCompute = r0
            r1 = 5
            r0 = 0
            r1 = 1
            r2.doPostCompute(r3)     // Catch: java.lang.Throwable -> L14
            r1 = 7
            r2.valuePostCompute = r0
            r1 = 1
            return
        L14:
            r3 = move-exception
            r1 = 3
            r2.valuePostCompute = r0
            r1 = 5
            throw r3
    }
}
