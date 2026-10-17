package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nClassifierBasedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassifierBasedTypeConstructor.kt\norg/jetbrains/kotlin/types/ClassifierBasedTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class ClassifierBasedTypeConstructor implements kotlin.reflect.jvm.internal.impl.types.TypeConstructor {
    private int hashCode;

    public ClassifierBasedTypeConstructor() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    private final boolean hasMeaningfulFqName(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.isError(r3)
            r1 = 5
            if (r0 != 0) goto L15
            r1 = 4
            boolean r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isLocal(r3)
            r1 = 3
            if (r3 != 0) goto L15
            r1 = 1
            r3 = 1
            r1 = 0
            goto L17
        L15:
            r1 = 0
            r3 = 0
        L17:
            r1 = 0
            return r3
    }

    protected final boolean areFqNamesEqual(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "fists"
            java.lang.String r0 = "first"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            java.lang.String r0 = "dncmes"
            java.lang.String r0 = "second"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getName()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r6.getName()
            r3 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 2
            r1 = 0
            r3 = 6
            if (r0 != 0) goto L29
            r3 = 2
            return r1
        L29:
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5 = r5.getContainingDeclaration()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6 = r6.getContainingDeclaration()
        L32:
            r3 = 5
            r0 = 1
            r3 = 2
            if (r5 == 0) goto L99
            r3 = 2
            if (r6 == 0) goto L99
            boolean r2 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
            r3 = 0
            if (r2 == 0) goto L43
            boolean r5 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
            r3 = 1
            return r5
        L43:
            r3 = 7
            boolean r2 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
            r3 = 4
            if (r2 == 0) goto L4b
            r3 = 6
            return r1
        L4b:
            boolean r2 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r3 = 3
            if (r2 == 0) goto L72
            r3 = 6
            boolean r2 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r3 = 7
            if (r2 == 0) goto L70
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r5
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = r5.getFqName()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r6
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r6.getFqName()
            r3 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            r3 = 5
            if (r5 == 0) goto L70
            r3 = 4
            r1 = r0
        L70:
            r3 = 3
            return r1
        L72:
            r3 = 2
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r3 = 2
            if (r0 == 0) goto L7a
            r3 = 1
            return r1
        L7a:
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getName()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r6.getName()
            r3 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 1
            if (r0 != 0) goto L8d
            r3 = 3
            return r1
        L8d:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5 = r5.getContainingDeclaration()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6 = r6.getContainingDeclaration()
            r3 = 3
            goto L32
        L99:
            r3 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 3
            r5 = 1
            r3 = 7
            return r5
        L7:
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            r3 = 2
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L10
            r3 = 4
            return r1
        L10:
            r3 = 6
            int r0 = r5.hashCode()
            r3 = 7
            int r2 = r4.hashCode()
            r3 = 3
            if (r0 == r2) goto L1f
            r3 = 4
            return r1
        L1f:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = (kotlin.reflect.jvm.internal.impl.types.TypeConstructor) r5
            r3 = 6
            java.util.List r0 = r5.getParameters()
            r3 = 3
            int r0 = r0.size()
            r3 = 1
            java.util.List r2 = r4.getParameters()
            r3 = 1
            int r2 = r2.size()
            r3 = 6
            if (r0 == r2) goto L3b
            r3 = 5
            return r1
        L3b:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r4.getDeclarationDescriptor()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r5 = r5.getDeclarationDescriptor()
            r3 = 5
            if (r5 != 0) goto L4a
            r3 = 5
            return r1
        L4a:
            r3 = 0
            boolean r0 = r4.hasMeaningfulFqName(r0)
            r3 = 7
            if (r0 == 0) goto L63
            r3 = 3
            boolean r0 = r4.hasMeaningfulFqName(r5)
            r3 = 7
            if (r0 != 0) goto L5c
            r3 = 1
            goto L63
        L5c:
            r3 = 1
            boolean r5 = r4.isSameClassifier(r5)
            r3 = 0
            return r5
        L63:
            r3 = 3
            return r1
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getDeclarationDescriptor();

    public int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.hashCode
            r2 = 5
            if (r0 == 0) goto L8
            r2 = 4
            return r0
        L8:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r3.getDeclarationDescriptor()
            r2 = 6
            boolean r1 = r3.hasMeaningfulFqName(r0)
            r2 = 7
            if (r1 == 0) goto L21
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r0)
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 6
            goto L26
        L21:
            r2 = 6
            int r0 = java.lang.System.identityHashCode(r3)
        L26:
            r2 = 1
            r3.hashCode = r0
            r2 = 1
            return r0
    }

    protected abstract boolean isSameClassifier(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1);
}
