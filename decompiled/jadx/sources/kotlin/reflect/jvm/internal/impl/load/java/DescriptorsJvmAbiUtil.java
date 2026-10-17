package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class DescriptorsJvmAbiUtil {
    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r6 = 2
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 0
            r6 = r2
            r3 = 0
            r3 = 1
            r4 = 2
            r6 = r6 | r4
            if (r7 == r3) goto L29
            if (r7 == r4) goto L29
            r6 = 5
            if (r7 == r0) goto L1e
            r6 = 1
            java.lang.String r5 = "rtsopterpDieroyprs"
            java.lang.String r5 = "propertyDescriptor"
            r1[r2] = r5
            r6 = 4
            goto L31
        L1e:
            r6 = 7
            java.lang.String r5 = "cDimrrmsmotebeer"
            java.lang.String r5 = "memberDescriptor"
            r6 = 4
            r1[r2] = r5
            r6 = 6
            goto L31
        L29:
            r6 = 5
            java.lang.String r5 = "ctpjonnbicoemaO"
            java.lang.String r5 = "companionObject"
            r6 = 4
            r1[r2] = r5
        L31:
            r6 = 2
            java.lang.String r2 = "pianvbtobellfoco/kcUr//epstjeDli/nlaearimjavdm/miAtlrvinlit/Jrst"
            java.lang.String r2 = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"
            r6 = 0
            r1[r3] = r2
            r6 = 6
            if (r7 == r3) goto L63
            r6 = 3
            if (r7 == r4) goto L58
            r6 = 4
            if (r7 == r0) goto L4d
            r6 = 6
            java.lang.String r7 = "isPropertyWithBackingFieldInOuterClass"
            r6 = 2
            r1[r4] = r7
            r6 = 4
            goto L6c
        L4d:
            r6 = 3
            java.lang.String r7 = "aeotnAudhvtinnslaFmJi"
            java.lang.String r7 = "hasJvmFieldAnnotation"
            r6 = 2
            r1[r4] = r7
            r6 = 7
            goto L6c
        L58:
            r6 = 4
            java.lang.String r7 = "bnamMsspipIpOiroonienpdCcjcattin"
            java.lang.String r7 = "isMappedIntrinsicCompanionObject"
            r6 = 5
            r1[r4] = r7
            r6 = 6
            goto L6c
        L63:
            r6 = 5
            java.lang.String r7 = "absCjpIiqWgirshoteniOcsmcBeuCFtlaotandOslenini"
            java.lang.String r7 = "isClassCompanionObjectWithBackingFieldsInOuter"
            r6 = 7
            r1[r4] = r7
        L6c:
            r6 = 2
            java.lang.String r7 = "rms%nensem aflrfoN/ lepslt/.uuoutt%bas %l@r/tego u/ ot s m rA nN"
            java.lang.String r7 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 5
            java.lang.String r7 = java.lang.String.format(r7, r1)
            r6 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 6
            r0.<init>(r7)
            r6 = 5
            throw r0
    }

    public static boolean hasJvmFieldAnnotation(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = 1
            if (r3 != 0) goto L9
            r2 = 1
            r0 = 3
            r2 = 1
            $$$reportNull$$$0(r0)
        L9:
            r2 = 4
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r2 = 0
            if (r0 == 0) goto L30
            r0 = r3
            r0 = r3
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r0 = r0.getBackingField()
            r2 = 7
            if (r0 == 0) goto L30
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getAnnotations()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.JVM_FIELD_ANNOTATION_FQ_NAME
            r2 = 0
            boolean r0 = r0.hasAnnotation(r1)
            r2 = 7
            if (r0 == 0) goto L30
            r2 = 2
            r3 = 1
            r2 = 2
            return r3
        L30:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r3.getAnnotations()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.JVM_FIELD_ANNOTATION_FQ_NAME
            r2 = 5
            boolean r3 = r3.hasAnnotation(r0)
            r2 = 7
            return r3
    }

    public static boolean isClassCompanionObjectWithBackingFieldsInOuter(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r2 = 7
            r0 = 1
            r2 = 7
            if (r3 != 0) goto L9
            r2 = 4
            $$$reportNull$$$0(r0)
        L9:
            r2 = 7
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isCompanionObject(r3)
            r2 = 0
            if (r1 == 0) goto L2b
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r3.getContainingDeclaration()
            r2 = 3
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isClassOrEnumClass(r1)
            r2 = 6
            if (r1 == 0) goto L2b
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r2 = 5
            boolean r3 = isMappedIntrinsicCompanionObject(r3)
            r2 = 0
            if (r3 != 0) goto L2b
            r2 = 3
            goto L2d
        L2b:
            r2 = 7
            r0 = 0
        L2d:
            r2 = 4
            return r0
    }

    public static boolean isMappedIntrinsicCompanionObject(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2) {
            r1 = 3
            if (r2 != 0) goto L9
            r1 = 6
            r0 = 2
            r1 = 7
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping r0 = kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping.INSTANCE
            r1 = 5
            boolean r2 = kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMappingUtilsKt.isMappedIntrinsicCompanionObject(r0, r2)
            r1 = 5
            return r2
    }

    public static boolean isPropertyWithBackingFieldInOuterClass(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4) {
            r3 = 7
            r0 = 0
            r3 = 0
            if (r4 != 0) goto L9
            r3 = 6
            $$$reportNull$$$0(r0)
        L9:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = r4.getKind()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.FAKE_OVERRIDE
            r3 = 3
            if (r1 != r2) goto L15
            return r0
        L15:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r4.getContainingDeclaration()
            r3 = 4
            boolean r1 = isClassCompanionObjectWithBackingFieldsInOuter(r1)
            r3 = 1
            r2 = 1
            r3 = 1
            if (r1 == 0) goto L26
            r3 = 0
            return r2
        L26:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r4.getContainingDeclaration()
            r3 = 0
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isCompanionObject(r1)
            r3 = 2
            if (r1 == 0) goto L3e
            r3 = 0
            boolean r4 = hasJvmFieldAnnotation(r4)
            r3 = 4
            if (r4 == 0) goto L3e
            r3 = 2
            r0 = r2
            r0 = r2
        L3e:
            r3 = 5
            return r0
    }
}
