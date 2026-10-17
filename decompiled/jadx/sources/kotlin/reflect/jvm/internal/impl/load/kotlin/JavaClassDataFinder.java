package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JavaClassDataFinder implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder {
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver deserializedDescriptorResolver;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder kotlinClassFinder;

    public JavaClassDataFinder(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r3, kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "rasnCFdilkitlesso"
            java.lang.String r0 = "kotlinClassFinder"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "delmredcioDeerRsvtsreilpesziar"
            java.lang.String r0 = "deserializedDescriptorResolver"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r2.<init>()
            r1 = 6
            r2.kotlinClassFinder = r3
            r1 = 5
            r2.deserializedDescriptorResolver = r4
            r1 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData findClassData(kotlin.reflect.jvm.internal.impl.name.ClassId r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Icsloda"
            java.lang.String r0 = "classId"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r0 = r3.kotlinClassFinder
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r1 = r3.deserializedDescriptorResolver
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getComponents()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration r1 = r1.getConfiguration()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r1 = kotlin.reflect.jvm.internal.impl.utils.DeserializationHelpersKt.jvmMetadataVersionOrDefault(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt.findKotlinClass(r0, r4, r1)
            r2 = 4
            if (r0 != 0) goto L2b
            r2 = 6
            r4 = 0
            r2 = 0
            return r4
        L2b:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r0.getClassId()
            r2 = 3
            kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r4 = r3.deserializedDescriptorResolver
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData r4 = r4.readClassData$descriptors_jvm(r0)
            r2 = 7
            return r4
    }
}
