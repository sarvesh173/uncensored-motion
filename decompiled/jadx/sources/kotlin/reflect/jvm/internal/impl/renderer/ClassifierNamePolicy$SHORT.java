package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ClassifierNamePolicy$SHORT implements kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy {
    public static final kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$SHORT INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$SHORT r0 = new kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$SHORT
            r1 = 5
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$SHORT.INSTANCE = r0
            r1 = 0
            return
    }

    private ClassifierNamePolicy$SHORT() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public java.lang.String renderClassifier(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3, kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ssscieflir"
            java.lang.String r0 = "classifier"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "deemnrer"
            java.lang.String r0 = "renderer"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r1 = 1
            if (r0 == 0) goto L34
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
            r1 = 4
            java.lang.String r0 = "srflo.enamiasec"
            java.lang.String r0 = "classifier.name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 6
            r0 = 0
            java.lang.String r3 = r4.renderName(r3, r0)
            r1 = 3
            return r3
        L34:
            r1 = 2
            java.util.ArrayList r4 = new java.util.ArrayList
            r1 = 4
            r4.<init>()
        L3b:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.getName()
            r1 = 7
            r4.add(r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = r3.getContainingDeclaration()
            r1 = 7
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            if (r0 != 0) goto L3b
            r1 = 6
            java.util.List r3 = kotlin.collections.CollectionsKt.asReversedMutable(r4)
            r1 = 7
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt.renderFqName(r3)
            r1 = 3
            return r3
    }
}
