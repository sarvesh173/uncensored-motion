package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DeserializedMemberScope$NoReorderImplementation$allProperties$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation this$0;

    DeserializedMemberScope$NoReorderImplementation$allProperties$2(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 4
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m665invoke()
            r1 = 2
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> m665invoke() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation r0 = r3.this$0
            r2 = 0
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation.access$getDeclaredProperties(r0)
            r2 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation r1 = r3.this$0
            r2 = 5
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation.access$computeAllNonDeclaredProperties(r1)
            r2 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.plus(r0, r1)
            r2 = 6
            return r0
    }
}
