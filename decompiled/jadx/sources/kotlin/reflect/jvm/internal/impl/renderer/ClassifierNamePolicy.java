package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface ClassifierNamePolicy {

    public static final class SOURCE_CODE_QUALIFIED implements kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy {
        public static final kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy.SOURCE_CODE_QUALIFIED INSTANCE = null;

        static {
                r1 = 0
                kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$SOURCE_CODE_QUALIFIED r0 = new kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$SOURCE_CODE_QUALIFIED
                r0.<init>()
                kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy.SOURCE_CODE_QUALIFIED.INSTANCE = r0
                return
        }

        private SOURCE_CODE_QUALIFIED() {
                r1 = this;
                r1.<init>()
                r0 = 7
                return
        }

        private final java.lang.String qualifiedNameForSourceCode(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.name.Name r0 = r4.getName()
                r2 = 3
                java.lang.String r1 = "eistecnspdr.moa"
                java.lang.String r1 = "descriptor.name"
                r2 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2 = 3
                java.lang.String r0 = kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt.render(r0)
                r2 = 0
                boolean r1 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
                r2 = 1
                if (r1 == 0) goto L1c
                r2 = 7
                return r0
            L1c:
                r2 = 3
                kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4 = r4.getContainingDeclaration()
                r2 = 0
                java.lang.String r1 = "ncam.cDdncetsoniainaoirlptotierr"
                java.lang.String r1 = "descriptor.containingDeclaration"
                r2 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
                r2 = 3
                java.lang.String r4 = r3.qualifierName(r4)
                r2 = 7
                if (r4 == 0) goto L5b
                r2 = 3
                java.lang.String r1 = ""
                java.lang.String r1 = ""
                r2 = 1
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r1)
                r2 = 6
                if (r1 != 0) goto L5b
                r2 = 4
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r2 = 3
                r1.<init>()
                r2 = 5
                r1.append(r4)
                r2 = 4
                r4 = 46
                r2 = 1
                r1.append(r4)
                r2 = 4
                r1.append(r0)
                r2 = 2
                java.lang.String r0 = r1.toString()
            L5b:
                r2 = 6
                return r0
        }

        private final java.lang.String qualifierName(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
                r2 = this;
                r1 = 3
                boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
                r1 = 3
                if (r0 == 0) goto L10
                r1 = 5
                kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r3
                r1 = 6
                java.lang.String r3 = r2.qualifiedNameForSourceCode(r3)
                r1 = 4
                goto L35
            L10:
                r1 = 4
                boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
                r1 = 4
                if (r0 == 0) goto L33
                r1 = 3
                kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r3
                r1 = 6
                kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
                r1 = 4
                kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = r3.toUnsafe()
                r1 = 7
                java.lang.String r0 = "arefo(tftsdsoeoir.UmaN.qce)p"
                java.lang.String r0 = "descriptor.fqName.toUnsafe()"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
                r1 = 7
                java.lang.String r3 = kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt.render(r3)
                r1 = 5
                goto L35
            L33:
                r1 = 2
                r3 = 0
            L35:
                r1 = 6
                return r3
        }

        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        public java.lang.String renderClassifier(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3, kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r4) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "saiecbrilf"
                java.lang.String r0 = "classifier"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 2
                java.lang.String r0 = "nreereud"
                java.lang.String r0 = "renderer"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 5
                java.lang.String r3 = r2.qualifiedNameForSourceCode(r3)
                r1 = 3
                return r3
        }
    }

    java.lang.String renderClassifier(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1, kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r2);
}
