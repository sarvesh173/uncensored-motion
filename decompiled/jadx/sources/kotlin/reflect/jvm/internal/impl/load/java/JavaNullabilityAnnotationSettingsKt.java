package kotlin.reflect.jvm.internal.impl.load.java;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class JavaNullabilityAnnotationSettingsKt {
    private static final kotlin.reflect.jvm.internal.impl.name.FqName CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName JSPECIFY_ANNOTATIONS_PACKAGE = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName JSPECIFY_OLD_ANNOTATIONS_PACKAGE = null;
    private static final kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus JSR_305_DEFAULT_SETTINGS = null;
    private static final kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates<kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus> NULLABILITY_ANNOTATION_SETTINGS = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName[] RXJAVA3_ANNOTATIONS = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName RXJAVA3_ANNOTATIONS_PACKAGE = null;
    private static final java.lang.String RXJAVA3_ANNOTATIONS_PACKAGE_NAME = null;

    static {
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r1 = ".essrpyllcifsjusneong"
            java.lang.String r1 = "org.jspecify.nullness"
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.JSPECIFY_OLD_ANNOTATIONS_PACKAGE = r0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r2 = "eoimag.nsrfi.copsonajtyn"
            java.lang.String r2 = "org.jspecify.annotations"
            r1.<init>(r2)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.JSPECIFY_ANNOTATIONS_PACKAGE = r1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r3 = "no.totxa.v.asatcaxjrio3ireeionna"
            java.lang.String r3 = "io.reactivex.rxjava3.annotations"
            r2.<init>(r3)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.RXJAVA3_ANNOTATIONS_PACKAGE = r2
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r4 = "ucrctbsfaml.e.ruelrnhkq.hocroeccglsp.wekkeeaonma"
            java.lang.String r4 = "org.checkerframework.checker.nullness.compatqual"
            r3.<init>(r4)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE = r3
            java.lang.String r4 = r2.asString()
            java.lang.String r5 = "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.RXJAVA3_ANNOTATIONS_PACKAGE_NAME = r4
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName[] r6 = new kotlin.reflect.jvm.internal.impl.name.FqName[r5]
            kotlin.reflect.jvm.internal.impl.name.FqName r7 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r4)
            java.lang.String r9 = "ublllaueN"
            java.lang.String r9 = ".Nullable"
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            r8 = 0
            r6[r8] = r7
            kotlin.reflect.jvm.internal.impl.name.FqName r7 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r4)
            java.lang.String r4 = "lNn.Nlup"
            java.lang.String r4 = ".NonNull"
            r9.append(r4)
            java.lang.String r4 = r9.toString()
            r7.<init>(r4)
            r4 = 1
            r6[r4] = r7
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.RXJAVA3_ANNOTATIONS = r6
            kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl r6 = new kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl
            r7 = 17
            kotlin.Pair[] r7 = new kotlin.Pair[r7]
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r10 = "iinotnasqaeonbntg.orstaj."
            java.lang.String r10 = "org.jetbrains.annotations"
            r9.<init>(r10)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus$Companion r10 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus.Companion
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r11 = r10.getDEFAULT()
            kotlin.Pair r9 = kotlin.TuplesKt.to(r9, r11)
            r7[r8] = r9
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r9 = "irsodta.nnoniatxdan"
            java.lang.String r9 = "androidx.annotation"
            r8.<init>(r9)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r9 = r10.getDEFAULT()
            kotlin.Pair r8 = kotlin.TuplesKt.to(r8, r9)
            r7[r4] = r8
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r9 = "android.support.annotation"
            r8.<init>(r9)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r9 = r10.getDEFAULT()
            kotlin.Pair r8 = kotlin.TuplesKt.to(r8, r9)
            r7[r5] = r8
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r8 = "adnmtin.ontaaonroi"
            java.lang.String r8 = "android.annotation"
            r5.<init>(r8)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r8 = r10.getDEFAULT()
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r8)
            r8 = 3
            r7[r8] = r5
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r8 = "ontaoinoaod.toiasnc.mrd"
            java.lang.String r8 = "com.android.annotations"
            r5.<init>(r8)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r8 = r10.getDEFAULT()
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r8)
            r8 = 4
            r7[r8] = r5
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r8 = "pcooibsj.nlae..tigeotantnr"
            java.lang.String r8 = "org.eclipse.jdt.annotation"
            r5.<init>(r8)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r8 = r10.getDEFAULT()
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r8)
            r8 = 5
            r7[r8] = r5
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r8 = ".cl.nruscsrchwqckrhkegmrn.ea.orekeeluaeofu"
            java.lang.String r8 = "org.checkerframework.checker.nullness.qual"
            r5.<init>(r8)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r8 = r10.getDEFAULT()
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r8)
            r8 = 6
            r7[r8] = r5
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r5 = r10.getDEFAULT()
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r5)
            r5 = 7
            r7[r5] = r3
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r5 = "javax.annotation"
            r3.<init>(r5)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r5 = r10.getDEFAULT()
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r5)
            r5 = 8
            r7[r5] = r3
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r8 = "nfodnn.pdcnumueot.ssida..tsuiga"
            java.lang.String r8 = "edu.umd.cs.findbugs.annotations"
            r3.<init>(r8)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r8 = r10.getDEFAULT()
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r8)
            r8 = 9
            r7[r8] = r3
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r9 = "erxvoo.nq.setonaiaitctni"
            java.lang.String r9 = "io.reactivex.annotations"
            r3.<init>(r9)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r9 = r10.getDEFAULT()
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r9)
            r9 = 10
            r7[r9] = r3
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r9 = "nislalenlotaRunadcxr.yeotdeNntnl.aib"
            java.lang.String r9 = "androidx.annotation.RecentlyNullable"
            r3.<init>(r9)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r9 = new kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r15 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.WARN
            r13 = 0
            r14 = 0
            r16 = 4
            r17 = 0
            r11 = r9
            r11 = r9
            r12 = r15
            r12 = r15
            r18 = r15
            r18 = r15
            r15 = r16
            r16 = r17
            r16 = r17
            r11.<init>(r12, r13, r14, r15, r16)
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r9)
            r9 = 11
            r7[r9] = r3
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r9 = ".tNmxnnaiodtoRtn.rooceeunNilladnlyn"
            java.lang.String r9 = "androidx.annotation.RecentlyNonNull"
            r3.<init>(r9)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r9 = new kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus
            r15 = 4
            r16 = 0
            r11 = r9
            r11 = r9
            r12 = r18
            r12 = r18
            r11.<init>(r12, r13, r14, r15, r16)
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r9)
            r9 = 12
            r7[r9] = r3
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r9 = "ooblok"
            java.lang.String r9 = "lombok"
            r3.<init>(r9)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r9 = r10.getDEFAULT()
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r9)
            r9 = 13
            r7[r9] = r3
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r3 = new kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus
            kotlin.KotlinVersion r9 = new kotlin.KotlinVersion
            r9.<init>(r4, r8)
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r10 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.STRICT
            r3.<init>(r12, r9, r10)
            kotlin.Pair r0 = kotlin.TuplesKt.to(r0, r3)
            r3 = 14
            r7[r3] = r0
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus
            kotlin.KotlinVersion r3 = new kotlin.KotlinVersion
            r3.<init>(r4, r8)
            r0.<init>(r12, r3, r10)
            kotlin.Pair r0 = kotlin.TuplesKt.to(r1, r0)
            r1 = 15
            r7[r1] = r0
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus
            kotlin.KotlinVersion r1 = new kotlin.KotlinVersion
            r1.<init>(r4, r5)
            r0.<init>(r12, r1, r10)
            kotlin.Pair r0 = kotlin.TuplesKt.to(r2, r0)
            r1 = 16
            r7[r1] = r0
            java.util.Map r0 = kotlin.collections.MapsKt.mapOf(r7)
            r6.<init>(r0)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.NULLABILITY_ANNOTATION_SETTINGS = r6
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus
            r11 = r0
            r11 = r0
            r11.<init>(r12, r13, r14, r15, r16)
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.JSR_305_DEFAULT_SETTINGS = r0
            return
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings getDefaultJsr305Settings(kotlin.KotlinVersion r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "noiedbrtnuVigosKlfrenoc"
            java.lang.String r0 = "configuredKotlinVersion"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.JSR_305_DEFAULT_SETTINGS
            r6 = 3
            kotlin.KotlinVersion r1 = r0.getSinceVersion()
            r6 = 3
            if (r1 == 0) goto L2a
            r6 = 3
            kotlin.KotlinVersion r1 = r0.getSinceVersion()
            r6 = 6
            int r7 = r1.compareTo2(r7)
            r6 = 5
            if (r7 > 0) goto L2a
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r7 = r0.getReportLevelAfter()
            r6 = 6
            goto L2f
        L2a:
            r6 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r7 = r0.getReportLevelBefore()
        L2f:
            r1 = r7
            r1 = r7
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = getDefaultMigrationJsr305ReportLevelForGivenGlobal(r1)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r7 = new kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings
            r6 = 7
            r3 = 0
            r6 = 2
            r4 = 4
            r6 = 7
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            return r7
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings getDefaultJsr305Settings$default(kotlin.KotlinVersion r1, int r2, java.lang.Object r3) {
            r0 = 4
            r2 = r2 & 1
            r0 = 6
            if (r2 == 0) goto L9
            r0 = 7
            kotlin.KotlinVersion r1 = kotlin.KotlinVersion.CURRENT
        L9:
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r1 = getDefaultJsr305Settings(r1)
            r0 = 0
            return r1
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel getDefaultMigrationJsr305ReportLevelForGivenGlobal(kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2) {
            r1 = 5
            java.lang.String r0 = "lebrtoupagLelRvol"
            java.lang.String r0 = "globalReportLevel"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.WARN
            r1 = 7
            if (r2 != r0) goto L12
            r1 = 5
            r2 = 0
        L12:
            r1 = 1
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel getDefaultReportLevelForAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            java.lang.String r0 = "NaionnepttaoFmnq"
            java.lang.String r0 = "annotationFqName"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates.Companion
            kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates r0 = r0.getEMPTY()
            r3 = 6
            r1 = 0
            r3 = 7
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r4 = getReportLevelForAnnotation$default(r4, r0, r1, r2, r1)
            r3 = 6
            return r4
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqName getJSPECIFY_ANNOTATIONS_PACKAGE() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.JSPECIFY_ANNOTATIONS_PACKAGE
            r1 = 4
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqName[] getRXJAVA3_ANNOTATIONS() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName[] r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.RXJAVA3_ANNOTATIONS
            r1 = 1
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel getReportLevelForAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2, kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates<? extends kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r3, kotlin.KotlinVersion r4) {
            java.lang.String r0 = "oonanatiqn"
            java.lang.String r0 = "annotation"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "fdsgvoLeirulcRetoneesr"
            java.lang.String r0 = "configuredReportLevels"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "dslmouKnnioiriegcroneVf"
            java.lang.String r0 = "configuredKotlinVersion"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.Object r3 = r3.get(r2)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3 = (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel) r3
            r1 = 1
            if (r3 == 0) goto L28
            r1 = 5
            return r3
        L28:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates<kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus> r3 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.NULLABILITY_ANNOTATION_SETTINGS
            r1 = 7
            java.lang.Object r2 = r3.get(r2)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r2 = (kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus) r2
            r1 = 1
            if (r2 != 0) goto L3b
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.IGNORE
            r1 = 6
            return r2
        L3b:
            r1 = 0
            kotlin.KotlinVersion r3 = r2.getSinceVersion()
            r1 = 2
            if (r3 == 0) goto L57
            r1 = 3
            kotlin.KotlinVersion r3 = r2.getSinceVersion()
            r1 = 3
            int r3 = r3.compareTo2(r4)
            r1 = 5
            if (r3 > 0) goto L57
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = r2.getReportLevelAfter()
            r1 = 4
            goto L5c
        L57:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = r2.getReportLevelBefore()
        L5c:
            r1 = 3
            return r2
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.ReportLevel getReportLevelForAnnotation$default(kotlin.reflect.jvm.internal.impl.name.FqName r2, kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates r3, kotlin.KotlinVersion r4, int r5, java.lang.Object r6) {
            r1 = 6
            r5 = r5 & 4
            r1 = 5
            if (r5 == 0) goto L12
            r1 = 5
            kotlin.KotlinVersion r4 = new kotlin.KotlinVersion
            r1 = 2
            r5 = 7
            r6 = 20
            r1 = 0
            r0 = 1
            r4.<init>(r0, r5, r6)
        L12:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = getReportLevelForAnnotation(r2, r3, r4)
            r1 = 2
            return r2
    }
}
