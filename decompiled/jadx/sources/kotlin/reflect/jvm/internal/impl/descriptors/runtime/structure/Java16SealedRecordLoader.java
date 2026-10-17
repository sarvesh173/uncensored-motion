package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Java16SealedRecordLoader {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader INSTANCE = null;
    private static kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader.Cache _cache;

    static {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader
            r1 = 2
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader.INSTANCE = r0
            r1 = 5
            return
    }

    private Java16SealedRecordLoader() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader.Cache buildCache() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
            java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader$Cache r1 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader$Cache     // Catch: java.lang.NoSuchMethodException -> L48
            r7 = 3
            java.lang.String r2 = "deseiasS"
            java.lang.String r2 = "isSealed"
            r7 = 4
            r3 = 0
            r7 = 4
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.NoSuchMethodException -> L48
            r7 = 0
            java.lang.reflect.Method r2 = r0.getMethod(r2, r4)     // Catch: java.lang.NoSuchMethodException -> L48
            r7 = 6
            java.lang.String r4 = "rsgmmcsieSdePttsaeleub"
            java.lang.String r4 = "getPermittedSubclasses"
            r7 = 1
            java.lang.Class[] r5 = new java.lang.Class[r3]     // Catch: java.lang.NoSuchMethodException -> L48
            r7 = 5
            java.lang.reflect.Method r4 = r0.getMethod(r4, r5)     // Catch: java.lang.NoSuchMethodException -> L48
            r7 = 4
            java.lang.String r5 = "erisodRc"
            java.lang.String r5 = "isRecord"
            r7 = 0
            java.lang.Class[] r6 = new java.lang.Class[r3]     // Catch: java.lang.NoSuchMethodException -> L48
            r7 = 6
            java.lang.reflect.Method r5 = r0.getMethod(r5, r6)     // Catch: java.lang.NoSuchMethodException -> L48
            java.lang.String r6 = "mCtoebnronpRstcdoge"
            java.lang.String r6 = "getRecordComponents"
            r7 = 2
            java.lang.Class[] r3 = new java.lang.Class[r3]     // Catch: java.lang.NoSuchMethodException -> L48
            r7 = 2
            java.lang.reflect.Method r0 = r0.getMethod(r6, r3)     // Catch: java.lang.NoSuchMethodException -> L48
            r7 = 1
            r1.<init>(r2, r4, r5, r0)     // Catch: java.lang.NoSuchMethodException -> L48
            r7 = 3
            goto L4f
        L48:
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader$Cache r1 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader$Cache
            r7 = 7
            r0 = 0
            r1.<init>(r0, r0, r0, r0)
        L4f:
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader.Cache initCache() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader$Cache r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader._cache
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader$Cache r0 = r2.buildCache()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader._cache = r0
        Le:
            r1 = 1
            return r0
    }

    public final java.lang.Class<?>[] loadGetPermittedSubclasses(java.lang.Class<?> r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "zuzal"
            java.lang.String r0 = "clazz"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader$Cache r0 = r3.initCache()
            r2 = 2
            java.lang.reflect.Method r0 = r0.getGetPermittedSubclasses()
            r2 = 6
            if (r0 != 0) goto L1a
            r2 = 4
            r4 = 0
            r2 = 5
            return r4
        L1a:
            r2 = 3
            r1 = 0
            r2 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 3
            java.lang.Object r4 = r0.invoke(r4, r1)
            r2 = 2
            java.lang.String r0 = "rn>oglnpancaesC-nA <ttbryye nul.sll<n*ttlojsa l.avnn p k.u ocaaolait>"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r0)
            r2 = 2
            java.lang.Class[] r4 = (java.lang.Class[]) r4
            return r4
    }

    public final java.lang.Object[] loadGetRecordComponents(java.lang.Class<?> r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "zlcqz"
            java.lang.String r0 = "clazz"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader$Cache r0 = r3.initCache()
            r2 = 7
            java.lang.reflect.Method r0 = r0.getGetRecordComponents()
            r2 = 3
            if (r0 != 0) goto L1a
            r2 = 7
            r4 = 0
            return r4
        L1a:
            r2 = 2
            r1 = 0
            r2 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 5
            java.lang.Object r4 = r0.invoke(r4, r1)
            r2 = 0
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            r2 = 5
            return r4
    }

    public final java.lang.Boolean loadIsRecord(java.lang.Class<?> r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "clazz"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader$Cache r0 = r3.initCache()
            r2 = 2
            java.lang.reflect.Method r0 = r0.isRecord()
            r2 = 3
            if (r0 != 0) goto L18
            r2 = 5
            r4 = 0
            r2 = 1
            return r4
        L18:
            r2 = 3
            r1 = 0
            r2 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            java.lang.Object r4 = r0.invoke(r4, r1)
            r2 = 0
            java.lang.String r0 = " lsettullca boBnnncs aooateile.nnotu k t-llon  nypo"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Boolean"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r0)
            r2 = 4
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 3
            return r4
    }

    public final java.lang.Boolean loadIsSealed(java.lang.Class<?> r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "zzlmc"
            java.lang.String r0 = "clazz"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader$Cache r0 = r3.initCache()
            r2 = 6
            java.lang.reflect.Method r0 = r0.isSealed()
            r2 = 7
            if (r0 != 0) goto L1a
            r2 = 7
            r4 = 0
            r2 = 1
            return r4
        L1a:
            r2 = 5
            r1 = 0
            r2 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 3
            java.lang.Object r4 = r0.invoke(r4, r1)
            r2 = 4
            java.lang.String r0 = " Bk otl t.yne onosl t-t auponcolloineaenaounl nblct"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Boolean"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r0)
            r2 = 3
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 2
            return r4
    }
}
