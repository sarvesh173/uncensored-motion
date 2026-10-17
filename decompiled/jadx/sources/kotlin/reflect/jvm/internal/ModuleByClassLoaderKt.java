package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u0004*\u0006\u0012\u0002\b\u00030\bH\u0000\" \u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"moduleByClassLoader", "Ljava/util/concurrent/ConcurrentMap;", "Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;", "Ljava/lang/ref/WeakReference;", "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;", "clearModuleByClassLoaderCache", "", "getOrCreateModule", "Ljava/lang/Class;", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nmoduleByClassLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 moduleByClassLoader.kt\nkotlin/reflect/jvm/internal/ModuleByClassLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ModuleByClassLoaderKt {
    private static final java.util.concurrent.ConcurrentMap<kotlin.reflect.jvm.internal.WeakClassLoaderBox, java.lang.ref.WeakReference<kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData>> moduleByClassLoader = null;

    static {
            r1 = 4
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.ModuleByClassLoaderKt.moduleByClassLoader = r0
            r1 = 2
            return
    }

    public static final void clearModuleByClassLoaderCache() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ConcurrentMap<kotlin.reflect.jvm.internal.WeakClassLoaderBox, java.lang.ref.WeakReference<kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData>> r0 = kotlin.reflect.jvm.internal.ModuleByClassLoaderKt.moduleByClassLoader
            r1 = 0
            r0.clear()
            r1 = 3
            return
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData getOrCreateModule(java.lang.Class<?> r6) {
            r5 = 0
            java.lang.String r0 = ">hss<t"
            java.lang.String r0 = "<this>"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 6
            java.lang.ClassLoader r6 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getSafeClassLoader(r6)
            r5 = 3
            kotlin.reflect.jvm.internal.WeakClassLoaderBox r0 = new kotlin.reflect.jvm.internal.WeakClassLoaderBox
            r5 = 7
            r0.<init>(r6)
            r5 = 5
            java.util.concurrent.ConcurrentMap<kotlin.reflect.jvm.internal.WeakClassLoaderBox, java.lang.ref.WeakReference<kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData>> r1 = kotlin.reflect.jvm.internal.ModuleByClassLoaderKt.moduleByClassLoader
            r5 = 1
            java.lang.Object r2 = r1.get(r0)
            r5 = 7
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            r5 = 6
            if (r2 == 0) goto L34
            r5 = 6
            java.lang.Object r3 = r2.get()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData r3 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData) r3
            r5 = 3
            if (r3 == 0) goto L30
            r5 = 6
            return r3
        L30:
            r5 = 4
            r1.remove(r0, r2)
        L34:
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData$Companion r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData.Companion
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData r6 = r1.create(r6)
        L3c:
            r5 = 7
            r1 = 0
            r5 = 7
            java.util.concurrent.ConcurrentMap<kotlin.reflect.jvm.internal.WeakClassLoaderBox, java.lang.ref.WeakReference<kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData>> r2 = kotlin.reflect.jvm.internal.ModuleByClassLoaderKt.moduleByClassLoader     // Catch: java.lang.Throwable -> L6e
            r5 = 2
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L6e
            r5 = 5
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L6e
            r5 = 4
            java.lang.Object r3 = r2.putIfAbsent(r0, r3)     // Catch: java.lang.Throwable -> L6e
            r5 = 6
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3     // Catch: java.lang.Throwable -> L6e
            r5 = 7
            if (r3 != 0) goto L58
            r0.setTemporaryStrongRef(r1)
            r5 = 2
            return r6
        L58:
            java.lang.Object r4 = r3.get()     // Catch: java.lang.Throwable -> L6e
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData r4 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData) r4     // Catch: java.lang.Throwable -> L6e
            r5 = 4
            if (r4 == 0) goto L68
            r5 = 2
            r0.setTemporaryStrongRef(r1)
            r5 = 6
            return r4
        L68:
            r5 = 5
            r2.remove(r0, r3)     // Catch: java.lang.Throwable -> L6e
            r5 = 7
            goto L3c
        L6e:
            r6 = move-exception
            r5 = 2
            r0.setTemporaryStrongRef(r1)
            r5 = 0
            throw r6
    }
}
