package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class RuntimeModuleData {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData.Companion Companion = null;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents deserialization;
    private final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache packagePartScopeCache;

    static {
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData$Companion r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData$Companion
            r2 = 7
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData.Companion = r0
            r2 = 5
            return
    }

    private RuntimeModuleData(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r2, kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.deserialization = r2
            r0 = 7
            r1.packagePartScopeCache = r3
            r0 = 5
            return
    }

    public /* synthetic */ RuntimeModuleData(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r2, kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents getDeserialization() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r2.deserialization
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getModule() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r2.deserialization
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r0.getModuleDescriptor()
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache getPackagePartScopeCache() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache r0 = r2.packagePartScopeCache
            r1 = 3
            return r0
    }
}
