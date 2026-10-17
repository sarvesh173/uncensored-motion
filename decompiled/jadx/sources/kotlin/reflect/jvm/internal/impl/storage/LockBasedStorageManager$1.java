package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class LockBasedStorageManager$1 extends kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager {
    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 5
            if (r8 == r0) goto Ld
            r7 = 1
            java.lang.String r1 = "a/s%st@resefomt/te nNlrlul/u t sbrpu   f.nNmtagne%m o r/o%os  Au"
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r7 = 0
            goto L11
        Ld:
            java.lang.String r1 = "%lhmulN@eut t%tN omtuosnsmnrsod l.eulnt   "
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L11:
            r7 = 4
            r2 = 2
            r7 = 0
            if (r8 == r0) goto L1a
            r7 = 5
            r3 = 3
            r7 = 5
            goto L1d
        L1a:
            r7 = 2
            r3 = r2
            r3 = r2
        L1d:
            r7 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 0
            java.lang.String r4 = "eatro/Bt/scrvl//atrmkraga1ggeLtofeaedenoe/anonllntMroc$lie/Smjispi"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1"
            r7 = 6
            r5 = 0
            r7 = 0
            if (r8 == r0) goto L34
            r7 = 6
            java.lang.String r6 = "source"
            r7 = 6
            r3[r5] = r6
            r7 = 5
            goto L37
        L34:
            r7 = 5
            r3[r5] = r4
        L37:
            r7 = 6
            java.lang.String r5 = "lnsrcbcurtftedeeDaieDeou"
            java.lang.String r5 = "recursionDetectedDefault"
            if (r8 == r0) goto L45
            r7 = 7
            r3[r0] = r4
            r7 = 4
            goto L48
        L45:
            r7 = 1
            r3[r0] = r5
        L48:
            r7 = 5
            if (r8 == r0) goto L4e
            r7 = 3
            r3[r2] = r5
        L4e:
            r7 = 6
            java.lang.String r1 = java.lang.String.format(r1, r3)
            r7 = 7
            if (r8 == r0) goto L5f
            r7 = 3
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 1
            r8.<init>(r1)
            r7 = 7
            goto L66
        L5f:
            r7 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 2
            r8.<init>(r1)
        L66:
            r7 = 2
            throw r8
    }

    LockBasedStorageManager$1(java.lang.String r3, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy r4, kotlin.reflect.jvm.internal.impl.storage.SimpleLock r5) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.<init>(r3, r4, r5, r0)
            r1 = 4
            return
    }

    protected <K, V> kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.RecursionDetectedResult<V> recursionDetectedDefault(java.lang.String r2, K r3) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto L8
            r0 = 7
            r2 = 0
            $$$reportNull$$$0(r2)
        L8:
            r0 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$RecursionDetectedResult r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.RecursionDetectedResult.fallThrough()
            r0 = 1
            if (r2 != 0) goto L16
            r0 = 0
            r3 = 1
            r0 = 7
            $$$reportNull$$$0(r3)
        L16:
            r0 = 4
            return r2
    }
}
