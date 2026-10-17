package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class KotlinJvmBinarySourceElement implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability abiStability;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass binaryClass;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion> incompatibility;
    private final boolean isPreReleaseInvisible;

    public KotlinJvmBinarySourceElement(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion> r4, boolean r5, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r6) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "ilsrbassnaC"
            java.lang.String r0 = "binaryClass"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "litmSbtybaai"
            java.lang.String r0 = "abiStability"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 3
            r2.<init>()
            r1 = 4
            r2.binaryClass = r3
            r2.incompatibility = r4
            r1 = 5
            r2.isPreReleaseInvisible = r5
            r1 = 5
            r2.abiStability = r6
            r1 = 7
            return
    }

    public final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass getBinaryClass() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r0 = r2.binaryClass
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceFile getContainingFile() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SourceFile r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceFile.NO_SOURCE_FILE
            r2 = 5
            java.lang.String r1 = "UCSOoRNE_LO_EF"
            java.lang.String r1 = "NO_SOURCE_FILE"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            return r0
    }

    public java.lang.String getPresentableString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "as/lCb/ "
            java.lang.String r1 = "Class '"
            r2 = 6
            r0.append(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r1 = r3.binaryClass
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r1.getClassId()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.asSingleFqName()
            r2 = 4
            java.lang.String r1 = r1.asString()
            r2 = 5
            r0.append(r1)
            r2 = 3
            r1 = 39
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement> r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement> r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement.class
            java.lang.String r1 = r1.getSimpleName()
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = " :"
            java.lang.String r1 = ": "
            r2 = 2
            r0.append(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r1 = r3.binaryClass
            r2 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
