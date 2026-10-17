package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class TypeEnhancementKt {
    private static final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotations ENHANCED_MUTABILITY_ANNOTATIONS = null;
    private static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations ENHANCED_NULLABILITY_ANNOTATIONS = null;

    static {
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotations r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotations
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION
            r3 = 7
            java.lang.String r2 = "ENHANCED_NULLABILITY_ANNOTATION"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 1
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.ENHANCED_NULLABILITY_ANNOTATIONS = r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotations r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotations
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION
            r3 = 2
            java.lang.String r2 = "TMsACAHBNTIEL_EYTNOIUNOTNIA_DA"
            java.lang.String r2 = "ENHANCED_MUTABILITY_ANNOTATION"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 1
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.ENHANCED_MUTABILITY_ANNOTATIONS = r0
            r3 = 6
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations access$compositeAnnotationsOrSingle(java.util.List r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = compositeAnnotationsOrSingle(r1)
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor access$enhanceMutability(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r2, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r3) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = enhanceMutability(r1, r2, r3)
            r0 = 2
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotations access$getENHANCED_MUTABILITY_ANNOTATIONS$p() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotations r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.ENHANCED_MUTABILITY_ANNOTATIONS
            r1 = 2
            return r0
    }

    public static final /* synthetic */ java.lang.Boolean access$getEnhancedNullability(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r1, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r2) {
            r0 = 4
            java.lang.Boolean r1 = getEnhancedNullability(r1, r2)
            r0 = 7
            return r1
    }

    private static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations compositeAnnotationsOrSingle(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations> r3) {
            r2 = 0
            int r0 = r3.size()
            r2 = 5
            if (r0 == 0) goto L28
            r2 = 7
            r1 = 1
            if (r0 == r1) goto L1d
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations
            r2 = 7
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r2 = 7
            java.util.List r3 = kotlin.collections.CollectionsKt.toList(r3)
            r2 = 7
            r0.<init>(r3)
            r2 = 7
            goto L26
        L1d:
            r2 = 4
            java.lang.Object r3 = kotlin.collections.CollectionsKt.single(r3)
            r0 = r3
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations) r0
        L26:
            r2 = 7
            return r0
        L28:
            r2 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r0 = "otsmaAnAtdnxe oteaenocj  se plb eitoettc"
            java.lang.String r0 = "At least one Annotations object expected"
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            r3.<init>(r0)
            throw r3
    }

    private static final kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor enhanceMutability(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r5, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r6, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r7) {
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper.INSTANCE
            r4 = 7
            boolean r1 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPositionKt.shouldEnhance(r7)
            r4 = 5
            r2 = 0
            r4 = 4
            if (r1 != 0) goto Le
            r4 = 6
            goto L5a
        Le:
            r4 = 1
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 6
            if (r1 != 0) goto L16
            r4 = 2
            goto L5a
        L16:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r1 = r6.getMutability()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r3 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier.READ_ONLY
            r4 = 5
            if (r1 != r3) goto L3a
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r1 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition.FLEXIBLE_LOWER
            if (r7 != r1) goto L3a
            r1 = r5
            r1 = r5
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r4 = 2
            boolean r3 = r0.isMutable(r1)
            r4 = 3
            if (r3 == 0) goto L3a
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r0.convertMutableToReadOnly(r1)
            r4 = 7
            goto L5a
        L3a:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r6 = r6.getMutability()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r1 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier.MUTABLE
            r4 = 5
            if (r6 != r1) goto L5a
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition.FLEXIBLE_UPPER
            r4 = 0
            if (r7 != r6) goto L5a
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r5
            boolean r6 = r0.isReadOnly(r5)
            r4 = 5
            if (r6 == 0) goto L5a
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r0.convertReadOnlyToMutable(r5)
        L5a:
            r4 = 7
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getENHANCED_NULLABILITY_ANNOTATIONS() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.ENHANCED_NULLABILITY_ANNOTATIONS
            return r0
    }

    private static final java.lang.Boolean getEnhancedNullability(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r2, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r3) {
            r1 = 7
            boolean r3 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPositionKt.shouldEnhance(r3)
            r1 = 4
            r0 = 0
            if (r3 != 0) goto Lb
            r1 = 5
            return r0
        Lb:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = r2.getNullability()
            r1 = 1
            if (r2 != 0) goto L17
            r1 = 3
            r2 = -1
            r1 = 7
            goto L22
        L17:
            r1 = 5
            int[] r3 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.WhenMappings.$EnumSwitchMapping$0
            r1 = 0
            int r2 = r2.ordinal()
            r1 = 2
            r2 = r3[r2]
        L22:
            r1 = 1
            r3 = 1
            r1 = 1
            if (r2 == r3) goto L33
            r1 = 6
            r3 = 2
            r1 = 6
            if (r2 == r3) goto L2e
            r1 = 4
            goto L36
        L2e:
            r1 = 0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r1 = 1
            goto L36
        L33:
            r1 = 2
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
        L36:
            r1 = 5
            return r0
    }

    public static final boolean hasEnhancedNullability(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 6
            java.lang.String r0 = "sh<io>"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext r0 = kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext.INSTANCE
            r1 = 5
            boolean r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementUtilsKt.hasEnhancedNullability(r0, r2)
            r1 = 0
            return r2
    }
}
