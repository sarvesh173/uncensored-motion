package kotlin.reflect.jvm.internal.impl.builtins.jvm;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJavaToKotlinClassMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMapper.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMapper\n*L\n1#1,80:1\n75#1,3:81\n75#1,3:84\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMapper.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMapper\n*L\n59#1:81,3\n65#1:84,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JavaToKotlinClassMapper {
    public static final kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper INSTANCE = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper
            r1 = 4
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper.INSTANCE = r0
            r1 = 2
            return
    }

    private JavaToKotlinClassMapper() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor mapJavaToKotlin$default(kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r1, kotlin.reflect.jvm.internal.impl.name.FqName r2, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3, java.lang.Integer r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r5 & 4
            r0 = 2
            if (r5 == 0) goto L9
            r0 = 4
            r4 = 0
        L9:
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.mapJavaToKotlin(r2, r3, r4)
            r0 = 2
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor convertMutableToReadOnly(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = "uestbla"
            java.lang.String r0 = "mutable"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r6)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r4 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r2.mutableToReadOnly(r1)
            r4 = 6
            if (r1 == 0) goto L2f
            r4 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r6)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6 = r6.getBuiltInClassByFqName(r1)
            r4 = 0
            java.lang.String r0 = "ae0m6tsFbsoppt)soemaqe2i(Iituals2NnsBo.ime/gplretC.cNdu"
            java.lang.String r0 = "descriptor.builtIns.getB…Name(oppositeClassFqName)"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            return r6
        L2f:
            r4 = 6
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 3
            java.lang.String r3 = " cslo vGnaei"
            java.lang.String r3 = "Given class "
            r4 = 4
            r2.append(r3)
            r4 = 3
            r2.append(r6)
            r4 = 1
            java.lang.String r6 = "sio tba   "
            java.lang.String r6 = " is not a "
            r2.append(r6)
            r4 = 7
            r2.append(r0)
            r4 = 0
            java.lang.String r6 = "lctoecu iol"
            java.lang.String r6 = " collection"
            r2.append(r6)
            java.lang.String r6 = r2.toString()
            r4 = 6
            r1.<init>(r6)
            r4 = 3
            throw r1
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor convertReadOnlyToMutable(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "radOenyp"
            java.lang.String r0 = "readOnly"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r5)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r1.readOnlyToMutable(r0)
            r3 = 5
            if (r0 == 0) goto L31
            r3 = 7
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r5)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = r5.getBuiltInClassByFqName(r0)
            r3 = 5
            java.lang.String r0 = "ibo6peelqoCaBi2tlNqrgIup./so(eNapdntrast.2cseFsmus)0etm"
            java.lang.String r0 = "descriptor.builtIns.getB…Name(oppositeClassFqName)"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 1
            return r5
        L31:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "nss la csvei"
            java.lang.String r2 = "Given class "
            r3 = 0
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = " namo   it"
            java.lang.String r5 = " is not a "
            r3 = 4
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = "read-only"
            r3 = 1
            r1.append(r5)
            java.lang.String r5 = "ceoio olcnt"
            java.lang.String r5 = " collection"
            r3 = 2
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    public final boolean isMutable(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "mtabebu"
            java.lang.String r0 = "mutable"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r3)
            r1 = 5
            boolean r3 = r0.isMutable(r3)
            r1 = 7
            return r3
    }

    public final boolean isReadOnly(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "aneryOud"
            java.lang.String r0 = "readOnly"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r3)
            r1 = 6
            boolean r3 = r0.isReadOnly(r3)
            r1 = 5
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor mapJavaToKotlin(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r4, java.lang.Integer r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "epqfam"
            java.lang.String r0 = "fqName"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "builtIns"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            if (r5 == 0) goto L2d
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.getFUNCTION_N_FQ_NAME()
            r1 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            if (r0 == 0) goto L2d
            int r3 = r5.intValue()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.getFunctionClassId(r3)
            r1 = 3
            goto L35
        L2d:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r5 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r5.mapJavaToKotlin(r3)
        L35:
            r1 = 7
            if (r3 == 0) goto L44
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.asSingleFqName()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r4.getBuiltInClassByFqName(r3)
            r1 = 6
            goto L46
        L44:
            r1 = 4
            r3 = 0
        L46:
            r1 = 0
            return r3
    }

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> mapPlatformClass(kotlin.reflect.jvm.internal.impl.name.FqName r9, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r10) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "fNqqea"
            java.lang.String r0 = "fqName"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            java.lang.String r0 = "ibsunIls"
            java.lang.String r0 = "builtIns"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 0
            r4 = 0
            r5 = 3
            r5 = 4
            r7 = 1
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9 = mapJavaToKotlin$default(r1, r2, r3, r4, r5, r6)
            r7 = 2
            if (r9 != 0) goto L30
            r7 = 2
            java.util.Set r9 = kotlin.collections.SetsKt.emptySet()
            r7 = 0
            java.util.Collection r9 = (java.util.Collection) r9
            r7 = 0
            return r9
        L30:
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r7 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r9)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.readOnlyToMutable(r1)
            r7 = 5
            if (r0 != 0) goto L48
            r7 = 5
            java.util.Set r9 = kotlin.collections.SetsKt.setOf(r9)
            r7 = 0
            java.util.Collection r9 = (java.util.Collection) r9
            return r9
        L48:
            r7 = 0
            r1 = 2
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor[] r1 = new kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor[r1]
            r7 = 6
            r2 = 0
            r7 = 3
            r1[r2] = r9
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9 = r10.getBuiltInClassByFqName(r0)
            r7 = 6
            java.lang.String r10 = "l62m/lolCB2naubm)eietManqaIo.steilFgtalungtsu0iultNAsbn"
            java.lang.String r10 = "builtIns.getBuiltInClass…otlinMutableAnalogFqName)"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            r7 = 4
            r10 = 1
            r7 = 4
            r1[r10] = r9
            r7 = 1
            java.util.List r9 = kotlin.collections.CollectionsKt.listOf(r1)
            r7 = 7
            java.util.Collection r9 = (java.util.Collection) r9
            r7 = 2
            return r9
    }
}
