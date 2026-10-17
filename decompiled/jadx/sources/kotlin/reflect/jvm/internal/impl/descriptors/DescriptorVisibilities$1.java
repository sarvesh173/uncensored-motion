package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class DescriptorVisibilities$1 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r5 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 1
            r1 = 0
            r5 = 4
            r2 = 1
            r5 = 1
            r3 = 2
            r5 = 3
            if (r6 == r2) goto L27
            r5 = 6
            if (r6 == r3) goto L1d
            r5 = 7
            java.lang.String r4 = "sdsrtipoer"
            java.lang.String r4 = "descriptor"
            r5 = 6
            r0[r1] = r4
            r5 = 7
            goto L31
        L1d:
            r5 = 0
            java.lang.String r4 = "fmro"
            java.lang.String r4 = "from"
            r5 = 3
            r0[r1] = r4
            r5 = 1
            goto L31
        L27:
            r5 = 3
            java.lang.String r4 = "hwta"
            java.lang.String r4 = "what"
            r5 = 3
            r0[r1] = r4
        L31:
            r5 = 5
            java.lang.String r1 = "/kpmelp//cr1l$eosst/nirteeVsslivirtliieaiim/Dciobnrecnmtdlrjit/sfriop"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"
            r5 = 6
            r0[r2] = r1
            r5 = 3
            if (r6 == r2) goto L48
            r5 = 5
            if (r6 == r3) goto L48
            r5 = 0
            java.lang.String r6 = "hasContainingSourceFile"
            r5 = 5
            r0[r3] = r6
            r5 = 0
            goto L50
        L48:
            java.lang.String r6 = "Viesolbsi"
            java.lang.String r6 = "isVisible"
            r5 = 1
            r0[r3] = r6
        L50:
            r5 = 2
            java.lang.String r6 = ".t/lNbleueu tAu rorlmapootnm mos f %enr f/tb%  gst/urnNes@la s%/"
            java.lang.String r6 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r5 = 2
            java.lang.String r6 = java.lang.String.format(r6, r0)
            r5 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 7
            r0.<init>(r6)
            r5 = 1
            throw r0
    }

    DescriptorVisibilities$1(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    private boolean hasContainingSourceFile(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 0
            if (r4 != 0) goto L9
            r2 = 1
            $$$reportNull$$$0(r0)
        L9:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SourceFile r4 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getContainingSourceFile(r4)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SourceFile r1 = kotlin.reflect.jvm.internal.impl.descriptors.SourceFile.NO_SOURCE_FILE
            r2 = 5
            if (r4 == r1) goto L16
            r0 = 5
            r0 = 1
        L16:
            r2 = 4
            return r0
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r4, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r5, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6, boolean r7) {
            r3 = this;
            r2 = 0
            r4 = 1
            r2 = 7
            if (r5 != 0) goto L9
            r2 = 4
            $$$reportNull$$$0(r4)
        L9:
            r2 = 5
            if (r6 != 0) goto L12
            r2 = 4
            r0 = 2
            r2 = 1
            $$$reportNull$$$0(r0)
        L12:
            r2 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isTopLevelDeclaration(r5)
            r2 = 7
            if (r0 == 0) goto L29
            r2 = 4
            boolean r0 = r3.hasContainingSourceFile(r6)
            r2 = 5
            if (r0 == 0) goto L29
            r2 = 4
            boolean r4 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.inSameFile(r5, r6)
            r2 = 3
            return r4
        L29:
            r2 = 7
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
            r2 = 3
            if (r0 == 0) goto L68
            r0 = r5
            r0 = r5
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor) r0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r0 = r0.getContainingDeclaration()
            r2 = 6
            if (r7 == 0) goto L68
            r2 = 1
            boolean r7 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isSealedClass(r0)
            r2 = 4
            if (r7 == 0) goto L68
            r2 = 1
            boolean r7 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isTopLevelDeclaration(r0)
            r2 = 5
            if (r7 == 0) goto L68
            r2 = 5
            boolean r7 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
            r2 = 5
            if (r7 == 0) goto L68
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r7 = r6.getContainingDeclaration()
            r2 = 0
            boolean r7 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isTopLevelDeclaration(r7)
            r2 = 7
            if (r7 == 0) goto L68
            r2 = 5
            boolean r7 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.inSameFile(r5, r6)
            r2 = 2
            if (r7 == 0) goto L68
            r2 = 5
            return r4
        L68:
            r2 = 3
            if (r5 == 0) goto L83
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5 = r5.getContainingDeclaration()
            r2 = 5
            boolean r7 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r2 = 6
            if (r7 == 0) goto L7d
            boolean r7 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isCompanionObject(r5)
            r2 = 7
            if (r7 == 0) goto L83
        L7d:
            r2 = 1
            boolean r7 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r2 = 4
            if (r7 == 0) goto L68
        L83:
            r2 = 0
            r7 = 0
            r2 = 0
            if (r5 != 0) goto L8a
            r2 = 0
            return r7
        L8a:
            r2 = 5
            if (r6 == 0) goto Lcf
            r2 = 0
            if (r5 != r6) goto L92
            r2 = 2
            return r4
        L92:
            r2 = 2
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r2 = 4
            if (r0 == 0) goto Lc8
            r2 = 4
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r2 = 0
            if (r0 == 0) goto Lc4
            r0 = r5
            r0 = r5
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.getFqName()
            r1 = r6
            r1 = r6
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r1
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r2 = 2
            boolean r0 = r0.equals(r1)
            r2 = 4
            if (r0 == 0) goto Lc4
            r2 = 1
            boolean r5 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.areInSameModule(r6, r5)
            r2 = 7
            if (r5 == 0) goto Lc4
            r2 = 4
            goto Lc6
        Lc4:
            r2 = 6
            r4 = r7
        Lc6:
            r2 = 3
            return r4
        Lc8:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6 = r6.getContainingDeclaration()
            r2 = 5
            goto L8a
        Lcf:
            r2 = 4
            return r7
    }
}
