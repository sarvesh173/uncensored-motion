package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class JavaNullabilityAnnotationsStatus {
    public static final kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus DEFAULT = null;
    private final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel reportLevelAfter;
    private final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel reportLevelBefore;
    private final kotlin.KotlinVersion sinceVersion;

    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }

        public final kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus getDEFAULT() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus.access$getDEFAULT$cp()
                r1 = 0
                return r0
        }
    }

    static {
            r8 = 1
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus$Companion
            r8 = 5
            r1 = 0
            r0.<init>(r1)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus.Companion = r0
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus
            r8 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.STRICT
            r8 = 3
            r4 = 0
            r8 = 4
            r5 = 0
            r8 = 3
            r6 = 6
            r8 = 2
            r7 = 0
            r2 = r0
            r2 = r0
            r8 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus.DEFAULT = r0
            r8 = 0
            return
    }

    public JavaNullabilityAnnotationsStatus(kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3, kotlin.KotlinVersion r4, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "rlsrefopoBLeetvee"
            java.lang.String r0 = "reportLevelBefore"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "frAmLtprelteoeev"
            java.lang.String r0 = "reportLevelAfter"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            r2.<init>()
            r1 = 5
            r2.reportLevelBefore = r3
            r1 = 1
            r2.sinceVersion = r4
            r1 = 6
            r2.reportLevelAfter = r5
            r1 = 1
            return
    }

    public /* synthetic */ JavaNullabilityAnnotationsStatus(kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3, kotlin.KotlinVersion r4, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r2 = this;
            r1 = 4
            r7 = r6 & 2
            r1 = 1
            if (r7 == 0) goto L11
            r1 = 1
            kotlin.KotlinVersion r4 = new kotlin.KotlinVersion
            r7 = 0
            r7 = 1
            r1 = 5
            r0 = 0
            r1 = 3
            r4.<init>(r7, r0)
        L11:
            r1 = 7
            r6 = r6 & 4
            r1 = 2
            if (r6 == 0) goto L19
            r5 = r3
            r5 = r3
        L19:
            r1 = 0
            r2.<init>(r3, r4, r5)
            r1 = 4
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus access$getDEFAULT$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus.DEFAULT
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus
            r4 = 0
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus r6 = (kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus) r6
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r5.reportLevelBefore
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3 = r6.reportLevelBefore
            r4 = 5
            if (r1 == r3) goto L1e
            r4 = 6
            return r2
        L1e:
            r4 = 7
            kotlin.KotlinVersion r1 = r5.sinceVersion
            r4 = 5
            kotlin.KotlinVersion r3 = r6.sinceVersion
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L2e
            r4 = 1
            return r2
        L2e:
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r5.reportLevelAfter
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r6 = r6.reportLevelAfter
            r4 = 6
            if (r1 == r6) goto L38
            r4 = 5
            return r2
        L38:
            r4 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel getReportLevelAfter() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = r2.reportLevelAfter
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel getReportLevelBefore() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = r2.reportLevelBefore
            r1 = 2
            return r0
    }

    public final kotlin.KotlinVersion getSinceVersion() {
            r2 = this;
            r1 = 0
            kotlin.KotlinVersion r0 = r2.sinceVersion
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = r3.reportLevelBefore
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 2
            kotlin.KotlinVersion r1 = r3.sinceVersion
            r2 = 1
            if (r1 != 0) goto L15
            r2 = 7
            r1 = 0
            r2 = 4
            goto L19
        L15:
            int r1 = r1.hashCode()
        L19:
            r2 = 4
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r3.reportLevelAfter
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.String r1 = "ASJboLNtefeBtuasou(reayptltt=aelrliinoaoniaolvstnve"
            java.lang.String r1 = "JavaNullabilityAnnotationsStatus(reportLevelBefore="
            r2 = 7
            r0.append(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r3.reportLevelBefore
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "sio,rbnieV =sen"
            java.lang.String r1 = ", sinceVersion="
            r2 = 4
            r0.append(r1)
            r2 = 7
            kotlin.KotlinVersion r1 = r3.sinceVersion
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "eA,ettuepofrevrl= r"
            java.lang.String r1 = ", reportLevelAfter="
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r3.reportLevelAfter
            r2 = 1
            r0.append(r1)
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
