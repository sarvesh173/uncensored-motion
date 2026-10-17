package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class LockBasedStorageManager$LockBasedNotNullLazyValue<T> extends kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$LockBasedLazyValue<T> implements kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<T> {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r7 = 6
            if (r8 == r0) goto Ld
            r7 = 5
            r1 = 0
            r7 = 1
            java.lang.String r1 = com.google.firebase.firestore.AXxb.xDmpi.aagansKOS
            r7 = 2
            goto L12
        Ld:
            r7 = 1
            java.lang.String r1 = " %ssuteso   %rdln uumonroul@ttN.l tmNehtns"
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L12:
            r7 = 3
            if (r8 == r0) goto L19
            r7 = 2
            r2 = 3
            r7 = 7
            goto L1c
        L19:
            r7 = 5
            r2 = r0
            r2 = r0
        L1c:
            r7 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 3
            java.lang.String r3 = "letmeutm/z$e/eVloicngglS/ttLgt/jrie/lcaaBennrsldLaovprroeasNyasiLadeNtakMoclfokkm/Baanlroe"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue"
            r4 = 2
            r4 = 0
            r7 = 7
            r5 = 1
            r7 = 7
            if (r8 == r5) goto L41
            r7 = 1
            if (r8 == r0) goto L3c
            r7 = 6
            java.lang.String r6 = "reesoatagaMrno"
            java.lang.String r6 = "storageManager"
            r7 = 6
            r2[r4] = r6
            r7 = 5
            goto L4a
        L3c:
            r7 = 2
            r2[r4] = r3
            r7 = 2
            goto L4a
        L41:
            r7 = 3
            java.lang.String r6 = "tpumcbbaeo"
            java.lang.String r6 = "computable"
            r7 = 3
            r2[r4] = r6
        L4a:
            if (r8 == r0) goto L51
            r7 = 6
            r2[r5] = r3
            r7 = 4
            goto L5b
        L51:
            r7 = 4
            java.lang.String r3 = "unovki"
            java.lang.String r3 = "invoke"
            r7 = 2
            r2[r5] = r3
        L5b:
            r7 = 3
            if (r8 == r0) goto L67
            r7 = 6
            java.lang.String r3 = "ipni<t"
            java.lang.String r3 = "<init>"
            r7 = 7
            r2[r0] = r3
        L67:
            r7 = 0
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r7 = 6
            if (r8 == r0) goto L78
            r7 = 0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 2
            r8.<init>(r1)
            r7 = 0
            goto L7f
        L78:
            r7 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 4
            r8.<init>(r1)
        L7f:
            r7 = 7
            throw r8
    }

    static {
            r0 = 4
            return
    }

    public LockBasedStorageManager$LockBasedNotNullLazyValue(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3, kotlin.jvm.functions.Function0<? extends T> r4) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L8
            r1 = 2
            r0 = 0
            $$$reportNull$$$0(r0)
        L8:
            r1 = 2
            if (r4 != 0) goto L11
            r1 = 4
            r0 = 1
            r1 = 1
            $$$reportNull$$$0(r0)
        L11:
            r1 = 7
            r2.<init>(r3, r4)
            r1 = 5
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$LockBasedLazyValue
    public T invoke() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = super.invoke()
            r2 = 0
            if (r0 != 0) goto Le
            r2 = 2
            r1 = 2
            r2 = 6
            $$$reportNull$$$0(r1)
        Le:
            r2 = 0
            return r0
    }
}
