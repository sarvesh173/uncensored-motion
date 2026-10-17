package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NullabilityQualifierWithMigrationStatus {
    private final boolean isForWarningOnly;
    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier qualifier;

    public NullabilityQualifierWithMigrationStatus(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r3, boolean r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "ursqleiia"
            java.lang.String r0 = "qualifier"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 6
            r2.qualifier = r3
            r1 = 1
            r2.isForWarningOnly = r4
            return
    }

    public /* synthetic */ NullabilityQualifierWithMigrationStatus(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2, boolean r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 7
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto L8
            r0 = 5
            r3 = 0
        L8:
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus copy$default(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r1, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2, boolean r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 4
            if (r5 == 0) goto La
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = r1.qualifier
        La:
            r0 = 1
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L13
            r0 = 0
            boolean r3 = r1.isForWarningOnly
        L13:
            r0 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r1 = r1.copy(r2, r3)
            r0 = 1
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus copy(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r3, boolean r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "efumailiq"
            java.lang.String r0 = "qualifier"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = r0
            if (r5 != r6) goto L6
            r4 = 1
            return r0
        L6:
            r4 = 5
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            r4 = 6
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L10
            r4 = 6
            return r2
        L10:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r6 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus) r6
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r1 = r5.qualifier
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r3 = r6.qualifier
            r4 = 6
            if (r1 == r3) goto L1d
            return r2
        L1d:
            r4 = 4
            boolean r1 = r5.isForWarningOnly
            r4 = 6
            boolean r6 = r6.isForWarningOnly
            r4 = 0
            if (r1 == r6) goto L28
            r4 = 5
            return r2
        L28:
            r4 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier getQualifier() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = r2.qualifier
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = r3.qualifier
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 3
            boolean r1 = r3.isForWarningOnly
            r2 = 2
            if (r1 == 0) goto L13
            r2 = 2
            r1 = 1
        L13:
            r2 = 0
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final boolean isForWarningOnly() {
            r2 = this;
            boolean r0 = r2.isForWarningOnly
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "goifouiuutMsainWltbuliQhSlalei(rriaNtqiyitfatlai=r"
            java.lang.String r1 = "NullabilityQualifierWithMigrationStatus(qualifier="
            r2 = 1
            r0.append(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r1 = r3.qualifier
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "Wy,orbnsgF Onain=ir"
            java.lang.String r1 = ", isForWarningOnly="
            r2 = 3
            r0.append(r1)
            r2 = 4
            boolean r1 = r3.isForWarningOnly
            r2 = 4
            r0.append(r1)
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
