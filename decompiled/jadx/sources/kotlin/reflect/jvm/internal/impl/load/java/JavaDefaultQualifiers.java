package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class JavaDefaultQualifiers {
    private final boolean definitelyNotNull;
    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus nullabilityQualifier;
    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> qualifierApplicabilityTypes;

    public JavaDefaultQualifiers(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r3, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r4, boolean r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "iusyallltabiiQeufnri"
            java.lang.String r0 = "nullabilityQualifier"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "sitmfraqpupayliciiTbipeeylA"
            java.lang.String r0 = "qualifierApplicabilityTypes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r1 = 2
            r2.nullabilityQualifier = r3
            r1 = 4
            r2.qualifierApplicabilityTypes = r4
            r1 = 5
            r2.definitelyNotNull = r5
            r1 = 6
            return
    }

    public /* synthetic */ JavaDefaultQualifiers(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r2, java.util.Collection r3, boolean r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r5 = r5 & 4
            r0 = 4
            if (r5 == 0) goto L16
            r0 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r4 = r2.getQualifier()
            r0 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r5 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r0 = 3
            if (r4 != r5) goto L14
            r0 = 0
            r4 = 1
            r0 = 1
            goto L16
        L14:
            r0 = 2
            r4 = 0
        L16:
            r0 = 6
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers copy$default(kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r1, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r2, java.util.Collection r3, boolean r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 1
            if (r6 == 0) goto La
            r0 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r2 = r1.nullabilityQualifier
        La:
            r0 = 4
            r6 = r5 & 2
            r0 = 6
            if (r6 == 0) goto L13
            r0 = 0
            java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r3 = r1.qualifierApplicabilityTypes
        L13:
            r0 = 5
            r5 = r5 & 4
            r0 = 4
            if (r5 == 0) goto L1c
            r0 = 3
            boolean r4 = r1.definitelyNotNull
        L1c:
            r0 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r1 = r1.copy(r2, r3, r4)
            r0 = 2
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers copy(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r3, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r4, boolean r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "iariouuleblQiitalnlf"
            java.lang.String r0 = "nullabilityQualifier"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "tlaqAbapipelfbrsilpiiyuyciT"
            java.lang.String r0 = "qualifierApplicabilityTypes"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers
            r1 = 4
            r0.<init>(r3, r4, r5)
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers
            r4 = 5
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r6 = (kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers) r6
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r1 = r5.nullabilityQualifier
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r3 = r6.nullabilityQualifier
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L24
            r4 = 0
            return r2
        L24:
            r4 = 7
            java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r1 = r5.qualifierApplicabilityTypes
            r4 = 1
            java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r3 = r6.qualifierApplicabilityTypes
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L33
            r4 = 4
            return r2
        L33:
            r4 = 0
            boolean r1 = r5.definitelyNotNull
            r4 = 0
            boolean r6 = r6.definitelyNotNull
            r4 = 5
            if (r1 == r6) goto L3e
            r4 = 0
            return r2
        L3e:
            r4 = 0
            return r0
    }

    public final boolean getDefinitelyNotNull() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.definitelyNotNull
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus getNullabilityQualifier() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r0 = r2.nullabilityQualifier
            r1 = 6
            return r0
    }

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> getQualifierApplicabilityTypes() {
            r2 = this;
            r1 = 4
            java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r0 = r2.qualifierApplicabilityTypes
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r0 = r3.nullabilityQualifier
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 7
            java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r1 = r3.qualifierApplicabilityTypes
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 4
            boolean r1 = r3.definitelyNotNull
            r2 = 2
            if (r1 == 0) goto L20
            r2 = 2
            r1 = 1
        L20:
            r2 = 2
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "au(DeiuieufialaulsiQyuit=rleflJabarllfvaQnt"
            java.lang.String r1 = "JavaDefaultQualifiers(nullabilityQualifier="
            r2 = 7
            r0.append(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r1 = r3.nullabilityQualifier
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "if eblupAlTippepraiyia=,qiltcs"
            java.lang.String r1 = ", qualifierApplicabilityTypes="
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r1 = r3.qualifierApplicabilityTypes
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = ", definitelyNotNull="
            r2 = 2
            r0.append(r1)
            r2 = 0
            boolean r1 = r3.definitelyNotNull
            r2 = 3
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
