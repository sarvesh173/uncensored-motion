package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, java.lang.CharSequence> {
    public static final kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1 INSTANCE = null;

    static {
            r1 = 6
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1 r0 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1
            r1 = 0
            r0.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1.INSTANCE = r0
            r1 = 4
            return
    }

    KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            r2.<init>(r0)
            r1 = 4
            return
    }

    public final java.lang.CharSequence invoke(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rpscseirot"
            java.lang.String r0 = "descriptor"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.DEBUG_TEXT
            r2 = 5
            java.lang.String r1 = r1.render(r4)
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "|  "
            java.lang.String r1 = " | "
            r2 = 0
            r0.append(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r1 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            r2 = 5
            kotlin.reflect.jvm.internal.JvmFunctionSignature r4 = r1.mapSignature(r4)
            r2 = 0
            java.lang.String r4 = r4.asString()
            r2 = 2
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            r0 = 2
            java.lang.CharSequence r2 = r1.invoke(r2)
            r0 = 1
            return r2
    }
}
