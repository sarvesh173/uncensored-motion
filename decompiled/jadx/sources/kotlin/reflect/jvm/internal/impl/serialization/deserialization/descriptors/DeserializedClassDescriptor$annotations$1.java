package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DeserializedClassDescriptor$annotations$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor this$0;

    DeserializedClassDescriptor$annotations$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r2) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 2
            r2 = 0
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m664invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> m664invoke() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r3.this$0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r0.getC()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r0 = r0.getAnnotationAndConstantLoader()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r3.this$0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r1 = r1.getThisAsProtoContainer$deserialization()
            r2 = 5
            java.util.List r0 = r0.loadClassAnnotations(r1)
            r2 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            r2 = 7
            return r0
    }
}
