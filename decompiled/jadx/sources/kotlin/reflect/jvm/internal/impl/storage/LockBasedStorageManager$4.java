package kotlin.reflect.jvm.internal.impl.storage;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class LockBasedStorageManager$4<T> extends kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedNotNullLazyValue<T> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager this$0;
    final /* synthetic */ java.lang.Object val$onRecursiveCall;

    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 2
            r2 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 1
            r0 = 0
            r2 = 4
            java.lang.String r1 = "nnse/aaelajmedtciing$oroltaseeiltvcnMfrlsr/oeLo/pgSrtkmga/Ba4//ter"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"
            r2 = 1
            r3[r0] = r1
            r2 = 5
            r0 = 1
            r2 = 0
            java.lang.String r1 = "nctmeederDtoruice"
            java.lang.String r1 = "recursionDetected"
            r2 = 4
            r3[r0] = r1
            r2 = 7
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
            r2 = 7
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            r0.<init>(r3)
            r2 = 2
            throw r0
    }

    LockBasedStorageManager$4(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r2, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3, kotlin.jvm.functions.Function0 r4, java.lang.Object r5) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 2
            r1.val$onRecursiveCall = r5
            r0 = 1
            r1.<init>(r3, r4)
            r0 = 3
            return
    }

    protected kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.RecursionDetectedResult<T> recursionDetected(boolean r3) {
            r2 = this;
            r1 = 0
            java.lang.Object r3 = r2.val$onRecursiveCall
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r3 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.RecursionDetectedResult.value(r3)
            r1 = 1
            if (r3 != 0) goto L11
            r1 = 5
            r0 = 0
            r1 = 4
            $$$reportNull$$$0(r0)
        L11:
            r1 = 1
            return r3
    }
}
