package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class MemberDeserializer$loadProperty$4$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor $property;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property $proto;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer this$0;

    MemberDeserializer$loadProperty$4$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor r4) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 0
            r1.$proto = r3
            r0 = 5
            r1.$property = r4
            r0 = 0
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r0 = r2.m208invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> m208invoke() {
            r6 = this;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r0 = r6.this$0
            r5 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r0)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.getContainingDeclaration()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$asProtoContainer(r0, r1)
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r1 = r6.this$0
            r5 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r1)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getComponents()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r1 = r1.getAnnotationAndConstantLoader()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r2 = r6.$proto
            r5 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor r3 = r6.$property
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getReturnType()
            r5 = 0
            java.lang.String r4 = "pesrryt.tpenouTreyr"
            java.lang.String r4 = "property.returnType"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 4
            java.lang.Object r0 = r1.loadPropertyConstant(r0, r2, r3)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r0 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue) r0
            r5 = 6
            return r0
    }
}
