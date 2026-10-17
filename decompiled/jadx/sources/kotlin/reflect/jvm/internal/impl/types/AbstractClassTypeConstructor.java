package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class AbstractClassTypeConstructor extends kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor {
    private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r9 = 3
            r1 = 3
            r9 = 6
            r2 = 1
            r9 = 2
            if (r10 == r2) goto L16
            r9 = 4
            if (r10 == r1) goto L16
            r9 = 0
            if (r10 == r0) goto L16
            r9 = 6
            java.lang.String r3 = "/@se/Almr nl nuanutuf/oes%lNb/etm uteNmrr   .os  osp tl%gsfr%a o"
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L1c
        L16:
            r9 = 7
            java.lang.String r3 = "r dm%uunnuo  %lmtlusmNs.et @n Ntrtoh ellso"
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        L1c:
            r9 = 7
            r4 = 2
            r9 = 2
            if (r10 == r2) goto L2c
            r9 = 1
            if (r10 == r1) goto L2c
            r9 = 1
            if (r10 == r0) goto L2c
            r9 = 0
            r5 = r1
            r5 = r1
            r9 = 4
            goto L2f
        L2c:
            r9 = 1
            r5 = r4
            r5 = r4
        L2f:
            r9 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r9 = 5
            java.lang.String r6 = "aosso/cocerlpCrpltntep//rnivsnerltc/mnaalsibsCmjfeytliryuA/otttTkt/"
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"
            r9 = 7
            r7 = 0
            r9 = 5
            if (r10 == r2) goto L5b
            r9 = 7
            if (r10 == r4) goto L51
            r9 = 7
            if (r10 == r1) goto L5b
            r9 = 5
            if (r10 == r0) goto L5b
            r9 = 7
            java.lang.String r8 = "graarbtoMagees"
            java.lang.String r8 = "storageManager"
            r9 = 4
            r5[r7] = r8
            r9 = 1
            goto L5e
        L51:
            r9 = 0
            java.lang.String r8 = "fcireiusal"
            java.lang.String r8 = "classifier"
            r9 = 0
            r5[r7] = r8
            r9 = 3
            goto L5e
        L5b:
            r9 = 3
            r5[r7] = r6
        L5e:
            if (r10 == r2) goto L73
            r9 = 6
            if (r10 == r1) goto L6b
            r9 = 1
            if (r10 == r0) goto L6b
            r9 = 4
            r5[r2] = r6
            r9 = 5
            goto L7c
        L6b:
            r9 = 6
            java.lang.String r6 = "getAdditionalNeighboursInSupertypeGraph"
            r9 = 1
            r5[r2] = r6
            r9 = 0
            goto L7c
        L73:
            r9 = 1
            java.lang.String r6 = "nItelsBpuig"
            java.lang.String r6 = "getBuiltIns"
            r9 = 7
            r5[r2] = r6
        L7c:
            r9 = 7
            if (r10 == r2) goto L97
            r9 = 7
            if (r10 == r4) goto L90
            r9 = 0
            if (r10 == r1) goto L97
            r9 = 5
            if (r10 == r0) goto L97
            r9 = 4
            java.lang.String r6 = "<init>"
            r9 = 2
            r5[r4] = r6
            r9 = 2
            goto L97
        L90:
            r9 = 5
            java.lang.String r6 = "isSameClassifier"
            r9 = 3
            r5[r4] = r6
        L97:
            r9 = 2
            java.lang.String r3 = java.lang.String.format(r3, r5)
            r9 = 0
            if (r10 == r2) goto Lae
            r9 = 0
            if (r10 == r1) goto Lae
            r9 = 1
            if (r10 == r0) goto Lae
            r9 = 1
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 4
            r10.<init>(r3)
            r9 = 0
            goto Lb5
        Lae:
            r9 = 1
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 6
            r10.<init>(r3)
        Lb5:
            throw r10
    }

    public AbstractClassTypeConstructor(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L9
            r1 = 6
            r0 = 0
            r1 = 3
            $$$reportNull$$$0(r0)
        L9:
            r1 = 1
            r2.<init>(r3)
            return
    }

    protected kotlin.reflect.jvm.internal.impl.types.KotlinType defaultSupertypeIfEmpty() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDeclarationDescriptor()
            r1 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isSpecialClassWithNoSupertypes(r0)
            r1 = 5
            if (r0 == 0) goto L11
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
        L11:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r2.getBuiltIns()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getAnyType()
            r1 = 6
            return r0
    }

    protected java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getAdditionalNeighboursInSupertypeGraph(boolean r5) {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r4.getDeclarationDescriptor()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r0.getContainingDeclaration()
            r3 = 7
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r3 = 7
            if (r1 != 0) goto L20
            r3 = 0
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 2
            if (r5 != 0) goto L1e
            r3 = 1
            r0 = 3
            r3 = 0
            $$$reportNull$$$0(r0)
        L1e:
            r3 = 0
            return r5
        L20:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.utils.SmartList r1 = new kotlin.reflect.jvm.internal.impl.utils.SmartList
            r3 = 6
            r1.<init>()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r0.getDefaultType()
            r3 = 6
            r1.add(r2)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getCompanionObjectDescriptor()
            r3 = 7
            if (r5 == 0) goto L47
            r3 = 7
            if (r0 == 0) goto L47
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r0.getDefaultType()
            r3 = 5
            r1.add(r5)
        L47:
            r3 = 4
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.getDeclarationDescriptor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r0)
            r2 = 1
            if (r0 != 0) goto L13
            r2 = 2
            r1 = 1
            r2 = 6
            $$$reportNull$$$0(r1)
        L13:
            r2 = 7
            return r0
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getDeclarationDescriptor();

    /* renamed from: getDeclarationDescriptor */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor mo187getDeclarationDescriptor() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDeclarationDescriptor()
            r1 = 1
            return r0
    }

    protected boolean isSameClassifier(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto L8
            r0 = 2
            r1 = r0
            $$$reportNull$$$0(r0)
        L8:
            r1 = 4
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r1 = 0
            if (r0 == 0) goto L1f
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDeclarationDescriptor()
            r1 = 0
            boolean r3 = r2.areFqNamesEqual(r0, r3)
            r1 = 4
            if (r3 == 0) goto L1f
            r1 = 4
            r3 = 1
            r1 = 7
            goto L21
        L1f:
            r1 = 3
            r3 = 0
        L21:
            r1 = 0
            return r3
    }
}
