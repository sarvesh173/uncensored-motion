package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class MemberDeserializer$valueParameters$1$annotations$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite $callable;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer $containerOfCallable;
    final /* synthetic */ int $i;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind $kind;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter $proto;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer this$0;

    MemberDeserializer$valueParameters$1$annotations$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r2, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r3, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r5, int r6, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter r7) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 5
            r1.$containerOfCallable = r3
            r1.$callable = r4
            r0 = 3
            r1.$kind = r5
            r0 = 2
            r1.$i = r6
            r0 = 7
            r1.$proto = r7
            r0 = 2
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m661invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> m661invoke() {
            r8 = this;
            r7 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r0 = r8.this$0
            r7 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r0)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r1 = r0.getAnnotationAndConstantLoader()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r2 = r8.$containerOfCallable
            r7 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = r8.$callable
            r7 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r4 = r8.$kind
            r7 = 2
            int r5 = r8.$i
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r6 = r8.$proto
            r7 = 2
            java.util.List r0 = r1.loadValueParameterAnnotations(r2, r3, r4, r5, r6)
            r7 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            r7 = 0
            return r0
    }
}
