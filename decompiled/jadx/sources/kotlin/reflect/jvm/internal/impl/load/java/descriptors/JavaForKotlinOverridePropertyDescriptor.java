package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JavaForKotlinOverridePropertyDescriptor extends kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor {
    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor getterMethod;
    private final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor overriddenProperty;
    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor setterMethod;

    public JavaForKotlinOverridePropertyDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r17, kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r18, kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r19, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r20) {
            r16 = this;
            r12 = r16
            r13 = r18
            r13 = r18
            r14 = r19
            r14 = r19
            r15 = r20
            r15 = r20
            java.lang.String r0 = "nrsrDroceistowe"
            java.lang.String r0 = "ownerDescriptor"
            r1 = r17
            r1 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "hromdMetette"
            java.lang.String r0 = "getterMethod"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "Prrrondooveerdipyt"
            java.lang.String r0 = "overriddenProperty"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r0.getEMPTY()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = r18.getModality()
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4 = r18.getVisibility()
            if (r14 == 0) goto L3d
            r0 = 1
            goto L3e
        L3d:
            r0 = 0
        L3e:
            r5 = r0
            r5 = r0
            kotlin.reflect.jvm.internal.impl.name.Name r6 = r20.getName()
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7 = r18.getSource()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r9 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            r10 = 0
            r11 = 0
            r0 = r16
            r0 = r16
            r1 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12.getterMethod = r13
            r12.setterMethod = r14
            r12.overriddenProperty = r15
            return
    }
}
