package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "kotlin.jvm.PlatformType", "T", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class KClassImpl$Data$descriptor$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T> this$0;

    KClassImpl$Data$descriptor$2(kotlin.reflect.jvm.internal.KClassImpl<T> r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 2
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.m502invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor m502invoke() {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.KClassImpl<T> r0 = r4.this$0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.KClassImpl.access$getClassId(r0)
            r3 = 5
            kotlin.reflect.jvm.internal.KClassImpl<T> r1 = r4.this$0
            r3 = 7
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal r1 = r1.getData()
            r3 = 6
            java.lang.Object r1 = r1.invoke()
            r3 = 5
            kotlin.reflect.jvm.internal.KClassImpl$Data r1 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData r1 = r1.getModuleData()
            r3 = 2
            boolean r2 = r0.isLocal()
            r3 = 6
            if (r2 == 0) goto L31
            r3 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getDeserialization()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r1.deserializeClass(r0)
            r3 = 3
            goto L3b
        L31:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r1.getModule()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findClassAcrossModuleDependencies(r1, r0)
        L3b:
            r3 = 1
            if (r0 == 0) goto L40
            r3 = 5
            return r0
        L40:
            r3 = 6
            kotlin.reflect.jvm.internal.KClassImpl<T> r0 = r4.this$0
            r3 = 4
            kotlin.reflect.jvm.internal.KClassImpl.access$reportUnresolvedClass(r0)
            r3 = 6
            r0 = 0
            r3 = 6
            throw r0
    }
}
