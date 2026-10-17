package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* JADX INFO: Add missing generic type declarations: [A, C] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1<A, C> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants<? extends A, ? extends C>, kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, C> {
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1 INSTANCE = null;

    static {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1.INSTANCE = r0
            r1 = 3
            return
    }

    AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1() {
            r2 = this;
            r1 = 7
            r0 = 2
            r1 = 4
            r2.<init>(r0)
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$AnnotationsContainerWithConstants r2 = (kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants) r2
            r0 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r3 = (kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature) r3
            r0 = 4
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 6
            return r2
    }

    public final C invoke(kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants<? extends A, ? extends C> r3, kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "aysteospoorCFn$h$dtlPsitrmatno"
            java.lang.String r0 = "$this$loadConstantFromProperty"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.util.Map r3 = r3.getPropertyConstants()
            r1 = 7
            java.lang.Object r3 = r3.get(r4)
            r1 = 5
            return r3
    }
}
