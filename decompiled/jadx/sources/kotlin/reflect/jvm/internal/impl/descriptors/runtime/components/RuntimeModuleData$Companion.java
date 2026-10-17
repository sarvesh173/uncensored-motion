package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class RuntimeModuleData$Companion {
    private RuntimeModuleData$Companion() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public /* synthetic */ RuntimeModuleData$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData create(java.lang.ClassLoader r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "desasrlocLs"
            java.lang.String r0 = "classLoader"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder
            r8 = 5
            r0.<init>(r10)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava$Companion r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava.Companion
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder r3 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder
            r8 = 7
            java.lang.Class<kotlin.Unit> r2 = kotlin.Unit.class
            java.lang.Class<kotlin.Unit> r2 = kotlin.Unit.class
            r8 = 2
            java.lang.ClassLoader r2 = r2.getClassLoader()
            r8 = 3
            java.lang.String r4 = "ev:msccal.slUajas:rsiL.otnaa"
            java.lang.String r4 = "Unit::class.java.classLoader"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r8 = 2
            r3.<init>(r2)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinder r4 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinder
            r8 = 5
            r4.<init>(r10)
            r8 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 1
            r2.<init>()
            r8 = 3
            java.lang.String r5 = "m  uotroromudiefeln"
            java.lang.String r5 = "runtime module for "
            r8 = 7
            r2.append(r5)
            r8 = 2
            r2.append(r10)
            r8 = 2
            java.lang.String r5 = r2.toString()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter r6 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter.INSTANCE
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory r7 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory.INSTANCE
            r2 = r0
            r2 = r0
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava$Companion$ModuleData r10 = r1.createModuleData(r2, r3, r4, r5, r6, r7)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData r1 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData
            r8 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava r2 = r10.getDeserializationComponentsForJava()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r2 = r2.getComponents()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache r3 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache
            r8 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r10 = r10.getDeserializedDescriptorResolver()
            r8 = 0
            r3.<init>(r10, r0)
            r8 = 4
            r10 = 0
            r8 = 5
            r1.<init>(r2, r3, r10)
            r8 = 2
            return r1
    }
}
