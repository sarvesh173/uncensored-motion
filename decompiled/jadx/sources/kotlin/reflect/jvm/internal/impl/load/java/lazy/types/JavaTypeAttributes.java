package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JavaTypeAttributes extends kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes {
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType defaultType;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility flexibility;
    private final kotlin.reflect.jvm.internal.impl.types.TypeUsage howThisTypeIsUsed;
    private final boolean isForAnnotationParameter;
    private final boolean isRaw;
    private final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> visitedTypeParameters;

    public JavaTypeAttributes(kotlin.reflect.jvm.internal.impl.types.TypeUsage r3, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r4, boolean r5, boolean r6, java.util.Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r7, kotlin.reflect.jvm.internal.impl.types.SimpleType r8) {
            r2 = this;
            java.lang.String r0 = "howThisTypeIsUsed"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "yestixllfii"
            java.lang.String r0 = "flexibility"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>(r3, r7, r8)
            r2.howThisTypeIsUsed = r3
            r1 = 2
            r2.flexibility = r4
            r1 = 1
            r2.isRaw = r5
            r1 = 3
            r2.isForAnnotationParameter = r6
            r1 = 6
            r2.visitedTypeParameters = r7
            r1 = 7
            r2.defaultType = r8
            r1 = 3
            return
    }

    public /* synthetic */ JavaTypeAttributes(kotlin.reflect.jvm.internal.impl.types.TypeUsage r8, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r9, boolean r10, boolean r11, java.util.Set r12, kotlin.reflect.jvm.internal.impl.types.SimpleType r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
            r7 = this;
            r15 = r14 & 2
            if (r15 == 0) goto L6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r9 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.INFLEXIBLE
        L6:
            r2 = r9
            r2 = r9
            r9 = r14 & 4
            r15 = 0
            if (r9 == 0) goto L10
            r3 = r15
            r3 = r15
            goto L12
        L10:
            r3 = r10
            r3 = r10
        L12:
            r9 = r14 & 8
            if (r9 == 0) goto L19
            r4 = r15
            r4 = r15
            goto L1b
        L19:
            r4 = r11
            r4 = r11
        L1b:
            r9 = r14 & 16
            r10 = 0
            if (r9 == 0) goto L23
            r5 = r10
            r5 = r10
            goto L25
        L23:
            r5 = r12
            r5 = r12
        L25:
            r9 = r14 & 32
            if (r9 == 0) goto L2c
            r6 = r10
            r6 = r10
            goto L2e
        L2c:
            r6 = r13
            r6 = r13
        L2e:
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes copy$default(kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r5, kotlin.reflect.jvm.internal.impl.types.TypeUsage r6, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r7, boolean r8, boolean r9, java.util.Set r10, kotlin.reflect.jvm.internal.impl.types.SimpleType r11, int r12, java.lang.Object r13) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r13 = r12 & 1
            r4 = 4
            if (r13 == 0) goto La
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r6 = r5.howThisTypeIsUsed
        La:
            r4 = 2
            r13 = r12 & 2
            r4 = 0
            if (r13 == 0) goto L13
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r7 = r5.flexibility
        L13:
            r13 = r7
            r13 = r7
            r4 = 1
            r7 = r12 & 4
            r4 = 6
            if (r7 == 0) goto L1d
            boolean r8 = r5.isRaw
        L1d:
            r4 = 0
            r0 = r8
            r0 = r8
            r4 = 0
            r7 = r12 & 8
            if (r7 == 0) goto L28
            r4 = 5
            boolean r9 = r5.isForAnnotationParameter
        L28:
            r4 = 6
            r1 = r9
            r1 = r9
            r4 = 1
            r7 = r12 & 16
            r4 = 1
            if (r7 == 0) goto L34
            r4 = 2
            java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r10 = r5.visitedTypeParameters
        L34:
            r2 = r10
            r2 = r10
            r4 = 1
            r7 = r12 & 32
            r4 = 2
            if (r7 == 0) goto L3f
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r11 = r5.defaultType
        L3f:
            r3 = r11
            r3 = r11
            r7 = r5
            r7 = r5
            r8 = r6
            r8 = r6
            r9 = r13
            r4 = 1
            r10 = r0
            r10 = r0
            r4 = 0
            r11 = r1
            r11 = r1
            r12 = r2
            r13 = r3
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r5 = r7.copy(r8, r9, r10, r11, r12, r13)
            r4 = 1
            return r5
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes copy(kotlin.reflect.jvm.internal.impl.types.TypeUsage r10, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r11, boolean r12, boolean r13, java.util.Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r14, kotlin.reflect.jvm.internal.impl.types.SimpleType r15) {
            r9 = this;
            r8 = 4
            java.lang.String r0 = "hTsmTsIhdspwUieoy"
            java.lang.String r0 = "howThisTypeIsUsed"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 2
            java.lang.String r0 = "bixeofytlli"
            java.lang.String r0 = "flexibility"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes
            r1 = r0
            r1 = r0
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 2
            r4 = r12
            r4 = r12
            r8 = 7
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes
            r1 = 0
            r3 = r1
            if (r0 != 0) goto L8
            r3 = 5
            return r1
        L8:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r5 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes) r5
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r5.getDefaultType()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r4.getDefaultType()
            r3 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 6
            if (r0 == 0) goto L47
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = r5.getHowThisTypeIsUsed()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = r4.getHowThisTypeIsUsed()
            r3 = 1
            if (r0 != r2) goto L47
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r0 = r5.flexibility
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r2 = r4.flexibility
            r3 = 1
            if (r0 != r2) goto L47
            r3 = 5
            boolean r0 = r5.isRaw
            r3 = 2
            boolean r2 = r4.isRaw
            r3 = 7
            if (r0 != r2) goto L47
            r3 = 6
            boolean r5 = r5.isForAnnotationParameter
            r3 = 2
            boolean r0 = r4.isForAnnotationParameter
            r3 = 5
            if (r5 != r0) goto L47
            r3 = 7
            r1 = 1
        L47:
            r3 = 0
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDefaultType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.defaultType
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility getFlexibility() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r0 = r2.flexibility
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeUsage getHowThisTypeIsUsed() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = r2.howThisTypeIsUsed
            r1 = 0
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getVisitedTypeParameters() {
            r2 = this;
            r1 = 0
            java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r2.visitedTypeParameters
            r1 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.getDefaultType()
            r3 = 3
            if (r0 == 0) goto Lf
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 1
            goto L11
        Lf:
            r3 = 7
            r0 = 0
        L11:
            r3 = 4
            int r1 = r0 * 31
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = r4.getHowThisTypeIsUsed()
            r3 = 6
            int r2 = r2.hashCode()
            r3 = 2
            int r1 = r1 + r2
            r3 = 0
            int r0 = r0 + r1
            r3 = 3
            int r1 = r0 * 31
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r2 = r4.flexibility
            r3 = 1
            int r2 = r2.hashCode()
            r3 = 7
            int r1 = r1 + r2
            r3 = 1
            int r0 = r0 + r1
            r3 = 3
            int r1 = r0 * 31
            r3 = 2
            boolean r2 = r4.isRaw
            r3 = 0
            int r1 = r1 + r2
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            int r1 = r0 * 31
            r3 = 5
            boolean r2 = r4.isForAnnotationParameter
            int r1 = r1 + r2
            r3 = 5
            int r0 = r0 + r1
            r3 = 5
            return r0
    }

    public final boolean isForAnnotationParameter() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.isForAnnotationParameter
            r1 = 1
            return r0
    }

    public final boolean isRaw() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isRaw
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes markIsRaw(boolean r11) {
            r10 = this;
            r9 = 7
            r1 = 0
            r9 = 2
            r2 = 0
            r9 = 3
            r4 = 0
            r9 = 1
            r5 = 0
            r9 = 4
            r6 = 0
            r9 = 1
            r7 = 59
            r9 = 3
            r8 = 0
            r0 = r10
            r9 = 7
            r3 = r11
            r3 = r11
            r9 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r11 = copy$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            return r11
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "evTtJbssTeauwed=ithysUTropytaiAheIb(p"
            java.lang.String r1 = "JavaTypeAttributes(howThisTypeIsUsed="
            r2 = 4
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r1 = r3.howThisTypeIsUsed
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = "ili ,yufebl=xi"
            java.lang.String r1 = ", flexibility="
            r2 = 0
            r0.append(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r1 = r3.flexibility
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "s=, iRap"
            java.lang.String r1 = ", isRaw="
            r2 = 3
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.isRaw
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = " iArtnimqeon,eonF=Poasrttar"
            java.lang.String r1 = ", isForAnnotationParameter="
            r2 = 1
            r0.append(r1)
            r2 = 2
            boolean r1 = r3.isForAnnotationParameter
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = "=,sTvteePryadps amiseeit"
            java.lang.String r1 = ", visitedTypeParameters="
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r1 = r3.visitedTypeParameters
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "=d mfyatuleep,"
            java.lang.String r1 = ", defaultType="
            r2 = 1
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.defaultType
            r2 = 7
            r0.append(r1)
            r2 = 4
            r1 = 41
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes withDefaultType(kotlin.reflect.jvm.internal.impl.types.SimpleType r11) {
            r10 = this;
            r9 = 6
            r1 = 0
            r2 = 0
            r9 = 7
            r3 = 0
            r9 = 6
            r4 = 0
            r9 = 7
            r5 = 0
            r9 = 0
            r7 = 31
            r9 = 3
            r8 = 0
            r0 = r10
            r6 = r11
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r11 = copy$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 7
            return r11
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes withFlexibility(kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r12) {
            r11 = this;
            java.lang.String r0 = "flbyoiliite"
            java.lang.String r0 = "flexibility"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 7
            r2 = 0
            r10 = 1
            r4 = 0
            r10 = 0
            r5 = 0
            r10 = 7
            r6 = 0
            r10 = 5
            r7 = 0
            r10 = 7
            r8 = 61
            r10 = 6
            r9 = 0
            r1 = r11
            r1 = r11
            r3 = r12
            r3 = r12
            r10 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r12 = copy$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 7
            return r12
    }

    public kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes withNewVisitedTypeParameter(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r12) {
            r11 = this;
            r10 = 1
            java.lang.String r0 = "aeetrbreapmyP"
            java.lang.String r0 = "typeParameter"
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 0
            r2 = 0
            r10 = 7
            r3 = 0
            r10 = 4
            r4 = 0
            r10 = 6
            r5 = 0
            r10 = 7
            java.util.Set r0 = r11.getVisitedTypeParameters()
            r10 = 1
            if (r0 == 0) goto L26
            r10 = 1
            java.util.Set r0 = r11.getVisitedTypeParameters()
            r10 = 0
            java.util.Set r12 = kotlin.collections.SetsKt.plus(r0, r12)
            r10 = 1
            goto L2b
        L26:
            r10 = 7
            java.util.Set r12 = kotlin.collections.SetsKt.setOf(r12)
        L2b:
            r6 = r12
            r10 = 0
            r7 = 0
            r10 = 3
            r8 = 47
            r10 = 7
            r9 = 0
            r1 = r11
            r1 = r11
            r10 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r12 = copy$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            return r12
    }

    /* renamed from: withNewVisitedTypeParameter, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes m195withNewVisitedTypeParameter(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r2 = r1.withNewVisitedTypeParameter(r2)
            r0 = 7
            return r2
    }
}
