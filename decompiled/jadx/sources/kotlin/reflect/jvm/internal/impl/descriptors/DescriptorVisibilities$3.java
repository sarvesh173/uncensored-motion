package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class DescriptorVisibilities$3 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r6 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r6 = 6
            r2 = 1
            r6 = 0
            r3 = 0
            r6 = 3
            r4 = 2
            r6 = 0
            if (r7 == r2) goto L36
            r6 = 6
            if (r7 == r4) goto L2a
            r6 = 4
            if (r7 == r0) goto L21
            r6 = 5
            java.lang.String r5 = "thwa"
            java.lang.String r5 = "what"
            r6 = 0
            r1[r3] = r5
            r6 = 7
            goto L3f
        L21:
            r6 = 2
            java.lang.String r5 = "aCsrmsfol"
            java.lang.String r5 = "fromClass"
            r1[r3] = r5
            r6 = 0
            goto L3f
        L2a:
            r6 = 5
            java.lang.String r5 = "ithmoaaclwtDern"
            java.lang.String r5 = "whatDeclaration"
            r6 = 4
            r1[r3] = r5
            r6 = 3
            goto L3f
        L36:
            r6 = 7
            java.lang.String r5 = "morf"
            java.lang.String r5 = "from"
            r6 = 5
            r1[r3] = r5
        L3f:
            r6 = 2
            java.lang.String r3 = "fiipoorlr$ptipiaidebDeosst/cnvV3nsler/etjli/t/mlcieitm/rceoitrkln/ssr"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"
            r6 = 7
            r1[r2] = r3
            r6 = 5
            if (r7 == r4) goto L59
            r6 = 1
            if (r7 == r0) goto L59
            r6 = 1
            java.lang.String r7 = "Veslsbibi"
            java.lang.String r7 = "isVisible"
            r6 = 0
            r1[r4] = r7
            r6 = 2
            goto L62
        L59:
            r6 = 7
            java.lang.String r7 = "orFPeeusobstFVeeditrrieetloiiycivRdti"
            java.lang.String r7 = "doesReceiverFitForProtectedVisibility"
            r6 = 0
            r1[r4] = r7
        L62:
            r6 = 7
            java.lang.String r7 = " eNrs/rp//nrnm%no/ue%tla.o%uulpA gstteors  oftm elu Nb@am  st f "
            java.lang.String r7 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 7
            java.lang.String r7 = java.lang.String.format(r7, r1)
            r6 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 6
            r0.<init>(r7)
            r6 = 2
            throw r0
    }

    DescriptorVisibilities$3(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            return
    }

    private boolean doesReceiverFitForProtectedVisibility(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r5, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r6, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r7) {
            r4 = this;
            r3 = 3
            if (r6 != 0) goto L9
            r3 = 4
            r0 = 2
            r3 = 7
            $$$reportNull$$$0(r0)
        L9:
            r3 = 3
            if (r7 != 0) goto L12
            r3 = 3
            r0 = 3
            r3 = 0
            $$$reportNull$$$0(r0)
        L12:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.FALSE_IF_PROTECTED
            r3 = 5
            r1 = 0
            r3 = 3
            if (r5 != r0) goto L1c
            r3 = 3
            return r1
        L1c:
            r3 = 5
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r2 = 1
            r3 = r2
            if (r0 != 0) goto L25
            r3 = 5
            return r2
        L25:
            r3 = 3
            boolean r6 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
            r3 = 2
            if (r6 == 0) goto L2d
            r3 = 2
            return r2
        L2d:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r6 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.ALWAYS_SUITABLE_RECEIVER
            r3 = 4
            if (r5 != r6) goto L35
            r3 = 7
            return r2
        L35:
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r6 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.access$000()
            r3 = 4
            if (r5 == r6) goto L68
            r3 = 1
            if (r5 != 0) goto L41
            r3 = 2
            goto L68
        L41:
            r3 = 4
            boolean r6 = r5 instanceof kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.SuperCallReceiverValue
            r3 = 2
            if (r6 == 0) goto L50
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.SuperCallReceiverValue r5 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.SuperCallReceiverValue) r5
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.getThisType()
            r3 = 6
            goto L55
        L50:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.getType()
        L55:
            r3 = 3
            boolean r6 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isSubtypeOfClass(r5, r7)
            r3 = 1
            if (r6 != 0) goto L65
            r3 = 2
            boolean r5 = kotlin.reflect.jvm.internal.impl.types.DynamicTypesKt.isDynamic(r5)
            r3 = 1
            if (r5 == 0) goto L68
        L65:
            r3 = 6
            r1 = r2
            r1 = r2
        L68:
            r3 = 6
            return r1
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r7, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r8, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r9, boolean r10) {
            r6 = this;
            r0 = 0
            r5 = 6
            if (r8 != 0) goto L8
            r5 = 3
            $$$reportNull$$$0(r0)
        L8:
            r5 = 1
            r1 = 1
            r5 = 7
            if (r9 != 0) goto L11
            r5 = 0
            $$$reportNull$$$0(r1)
        L11:
            r5 = 7
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor.class
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getParentOfType(r8, r2)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r9 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getParentOfType(r9, r2, r0)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r9
            r5 = 6
            if (r9 != 0) goto L2b
            r5 = 7
            return r0
        L2b:
            r5 = 3
            if (r3 == 0) goto L4b
            r5 = 2
            boolean r4 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isCompanionObject(r3)
            r5 = 4
            if (r4 == 0) goto L4b
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getParentOfType(r3, r2)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r5 = 3
            if (r3 == 0) goto L4b
            r5 = 5
            boolean r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isSubclass(r9, r3)
            r5 = 1
            if (r3 == 0) goto L4b
            r5 = 0
            return r1
        L4b:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.unwrapFakeOverrideToAnyDeclaration(r8)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getParentOfType(r3, r2)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r5 = 1
            if (r2 != 0) goto L5d
            r5 = 5
            return r0
        L5d:
            r5 = 0
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isSubclass(r9, r2)
            r5 = 7
            if (r0 == 0) goto L6f
            r5 = 6
            boolean r0 = r6.doesReceiverFitForProtectedVisibility(r7, r3, r9)
            r5 = 6
            if (r0 == 0) goto L6f
            r5 = 0
            return r1
        L6f:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r9 = r9.getContainingDeclaration()
            r5 = 3
            boolean r7 = r6.isVisible(r7, r8, r9, r10)
            r5 = 3
            return r7
    }
}
