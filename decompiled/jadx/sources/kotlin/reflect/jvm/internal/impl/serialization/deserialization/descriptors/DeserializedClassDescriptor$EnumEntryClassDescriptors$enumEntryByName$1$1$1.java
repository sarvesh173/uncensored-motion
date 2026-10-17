package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry $proto;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor this$0;

    DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry r3) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 2
            r1.$proto = r3
            r0 = 4
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m212invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> m212invoke() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r4.this$0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r0.getC()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r0 = r0.getAnnotationAndConstantLoader()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r4.this$0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r1 = r1.getThisAsProtoContainer$deserialization()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r2 = r4.$proto
            r3 = 7
            java.util.List r0 = r0.loadEnumEntryAnnotations(r1, r2)
            r3 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            r3 = 5
            return r0
    }
}
