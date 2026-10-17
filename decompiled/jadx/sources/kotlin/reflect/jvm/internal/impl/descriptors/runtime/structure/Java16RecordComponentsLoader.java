package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Java16RecordComponentsLoader {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader INSTANCE = null;
    private static kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader.Cache _cache;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader
            r1 = 4
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader.INSTANCE = r0
            r1 = 6
            return
    }

    private Java16RecordComponentsLoader() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader.Cache buildCache(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r6 = r6.getClass()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader$Cache r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader$Cache     // Catch: java.lang.NoSuchMethodException -> L2c
            r4 = 3
            java.lang.String r1 = "pgstyee"
            java.lang.String r1 = "getType"
            r4 = 7
            r2 = 0
            r4 = 6
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L2c
            r4 = 7
            java.lang.reflect.Method r1 = r6.getMethod(r1, r3)     // Catch: java.lang.NoSuchMethodException -> L2c
            r4 = 6
            java.lang.String r3 = "escmcgtserA"
            java.lang.String r3 = "getAccessor"
            r4 = 1
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L2c
            r4 = 7
            java.lang.reflect.Method r6 = r6.getMethod(r3, r2)     // Catch: java.lang.NoSuchMethodException -> L2c
            r4 = 4
            r0.<init>(r1, r6)     // Catch: java.lang.NoSuchMethodException -> L2c
            r4 = 7
            goto L35
        L2c:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader$Cache r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader$Cache
            r4 = 0
            r6 = 0
            r4 = 7
            r0.<init>(r6, r6)
        L35:
            r4 = 1
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader.Cache initCache(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader$Cache r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader._cache
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader$Cache r0 = r2.buildCache(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader._cache = r0
        Le:
            r1 = 5
            return r0
    }

    public final java.lang.reflect.Method loadGetAccessor(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "Ctmroodeoocnrpe"
            java.lang.String r0 = "recordComponent"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader$Cache r0 = r3.initCache(r4)
            r2 = 6
            java.lang.reflect.Method r0 = r0.getGetAccessor()
            r2 = 5
            if (r0 != 0) goto L1b
            r2 = 4
            r4 = 0
            r2 = 3
            return r4
        L1b:
            r2 = 7
            r1 = 0
            r2 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 4
            java.lang.Object r4 = r0.invoke(r4, r1)
            r2 = 5
            java.lang.String r0 = "tuefab o.enta l nrvleMhclnotdonl gapo cutyeljn -.a.naecnsbt l"
            java.lang.String r0 = "null cannot be cast to non-null type java.lang.reflect.Method"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r0)
            r2 = 5
            java.lang.reflect.Method r4 = (java.lang.reflect.Method) r4
            r2 = 1
            return r4
    }

    public final java.lang.Class<?> loadGetType(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "tnoreruCmdeoopn"
            java.lang.String r0 = "recordComponent"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader$Cache r0 = r3.initCache(r4)
            r2 = 3
            java.lang.reflect.Method r0 = r0.getGetType()
            r2 = 5
            if (r0 != 0) goto L1c
            r4 = 4
            r4 = 0
            r2 = 5
            return r4
        L1c:
            r2 = 6
            r1 = 0
            r2 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 3
            java.lang.Object r4 = r0.invoke(r4, r1)
            r2 = 1
            java.lang.String r0 = "tnusClcpnt.boa tenao.pv ulnl<oe t *jla>lny aansnacg s-l"
            java.lang.String r0 = "null cannot be cast to non-null type java.lang.Class<*>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r0)
            java.lang.Class r4 = (java.lang.Class) r4
            r2 = 1
            return r4
    }
}
