package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class MemberDeserializer$loadProperty$4 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<? extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor $property;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property $proto;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer this$0;

    MemberDeserializer$loadProperty$4(kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor r4) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 2
            r1.$proto = r3
            r0 = 3
            r1.$property = r4
            r0 = 1
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r0 = r2.m267invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> m267invoke() {
            r6 = this;
            r5 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r0 = r6.this$0
            r5 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.access$getC$p(r0)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r0.getStorageManager()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4$1 r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4$1
            r5 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r2 = r6.this$0
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = r6.$proto
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor r4 = r6.$property
            r5 = 6
            r1.<init>(r2, r3, r4)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r0 = r0.createNullableLazyValue(r1)
            r5 = 3
            return r0
    }
}
