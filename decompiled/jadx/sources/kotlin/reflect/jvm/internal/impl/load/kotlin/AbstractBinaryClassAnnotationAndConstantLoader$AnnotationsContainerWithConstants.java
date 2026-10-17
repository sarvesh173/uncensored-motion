package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class AbstractBinaryClassAnnotationAndConstantLoader$AnnotationsContainerWithConstants<A, C> extends kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AnnotationsContainer<A> {
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, C> annotationParametersDefaultValues;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, java.util.List<A>> memberAnnotations;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, C> propertyConstants;

    public AbstractBinaryClassAnnotationAndConstantLoader$AnnotationsContainerWithConstants(java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, ? extends java.util.List<? extends A>> r3, java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, ? extends C> r4, java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, ? extends C> r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "emsbstarnnmnioAte"
            java.lang.String r0 = "memberAnnotations"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "Ctpmesttapnyorsro"
            java.lang.String r0 = "propertyConstants"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "oafnonaaVrseuatnatoPitlDauelertse"
            java.lang.String r0 = "annotationParametersDefaultValues"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            r2.<init>()
            r1 = 0
            r2.memberAnnotations = r3
            r1 = 4
            r2.propertyConstants = r4
            r2.annotationParametersDefaultValues = r5
            r1 = 4
            return
    }

    public final java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, C> getAnnotationParametersDefaultValues() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, C> r0 = r2.annotationParametersDefaultValues
            r1 = 3
            return r0
    }

    public java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, java.util.List<A>> getMemberAnnotations() {
            r2 = this;
            r1 = 5
            java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, java.util.List<A>> r0 = r2.memberAnnotations
            return r0
    }

    public final java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, C> getPropertyConstants() {
            r2 = this;
            r1 = 5
            java.util.Map<kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, C> r0 = r2.propertyConstants
            r1 = 6
            return r0
    }
}
