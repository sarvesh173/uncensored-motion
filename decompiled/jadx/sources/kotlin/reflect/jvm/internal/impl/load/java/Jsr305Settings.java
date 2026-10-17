package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Jsr305Settings {
    private final kotlin.Lazy description$delegate;
    private final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel globalLevel;
    private final boolean isDisabled;
    private final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel migrationLevel;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> userDefinedLevelForSpecificAnnotation;

    public Jsr305Settings(kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r4, java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, ? extends kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eosLbevglla"
            java.lang.String r0 = "globalLevel"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "vnrmiuceoiADtfecoSilsefnpaiteFLnderoe"
            java.lang.String r0 = "userDefinedLevelForSpecificAnnotation"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.globalLevel = r3
            r2.migrationLevel = r4
            r1 = 2
            r2.userDefinedLevelForSpecificAnnotation = r5
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2
            r1 = 0
            r0.<init>(r2)
            r1 = 0
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r1 = 3
            r2.description$delegate = r0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.IGNORE
            r1 = 0
            if (r3 != r0) goto L45
            r1 = 2
            if (r4 != r0) goto L45
            r1 = 5
            boolean r3 = r5.isEmpty()
            r1 = 5
            if (r3 == 0) goto L45
            r1 = 0
            r3 = 1
            r1 = 3
            goto L47
        L45:
            r1 = 2
            r3 = 0
        L47:
            r1 = 0
            r2.isDisabled = r3
            r1 = 4
            return
    }

    public /* synthetic */ Jsr305Settings(kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3, java.util.Map r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r6 = r5 & 2
            r0 = 4
            if (r6 == 0) goto L7
            r0 = 2
            r3 = 0
        L7:
            r0 = 6
            r5 = r5 & 4
            r0 = 2
            if (r5 == 0) goto L12
            r0 = 6
            java.util.Map r4 = kotlin.collections.MapsKt.emptyMap()
        L12:
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings
            r4 = 5
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 3
            return r2
        L11:
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r6 = (kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings) r6
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r5.globalLevel
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3 = r6.globalLevel
            r4 = 2
            if (r1 == r3) goto L1d
            r4 = 3
            return r2
        L1d:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r5.migrationLevel
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3 = r6.migrationLevel
            r4 = 1
            if (r1 == r3) goto L28
            r4 = 4
            return r2
        L28:
            r4 = 6
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r1 = r5.userDefinedLevelForSpecificAnnotation
            r4 = 6
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r6 = r6.userDefinedLevelForSpecificAnnotation
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L38
            r4 = 3
            return r2
        L38:
            r4 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel getGlobalLevel() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = r2.globalLevel
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel getMigrationLevel() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = r2.migrationLevel
            r1 = 7
            return r0
    }

    public final java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> getUserDefinedLevelForSpecificAnnotation() {
            r2 = this;
            r1 = 5
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r0 = r2.userDefinedLevelForSpecificAnnotation
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = r3.globalLevel
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r3.migrationLevel
            r2 = 5
            if (r1 != 0) goto L15
            r2 = 2
            r1 = 0
            r2 = 5
            goto L1a
        L15:
            r2 = 1
            int r1 = r1.hashCode()
        L1a:
            r2 = 4
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 2
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r1 = r3.userDefinedLevelForSpecificAnnotation
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public final boolean isDisabled() {
            r2 = this;
            boolean r0 = r2.isDisabled
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "tagoo=JrviSL5nesb0t(el3gsel"
            java.lang.String r1 = "Jsr305Settings(globalLevel="
            r2 = 3
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r3.globalLevel
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "ne trbL=ega,imivl"
            java.lang.String r1 = ", migrationLevel="
            r2 = 6
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r3.migrationLevel
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "tropseuo=eSeen,fvAftconlnideeFiiDcur Lni"
            java.lang.String r1 = ", userDefinedLevelForSpecificAnnotation="
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r1 = r3.userDefinedLevelForSpecificAnnotation
            r2 = 0
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
