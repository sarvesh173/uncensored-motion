package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class MemberDeserializer$getAnnotations$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind $kind;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite $proto;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer this$0;

    MemberDeserializer$getAnnotations$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r2, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r4) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 5
            r1.$proto = r3
            r0 = 4
            r1.$kind = r4
            r0 = 3
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m658invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> m658invoke() {
            r5 = this;
            r4 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r0 = r5.this$0
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r0)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.getContainingDeclaration()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$asProtoContainer(r0, r1)
            r4 = 7
            if (r0 == 0) goto L3c
            r4 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r1 = r5.this$0
            r4 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r5.$proto
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r3 = r5.$kind
            r4 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r1)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getComponents()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r1 = r1.getAnnotationAndConstantLoader()
            r4 = 1
            java.util.List r0 = r1.loadCallableAnnotations(r0, r2, r3)
            r4 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            r4 = 7
            goto L3e
        L3c:
            r4 = 2
            r0 = 0
        L3e:
            r4 = 5
            if (r0 != 0) goto L46
            r4 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L46:
            r4 = 1
            return r0
    }
}
