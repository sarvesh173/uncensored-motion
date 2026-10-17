package kotlin.reflect.jvm.internal.impl.resolve.constants;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nconstantValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 constantValues.kt\norg/jetbrains/kotlin/resolve/constants/EnumValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class EnumValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<kotlin.Pair<? extends kotlin.reflect.jvm.internal.impl.name.ClassId, ? extends kotlin.reflect.jvm.internal.impl.name.Name>> {
    private final kotlin.reflect.jvm.internal.impl.name.ClassId enumClassId;
    private final kotlin.reflect.jvm.internal.impl.name.Name enumEntryName;

    public EnumValue(kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "CIseudanlms"
            java.lang.String r0 = "enumClassId"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "Nrnmatemyunme"
            java.lang.String r0 = "enumEntryName"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            kotlin.Pair r0 = kotlin.TuplesKt.to(r3, r4)
            r1 = 2
            r2.<init>(r0)
            r1 = 3
            r2.enumClassId = r3
            r1 = 7
            r2.enumEntryName = r4
            r1 = 3
            return
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getEnumEntryName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.enumEntryName
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "luodoe"
            java.lang.String r0 = "module"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r4.enumClassId
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findClassAcrossModuleDependencies(r5, r0)
            r3 = 2
            r0 = 0
            r3 = 6
            if (r5 == 0) goto L2b
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isEnumClass(r5)
            r3 = 6
            if (r1 == 0) goto L21
            r3 = 4
            goto L23
        L21:
            r5 = r0
            r5 = r0
        L23:
            r3 = 7
            if (r5 == 0) goto L2b
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r5.getDefaultType()
        L2b:
            r3 = 1
            if (r0 != 0) goto L67
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r5 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.ERROR_ENUM_TYPE
            r3 = 4
            r0 = 2
            r3 = 1
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r4.enumClassId
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 3
            java.lang.String r2 = ")rInmbigStCs.dot(aesul"
            java.lang.String r2 = "enumClassId.toString()"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 3
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r4.enumEntryName
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 4
            java.lang.String r2 = "mni(ygue.ttEe)onaNrutrSm"
            java.lang.String r2 = "enumEntryName.toString()"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 1
            r2 = 1
            r0[r2] = r1
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r5, r0)
        L67:
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r3.enumClassId
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getShortClassName()
            r2 = 4
            r0.append(r1)
            r2 = 3
            r1 = 46
            r2 = 1
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r3.enumEntryName
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
