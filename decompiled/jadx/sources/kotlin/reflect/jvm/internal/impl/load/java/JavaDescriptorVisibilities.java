package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class JavaDescriptorVisibilities {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility PACKAGE_VISIBILITY = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility PROTECTED_AND_PACKAGE = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility PROTECTED_STATIC_VISIBILITY = null;
    private static final java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.Visibility, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility> visibilitiesMapping = null;

    private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 6
            r9 = 4
            r1 = 5
            r9 = 7
            if (r10 == r1) goto L12
            r9 = 3
            if (r10 == r0) goto L12
            r9 = 0
            java.lang.String r2 = "Nrsms uu/mbtn/fs@e/ tut up /nr  Allg%roseattro.sfo nl oaNem%% l "
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r9 = 6
            goto L18
        L12:
            r9 = 2
            java.lang.String r2 = "hntms%lmlumst @u %tlrNt nu.n tNo sru oldee"
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        L18:
            r9 = 2
            r3 = 3
            r9 = 3
            r4 = 2
            r9 = 3
            if (r10 == r1) goto L27
            r9 = 0
            if (r10 == r0) goto L27
            r9 = 1
            r5 = r3
            r5 = r3
            r9 = 2
            goto L2a
        L27:
            r9 = 7
            r5 = r4
            r5 = r4
        L2a:
            r9 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r9 = 3
            java.lang.String r6 = "it/io/liesrvi/nJenlrtplmlvrDttnida/voiickbsailajteofomVarci/epalja/e/"
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"
            r7 = 1
            r7 = 0
            r9 = 4
            switch(r10) {
                case 1: goto L6b;
                case 2: goto L60;
                case 3: goto L54;
                case 4: goto L4b;
                case 5: goto L46;
                case 6: goto L46;
                default: goto L3a;
            }
        L3a:
            r9 = 4
            java.lang.String r8 = "hawt"
            java.lang.String r8 = "what"
            r9 = 6
            r5[r7] = r8
            r9 = 5
            goto L73
        L46:
            r9 = 6
            r5[r7] = r6
            r9 = 2
            goto L73
        L4b:
            r9 = 3
            java.lang.String r8 = "visibility"
            r9 = 3
            r5[r7] = r8
            r9 = 6
            goto L73
        L54:
            r9 = 3
            java.lang.String r8 = "ndcesb"
            java.lang.String r8 = "second"
            r9 = 4
            r5[r7] = r8
            r9 = 2
            goto L73
        L60:
            r9 = 3
            java.lang.String r8 = "tusfr"
            java.lang.String r8 = "first"
            r9 = 6
            r5[r7] = r8
            r9 = 0
            goto L73
        L6b:
            r9 = 6
            java.lang.String r8 = "omrf"
            java.lang.String r8 = "from"
            r5[r7] = r8
        L73:
            r9 = 1
            java.lang.String r7 = "VDcbiripssiriitpooyett"
            java.lang.String r7 = "toDescriptorVisibility"
            r9 = 4
            r8 = 1
            r9 = 0
            if (r10 == r1) goto L86
            r9 = 6
            if (r10 == r0) goto L86
            r9 = 2
            r5[r8] = r6
            r9 = 2
            goto L89
        L86:
            r9 = 3
            r5[r8] = r7
        L89:
            r9 = 4
            if (r10 == r4) goto La9
            if (r10 == r3) goto La9
            r9 = 0
            r3 = 4
            r9 = 2
            if (r10 == r3) goto La4
            r9 = 5
            if (r10 == r1) goto Lb1
            r9 = 5
            if (r10 == r0) goto Lb1
            r9 = 3
            java.lang.String r3 = "PrcbioarqgnocdseelktetFPAiisdVe"
            java.lang.String r3 = "isVisibleForProtectedAndPackage"
            r9 = 0
            r5[r4] = r3
            r9 = 1
            goto Lb1
        La4:
            r9 = 2
            r5[r4] = r7
            r9 = 2
            goto Lb1
        La9:
            r9 = 4
            java.lang.String r3 = "eesnSagcePrmkaaa"
            java.lang.String r3 = "areInSamePackage"
            r9 = 1
            r5[r4] = r3
        Lb1:
            r9 = 1
            java.lang.String r2 = java.lang.String.format(r2, r5)
            r9 = 1
            if (r10 == r1) goto Lc3
            r9 = 1
            if (r10 == r0) goto Lc3
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 0
            r10.<init>(r2)
            goto Lca
        Lc3:
            r9 = 5
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 4
            r10.<init>(r2)
        Lca:
            r9 = 1
            throw r10
    }

    static {
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities$1
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$PackageVisibility r1 = kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities.PackageVisibility.INSTANCE
            r4 = 0
            r0.<init>(r1)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.PACKAGE_VISIBILITY = r0
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities$2 r1 = new kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities$2
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedStaticVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities.ProtectedStaticVisibility.INSTANCE
            r1.<init>(r2)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.PROTECTED_STATIC_VISIBILITY = r1
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities$3 r2 = new kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities$3
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedAndPackage r3 = kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities.ProtectedAndPackage.INSTANCE
            r4 = 6
            r2.<init>(r3)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.PROTECTED_AND_PACKAGE = r2
            r4 = 3
            java.util.HashMap r3 = new java.util.HashMap
            r4 = 7
            r3.<init>()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.visibilitiesMapping = r3
            r4 = 2
            recordVisibilityMapping(r0)
            recordVisibilityMapping(r1)
            recordVisibilityMapping(r2)
            r4 = 4
            return
    }

    static /* synthetic */ boolean access$000(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            boolean r1 = areInSamePackage(r1, r2)
            r0 = 5
            return r1
    }

    static /* synthetic */ boolean access$100(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r1, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r0 = 6
            boolean r1 = isVisibleForProtectedAndPackage(r1, r2, r3)
            r0 = 7
            return r1
    }

    private static boolean areInSamePackage(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4) {
            r2 = 1
            if (r3 != 0) goto L9
            r2 = 2
            r0 = 2
            r2 = 4
            $$$reportNull$$$0(r0)
        L9:
            r2 = 4
            if (r4 != 0) goto L12
            r2 = 2
            r0 = 3
            r2 = 4
            $$$reportNull$$$0(r0)
        L12:
            r2 = 7
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r0 = kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r0 = kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor.class
            r2 = 5
            r1 = 0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getParentOfType(r3, r0, r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r3
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getParentOfType(r4, r0, r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r4
            r2 = 7
            if (r4 == 0) goto L43
            r2 = 4
            if (r3 == 0) goto L43
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r4.getFqName()
            r2 = 6
            boolean r3 = r3.equals(r4)
            r2 = 6
            if (r3 == 0) goto L43
            r2 = 4
            r1 = 1
        L43:
            return r1
    }

    private static boolean isVisibleForProtectedAndPackage(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r4, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r5, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6) {
            r0 = 2
            r0 = 0
            r3 = 5
            if (r5 != 0) goto L9
            r3 = 5
            $$$reportNull$$$0(r0)
        L9:
            r3 = 5
            r1 = 1
            r3 = 0
            if (r6 != 0) goto L12
            r3 = 5
            $$$reportNull$$$0(r1)
        L12:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r2 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.unwrapFakeOverrideToAnyDeclaration(r5)
            r3 = 3
            boolean r2 = areInSamePackage(r2, r6)
            r3 = 5
            if (r2 == 0) goto L21
            r3 = 7
            return r1
        L21:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PROTECTED
            boolean r4 = r1.isVisible(r4, r5, r6, r0)
            r3 = 2
            return r4
    }

    private static void recordVisibilityMapping(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3) {
            r2 = 2
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.Visibility, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility> r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.visibilitiesMapping
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r1 = r3.getDelegate()
            r2 = 5
            r0.put(r1, r3)
            r2 = 2
            return
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility toDescriptorVisibility(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = 2
            if (r2 != 0) goto L9
            r1 = 0
            r0 = 4
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 0
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.Visibility, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility> r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.visibilitiesMapping
            r1 = 7
            java.lang.Object r0 = r0.get(r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = (kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility) r0
            r1 = 3
            if (r0 != 0) goto L27
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.toDescriptorVisibility(r2)
            r1 = 5
            if (r2 != 0) goto L25
            r1 = 3
            r0 = 5
            r1 = 6
            $$$reportNull$$$0(r0)
        L25:
            r1 = 1
            return r2
        L27:
            r1 = 7
            return r0
    }
}
