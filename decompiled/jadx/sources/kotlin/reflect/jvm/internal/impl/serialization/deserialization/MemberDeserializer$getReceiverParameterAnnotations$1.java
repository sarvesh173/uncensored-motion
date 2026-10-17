package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class MemberDeserializer$getReceiverParameterAnnotations$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind $kind;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.MessageLite $proto;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer this$0;

    MemberDeserializer$getReceiverParameterAnnotations$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r2, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r4) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 7
            r1.$proto = r3
            r0 = 7
            r1.$kind = r4
            r2 = 0
            r0 = r2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m659invoke()
            r1 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> m659invoke() {
            r5 = this;
            r4 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r0 = r5.this$0
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r0)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.getContainingDeclaration()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$asProtoContainer(r0, r1)
            r4 = 2
            if (r0 == 0) goto L33
            r4 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r1 = r5.this$0
            r4 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r5.$proto
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r3 = r5.$kind
            r4 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r1)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getComponents()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r1 = r1.getAnnotationAndConstantLoader()
            r4 = 3
            java.util.List r0 = r1.loadExtensionReceiverParameterAnnotations(r0, r2, r3)
            r4 = 5
            goto L35
        L33:
            r4 = 1
            r0 = 0
        L35:
            r4 = 2
            if (r0 != 0) goto L3d
            r4 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L3d:
            r4 = 6
            return r0
    }
}
