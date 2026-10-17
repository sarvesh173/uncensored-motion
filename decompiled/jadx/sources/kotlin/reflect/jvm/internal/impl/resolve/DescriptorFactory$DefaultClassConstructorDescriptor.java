package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class DescriptorFactory$DefaultClassConstructorDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 1
            if (r4 == r2) goto L15
            r3 = 6
            java.lang.String r4 = "containingClass"
            r3 = 3
            r0[r1] = r4
            r3 = 2
            goto L1f
        L15:
            r3 = 6
            java.lang.String r4 = "rescso"
            java.lang.String r4 = "source"
            r3 = 5
            r0[r1] = r4
        L1f:
            r3 = 6
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"
            r3 = 5
            r0[r2] = r4
            r3 = 6
            r4 = 2
            r3 = 0
            java.lang.String r1 = "ti>m<i"
            java.lang.String r1 = "<init>"
            r3 = 4
            r0[r4] = r1
            r3 = 2
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 1
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            r0.<init>(r4)
            r3 = 5
            throw r0
    }

    public DescriptorFactory$DefaultClassConstructorDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r10, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r11, boolean r12) {
            r9 = this;
            r8 = 5
            if (r10 != 0) goto L9
            r8 = 1
            r0 = 0
            r8 = 2
            $$$reportNull$$$0(r0)
        L9:
            r8 = 7
            if (r11 != 0) goto L12
            r8 = 7
            r0 = 1
            r8 = 7
            $$$reportNull$$$0(r0)
        L12:
            r8 = 0
            r3 = 0
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r0.getEMPTY()
            r8 = 1
            r5 = 1
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r6 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind.DECLARATION
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = r11
            r7 = r11
            r8 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 5
            java.util.List r11 = java.util.Collections.emptyList()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r10 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getDefaultConstructorVisibility(r10, r12)
            r8 = 4
            r9.initialize(r11, r10)
            r8 = 1
            return
    }
}
