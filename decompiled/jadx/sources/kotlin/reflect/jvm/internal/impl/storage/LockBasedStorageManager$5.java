package kotlin.reflect.jvm.internal.impl.storage;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class LockBasedStorageManager$5<T> extends kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedNotNullLazyValueWithPostCompute<T> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager this$0;
    final /* synthetic */ kotlin.jvm.functions.Function1 val$onRecursiveCall;
    final /* synthetic */ kotlin.jvm.functions.Function1 val$postCompute;

    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r6 = 7
            if (r7 == r0) goto Ld
            r6 = 6
            java.lang.String r1 = " @shdnt ou usrsenloN%mN tn%lsotl.ttlu rum "
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
            r6 = 1
            goto L10
        Ld:
            r6 = 5
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
        L10:
            r6 = 4
            if (r7 == r0) goto L18
            r6 = 6
            r2 = r0
            r2 = r0
            r6 = 1
            goto L1a
        L18:
            r6 = 5
            r2 = 3
        L1a:
            r6 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 7
            java.lang.String r3 = "ei/mgomamaL5jMsrose/knte/alr$irBngifcer/prgealcolkedt/atovtSnean/l"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"
            r6 = 5
            r4 = 0
            r6 = 3
            if (r7 == r0) goto L2d
            r6 = 6
            r2[r4] = r3
            r6 = 7
            goto L34
        L2d:
            r6 = 6
            java.lang.String r5 = "value"
            r6 = 4
            r2[r4] = r5
        L34:
            r6 = 4
            r4 = 1
            r6 = 2
            if (r7 == r0) goto L43
            r6 = 6
            java.lang.String r3 = "eorcodetutenDesrc"
            java.lang.String r3 = "recursionDetected"
            r6 = 7
            r2[r4] = r3
            goto L46
        L43:
            r6 = 5
            r2[r4] = r3
        L46:
            r6 = 4
            if (r7 == r0) goto L4b
            r6 = 5
            goto L53
        L4b:
            r6 = 4
            java.lang.String r3 = "PtousbomoCetd"
            java.lang.String r3 = "doPostCompute"
            r6 = 2
            r2[r0] = r3
        L53:
            r6 = 1
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r6 = 1
            if (r7 == r0) goto L64
            r6 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 7
            r7.<init>(r1)
            r6 = 3
            goto L6b
        L64:
            r6 = 3
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 6
            r7.<init>(r1)
        L6b:
            r6 = 6
            throw r7
    }

    LockBasedStorageManager$5(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r2, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3, kotlin.jvm.functions.Function0 r4, kotlin.jvm.functions.Function1 r5, kotlin.jvm.functions.Function1 r6) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 6
            r1.val$onRecursiveCall = r5
            r0 = 3
            r1.val$postCompute = r6
            r0 = 4
            r1.<init>(r3, r4)
            r0 = 2
            return
    }

    protected void doPostCompute(T r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L8
            r0 = 2
            r1 = 4
            $$$reportNull$$$0(r0)
        L8:
            r1 = 0
            kotlin.jvm.functions.Function1 r0 = r2.val$postCompute
            r1 = 2
            r0.invoke(r3)
            r1 = 3
            return
    }

    protected kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult<T> recursionDetected(boolean r3) {
            r2 = this;
            r1 = 4
            kotlin.jvm.functions.Function1 r0 = r2.val$onRecursiveCall
            r1 = 0
            if (r0 != 0) goto L14
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r3 = super/*kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue*/.recursionDetected(r3)
            r1 = 1
            if (r3 != 0) goto L13
            r1 = 6
            r0 = 0
            $$$reportNull$$$0(r0)
        L13:
            return r3
        L14:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 0
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r3 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult.value(r3)
            r1 = 7
            if (r3 != 0) goto L2a
            r0 = 3
            r0 = 1
            $$$reportNull$$$0(r0)
        L2a:
            r1 = 2
            return r3
    }
}
