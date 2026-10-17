package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1\n*L\n1#1,512:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0 {
    final /* synthetic */ java.io.ByteArrayInputStream $inputStream;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.Parser $parser;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope this$0;

    public DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(kotlin.reflect.jvm.internal.impl.protobuf.Parser r2, java.io.ByteArrayInputStream r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r4) {
            r1 = this;
            r0 = 5
            r1.$parser = r2
            r0 = 0
            r1.$inputStream = r3
            r0 = 5
            r1.this$0 = r4
            r0 = 6
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = r2.m202invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.protobuf.MessageLite m202invoke() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r0 = r4.$parser
            r3 = 6
            java.io.ByteArrayInputStream r1 = r4.$inputStream
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r2 = r4.this$0
            r3 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r2.getC()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r2 = r2.getComponents()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r2 = r2.getExtensionRegistryLite()
            r3 = 7
            java.lang.Object r0 = r0.parseDelimitedFrom(r1, r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r0
            r3 = 4
            return r0
    }
}
