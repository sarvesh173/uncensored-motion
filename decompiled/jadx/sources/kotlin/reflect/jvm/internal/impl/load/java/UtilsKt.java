package kotlin.reflect.jvm.internal.impl.load.java;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/load/java/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,49:1\n1#2:50\n12744#3,2:51\n*S KotlinDebug\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/load/java/UtilsKt\n*L\n47#1:51,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class UtilsKt {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor extractNullabilityAnnotationOnBoundedWildcard(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r10, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 2
            java.lang.String r0 = "lTspweddiarc"
            java.lang.String r0 = "wildcardType"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r0 = r11.getBound()
            r9 = 3
            r1 = 1
            r9 = 1
            r2 = 0
            r9 = 4
            if (r0 == 0) goto L26
            r9 = 6
            r0 = r1
            r0 = r1
            r9 = 2
            goto L29
        L26:
            r9 = 3
            r0 = r2
            r0 = r2
        L29:
            r9 = 3
            if (r0 == 0) goto L8b
            r9 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations
            r9 = 6
            r6 = 0
            r7 = 4
            r9 = r9 ^ r7
            r8 = 0
            r9 = r8
            r3 = r0
            r3 = r0
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r9 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 4
            java.util.Iterator r10 = r0.iterator()
        L44:
            r9 = 7
            boolean r11 = r10.hasNext()
            r9 = 7
            if (r11 == 0) goto L84
            r9 = 5
            java.lang.Object r11 = r10.next()
            r0 = r11
            r0 = r11
            r9 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r0
            r9 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName[] r3 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.getRXJAVA3_ANNOTATIONS()
            r9 = 4
            int r4 = r3.length
            r9 = 5
            r5 = r2
            r5 = r2
        L60:
            r9 = 0
            if (r5 >= r4) goto L7c
            r9 = 7
            r6 = r3[r5]
            kotlin.reflect.jvm.internal.impl.name.FqName r7 = r0.getFqName()
            r9 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r6)
            r9 = 1
            if (r6 == 0) goto L77
            r9 = 7
            r0 = r1
            r0 = r1
            r9 = 7
            goto L7f
        L77:
            r9 = 4
            int r5 = r5 + 1
            r9 = 2
            goto L60
        L7c:
            r9 = 5
            r0 = r2
            r0 = r2
        L7f:
            r9 = 5
            if (r0 == 0) goto L44
            r9 = 6
            goto L86
        L84:
            r9 = 6
            r11 = 0
        L86:
            r9 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r11
            r9 = 5
            return r11
        L8b:
            r9 = 5
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 3
            java.lang.String r11 = "a nm/n/eoi oudduannaultoci snsdppbdtbauaoNlylr t  eitdelsnrnrtwi"
            java.lang.String r11 = "Nullability annotations on unbounded wildcards aren't supported"
            r9 = 4
            java.lang.String r11 = r11.toString()
            r9 = 7
            r10.<init>(r11)
            r9 = 5
            throw r10
    }

    public static final boolean hasErasedValueParameters(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r1 = 2
            java.lang.String r0 = "rsbroipoeermmtce"
            java.lang.String r0 = "memberDescriptor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r1 = 4
            if (r0 == 0) goto L27
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey r0 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.HAS_ERASED_VALUE_PARAMETERS
            java.lang.Object r2 = r2.getUserData(r0)
            r1 = 0
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1 = 3
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            r1 = 6
            if (r2 == 0) goto L27
            r1 = 4
            r2 = 1
            r1 = 5
            goto L29
        L27:
            r1 = 0
            r2 = 0
        L29:
            r1 = 5
            return r2
    }

    public static final boolean isJspecifyEnabledInStrictMode(kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r2) {
            r1 = 2
            java.lang.String r0 = "ecejtbhmeaaapaSnEtynTnte"
            java.lang.String r0 = "javaTypeEnhancementState"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.jvm.functions.Function1 r2 = r2.getGetReportLevelForAnnotation()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.getJSPECIFY_ANNOTATIONS_PACKAGE()
            r1 = 0
            java.lang.Object r2 = r2.invoke(r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.STRICT
            r1 = 3
            if (r2 != r0) goto L22
            r1 = 6
            r2 = 1
            goto L24
        L22:
            r1 = 6
            r2 = 0
        L24:
            r1 = 3
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility toDescriptorVisibility(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = 7
            java.lang.String r0 = "u>tsh<"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.toDescriptorVisibility(r2)
            r1 = 0
            java.lang.String r0 = "h)DsetipotrtlyipVssbiicr(iit"
            java.lang.String r0 = "toDescriptorVisibility(this)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 6
            return r2
    }
}
