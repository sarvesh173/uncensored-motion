package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class KFunctionImpl$descriptor$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> {
    final /* synthetic */ java.lang.String $name;
    final /* synthetic */ kotlin.reflect.jvm.internal.KFunctionImpl this$0;

    KFunctionImpl$descriptor$2(kotlin.reflect.jvm.internal.KFunctionImpl r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 2
            r1.$name = r3
            r0 = 3
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.m178invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor m178invoke() {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.KFunctionImpl r0 = r4.this$0
            r3 = 6
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r0.getContainer()
            r3 = 6
            java.lang.String r1 = r4.$name
            r3 = 1
            kotlin.reflect.jvm.internal.KFunctionImpl r2 = r4.this$0
            r3 = 1
            java.lang.String r2 = kotlin.reflect.jvm.internal.KFunctionImpl.access$getSignature$p(r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r0.findFunctionDescriptor(r1, r2)
            r3 = 6
            return r0
    }
}
