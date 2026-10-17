package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute<T> extends kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$LockBasedLazyValueWithPostCompute<T> implements kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<T> {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r7 = 7
            if (r8 == r0) goto Le
            r7 = 4
            java.lang.String r1 = "m/snuebste /er An/tusno/as. lt N%eN mtt %lf lu  sagumrpor@rlfo o"
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r7 = 3
            goto L14
        Le:
            r7 = 6
            java.lang.String r1 = "tm mts@un lehot%rn ruusml.ollutdn No Net% "
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L14:
            if (r8 == r0) goto L1a
            r2 = 7
            r2 = 3
            r7 = 0
            goto L1c
        L1a:
            r2 = r0
            r2 = r0
        L1c:
            r7 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 2
            java.lang.String r3 = "onlto/LkturedavMmato$ntBg/oocfugLolatWeCtNkes/stclNr/ulzeaemollgkmelyitiaBaPcetasr/aoLhopSrre/Veianeipnjd"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"
            r7 = 4
            r4 = 0
            r7 = 4
            r5 = 1
            r7 = 2
            if (r8 == r5) goto L41
            r7 = 1
            if (r8 == r0) goto L3c
            r7 = 0
            java.lang.String r6 = "orgsebtagaMean"
            java.lang.String r6 = "storageManager"
            r7 = 4
            r2[r4] = r6
            r7 = 4
            goto L4a
        L3c:
            r7 = 2
            r2[r4] = r3
            r7 = 1
            goto L4a
        L41:
            r7 = 0
            java.lang.String r6 = "tebuloumac"
            java.lang.String r6 = "computable"
            r7 = 0
            r2[r4] = r6
        L4a:
            r7 = 4
            if (r8 == r0) goto L52
            r7 = 3
            r2[r5] = r3
            r7 = 5
            goto L5b
        L52:
            java.lang.String r3 = "opvnie"
            java.lang.String r3 = "invoke"
            r7 = 4
            r2[r5] = r3
        L5b:
            r7 = 2
            if (r8 == r0) goto L67
            r7 = 6
            java.lang.String r3 = "inq<>i"
            java.lang.String r3 = "<init>"
            r7 = 0
            r2[r0] = r3
        L67:
            r7 = 3
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r7 = 1
            if (r8 == r0) goto L77
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 2
            r8.<init>(r1)
            r7 = 5
            goto L7e
        L77:
            r7 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 4
            r8.<init>(r1)
        L7e:
            r7 = 4
            throw r8
    }

    static {
            r0 = 5
            return
    }

    public LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3, kotlin.jvm.functions.Function0<? extends T> r4) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L9
            r1 = 6
            r0 = 0
            r1 = 2
            $$$reportNull$$$0(r0)
        L9:
            r1 = 1
            if (r4 != 0) goto L12
            r1 = 3
            r0 = 1
            r1 = 5
            $$$reportNull$$$0(r0)
        L12:
            r1 = 4
            r2.<init>(r3, r4)
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$LockBasedLazyValueWithPostCompute
    public T invoke() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = super.invoke()
            r2 = 5
            if (r0 != 0) goto Le
            r2 = 2
            r1 = 2
            r2 = 3
            $$$reportNull$$$0(r1)
        Le:
            r2 = 5
            return r0
    }
}
