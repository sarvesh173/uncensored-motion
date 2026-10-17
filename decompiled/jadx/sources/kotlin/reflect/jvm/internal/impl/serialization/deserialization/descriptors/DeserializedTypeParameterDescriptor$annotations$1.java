package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DeserializedTypeParameterDescriptor$annotations$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor this$0;

    DeserializedTypeParameterDescriptor$annotations$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor r2) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 7
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m668invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> m668invoke() {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor r0 = r4.this$0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor.access$getC$p(r0)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r0 = r0.getAnnotationAndConstantLoader()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor r1 = r4.this$0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r1 = r1.getProto()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor r2 = r4.this$0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor.access$getC$p(r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2 = r2.getNameResolver()
            r3 = 0
            java.util.List r0 = r0.loadTypeParameterAnnotations(r1, r2)
            r3 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            r3 = 1
            return r0
    }
}
