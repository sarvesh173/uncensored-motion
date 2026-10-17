package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope this$0;

    DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 7
            r2 = 0
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r0 = r2.m196invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> m196invoke() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r0 = r3.this$0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope.access$getKotlinTypeRefiner$p(r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r1 = r3.this$0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope.access$getClassDescriptor(r1)
            r2 = 3
            java.util.Collection r0 = r0.refineSupertypes(r1)
            r2 = 6
            return r0
    }
}
