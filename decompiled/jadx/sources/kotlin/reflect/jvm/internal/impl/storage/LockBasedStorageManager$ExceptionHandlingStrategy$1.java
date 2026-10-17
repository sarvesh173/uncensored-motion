package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class LockBasedStorageManager$ExceptionHandlingStrategy$1 implements kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy {
    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 3
            r2 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 3
            r0 = 0
            r2 = 5
            java.lang.String r1 = "brsoewhtl"
            java.lang.String r1 = "throwable"
            r2 = 1
            r3[r0] = r1
            r2 = 2
            r0 = 1
            r2 = 4
            java.lang.String r1 = "edemlnemEre///Bcinord/leaml1ojcttrllritpvny/$anagstSrkMtkaatxeifoLacg/posinHorgiatntegS$eaen"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1"
            r2 = 6
            r3[r0] = r1
            r2 = 2
            r0 = 2
            r2 = 7
            java.lang.String r1 = "pEndoaelnhceotx"
            java.lang.String r1 = "handleException"
            r2 = 4
            r3[r0] = r1
            r2 = 6
            java.lang.String r0 = " mos beem@ t/rl%A N oNg %sbueasl u st/a%tmr/urpoltno.nf/tlu enfr"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r2 = 7
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 5
            r0.<init>(r3)
            r2 = 0
            throw r0
    }

    LockBasedStorageManager$ExceptionHandlingStrategy$1() {
            r1 = this;
            r1.<init>()
            r0 = 7
            return
    }

    public java.lang.RuntimeException handleException(java.lang.Throwable r3) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L9
            r1 = 5
            r0 = 0
            r1 = 3
            $$$reportNull$$$0(r0)
        L9:
            r1 = 3
            java.lang.RuntimeException r3 = kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt.rethrow(r3)
            r1 = 5
            throw r3
    }
}
