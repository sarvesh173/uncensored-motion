package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope this$0;

    DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope r2) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 3
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r0 = r2.m935invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> m935invoke() {
            r5 = this;
            r4 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r0 = r5.this$0
            r4 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.ALL
            r4 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Companion r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Companion
            r4 = 2
            kotlin.jvm.functions.Function1 r2 = r2.getALL_NAME_FILTER()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r3 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS
            java.util.Collection r0 = r0.computeDescriptors(r1, r2, r3)
            r4 = 1
            return r0
    }
}
