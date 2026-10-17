package kotlin.reflect.jvm.internal.impl.builtins.jvm;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJavaToKotlinClassMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n49#1,2:221\n49#1,2:223\n49#1,2:225\n49#1,2:227\n49#1,2:229\n49#1,2:231\n49#1,2:233\n49#1,2:235\n1#2:220\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n*L\n54#1:221,2\n55#1:223,2\n56#1:225,2\n57#1:227,2\n58#1:229,2\n59#1:231,2\n60#1:233,2\n61#1:235,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JavaToKotlinClassMap {
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId CLASS_CLASS_ID = null;
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId FUNCTION_N_CLASS_ID = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName FUNCTION_N_FQ_NAME = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap INSTANCE = null;
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId K_CLASS_CLASS_ID = null;
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId K_FUNCTION_CLASS_ID = null;
    private static final java.lang.String NUMBERED_FUNCTION_PREFIX = null;
    private static final java.lang.String NUMBERED_K_FUNCTION_PREFIX = null;
    private static final java.lang.String NUMBERED_K_SUSPEND_FUNCTION_PREFIX = null;
    private static final java.lang.String NUMBERED_SUSPEND_FUNCTION_PREFIX = null;
    private static final java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.ClassId> javaToKotlin = null;
    private static final java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.ClassId> kotlinToJava = null;
    private static final java.util.List<kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.PlatformMutabilityMapping> mutabilityMappings = null;
    private static final java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.FqName> mutableToReadOnly = null;
    private static final java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> mutableToReadOnlyClassId = null;
    private static final java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.FqName> readOnlyToMutable = null;
    private static final java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> readOnlyToMutableClassId = null;

    static {
            r11 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap
            r11 = 3
            r0.<init>()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE = r0
            r11 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 7
            r1.<init>()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Function
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r2.getPackageFqName()
            r11 = 4
            java.lang.String r3 = r3.toString()
            r11 = 2
            r1.append(r3)
            r11 = 4
            r3 = 46
            r11 = 1
            r1.append(r3)
            r11 = 6
            java.lang.String r2 = r2.getClassNamePrefix()
            r11 = 2
            r1.append(r2)
            r11 = 6
            java.lang.String r1 = r1.toString()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.NUMBERED_FUNCTION_PREFIX = r1
            r11 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 1
            r1.<init>()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.KFunction
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r2.getPackageFqName()
            r11 = 0
            java.lang.String r4 = r4.toString()
            r11 = 2
            r1.append(r4)
            r11 = 2
            r1.append(r3)
            java.lang.String r2 = r2.getClassNamePrefix()
            r11 = 1
            r1.append(r2)
            r11 = 1
            java.lang.String r1 = r1.toString()
            r11 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.NUMBERED_K_FUNCTION_PREFIX = r1
            r11 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 2
            r1.<init>()
            r11 = 1
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.SuspendFunction
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r2.getPackageFqName()
            r11 = 3
            java.lang.String r4 = r4.toString()
            r11 = 5
            r1.append(r4)
            r11 = 4
            r1.append(r3)
            r11 = 6
            java.lang.String r2 = r2.getClassNamePrefix()
            r11 = 7
            r1.append(r2)
            r11 = 3
            java.lang.String r1 = r1.toString()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.NUMBERED_SUSPEND_FUNCTION_PREFIX = r1
            r11 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 5
            r1.<init>()
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.KSuspendFunction
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r2.getPackageFqName()
            r11 = 4
            java.lang.String r4 = r4.toString()
            r11 = 3
            r1.append(r4)
            r1.append(r3)
            r11 = 2
            java.lang.String r2 = r2.getClassNamePrefix()
            r11 = 3
            r1.append(r2)
            r11 = 7
            java.lang.String r1 = r1.toString()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.NUMBERED_K_SUSPEND_FUNCTION_PREFIX = r1
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r11 = 4
            java.lang.String r2 = "kotlin.jvm.functions.FunctionN"
            r11 = 7
            r1.<init>(r2)
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r11 = 4
            java.lang.String r2 = "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"
            r11 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.FUNCTION_N_CLASS_ID = r1
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.asSingleFqName()
            r11 = 7
            java.lang.String r2 = ")Is_egS(a_SeCFmAaNq.iOSFTUNIClNNs_LD"
            java.lang.String r2 = "FUNCTION_N_CLASS_ID.asSingleFqName()"
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r11 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.FUNCTION_N_FQ_NAME = r1
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.StandardClassIds r1 = kotlin.reflect.jvm.internal.impl.name.StandardClassIds.INSTANCE
            r11 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = r1.getKFunction()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.K_FUNCTION_CLASS_ID = r2
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r1.getKClass()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.K_CLASS_CLASS_ID = r1
            r11 = 4
            java.lang.Class<java.lang.Class> r1 = java.lang.Class.class
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r0.classId(r1)
            r11 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.CLASS_CLASS_ID = r1
            r11 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r11 = 0
            r1.<init>()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.javaToKotlin = r1
            r11 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.kotlinToJava = r1
            r11 = 6
            java.util.HashMap r1 = new java.util.HashMap
            r11 = 7
            r1.<init>()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.mutableToReadOnly = r1
            r11 = 7
            java.util.HashMap r1 = new java.util.HashMap
            r11 = 7
            r1.<init>()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.readOnlyToMutable = r1
            r11 = 1
            java.util.HashMap r1 = new java.util.HashMap
            r11 = 7
            r1.<init>()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.mutableToReadOnlyClassId = r1
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r11 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.readOnlyToMutableClassId = r1
            r11 = 3
            r1 = 8
            r11 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping[] r1 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.PlatformMutabilityMapping[r1]
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.iterable
            r11 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r11 = 4
            java.lang.String r4 = "ebsmNlqerpa.Fti)Lo(emveeat"
            java.lang.String r4 = "topLevel(FqNames.iterable)"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.mutableIterable
            r11 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r2.getPackageFqName()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r7 = r2.getPackageFqName()
            r11 = 3
            java.lang.String r8 = "F.qootkamanlRdpagcnieaeylkNO"
            java.lang.String r8 = "kotlinReadOnly.packageFqName"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.tail(r4, r7)
            r11 = 1
            r7 = 0
            r11 = 4
            r5.<init>(r6, r4, r7)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r4 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping
            r11 = 6
            java.lang.Class<java.lang.Iterable> r6 = java.lang.Iterable.class
            java.lang.Class<java.lang.Iterable> r6 = java.lang.Iterable.class
            r11 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r0.classId(r6)
            r11 = 2
            r4.<init>(r6, r2, r5)
            r1[r7] = r4
            r11 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.iterator
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r11 = 2
            java.lang.String r4 = "tqmrrb(latF.Leop)vesaoteeN"
            java.lang.String r4 = "topLevel(FqNames.iterator)"
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.mutableIterator
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r2.getPackageFqName()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = r2.getPackageFqName()
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r8)
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.tail(r4, r9)
            r11 = 0
            r5.<init>(r6, r4, r7)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r4 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping
            r11 = 2
            java.lang.Class<java.util.Iterator> r6 = java.util.Iterator.class
            java.lang.Class<java.util.Iterator> r6 = java.util.Iterator.class
            r11 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r0.classId(r6)
            r11 = 0
            r4.<init>(r6, r2, r5)
            r11 = 4
            r2 = 1
            r11 = 1
            r1[r2] = r4
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.collection
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r11 = 4
            java.lang.String r4 = "osLtleuoo)iFa.ee(epcnqtvcllm"
            java.lang.String r4 = "topLevel(FqNames.collection)"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.mutableCollection
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r2.getPackageFqName()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = r2.getPackageFqName()
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r8)
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.tail(r4, r9)
            r11 = 4
            r5.<init>(r6, r4, r7)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r4 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping
            r11 = 3
            java.lang.Class<java.util.Collection> r6 = java.util.Collection.class
            java.lang.Class<java.util.Collection> r6 = java.util.Collection.class
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r0.classId(r6)
            r11 = 5
            r4.<init>(r6, r2, r5)
            r2 = 2
            r11 = 2
            r1[r2] = r4
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.list
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r11 = 0
            java.lang.String r4 = "(evF)aspsmlqlep.eNLtto"
            java.lang.String r4 = "topLevel(FqNames.list)"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.mutableList
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r2.getPackageFqName()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = r2.getPackageFqName()
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r8)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.tail(r4, r9)
            r11 = 1
            r5.<init>(r6, r4, r7)
            r11 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r4 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping
            r11 = 0
            java.lang.Class<java.util.List> r6 = java.util.List.class
            java.lang.Class<java.util.List> r6 = java.util.List.class
            r11 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r0.classId(r6)
            r11 = 6
            r4.<init>(r6, r2, r5)
            r11 = 0
            r2 = 3
            r11 = 0
            r1[r2] = r4
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.set
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r11 = 2
            java.lang.String r4 = "topLevel(FqNames.set)"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.mutableSet
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r2.getPackageFqName()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = r2.getPackageFqName()
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r8)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.tail(r4, r9)
            r11 = 2
            r5.<init>(r6, r4, r7)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r4 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping
            r11 = 2
            java.lang.Class<java.util.Set> r6 = java.util.Set.class
            java.lang.Class<java.util.Set> r6 = java.util.Set.class
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r0.classId(r6)
            r11 = 2
            r4.<init>(r6, r2, r5)
            r11 = 2
            r2 = 4
            r11 = 7
            r1[r2] = r4
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.listIterator
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r11 = 6
            java.lang.String r4 = "(qtptoisq.eoaleaNLevrrlFmstt)I"
            java.lang.String r4 = "topLevel(FqNames.listIterator)"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.mutableListIterator
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r2.getPackageFqName()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = r2.getPackageFqName()
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r8)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.tail(r4, r9)
            r11 = 4
            r5.<init>(r6, r4, r7)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r4 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping
            r11 = 2
            java.lang.Class<java.util.ListIterator> r6 = java.util.ListIterator.class
            java.lang.Class<java.util.ListIterator> r6 = java.util.ListIterator.class
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r0.classId(r6)
            r11 = 0
            r4.<init>(r6, r2, r5)
            r2 = 5
            r11 = r11 & r2
            r1[r2] = r4
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.map
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r11 = 3
            java.lang.String r5 = "FasmLoe)ps(mpva.qeNte"
            java.lang.String r5 = "topLevel(FqNames.map)"
            r11 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.mutableMap
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = r4.getPackageFqName()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r10 = r4.getPackageFqName()
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r8)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.tail(r5, r10)
            r11 = 6
            r6.<init>(r9, r5, r7)
            r11 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r5 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping
            r11 = 0
            java.lang.Class<java.util.Map> r9 = java.util.Map.class
            java.lang.Class<java.util.Map> r9 = java.util.Map.class
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r9 = r0.classId(r9)
            r11 = 1
            r5.<init>(r9, r4, r6)
            r11 = 2
            r4 = 6
            r1[r4] = r5
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.mapEntry
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.shortName()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = r2.createNestedClassId(r4)
            r11 = 5
            java.lang.String r4 = "topLevel(FqNames.map).cr…mes.mapEntry.shortName())"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.mutableMapEntry
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r2.getPackageFqName()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = r2.getPackageFqName()
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r8)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.tail(r4, r9)
            r11 = 4
            r5.<init>(r6, r4, r7)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r4 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping
            r11 = 3
            java.lang.Class<java.util.Map$Entry> r6 = java.util.Map.Entry.class
            java.lang.Class<java.util.Map$Entry> r6 = java.util.Map.Entry.class
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r0.classId(r6)
            r11 = 2
            r4.<init>(r6, r2, r5)
            r11 = 1
            r2 = 7
            r11 = 1
            r1[r2] = r4
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            r11 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.mutabilityMappings = r1
            r11 = 2
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            r11 = 5
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.any
            r11 = 3
            r0.addTopLevel(r2, r4)
            r11 = 2
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.string
            r11 = 5
            r0.addTopLevel(r2, r4)
            r11 = 0
            java.lang.Class<java.lang.CharSequence> r2 = java.lang.CharSequence.class
            java.lang.Class<java.lang.CharSequence> r2 = java.lang.CharSequence.class
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.charSequence
            r11 = 0
            r0.addTopLevel(r2, r4)
            r11 = 1
            java.lang.Class<java.lang.Throwable> r2 = java.lang.Throwable.class
            r11 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.throwable
            r11 = 6
            r0.addTopLevel(r2, r4)
            r11 = 1
            java.lang.Class<java.lang.Cloneable> r2 = java.lang.Cloneable.class
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.cloneable
            r11 = 0
            r0.addTopLevel(r2, r4)
            r11 = 3
            java.lang.Class<java.lang.Number> r2 = java.lang.Number.class
            java.lang.Class<java.lang.Number> r2 = java.lang.Number.class
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.number
            r0.addTopLevel(r2, r4)
            r11 = 1
            java.lang.Class<java.lang.Comparable> r2 = java.lang.Comparable.class
            java.lang.Class<java.lang.Comparable> r2 = java.lang.Comparable.class
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.comparable
            r11 = 5
            r0.addTopLevel(r2, r4)
            r11 = 3
            java.lang.Class<java.lang.Enum> r2 = java.lang.Enum.class
            java.lang.Class<java.lang.Enum> r2 = java.lang.Enum.class
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames._enum
            r11 = 4
            r0.addTopLevel(r2, r4)
            r11 = 0
            java.lang.Class<java.lang.annotation.Annotation> r2 = java.lang.annotation.Annotation.class
            java.lang.Class<java.lang.annotation.Annotation> r2 = java.lang.annotation.Annotation.class
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.annotation
            r11 = 1
            r0.addTopLevel(r2, r4)
            r11 = 6
            java.util.Iterator r0 = r1.iterator()
        L3e8:
            r11 = 7
            boolean r1 = r0.hasNext()
            r11 = 4
            if (r1 == 0) goto L400
            r11 = 4
            java.lang.Object r1 = r0.next()
            r11 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r1 = (kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.PlatformMutabilityMapping) r1
            r11 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r11 = 1
            r2.addMapping(r1)
            goto L3e8
        L400:
            r11 = 2
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType[] r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.values()
            r11 = 4
            int r1 = r0.length
            r11 = 0
            r2 = r7
            r2 = r7
        L40a:
            if (r2 >= r1) goto L451
            r11 = 2
            r4 = r0[r2]
            r11 = 5
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r5 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r11 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r4.getWrapperFqName()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r6)
            r11 = 3
            java.lang.String r8 = "t)pmjerLlpmNpoywvr(aeqepeFae.vT"
            java.lang.String r8 = "topLevel(jvmType.wrapperFqName)"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r8)
            r11 = 2
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r4 = r4.getPrimitiveType()
            java.lang.String r8 = "epipoj.evirTmTevityym"
            java.lang.String r8 = "jvmType.primitiveType"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r8)
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.getPrimitiveFqName(r4)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r4)
            r11 = 4
            java.lang.String r8 = "t(Nmybdlpptj0ivgema.Tinp6de)aa2LS(eeivoesevrTpm)ey2/.rt"
            java.lang.String r8 = "topLevel(StandardNames.g…e(jvmType.primitiveType))"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r8)
            r5.add(r6, r4)
            r11 = 3
            int r2 = r2 + 1
            r11 = 2
            goto L40a
        L451:
            r11 = 1
            kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping r0 = kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping.INSTANCE
            r11 = 5
            java.util.Set r0 = r0.allClassesWithIntrinsicCompanions()
            r11 = 2
            java.util.Iterator r0 = r0.iterator()
        L45e:
            r11 = 7
            boolean r1 = r0.hasNext()
            r11 = 4
            if (r1 == 0) goto L4cc
            r11 = 6
            java.lang.Object r1 = r0.next()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = (kotlin.reflect.jvm.internal.impl.name.ClassId) r1
            r11 = 5
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r11 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r11 = 6
            r5.<init>()
            r11 = 0
            java.lang.String r6 = "vntmknu.a.i.eotrjlli"
            java.lang.String r6 = "kotlin.jvm.internal."
            r11 = 2
            r5.append(r6)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r6 = r1.getShortClassName()
            r11 = 4
            java.lang.String r6 = r6.asString()
            r11 = 5
            r5.append(r6)
            java.lang.String r6 = "nabOCippecjomnt"
            java.lang.String r6 = "CompanionObject"
            r11 = 3
            r5.append(r6)
            r11 = 1
            java.lang.String r5 = r5.toString()
            r11 = 0
            r4.<init>(r5)
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r4)
            r11 = 5
            java.lang.String r5 = "t)g/eok q0io/)Fope/ uOat/o6(e/lln(+N/mmi(pvt2qeLc)Cba/jn.n"
            java.lang.String r5 = "topLevel(FqName(\"kotlin.…g() + \"CompanionObject\"))"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.name.SpecialNames.DEFAULT_NAME_FOR_COMPANION_OBJECT
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r1.createNestedClassId(r5)
            r11 = 7
            java.lang.String r5 = "0ssd.OAuTEsCaF_sdNBCrCAJlR2)cMa/Nltt_6IMaOO2ePeEcO_sNeI"
            java.lang.String r5 = "classId.createNestedClas…AME_FOR_COMPANION_OBJECT)"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)
            r11 = 5
            r2.add(r4, r1)
            r11 = 7
            goto L45e
        L4cc:
            r11 = 0
            r0 = r7
            r0 = r7
        L4cf:
            r11 = 3
            r1 = 23
            if (r0 >= r1) goto L53a
            r11 = 5
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r11 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r11 = 4
            r4.<init>()
            r11 = 0
            java.lang.String r5 = "tvum.oolFc.t.unmkficosnjniitn"
            java.lang.String r5 = "kotlin.jvm.functions.Function"
            r11 = 2
            r4.append(r5)
            r11 = 7
            r4.append(r0)
            r11 = 1
            java.lang.String r4 = r4.toString()
            r11 = 0
            r2.<init>(r4)
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r11 = 2
            java.lang.String r4 = "iF(qoiFmno(La./ntutt22n0t)cmc/p.n/els)v6nle.io$ifuek//Nuo"
            java.lang.String r4 = "topLevel(FqName(\"kotlin.…m.functions.Function$i\"))"
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.getFunctionClassId(r0)
            r11 = 0
            r1.add(r2, r4)
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r11 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r11 = 5
            r4.<init>()
            java.lang.String r5 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.NUMBERED_K_FUNCTION_PREFIX
            r11 = 0
            r4.append(r5)
            r11 = 4
            r4.append(r0)
            r11 = 2
            java.lang.String r4 = r4.toString()
            r11 = 5
            r2.<init>(r4)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.K_FUNCTION_CLASS_ID
            r11 = 1
            r1.addKotlinToJava(r2, r4)
            r11 = 4
            int r0 = r0 + 1
            r11 = 0
            goto L4cf
        L53a:
            r11 = 4
            r0 = 22
            r11 = 3
            if (r7 >= r0) goto L591
            r11 = 7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.KSuspendFunction
            r11 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 0
            r1.<init>()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r0.getPackageFqName()
            r11 = 3
            java.lang.String r2 = r2.toString()
            r11 = 1
            r1.append(r2)
            r1.append(r3)
            r11 = 5
            java.lang.String r0 = r0.getClassNamePrefix()
            r11 = 1
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r11 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r11 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r11 = 5
            r4.<init>()
            r11 = 4
            r4.append(r0)
            r4.append(r7)
            r11 = 6
            java.lang.String r0 = r4.toString()
            r11 = 2
            r2.<init>(r0)
            r11 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.K_FUNCTION_CLASS_ID
            r11 = 6
            r1.addKotlinToJava(r2, r0)
            r11 = 4
            int r7 = r7 + 1
            r11 = 7
            goto L53a
        L591:
            r11 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.nothing
            r11 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.toSafe()
            r11 = 7
            java.lang.String r2 = "nothing.toSafe()"
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r11 = 7
            java.lang.Class<java.lang.Void> r2 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r2 = java.lang.Void.class
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = r0.classId(r2)
            r11 = 5
            r0.addKotlinToJava(r1, r2)
            r11 = 2
            return
    }

    private JavaToKotlinClassMap() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    private final void add(kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.name.ClassId r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.addJavaToKotlin(r3, r4)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r4.asSingleFqName()
            r1 = 6
            java.lang.String r0 = "aimtFblaqseCnolS.kIeNdgssin(l)"
            java.lang.String r0 = "kotlinClassId.asSingleFqName()"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r1 = 3
            r2.addKotlinToJava(r4, r3)
            r1 = 1
            return
    }

    private final void addJavaToKotlin(kotlin.reflect.jvm.internal.impl.name.ClassId r4, kotlin.reflect.jvm.internal.impl.name.ClassId r5) {
            r3 = this;
            r2 = 5
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.javaToKotlin
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r4.asSingleFqName()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = r4.toUnsafe()
            r2 = 4
            java.lang.String r1 = "stalg)usoaUve)sfj(dn.aqmnFSsiCe(aaeIlN."
            java.lang.String r1 = "javaClassId.asSingleFqName().toUnsafe()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 4
            r0.put(r4, r5)
            r2 = 2
            return
    }

    private final void addKotlinToJava(kotlin.reflect.jvm.internal.impl.name.FqName r4, kotlin.reflect.jvm.internal.impl.name.ClassId r5) {
            r3 = this;
            r2 = 2
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.kotlinToJava
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = r4.toUnsafe()
            r2 = 2
            java.lang.String r1 = "ksUtes.pafaNmUeneoo)nlaqtinF("
            java.lang.String r1 = "kotlinFqNameUnsafe.toUnsafe()"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 1
            r0.put(r4, r5)
            r2 = 5
            return
    }

    private final void addMapping(kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.PlatformMutabilityMapping r6) {
            r5 = this;
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r6.component1()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r6.component2()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r6.component3()
            r4 = 4
            r5.add(r0, r1)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r6.asSingleFqName()
            r4 = 7
            java.lang.String r3 = ".mu(tqlSqIsaleamNbdsnaFeailg)se"
            java.lang.String r3 = "mutableClassId.asSingleFqName()"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 2
            r5.addKotlinToJava(r2, r0)
            r4 = 7
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.mutableToReadOnlyClassId
            r4 = 3
            r0.put(r6, r1)
            r4 = 7
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.readOnlyToMutableClassId
            r4 = 4
            r0.put(r1, r6)
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r1.asSingleFqName()
            r4 = 3
            java.lang.String r1 = "readOnlyClassId.asSingleFqName()"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r6.asSingleFqName()
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r4 = 3
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.FqName> r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.mutableToReadOnly
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r6.asSingleFqName()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r6 = r6.toUnsafe()
            r4 = 0
            java.lang.String r3 = "llsutos)aesCgFa(Usat()mSqeI.leaaNmienb.dfs"
            java.lang.String r3 = "mutableClassId.asSingleFqName().toUnsafe()"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
            r4 = 2
            r2.put(r6, r0)
            r4 = 5
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.FqName> r6 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.readOnlyToMutable
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r0.toUnsafe()
            r4 = 5
            java.lang.String r2 = "t.Fm)msdennafyrlNqae(eUoa"
            java.lang.String r2 = "readOnlyFqName.toUnsafe()"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r4 = 1
            r6.put(r0, r1)
            return
    }

    private final void addTopLevel(java.lang.Class<?> r3, kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r2.classId(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r4)
            r1 = 0
            java.lang.String r0 = "qamkolnN(oiFeLlveoept)"
            java.lang.String r0 = "topLevel(kotlinFqName)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r1 = 3
            r2.add(r3, r4)
            r1 = 6
            return
    }

    private final void addTopLevel(java.lang.Class<?> r3, kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4) {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r4.toSafe()
            r1 = 0
            java.lang.String r0 = "q(ikmbotNoe)atfnal.eF"
            java.lang.String r0 = "kotlinFqName.toSafe()"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r1 = 6
            r2.addTopLevel(r3, r4)
            r1 = 0
            return
    }

    private final kotlin.reflect.jvm.internal.impl.name.ClassId classId(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3.isPrimitive()
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 1
            boolean r0 = r3.isArray()
        Ld:
            r1 = 3
            java.lang.Class r0 = r3.getDeclaringClass()
            r1 = 7
            if (r0 != 0) goto L32
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r1 = 4
            java.lang.String r3 = r3.getCanonicalName()
            r1 = 2
            r0.<init>(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r0)
            r1 = 4
            java.lang.String r0 = "c.ioc(uaopnLNee)eazmenlam(aqclzv)laFt"
            java.lang.String r0 = "topLevel(FqName(clazz.canonicalName))"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 1
            goto L4e
        L32:
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.classId(r0)
            r1 = 3
            java.lang.String r3 = r3.getSimpleName()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r0.createNestedClassId(r3)
            r1 = 6
            java.lang.String r0 = "mea/sdepal).lu(prtiz)(acuorsi6ec2rt2Iscaf.0)eeliNNmtees"
            java.lang.String r0 = "classId(outer).createNes…tifier(clazz.simpleName))"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
        L4e:
            r1 = 6
            return r3
    }

    private final boolean isKotlinFunctionWithBigArity(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r6, java.lang.String r7) {
            r5 = this;
            r4 = 7
            java.lang.String r6 = r6.asString()
            r4 = 2
            java.lang.String r0 = "kotlinFqName.asString()"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 6
            java.lang.String r6 = kotlin.text.StringsKt.substringAfter(r6, r7, r0)
            r4 = 5
            int r7 = r6.length()
            r4 = 2
            r0 = 1
            r4 = 2
            r1 = 0
            r4 = 5
            if (r7 <= 0) goto L28
            r4 = 0
            r7 = r0
            r7 = r0
            r4 = 5
            goto L2a
        L28:
            r4 = 1
            r7 = r1
        L2a:
            r4 = 1
            if (r7 == 0) goto L55
            r4 = 4
            r7 = 2
            r4 = 4
            r2 = 0
            r4 = 4
            r3 = 48
            r4 = 7
            boolean r7 = kotlin.text.StringsKt.startsWith$default(r6, r3, r1, r7, r2)
            r4 = 5
            if (r7 != 0) goto L55
            r4 = 6
            java.lang.Integer r6 = kotlin.text.StringsKt.toIntOrNull(r6)
            r4 = 1
            if (r6 == 0) goto L50
            r4 = 5
            int r6 = r6.intValue()
            r4 = 4
            r7 = 23
            r4 = 2
            if (r6 < r7) goto L50
            goto L53
        L50:
            r4 = 2
            r0 = r1
            r0 = r1
        L53:
            r4 = 4
            return r0
        L55:
            r4 = 6
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.name.FqName getFUNCTION_N_FQ_NAME() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.FUNCTION_N_FQ_NAME
            r1 = 4
            return r0
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.PlatformMutabilityMapping> getMutabilityMappings() {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.mutabilityMappings
            r1 = 6
            return r0
    }

    public final boolean isMutable(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3) {
            r2 = this;
            r1 = 0
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.FqName> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.mutableToReadOnly
            r1 = 1
            boolean r3 = r0.containsKey(r3)
            r1 = 3
            return r3
    }

    public final boolean isReadOnly(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3) {
            r2 = this;
            r1 = 3
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.FqName> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.readOnlyToMutable
            r1 = 6
            boolean r3 = r0.containsKey(r3)
            r1 = 6
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId mapJavaToKotlin(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "Neqfmq"
            java.lang.String r0 = "fqName"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.javaToKotlin
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = r3.toUnsafe()
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = (kotlin.reflect.jvm.internal.impl.name.ClassId) r3
            r1 = 4
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId mapKotlinToJava(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "imstkaqlonNF"
            java.lang.String r0 = "kotlinFqName"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.NUMBERED_FUNCTION_PREFIX
            boolean r0 = r2.isKotlinFunctionWithBigArity(r3, r0)
            r1 = 2
            if (r0 == 0) goto L1a
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.FUNCTION_N_CLASS_ID
            r1 = 4
            goto L51
        L1a:
            r1 = 6
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.NUMBERED_SUSPEND_FUNCTION_PREFIX
            boolean r0 = r2.isKotlinFunctionWithBigArity(r3, r0)
            r1 = 2
            if (r0 == 0) goto L29
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.FUNCTION_N_CLASS_ID
            r1 = 6
            goto L51
        L29:
            r1 = 3
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.NUMBERED_K_FUNCTION_PREFIX
            r1 = 6
            boolean r0 = r2.isKotlinFunctionWithBigArity(r3, r0)
            if (r0 == 0) goto L38
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.K_FUNCTION_CLASS_ID
            r1 = 5
            goto L51
        L38:
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.NUMBERED_K_SUSPEND_FUNCTION_PREFIX
            r1 = 5
            boolean r0 = r2.isKotlinFunctionWithBigArity(r3, r0)
            r1 = 4
            if (r0 == 0) goto L46
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.K_FUNCTION_CLASS_ID
            r1 = 2
            goto L51
        L46:
            r1 = 0
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.kotlinToJava
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = (kotlin.reflect.jvm.internal.impl.name.ClassId) r3
        L51:
            r1 = 2
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.name.FqName mutableToReadOnly(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3) {
            r2 = this;
            r1 = 6
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.FqName> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.mutableToReadOnly
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = (kotlin.reflect.jvm.internal.impl.name.FqName) r3
            r1 = 6
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.name.FqName readOnlyToMutable(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3) {
            r2 = this;
            r1 = 2
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe, kotlin.reflect.jvm.internal.impl.name.FqName> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.readOnlyToMutable
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = (kotlin.reflect.jvm.internal.impl.name.FqName) r3
            r1 = 1
            return r3
    }
}
