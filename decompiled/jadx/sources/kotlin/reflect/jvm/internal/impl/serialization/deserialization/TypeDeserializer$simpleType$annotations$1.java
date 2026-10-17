package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class TypeDeserializer$simpleType$annotations$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type $proto;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer this$0;

    TypeDeserializer$simpleType$annotations$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r3) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 1
            r1.$proto = r3
            r0 = 7
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m195invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> m195invoke() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r0 = r4.this$0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer.access$getC$p(r0)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r0 = r0.getAnnotationAndConstantLoader()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r4.$proto
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r2 = r4.this$0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer.access$getC$p(r2)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2 = r2.getNameResolver()
            r3 = 3
            java.util.List r0 = r0.loadTypeAnnotations(r1, r2)
            r3 = 5
            return r0
    }
}
