package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class DeserializedMemberScope$OptimizedImplementation$functionNames$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Set<? extends kotlin.reflect.jvm.internal.impl.name.Name>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OptimizedImplementation this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope this$1;

    DeserializedMemberScope$OptimizedImplementation$functionNames$2(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OptimizedImplementation r2, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r3) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 5
            r1.this$1 = r3
            r0 = 3
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r2.m216invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> m216invoke() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation r0 = r3.this$0
            r2 = 1
            java.util.Map r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OptimizedImplementation.access$getFunctionProtosBytes$p(r0)
            r2 = 0
            java.util.Set r0 = r0.keySet()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r1 = r3.this$1
            r2 = 3
            java.util.Set r1 = r1.getNonDeclaredFunctionNames()
            r2 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 2
            java.util.Set r0 = kotlin.collections.SetsKt.plus(r0, r1)
            r2 = 2
            return r0
    }
}
