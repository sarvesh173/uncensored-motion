package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ClassifierNamePolicy$FULLY_QUALIFIED implements kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy {
    public static final kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$FULLY_QUALIFIED INSTANCE = null;

    static {
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$FULLY_QUALIFIED r0 = new kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$FULLY_QUALIFIED
            r1 = 1
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$FULLY_QUALIFIED.INSTANCE = r0
            r1 = 4
            return
    }

    private ClassifierNamePolicy$FULLY_QUALIFIED() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    public java.lang.String renderClassifier(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3, kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rasclsifes"
            java.lang.String r0 = "classifier"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "errmernd"
            java.lang.String r0 = "renderer"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r1 = 0
            if (r0 == 0) goto L35
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
            r1 = 4
            java.lang.String r0 = "rcfeoamslsi.ane"
            java.lang.String r0 = "classifier.name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 5
            r0 = 0
            r1 = 5
            java.lang.String r3 = r4.renderName(r3, r0)
            r1 = 5
            return r3
        L35:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r3)
            r1 = 3
            java.lang.String r0 = "e(fgrbcemNaqilsFa)iet"
            java.lang.String r0 = "getFqName(classifier)"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 4
            java.lang.String r3 = r4.renderFqName(r3)
            r1 = 4
            return r3
    }
}
