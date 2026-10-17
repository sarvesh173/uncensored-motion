package kotlin.coroutines.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;", "", "()V", "cache", "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;", "notOnJava9", "buildCache", "continuation", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "getModuleName", "", "Cache", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class ModuleNameRetriever {
    public static final kotlin.coroutines.jvm.internal.ModuleNameRetriever INSTANCE = null;
    private static kotlin.coroutines.jvm.internal.ModuleNameRetriever.Cache cache;
    private static final kotlin.coroutines.jvm.internal.ModuleNameRetriever.Cache notOnJava9 = null;

    static {
            r2 = 1
            kotlin.coroutines.jvm.internal.ModuleNameRetriever r0 = new kotlin.coroutines.jvm.internal.ModuleNameRetriever
            r2 = 6
            r0.<init>()
            r2 = 2
            kotlin.coroutines.jvm.internal.ModuleNameRetriever.INSTANCE = r0
            r2 = 4
            kotlin.coroutines.jvm.internal.ModuleNameRetriever$Cache r0 = new kotlin.coroutines.jvm.internal.ModuleNameRetriever$Cache
            r2 = 3
            r1 = 0
            r2 = 3
            r0.<init>(r1, r1, r1)
            r2 = 4
            kotlin.coroutines.jvm.internal.ModuleNameRetriever.notOnJava9 = r0
            r2 = 6
            return
    }

    private ModuleNameRetriever() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    private final kotlin.coroutines.jvm.internal.ModuleNameRetriever.Cache buildCache(kotlin.coroutines.jvm.internal.BaseContinuationImpl r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
            java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
            r5 = 2
            java.lang.String r1 = "eosgltude"
            java.lang.String r1 = "getModule"
            r2 = 0
            r5 = r2
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L61
            r5 = 4
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r3)     // Catch: java.lang.Exception -> L61
            r5 = 2
            java.lang.Class r1 = r7.getClass()     // Catch: java.lang.Exception -> L61
            r5 = 6
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch: java.lang.Exception -> L61
            r5 = 0
            java.lang.String r3 = "java.lang.Module"
            r5 = 2
            java.lang.Class r1 = r1.loadClass(r3)     // Catch: java.lang.Exception -> L61
            r5 = 0
            java.lang.String r3 = "ceimosrtertpD"
            java.lang.String r3 = "getDescriptor"
            java.lang.Class[] r4 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L61
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r3, r4)     // Catch: java.lang.Exception -> L61
            r5 = 4
            java.lang.Class r7 = r7.getClass()     // Catch: java.lang.Exception -> L61
            r5 = 0
            java.lang.ClassLoader r7 = r7.getClassLoader()     // Catch: java.lang.Exception -> L61
            r5 = 2
            java.lang.String r3 = ".ugaoolmnsdrMalevpl.tuarc.oDjdeeo"
            java.lang.String r3 = "java.lang.module.ModuleDescriptor"
            java.lang.Class r7 = r7.loadClass(r3)     // Catch: java.lang.Exception -> L61
            r5 = 2
            java.lang.String r3 = "mean"
            java.lang.String r3 = "name"
            r5 = 0
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L61
            r5 = 4
            java.lang.reflect.Method r7 = r7.getDeclaredMethod(r3, r2)     // Catch: java.lang.Exception -> L61
            r5 = 6
            kotlin.coroutines.jvm.internal.ModuleNameRetriever$Cache r2 = new kotlin.coroutines.jvm.internal.ModuleNameRetriever$Cache     // Catch: java.lang.Exception -> L61
            r5 = 6
            r2.<init>(r0, r1, r7)     // Catch: java.lang.Exception -> L61
            r5 = 3
            kotlin.coroutines.jvm.internal.ModuleNameRetriever.cache = r2     // Catch: java.lang.Exception -> L61
            r5 = 6
            return r2
        L61:
            r5 = 0
            kotlin.coroutines.jvm.internal.ModuleNameRetriever$Cache r7 = kotlin.coroutines.jvm.internal.ModuleNameRetriever.notOnJava9
            r5 = 1
            kotlin.coroutines.jvm.internal.ModuleNameRetriever.cache = r7
            r5 = 4
            return r7
    }

    public final java.lang.String getModuleName(kotlin.coroutines.jvm.internal.BaseContinuationImpl r7) {
            r6 = this;
            r5 = 2
            java.lang.String r0 = "continuation"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            kotlin.coroutines.jvm.internal.ModuleNameRetriever$Cache r0 = kotlin.coroutines.jvm.internal.ModuleNameRetriever.cache
            r5 = 4
            if (r0 != 0) goto L12
            r5 = 6
            kotlin.coroutines.jvm.internal.ModuleNameRetriever$Cache r0 = r6.buildCache(r7)
        L12:
            r5 = 0
            kotlin.coroutines.jvm.internal.ModuleNameRetriever$Cache r1 = kotlin.coroutines.jvm.internal.ModuleNameRetriever.notOnJava9
            r5 = 6
            r2 = 0
            if (r0 != r1) goto L1b
            r5 = 7
            return r2
        L1b:
            r5 = 5
            java.lang.reflect.Method r1 = r0.getModuleMethod
            r5 = 1
            r3 = 0
            if (r1 == 0) goto L31
            r5 = 2
            java.lang.Class r7 = r7.getClass()
            r5 = 2
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r5 = 2
            java.lang.Object r7 = r1.invoke(r7, r4)
            r5 = 0
            goto L33
        L31:
            r7 = r2
            r7 = r2
        L33:
            r5 = 2
            if (r7 != 0) goto L38
            r5 = 7
            return r2
        L38:
            r5 = 2
            java.lang.reflect.Method r1 = r0.getDescriptorMethod
            r5 = 3
            if (r1 == 0) goto L48
            r5 = 2
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r5 = 7
            java.lang.Object r7 = r1.invoke(r7, r4)
            r5 = 1
            goto L4a
        L48:
            r7 = r2
            r7 = r2
        L4a:
            r5 = 1
            if (r7 != 0) goto L4f
            r5 = 4
            return r2
        L4f:
            r5 = 6
            java.lang.reflect.Method r0 = r0.nameMethod
            r5 = 1
            if (r0 == 0) goto L5f
            r5 = 4
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r5 = 2
            java.lang.Object r7 = r0.invoke(r7, r1)
            r5 = 3
            goto L61
        L5f:
            r7 = r2
            r7 = r2
        L61:
            r5 = 7
            boolean r0 = r7 instanceof java.lang.String
            r5 = 1
            if (r0 == 0) goto L6c
            r2 = r7
            r2 = r7
            r5 = 2
            java.lang.String r2 = (java.lang.String) r2
        L6c:
            r5 = 5
            return r2
    }
}
