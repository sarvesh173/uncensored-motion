package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class AnnotationQualifiersFqNamesKt {
    private static final java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers> BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS = null;
    private static final java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> BUILT_IN_TYPE_QUALIFIER_FQ_NAMES = null;
    private static final java.util.List<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> DEFAULT_JSPECIFY_APPLICABILITY = null;
    private static final java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers> JSPECIFY_DEFAULT_ANNOTATIONS = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName MIGRATION_ANNOTATION_FQNAME = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName TYPE_QUALIFIER_DEFAULT_FQNAME = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName TYPE_QUALIFIER_FQNAME = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName TYPE_QUALIFIER_NICKNAME_FQNAME = null;

    static {
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r1 = "n.saxQpmnfoamkaeoeytrieaijie.lctauian.vtaNT"
            java.lang.String r1 = "javax.annotation.meta.TypeQualifierNickname"
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.TYPE_QUALIFIER_NICKNAME_FQNAME = r0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r1 = "ntamoit.envojmaxnire.teiaTypala.auf"
            java.lang.String r1 = "javax.annotation.meta.TypeQualifier"
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.TYPE_QUALIFIER_FQNAME = r0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r1 = "n.enottpvalTemanlDaQe.aiaxfyrtjioieafau.ou"
            java.lang.String r1 = "javax.annotation.meta.TypeQualifierDefault"
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.TYPE_QUALIFIER_DEFAULT_FQNAME = r0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r1 = "oimntbnrtin.stnaMlUaijagenovdiork.ont"
            java.lang.String r1 = "kotlin.annotations.jvm.UnderMigration"
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.MIGRATION_ANNOTATION_FQNAME = r0
            r0 = 5
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType[] r0 = new kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType[r0]
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r1 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.FIELD
            r2 = 0
            r0[r2] = r1
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r1 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE
            r3 = 1
            r0[r3] = r1
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r1 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.VALUE_PARAMETER
            r4 = 2
            r0[r4] = r1
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r6 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS
            r0[r5] = r6
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r6 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.TYPE_USE
            r0[r5] = r6
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.DEFAULT_JSPECIFY_APPLICABILITY = r0
            kotlin.Pair[] r5 = new kotlin.Pair[r4]
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getJSPECIFY_OLD_NULL_MARKED()
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r7 = new kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r8 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r9 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r10 = 0
            r8.<init>(r9, r2, r4, r10)
            r11 = r0
            r11 = r0
            java.util.Collection r11 = (java.util.Collection) r11
            r7.<init>(r8, r11, r2)
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r7)
            r5[r2] = r6
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getJSPECIFY_NULL_MARKED()
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r7 = new kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r8 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            r8.<init>(r9, r2, r4, r10)
            java.util.Collection r0 = (java.util.Collection) r0
            r7.<init>(r8, r0, r2)
            kotlin.Pair r0 = kotlin.TuplesKt.to(r6, r7)
            r5[r3] = r0
            java.util.Map r0 = kotlin.collections.MapsKt.mapOf(r5)
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.JSPECIFY_DEFAULT_ANNOTATIONS = r0
            kotlin.Pair[] r5 = new kotlin.Pair[r4]
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r7 = "BlajaDu.etrnlaeuoaeirt.lfAerPtoaxblanmaevsnautN"
            java.lang.String r7 = "javax.annotation.ParametersAreNullableByDefault"
            r6.<init>(r7)
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r7 = new kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r12 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            r12.<init>(r8, r2, r4, r10)
            java.util.List r8 = kotlin.collections.CollectionsKt.listOf(r1)
            r13 = r8
            r13 = r8
            java.util.Collection r13 = (java.util.Collection) r13
            r14 = 0
            r15 = 4
            r16 = 0
            r11 = r7
            r11 = r7
            r11.<init>(r12, r13, r14, r15, r16)
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r7)
            r5[r2] = r6
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r7 = "anoeaalp.jaartnnyP.rBouDAeatfaosnnrueeltlxtmvN"
            java.lang.String r7 = "javax.annotation.ParametersAreNonnullByDefault"
            r6.<init>(r7)
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r7 = new kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r12 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            r12.<init>(r9, r2, r4, r10)
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            r13 = r1
            r13 = r1
            java.util.Collection r13 = (java.util.Collection) r13
            r11 = r7
            r11 = r7
            r11.<init>(r12, r13, r14, r15, r16)
            kotlin.Pair r1 = kotlin.TuplesKt.to(r6, r7)
            r5[r3] = r1
            java.util.Map r1 = kotlin.collections.MapsKt.mapOf(r5)
            java.util.Map r0 = kotlin.collections.MapsKt.plus(r1, r0)
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS = r0
            kotlin.reflect.jvm.internal.impl.name.FqName[] r0 = new kotlin.reflect.jvm.internal.impl.name.FqName[r4]
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getJAVAX_NONNULL_ANNOTATION()
            r0[r2] = r1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getJAVAX_CHECKFORNULL_ANNOTATION()
            r0[r3] = r1
            java.util.Set r0 = kotlin.collections.SetsKt.setOf(r0)
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.BUILT_IN_TYPE_QUALIFIER_FQ_NAMES = r0
            return
    }

    public static final java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers> getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers> r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS
            r1 = 4
            return r0
    }

    public static final java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> getBUILT_IN_TYPE_QUALIFIER_FQ_NAMES() {
            r1 = 4
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.BUILT_IN_TYPE_QUALIFIER_FQ_NAMES
            r1 = 0
            return r0
    }

    public static final java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers> getJSPECIFY_DEFAULT_ANNOTATIONS() {
            r1 = 2
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers> r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.JSPECIFY_DEFAULT_ANNOTATIONS
            r1 = 4
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqName getMIGRATION_ANNOTATION_FQNAME() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.MIGRATION_ANNOTATION_FQNAME
            r1 = 3
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqName getTYPE_QUALIFIER_DEFAULT_FQNAME() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.TYPE_QUALIFIER_DEFAULT_FQNAME
            r1 = 2
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqName getTYPE_QUALIFIER_FQNAME() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.TYPE_QUALIFIER_FQNAME
            r1 = 0
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqName getTYPE_QUALIFIER_NICKNAME_FQNAME() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.TYPE_QUALIFIER_NICKNAME_FQNAME
            r1 = 3
            return r0
    }
}
