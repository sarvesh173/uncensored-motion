package kotlin.reflect.jvm.internal.impl.load.java;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n766#2:103\n857#2,2:104\n*S KotlinDebug\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n90#1:103\n90#1:104,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class PropertiesConventionUtilKt {
    public static final java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> getPropertyNamesCandidatesByAccessorName(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eanm"
            java.lang.String r0 = "name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            java.lang.String r0 = r3.asString()
            r2 = 0
            java.lang.String r1 = "ars.gsSmtan)(in"
            java.lang.String r1 = "name.asString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            boolean r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.isGetterName(r0)
            r2 = 5
            if (r1 == 0) goto L2d
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r3 = propertyNameByGetMethodName(r3)
            r2 = 5
            java.util.List r3 = kotlin.collections.CollectionsKt.listOfNotNull(r3)
            r2 = 1
            return r3
        L2d:
            r2 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.isSetterName(r0)
            r2 = 1
            if (r0 == 0) goto L3c
            r2 = 5
            java.util.List r3 = propertyNamesBySetMethodName(r3)
            r2 = 7
            return r3
        L3c:
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties.INSTANCE
            r2 = 3
            java.util.List r3 = r0.getPropertyNameCandidatesBySpecialGetterName(r3)
            r2 = 2
            return r3
    }

    public static final kotlin.reflect.jvm.internal.impl.name.Name propertyNameByGetMethodName(kotlin.reflect.jvm.internal.impl.name.Name r8) {
            r7 = 3
            java.lang.String r0 = "mdemtmNhoe"
            java.lang.String r0 = "methodName"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 7
            java.lang.String r2 = "etg"
            java.lang.String r2 = "get"
            r7 = 2
            r3 = 0
            r7 = 3
            r4 = 0
            r7 = 1
            r5 = 12
            r7 = 6
            r6 = 0
            r1 = r8
            r1 = r8
            r7 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = propertyNameFromAccessorMethodName$default(r1, r2, r3, r4, r5, r6)
            r7 = 5
            if (r0 != 0) goto L3a
            r7 = 4
            java.lang.String r2 = "si"
            java.lang.String r2 = "is"
            r7 = 1
            r3 = 0
            r7 = 1
            r4 = 0
            r7 = 6
            r5 = 8
            r7 = 0
            r6 = 0
            r1 = r8
            r1 = r8
            r7 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = propertyNameFromAccessorMethodName$default(r1, r2, r3, r4, r5, r6)
        L3a:
            r7 = 3
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.name.Name propertyNameBySetMethodName(kotlin.reflect.jvm.internal.impl.name.Name r8, boolean r9) {
            r7 = 6
            java.lang.String r0 = "dmNeoatemo"
            java.lang.String r0 = "methodName"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 6
            java.lang.String r2 = "ets"
            java.lang.String r2 = "set"
            r7 = 4
            r3 = 0
            r7 = 2
            if (r9 == 0) goto L1e
            r7 = 7
            java.lang.String r9 = "is"
            java.lang.String r9 = "is"
            r7 = 1
            goto L20
        L1e:
            r7 = 7
            r9 = 0
        L20:
            r4 = r9
            r4 = r9
            r7 = 4
            r5 = 4
            r7 = 3
            r6 = 0
            r1 = r8
            r1 = r8
            r7 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r8 = propertyNameFromAccessorMethodName$default(r1, r2, r3, r4, r5, r6)
            r7 = 4
            return r8
    }

    private static final kotlin.reflect.jvm.internal.impl.name.Name propertyNameFromAccessorMethodName(kotlin.reflect.jvm.internal.impl.name.Name r7, java.lang.String r8, boolean r9, java.lang.String r10) {
            r6 = 6
            boolean r0 = r7.isSpecial()
            r6 = 3
            r1 = 0
            r6 = 5
            if (r0 == 0) goto Lc
            r6 = 7
            return r1
        Lc:
            java.lang.String r0 = r7.getIdentifier()
            r6 = 4
            java.lang.String r2 = "iraimbteifdmdeNh.onee"
            java.lang.String r2 = "methodName.identifier"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r6 = 4
            r2 = 2
            r6 = 6
            r3 = 0
            r6 = 2
            boolean r2 = kotlin.text.StringsKt.startsWith$default(r0, r8, r3, r2, r1)
            r6 = 0
            if (r2 != 0) goto L29
            r6 = 3
            return r1
        L29:
            r6 = 7
            int r2 = r0.length()
            r6 = 5
            int r4 = r8.length()
            r6 = 1
            if (r2 != r4) goto L38
            r6 = 5
            return r1
        L38:
            r6 = 0
            int r2 = r8.length()
            r6 = 4
            char r2 = r0.charAt(r2)
            r6 = 4
            r4 = 97
            r6 = 3
            r5 = 1
            r6 = 3
            if (r4 > r2) goto L53
            r6 = 2
            r4 = 123(0x7b, float:1.72E-43)
            r6 = 5
            if (r2 >= r4) goto L53
            r6 = 5
            r3 = r5
            r3 = r5
        L53:
            r6 = 1
            if (r3 == 0) goto L58
            r6 = 2
            return r1
        L58:
            r6 = 7
            if (r10 == 0) goto L7a
            r6 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r6 = 0
            r7.<init>()
            r7.append(r10)
            r6 = 3
            java.lang.String r8 = kotlin.text.StringsKt.removePrefix(r0, r8)
            r6 = 5
            r7.append(r8)
            r6 = 4
            java.lang.String r7 = r7.toString()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r7 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r7)
            r6 = 4
            return r7
        L7a:
            r6 = 4
            if (r9 != 0) goto L7f
            r6 = 4
            return r7
        L7f:
            r6 = 1
            java.lang.String r7 = kotlin.text.StringsKt.removePrefix(r0, r8)
            r6 = 0
            java.lang.String r7 = kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt.decapitalizeSmartForCompiler(r7, r5)
            r6 = 5
            boolean r8 = kotlin.reflect.jvm.internal.impl.name.Name.isValidIdentifier(r7)
            r6 = 6
            if (r8 != 0) goto L93
            r6 = 0
            return r1
        L93:
            r6 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r7 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r7)
            r6 = 5
            return r7
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.name.Name propertyNameFromAccessorMethodName$default(kotlin.reflect.jvm.internal.impl.name.Name r1, java.lang.String r2, boolean r3, java.lang.String r4, int r5, java.lang.Object r6) {
            r0 = 6
            r6 = r5 & 4
            r0 = 4
            if (r6 == 0) goto L8
            r0 = 2
            r3 = 1
        L8:
            r0 = 7
            r5 = r5 & 8
            r0 = 0
            if (r5 == 0) goto L10
            r0 = 4
            r4 = 0
        L10:
            r0 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r1 = propertyNameFromAccessorMethodName(r1, r2, r3, r4)
            r0 = 5
            return r1
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> propertyNamesBySetMethodName(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = 1
            java.lang.String r0 = "Namhedumto"
            java.lang.String r0 = "methodName"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 7
            r0 = 2
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name[] r0 = new kotlin.reflect.jvm.internal.impl.name.Name[r0]
            r3 = 0
            r1 = 0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = propertyNameBySetMethodName(r4, r1)
            r3 = 7
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r4 = propertyNameBySetMethodName(r4, r1)
            r3 = 5
            r0[r1] = r4
            r3 = 5
            java.util.List r4 = kotlin.collections.CollectionsKt.listOfNotNull(r0)
            r3 = 5
            return r4
    }
}
