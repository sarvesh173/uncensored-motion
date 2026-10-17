package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;", "kotlin.jvm.PlatformType", "first", "second", "", "invoke", "(Lorg/jetbrains/kotlin/descriptors/DescriptorVisibility;Lorg/jetbrains/kotlin/descriptors/DescriptorVisibility;)Ljava/lang/Integer;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility, java.lang.Integer> {
    public static final kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2 INSTANCE = null;

    static {
            r1 = 3
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2 r0 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2
            r1 = 0
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2.INSTANCE = r0
            r1 = 0
            return
    }

    KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2() {
            r2 = this;
            r1 = 7
            r0 = 2
            r1 = 0
            r2.<init>(r0)
            return
    }

    public final java.lang.Integer invoke(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.compare(r2, r3)
            r0 = 0
            if (r2 != 0) goto Ld
            r0 = 2
            r2 = 0
            r0 = 5
            goto L11
        Ld:
            int r2 = r2.intValue()
        L11:
            r0 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = (kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility) r2
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = (kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility) r3
            r0 = 1
            java.lang.Integer r2 = r1.invoke(r2, r3)
            r0 = 6
            return r2
    }
}
