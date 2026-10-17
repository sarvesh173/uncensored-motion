package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class MemberDeserializer$getPropertyFieldAnnotations$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor>> {
    final /* synthetic */ boolean $isDelegate;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property $proto;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer this$0;

    MemberDeserializer$getPropertyFieldAnnotations$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r2, boolean r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r4) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 7
            r1.$isDelegate = r3
            r0 = 3
            r1.$proto = r4
            r0 = 5
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m193invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> m193invoke() {
            r5 = this;
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r0 = r5.this$0
            r4 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r0)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.getContainingDeclaration()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$asProtoContainer(r0, r1)
            r4 = 4
            if (r0 == 0) goto L5c
            r4 = 3
            boolean r1 = r5.$isDelegate
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r2 = r5.this$0
            r4 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = r5.$proto
            r4 = 1
            if (r1 == 0) goto L3f
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r2)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getComponents()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r1 = r1.getAnnotationAndConstantLoader()
            r4 = 2
            java.util.List r0 = r1.loadPropertyDelegateFieldAnnotations(r0, r3)
            r4 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            r4 = 3
            goto L5e
        L3f:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r2)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getComponents()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r1 = r1.getAnnotationAndConstantLoader()
            r4 = 7
            java.util.List r0 = r1.loadPropertyBackingFieldAnnotations(r0, r3)
            r4 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            r4 = 5
            goto L5e
        L5c:
            r4 = 2
            r0 = 0
        L5e:
            r4 = 0
            if (r0 != 0) goto L66
            r4 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L66:
            r4 = 0
            return r0
    }
}
