package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class VisibilityUtilKt {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor findMemberWithMaxVisibility(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "pesssidrort"
            java.lang.String r0 = "descriptors"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 0
            r5.isEmpty()
            r4 = 7
            java.util.Iterator r5 = r5.iterator()
            r4 = 0
            r0 = 0
        L16:
            r4 = 1
            boolean r1 = r5.hasNext()
            r4 = 2
            if (r1 == 0) goto L48
            r4 = 3
            java.lang.Object r1 = r5.next()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r1
            r4 = 5
            if (r0 != 0) goto L2b
            r4 = 3
            goto L45
        L2b:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = r0.getVisibility()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = r1.getVisibility()
            r4 = 3
            java.lang.Integer r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.compare(r2, r3)
            r4 = 7
            if (r2 == 0) goto L16
            r4 = 7
            int r2 = r2.intValue()
            r4 = 6
            if (r2 >= 0) goto L16
        L45:
            r0 = r1
            r4 = 5
            goto L16
        L48:
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r4 = 2
            return r0
    }
}
