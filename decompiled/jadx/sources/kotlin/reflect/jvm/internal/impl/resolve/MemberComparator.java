package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class MemberComparator implements java.util.Comparator<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final kotlin.reflect.jvm.internal.impl.resolve.MemberComparator INSTANCE = null;
    private static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer RENDERER = null;

    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.MemberComparator r0 = new kotlin.reflect.jvm.internal.impl.resolve.MemberComparator
            r2 = 2
            r0.<init>()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.INSTANCE = r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$1 r1 = new kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$1
            r2 = 4
            r1.<init>()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r0 = r0.withOptions(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.RENDERER = r0
            r2 = 4
            return
    }

    private MemberComparator() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r3
            r0 = 2
            int r2 = r1.compare2(r2, r3)
            r0 = 2
            return r2
    }

    /* renamed from: compare, reason: avoid collision after fix types in other method */
    public int compare2(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r14, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r15) {
            r13 = this;
            java.lang.Integer r0 = kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.NameAndTypeMemberComparator.access$000(r14, r15)
            r12 = 0
            if (r0 == 0) goto Le
            r12 = 3
            int r14 = r0.intValue()
            r12 = 4
            return r14
        Le:
            r12 = 0
            boolean r0 = r14 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r12 = 0
            if (r0 == 0) goto L43
            r12 = 0
            boolean r0 = r15 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r12 = 5
            if (r0 == 0) goto L43
            r0 = r14
            r12 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r0
            r1 = r15
            r1 = r15
            r12 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r1
            r12 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r2 = kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.RENDERER
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getUnderlyingType()
            r12 = 6
            java.lang.String r0 = r2.renderType(r0)
            r12 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.getUnderlyingType()
            r12 = 6
            java.lang.String r1 = r2.renderType(r1)
            r12 = 7
            int r0 = r0.compareTo(r1)
            r12 = 4
            if (r0 == 0) goto L20f
            r12 = 1
            return r0
        L43:
            r12 = 5
            boolean r0 = r14 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
            r12 = 1
            r1 = 0
            r12 = 1
            if (r0 == 0) goto L1ad
            r12 = 4
            boolean r0 = r15 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
            r12 = 1
            if (r0 == 0) goto L1ad
            r0 = r14
            r12 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r0
            r2 = r15
            r2 = r15
            r12 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r2
            r12 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r0.getExtensionReceiverParameter()
            r12 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4 = r2.getExtensionReceiverParameter()
            r12 = 2
            if (r3 == 0) goto L88
            r12 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r5 = kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.RENDERER
            r12 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r12 = 6
            java.lang.String r3 = r5.renderType(r3)
            r12 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r12 = 6
            java.lang.String r4 = r5.renderType(r4)
            r12 = 5
            int r3 = r3.compareTo(r4)
            r12 = 2
            if (r3 == 0) goto L88
            r12 = 6
            return r3
        L88:
            r12 = 5
            java.util.List r3 = r0.getValueParameters()
            r12 = 5
            java.util.List r4 = r2.getValueParameters()
            r12 = 7
            r5 = r1
            r5 = r1
        L95:
            r12 = 5
            int r6 = r3.size()
            r12 = 7
            int r7 = r4.size()
            r12 = 3
            int r6 = java.lang.Math.min(r6, r7)
            r12 = 0
            if (r5 >= r6) goto Ldc
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r6 = kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.RENDERER
            r12 = 3
            java.lang.Object r7 = r3.get(r5)
            r12 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r7
            r12 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = r7.getType()
            r12 = 3
            java.lang.String r7 = r6.renderType(r7)
            r12 = 6
            java.lang.Object r8 = r4.get(r5)
            r12 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r8 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r8
            r12 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = r8.getType()
            r12 = 3
            java.lang.String r6 = r6.renderType(r8)
            r12 = 5
            int r6 = r7.compareTo(r6)
            r12 = 7
            if (r6 == 0) goto Ld7
            r12 = 1
            return r6
        Ld7:
            r12 = 6
            int r5 = r5 + 1
            r12 = 1
            goto L95
        Ldc:
            r12 = 7
            int r3 = r3.size()
            r12 = 6
            int r4 = r4.size()
            r12 = 6
            int r3 = r3 - r4
            r12 = 3
            if (r3 == 0) goto Led
            r12 = 2
            return r3
        Led:
            r12 = 4
            java.util.List r3 = r0.getTypeParameters()
            r12 = 4
            java.util.List r4 = r2.getTypeParameters()
            r12 = 3
            r5 = r1
            r5 = r1
        Lfa:
            r12 = 7
            int r6 = r3.size()
            r12 = 2
            int r7 = r4.size()
            r12 = 3
            int r6 = java.lang.Math.min(r6, r7)
            r12 = 0
            if (r5 >= r6) goto L171
            r12 = 0
            java.lang.Object r6 = r3.get(r5)
            r12 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r6
            java.util.List r6 = r6.getUpperBounds()
            r12 = 6
            java.lang.Object r7 = r4.get(r5)
            r12 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r7
            r12 = 3
            java.util.List r7 = r7.getUpperBounds()
            r12 = 3
            int r8 = r6.size()
            r12 = 0
            int r9 = r7.size()
            r12 = 1
            int r8 = r8 - r9
            r12 = 0
            if (r8 == 0) goto L136
            r12 = 4
            return r8
        L136:
            r12 = 6
            r8 = r1
        L138:
            r12 = 1
            int r9 = r6.size()
            r12 = 1
            if (r8 >= r9) goto L16c
            r12 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r9 = kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.RENDERER
            r12 = 5
            java.lang.Object r10 = r6.get(r8)
            r12 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r10
            r12 = 5
            java.lang.String r10 = r9.renderType(r10)
            r12 = 5
            java.lang.Object r11 = r7.get(r8)
            r12 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r11
            r12 = 6
            java.lang.String r9 = r9.renderType(r11)
            r12 = 2
            int r9 = r10.compareTo(r9)
            r12 = 1
            if (r9 == 0) goto L167
            r12 = 2
            return r9
        L167:
            r12 = 0
            int r8 = r8 + 1
            r12 = 6
            goto L138
        L16c:
            r12 = 5
            int r5 = r5 + 1
            r12 = 5
            goto Lfa
        L171:
            r12 = 5
            int r1 = r3.size()
            r12 = 5
            int r3 = r4.size()
            r12 = 3
            int r1 = r1 - r3
            r12 = 7
            if (r1 == 0) goto L182
            r12 = 6
            return r1
        L182:
            r12 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r12 = 5
            if (r1 == 0) goto L20f
            boolean r1 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r12 = 5
            if (r1 == 0) goto L20f
            r12 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r0.getKind()
            r12 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            r12 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = r2.getKind()
            r12 = 6
            int r0 = r0.ordinal()
            r12 = 1
            int r1 = r1.ordinal()
            r12 = 6
            int r0 = r0 - r1
            r12 = 2
            if (r0 == 0) goto L20f
            r12 = 2
            return r0
        L1ad:
            r12 = 7
            boolean r0 = r14 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r12 = 6
            r2 = 1
            r12 = 7
            if (r0 == 0) goto L241
            r12 = 2
            boolean r0 = r15 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r12 = 5
            if (r0 == 0) goto L241
            r0 = r14
            r0 = r14
            r12 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r1 = r15
            r1 = r15
            r12 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r12 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = r0.getKind()
            r12 = 5
            int r3 = r3.ordinal()
            r12 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r4 = r1.getKind()
            r12 = 6
            int r4 = r4.ordinal()
            r12 = 2
            if (r3 == r4) goto L1f4
            r12 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r14 = r0.getKind()
            r12 = 2
            int r14 = r14.ordinal()
            r12 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r15 = r1.getKind()
            r12 = 2
            int r15 = r15.ordinal()
            r12 = 0
            int r14 = r14 - r15
            r12 = 1
            return r14
        L1f4:
            r12 = 7
            boolean r3 = r0.isCompanionObject()
            r12 = 1
            boolean r1 = r1.isCompanionObject()
            r12 = 7
            if (r3 == r1) goto L20f
            r12 = 0
            boolean r14 = r0.isCompanionObject()
            r12 = 1
            if (r14 == 0) goto L20b
            r12 = 5
            goto L20d
        L20b:
            r12 = 6
            r2 = -1
        L20d:
            r12 = 3
            return r2
        L20f:
            r12 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r0 = kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.RENDERER
            r12 = 5
            java.lang.String r1 = r0.render(r14)
            r12 = 7
            java.lang.String r0 = r0.render(r15)
            r12 = 6
            int r0 = r1.compareTo(r0)
            r12 = 2
            if (r0 == 0) goto L226
            r12 = 4
            return r0
        L226:
            r12 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r14 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getContainingModule(r14)
            r12 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r14 = r14.getName()
            r12 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r15 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getContainingModule(r15)
            r12 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r15 = r15.getName()
            r12 = 1
            int r14 = r14.compareTo(r15)
            r12 = 6
            return r14
        L241:
            r12 = 4
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r12 = 5
            r3 = 4
            r12 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r12 = 0
            r3[r1] = r14
            r12 = 2
            java.lang.Class r14 = r14.getClass()
            r12 = 6
            r3[r2] = r14
            r12 = 1
            r14 = 2
            r12 = 2
            r3[r14] = r15
            r12 = 5
            java.lang.Class r14 = r15.getClass()
            r12 = 4
            r15 = 3
            r12 = 6
            r3[r15] = r14
            r12 = 0
            java.lang.String r14 = " rsspsss/r%silC %%/%pr:r ss:pcoslsp nUa/odtCf /audet/ne /s aion//s"
            java.lang.String r14 = "Unsupported pair of descriptors:\n'%s' Class: %s\n%s' Class: %s"
            r12 = 4
            java.lang.String r14 = java.lang.String.format(r14, r3)
            r12 = 5
            r0.<init>(r14)
            r12 = 7
            throw r0
    }
}
