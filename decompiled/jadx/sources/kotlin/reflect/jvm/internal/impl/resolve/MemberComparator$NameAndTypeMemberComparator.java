package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class MemberComparator$NameAndTypeMemberComparator implements java.util.Comparator<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> {
    public static final kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$NameAndTypeMemberComparator INSTANCE = null;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$NameAndTypeMemberComparator r0 = new kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$NameAndTypeMemberComparator
            r1 = 3
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$NameAndTypeMemberComparator.INSTANCE = r0
            r1 = 6
            return
    }

    private MemberComparator$NameAndTypeMemberComparator() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    static /* synthetic */ java.lang.Integer access$000(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r1 = compareInternal(r1, r2)
            r0 = 6
            return r1
    }

    private static java.lang.Integer compareInternal(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4) {
            r2 = 5
            int r0 = getDeclarationPriority(r4)
            r2 = 3
            int r1 = getDeclarationPriority(r3)
            r2 = 5
            int r0 = r0 - r1
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
            r2 = 7
            return r3
        L16:
            r2 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isEnumEntry(r3)
            r2 = 4
            if (r0 == 0) goto L2f
            r2 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isEnumEntry(r4)
            r2 = 2
            if (r0 == 0) goto L2f
            r2 = 0
            r3 = 0
            r2 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 3
            return r3
        L2f:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r2 = 6
            int r3 = r3.compareTo(r4)
            r2 = 7
            if (r3 == 0) goto L48
            r2 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 2
            return r3
        L48:
            r2 = 1
            r3 = 0
            r2 = 1
            return r3
    }

    private static int getDeclarationPriority(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isEnumEntry(r2)
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 6
            r2 = 8
            r1 = 3
            return r2
        Ld:
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 2
            r2 = 7
            r1 = 0
            return r2
        L16:
            r1 = 0
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r1 = 5
            if (r0 == 0) goto L2f
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r2
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = r2.getExtensionReceiverParameter()
            r1 = 0
            if (r2 != 0) goto L2b
            r1 = 2
            r2 = 6
            r1 = 4
            return r2
        L2b:
            r1 = 6
            r2 = 5
            r1 = 4
            return r2
        L2f:
            r1 = 3
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            if (r0 == 0) goto L46
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = r2.getExtensionReceiverParameter()
            r1 = 7
            if (r2 != 0) goto L43
            r1 = 2
            r2 = 4
            r1 = 0
            return r2
        L43:
            r1 = 5
            r2 = 3
            return r2
        L46:
            r1 = 6
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r1 = 3
            if (r0 == 0) goto L50
            r1 = 1
            r2 = 2
            r1 = 6
            return r2
        L50:
            r1 = 7
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r1 = 6
            if (r2 == 0) goto L5a
            r1 = 5
            r2 = 1
            r1 = 2
            return r2
        L5a:
            r2 = 0
            r1 = 2
            return r2
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r3
            r0 = 7
            int r2 = r1.compare2(r2, r3)
            r0 = 2
            return r2
    }

    /* renamed from: compare, reason: avoid collision after fix types in other method */
    public int compare2(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r1 = this;
            r0 = 0
            java.lang.Integer r2 = compareInternal(r2, r3)
            r0 = 5
            if (r2 == 0) goto Lf
            r0 = 4
            int r2 = r2.intValue()
            r0 = 2
            goto L11
        Lf:
            r0 = 3
            r2 = 0
        L11:
            r0 = 1
            return r2
    }
}
