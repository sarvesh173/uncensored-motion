package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JavaTypeEnhancementState {
    public static final kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState DEFAULT = null;
    private final boolean disabledDefaultAnnotations;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> getReportLevelForAnnotation;
    private final kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings jsr305;

    static {
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$Companion
            r1 = 0
            r3 = r1
            r0.<init>(r1)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState.Companion = r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState
            r3 = 0
            r2 = 1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r1 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.getDefaultJsr305Settings$default(r1, r2, r1)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$Companion$DEFAULT$1 r2 = kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState.Companion.DEFAULT.1.INSTANCE
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState.DEFAULT = r0
            r3 = 3
            return
    }

    public JavaTypeEnhancementState(kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.FqName, ? extends kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "jsr305"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "nlsineRotnAeLttervrtpoFgaoo"
            java.lang.String r0 = "getReportLevelForAnnotation"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 0
            r2.jsr305 = r3
            r1 = 2
            r2.getReportLevelForAnnotation = r4
            r1 = 2
            boolean r3 = r3.isDisabled()
            r1 = 7
            if (r3 != 0) goto L39
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt.getJSPECIFY_ANNOTATIONS_PACKAGE()
            r1 = 0
            java.lang.Object r3 = r4.invoke(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r4 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.IGNORE
            r1 = 4
            if (r3 != r4) goto L35
            goto L39
        L35:
            r1 = 3
            r3 = 0
            r1 = 0
            goto L3b
        L39:
            r1 = 3
            r3 = 1
        L3b:
            r1 = 2
            r2.disabledDefaultAnnotations = r3
            r1 = 2
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState access$getDEFAULT$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState.DEFAULT
            r1 = 1
            return r0
    }

    public final boolean getDisabledDefaultAnnotations() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.disabledDefaultAnnotations
            return r0
    }

    public final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> getGetReportLevelForAnnotation() {
            r2 = this;
            r1 = 7
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r0 = r2.getReportLevelForAnnotation
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings getJsr305() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r0 = r2.jsr305
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "JavaTypeEnhancementState(jsr305="
            r2 = 7
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r1 = r3.jsr305
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " nrmAovoee=ritnglte,poLeRnttFa"
            java.lang.String r1 = ", getReportLevelForAnnotation="
            r2 = 0
            r0.append(r1)
            r2 = 6
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r1 = r3.getReportLevelForAnnotation
            r2 = 3
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
