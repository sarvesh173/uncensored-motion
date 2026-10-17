package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DeserializedMemberScope$classNames$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Set<? extends kotlin.reflect.jvm.internal.impl.name.Name>> {
    final /* synthetic */ kotlin.jvm.functions.Function0<java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name>> $classNames;

    DeserializedMemberScope$classNames$2(kotlin.jvm.functions.Function0<? extends java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name>> r2) {
            r1 = this;
            r0 = 2
            r1.$classNames = r2
            r0 = 0
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r2.m667invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> m667invoke() {
            r2 = this;
            r1 = 6
            kotlin.jvm.functions.Function0<java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name>> r0 = r2.$classNames
            r1 = 6
            java.lang.Object r0 = r0.invoke()
            r1 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = 4
            java.util.Set r0 = kotlin.collections.CollectionsKt.toSet(r0)
            r1 = 7
            return r0
    }
}
