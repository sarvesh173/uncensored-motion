package kotlin.reflect.jvm.internal.impl.types.typeUtil;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n261#1,14:433\n276#1:451\n265#1,12:452\n261#1,14:464\n276#1:482\n265#1,12:483\n272#1,3:501\n276#1:508\n272#1,3:509\n276#1:516\n272#1,3:517\n276#1:524\n397#1:550\n397#1:551\n397#1:552\n1747#2,3:407\n1549#2:410\n1620#2,3:411\n1855#2,2:414\n1603#2,9:417\n1855#2:426\n1856#2:428\n1612#2:429\n766#2:430\n857#2,2:431\n1549#2:447\n1620#2,3:448\n1549#2:478\n1620#2,3:479\n1747#2,3:495\n1747#2,3:498\n1549#2:504\n1620#2,3:505\n1549#2:512\n1620#2,3:513\n1549#2:520\n1620#2,3:521\n1549#2:525\n1620#2,3:526\n1549#2:529\n1620#2,3:530\n1747#2,3:533\n288#2,2:536\n1549#2:538\n1620#2,3:539\n1549#2:542\n1620#2,3:543\n1549#2:546\n1620#2,3:547\n1#3:416\n1#3:427\n*S KotlinDebug\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n*L\n200#1:433,14\n200#1:451\n200#1:452,12\n201#1:464,14\n201#1:482\n201#1:483,12\n264#1:501,3\n264#1:508\n265#1:509,3\n265#1:516\n267#1:517,3\n267#1:524\n389#1:550\n392#1:551\n395#1:552\n90#1:407,3\n141#1:410\n141#1:411,3\n157#1:414,2\n183#1:417,9\n183#1:426\n183#1:428\n183#1:429\n189#1:430\n189#1:431,2\n200#1:447\n200#1:448,3\n201#1:478\n201#1:479,3\n239#1:495,3\n251#1:498,3\n264#1:504\n264#1:505,3\n265#1:512\n265#1:513,3\n267#1:520\n267#1:521,3\n274#1:525\n274#1:526,3\n281#1:529\n281#1:530,3\n307#1:533,3\n314#1:536,2\n324#1:538\n324#1:539,3\n343#1:542\n343#1:543,3\n351#1:546\n351#1:547,3\n183#1:427\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class TypeUtilsKt {



    public static final kotlin.reflect.jvm.internal.impl.types.TypeProjection asTypeProjection(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sts>hi"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r1 = 7
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static final boolean contains(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.UnwrappedType, java.lang.Boolean> r3) {
            r1 = 2
            java.lang.String r0 = "<>smhi"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "acieotdpr"
            java.lang.String r0 = "predicate"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.contains(r2, r3)
            r1 = 6
            return r2
    }

    private static final boolean containsSelfTypeParameter(kotlin.reflect.jvm.internal.impl.types.KotlinType r7, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r8, java.util.Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r9) {
            r6 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r7.getConstructor()
            r6 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r8)
            r6 = 7
            r1 = 1
            r6 = 7
            if (r0 == 0) goto L11
            r6 = 2
            return r1
        L11:
            r6 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r7.getConstructor()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r6 = 2
            boolean r2 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
            r3 = 0
            r6 = r6 ^ r3
            if (r2 == 0) goto L27
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters) r0
            r6 = 0
            goto L29
        L27:
            r0 = r3
            r0 = r3
        L29:
            r6 = 1
            if (r0 == 0) goto L33
            r6 = 4
            java.util.List r0 = r0.getDeclaredTypeParameters()
            r6 = 0
            goto L35
        L33:
            r0 = r3
            r0 = r3
        L35:
            r6 = 7
            java.util.List r7 = r7.getArguments()
            r6 = 3
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r6 = 2
            java.lang.Iterable r7 = kotlin.collections.CollectionsKt.withIndex(r7)
            r6 = 1
            boolean r2 = r7 instanceof java.util.Collection
            r6 = 2
            r4 = 0
            if (r2 == 0) goto L5b
            r2 = r7
            r2 = r7
            r6 = 7
            java.util.Collection r2 = (java.util.Collection) r2
            r6 = 3
            boolean r2 = r2.isEmpty()
            r6 = 5
            if (r2 == 0) goto L5b
        L56:
            r6 = 7
            r1 = r4
            r1 = r4
            r6 = 3
            goto Lc8
        L5b:
            r6 = 7
            java.util.Iterator r7 = r7.iterator()
        L60:
            r6 = 1
            boolean r2 = r7.hasNext()
            r6 = 5
            if (r2 == 0) goto L56
            r6 = 7
            java.lang.Object r2 = r7.next()
            r6 = 0
            kotlin.collections.IndexedValue r2 = (kotlin.collections.IndexedValue) r2
            r6 = 4
            int r5 = r2.component1()
            r6 = 3
            java.lang.Object r2 = r2.component2()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r2
            r6 = 0
            if (r0 == 0) goto L8a
            r6 = 0
            java.lang.Object r5 = kotlin.collections.CollectionsKt.getOrNull(r0, r5)
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r5
            r6 = 0
            goto L8b
        L8a:
            r5 = r3
        L8b:
            r6 = 1
            if (r5 == 0) goto L9e
            r6 = 5
            if (r9 == 0) goto L9e
            r6 = 4
            boolean r5 = r9.contains(r5)
            r6 = 0
            if (r5 == 0) goto L9e
            r6 = 4
            r5 = r1
            r5 = r1
            r6 = 3
            goto La0
        L9e:
            r5 = r4
            r5 = r4
        La0:
            r6 = 2
            if (r5 != 0) goto Lc2
            r6 = 5
            boolean r5 = r2.isStarProjection()
            r6 = 6
            if (r5 == 0) goto Lac
            goto Lc2
        Lac:
            r6 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            r6 = 2
            java.lang.String r5 = "umtteb.egpyrn"
            java.lang.String r5 = "argument.type"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
            r6 = 1
            boolean r2 = containsSelfTypeParameter(r2, r8, r9)
            r6 = 4
            goto Lc5
        Lc2:
            r6 = 5
            r2 = r4
            r2 = r4
        Lc5:
            r6 = 6
            if (r2 == 0) goto L60
        Lc8:
            r6 = 6
            return r1
    }

    public static final boolean containsTypeAliasParameters(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 6
            java.lang.String r0 = "u>tsi<"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeAliasParameters$1 r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.containsTypeAliasParameters.1.INSTANCE
            r1 = 4
            boolean r2 = contains(r2, r0)
            r1 = 1
            return r2
    }

    public static final boolean containsTypeParameter(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 4
            java.lang.String r0 = "hp>i<t"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeParameter$1 r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.AnonymousClass1.INSTANCE
            r1 = 1
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.contains(r2, r0)
            r1 = 6
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.TypeProjection createProjection(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.reflect.jvm.internal.impl.types.Variance r3, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4) {
            r1 = 5
            java.lang.String r0 = "epyt"
            java.lang.String r0 = "type"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "tpirnoeoqjdKni"
            java.lang.String r0 = "projectionKind"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r1 = 5
            if (r4 == 0) goto L21
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = r4.getVariance()
            r1 = 6
            goto L23
        L21:
            r1 = 3
            r4 = 0
        L23:
            r1 = 4
            if (r4 != r3) goto L29
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
        L29:
            r1 = 1
            r0.<init>(r3, r2)
            r1 = 6
            return r0
    }

    public static final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> extractTypeParametersFromUpperBounds(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, java.util.Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r3) {
            r1 = 5
            java.lang.String r0 = "iss<>t"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 7
            r0.<init>()
            r1 = 4
            extractTypeParametersFromUpperBounds(r2, r2, r0, r3)
            r1 = 2
            return r0
    }

    private static final void extractTypeParametersFromUpperBounds(kotlin.reflect.jvm.internal.impl.types.KotlinType r8, kotlin.reflect.jvm.internal.impl.types.KotlinType r9, java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r10, java.util.Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r11) {
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r8.getConstructor()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r7 = 7
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r7 = 1
            if (r1 == 0) goto L58
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r8 = r8.getConstructor()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r9.getConstructor()
            r7 = 4
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r1)
            r7 = 1
            if (r8 != 0) goto L2c
            r7 = 0
            java.util.Collection r10 = (java.util.Collection) r10
            r7 = 0
            r10.add(r0)
            r7 = 0
            goto L116
        L2c:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r0
            r7 = 6
            java.util.List r8 = r0.getUpperBounds()
            r7 = 0
            java.util.Iterator r8 = r8.iterator()
        L39:
            r7 = 7
            boolean r0 = r8.hasNext()
            r7 = 5
            if (r0 == 0) goto L116
            r7 = 3
            java.lang.Object r0 = r8.next()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r7 = 4
            java.lang.String r1 = "dpBmponeru"
            java.lang.String r1 = "upperBound"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            extractTypeParametersFromUpperBounds(r0, r9, r10, r11)
            r7 = 0
            goto L39
        L58:
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r8.getConstructor()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r7 = 6
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
            r7 = 5
            r2 = 0
            r7 = 6
            if (r1 == 0) goto L6f
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters) r0
            r7 = 3
            goto L71
        L6f:
            r0 = r2
            r0 = r2
        L71:
            r7 = 7
            if (r0 == 0) goto L7b
            r7 = 1
            java.util.List r0 = r0.getDeclaredTypeParameters()
            r7 = 5
            goto L7c
        L7b:
            r0 = r2
        L7c:
            r7 = 2
            java.util.List r8 = r8.getArguments()
            r7 = 3
            java.util.Iterator r8 = r8.iterator()
            r7 = 5
            r1 = 0
            r7 = 0
            r3 = r1
            r3 = r1
        L8b:
            r7 = 0
            boolean r4 = r8.hasNext()
            r7 = 3
            if (r4 == 0) goto L116
            r7 = 3
            int r4 = r3 + 1
            r7 = 4
            java.lang.Object r5 = r8.next()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r5
            r7 = 2
            if (r0 == 0) goto La9
            java.lang.Object r3 = kotlin.collections.CollectionsKt.getOrNull(r0, r3)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            goto Lab
        La9:
            r3 = r2
            r3 = r2
        Lab:
            r7 = 0
            if (r3 == 0) goto Lbd
            r7 = 2
            if (r11 == 0) goto Lbd
            r7 = 5
            boolean r3 = r11.contains(r3)
            r7 = 6
            if (r3 == 0) goto Lbd
            r7 = 2
            r3 = 1
            r7 = 2
            goto Lc0
        Lbd:
            r7 = 5
            r3 = r1
            r3 = r1
        Lc0:
            if (r3 != 0) goto L110
            r7 = 4
            boolean r3 = r5.isStarProjection()
            r7 = 3
            if (r3 == 0) goto Lcc
            r7 = 1
            goto L110
        Lcc:
            r3 = r10
            r7 = 6
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r5.getType()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r6.getConstructor()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r6.getDeclarationDescriptor()
            r7 = 6
            boolean r3 = kotlin.collections.CollectionsKt.contains(r3, r6)
            r7 = 4
            if (r3 != 0) goto L110
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r5.getType()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r9.getConstructor()
            r7 = 3
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r6)
            r7 = 1
            if (r3 == 0) goto L100
            r7 = 3
            goto L110
        L100:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r5.getType()
            r7 = 1
            java.lang.String r5 = "argument.type"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r7 = 4
            extractTypeParametersFromUpperBounds(r3, r9, r10, r11)
        L110:
            r7 = 0
            r3 = r4
            r3 = r4
            r7 = 3
            goto L8b
        L116:
            r7 = 2
            return
    }

    public static final kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 3
            java.lang.String r0 = "tshio>"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2 = r2.getBuiltIns()
            r1 = 5
            java.lang.String r0 = "ut.tnbItulsoccsornib"
            java.lang.String r0 = "constructor.builtIns"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 0
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType getRepresentativeUpperBound(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r8) {
            r7 = 7
            java.lang.String r0 = "u<i>hs"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 3
            java.util.List r0 = r8.getUpperBounds()
            r7 = 0
            java.lang.String r1 = "Bpsodrppuun"
            java.lang.String r1 = "upperBounds"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r7 = 1
            r0.isEmpty()
            r7 = 3
            java.util.List r0 = r8.getUpperBounds()
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 4
            java.util.Iterator r0 = r0.iterator()
        L30:
            r7 = 5
            boolean r2 = r0.hasNext()
            r7 = 5
            r3 = 0
            if (r2 == 0) goto L7b
            r7 = 0
            java.lang.Object r2 = r0.next()
            r4 = r2
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.getConstructor()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4 = r4.getDeclarationDescriptor()
            r7 = 4
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r7 = 0
            if (r5 == 0) goto L57
            r3 = r4
            r3 = r4
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
        L57:
            r7 = 2
            r4 = 0
            r7 = 1
            if (r3 != 0) goto L5e
            r7 = 1
            goto L76
        L5e:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r5 = r3.getKind()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r6 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r7 = 7
            if (r5 == r6) goto L76
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = r3.getKind()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r5 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ANNOTATION_CLASS
            r7 = 1
            if (r3 == r5) goto L76
            r7 = 4
            r4 = 1
        L76:
            r7 = 2
            if (r4 == 0) goto L30
            r3 = r2
            r3 = r2
        L7b:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r7 = 1
            if (r3 != 0) goto L9f
            r7 = 5
            java.util.List r8 = r8.getUpperBounds()
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            r7 = 2
            java.lang.Object r8 = kotlin.collections.CollectionsKt.first(r8)
            r7 = 5
            java.lang.String r0 = "nutpsB.pqodrusfe)ir"
            java.lang.String r0 = "upperBounds.first()"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r3 = r8
            r3 = r8
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
        L9f:
            r7 = 4
            return r3
    }

    @kotlin.jvm.JvmOverloads
    public static final boolean hasTypeParameterRecursiveBounds(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3) {
            r2 = 5
            java.lang.String r0 = "Prsptyaetmaee"
            java.lang.String r0 = "typeParameter"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            r0 = 0
            r2 = 0
            r1 = 6
            boolean r3 = hasTypeParameterRecursiveBounds$default(r3, r0, r0, r1, r0)
            r2 = 0
            return r3
    }

    @kotlin.jvm.JvmOverloads
    public static final boolean hasTypeParameterRecursiveBounds(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7, java.util.Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r8) {
            r5 = 0
            java.lang.String r0 = "apemPmayreret"
            java.lang.String r0 = "typeParameter"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 6
            java.util.List r0 = r6.getUpperBounds()
            r5 = 7
            java.lang.String r1 = "medpo.nuprytaesrreoeatpBu"
            java.lang.String r1 = "typeParameter.upperBounds"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 7
            boolean r1 = r0 instanceof java.util.Collection
            r5 = 5
            r2 = 0
            r5 = 0
            if (r1 == 0) goto L33
            r1 = r0
            r5 = 2
            java.util.Collection r1 = (java.util.Collection) r1
            r5 = 5
            boolean r1 = r1.isEmpty()
            r5 = 0
            if (r1 == 0) goto L33
            r5 = 3
            goto L82
        L33:
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
        L38:
            r5 = 1
            boolean r1 = r0.hasNext()
            r5 = 4
            if (r1 == 0) goto L82
            r5 = 2
            java.lang.Object r1 = r0.next()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            r5 = 0
            java.lang.String r3 = "eupudbBrpn"
            java.lang.String r3 = "upperBound"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r6.getDefaultType()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r5 = 3
            boolean r3 = containsSelfTypeParameter(r1, r3, r8)
            r5 = 0
            r4 = 1
            r5 = 4
            if (r3 == 0) goto L79
            r5 = 4
            if (r7 == 0) goto L76
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r1.getConstructor()
            r5 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r7)
            r5 = 2
            if (r1 == 0) goto L79
        L76:
            r1 = r4
            r5 = 3
            goto L7c
        L79:
            r5 = 4
            r1 = r2
            r1 = r2
        L7c:
            r5 = 5
            if (r1 == 0) goto L38
            r5 = 0
            r2 = r4
            r2 = r4
        L82:
            r5 = 4
            return r2
    }

    public static /* synthetic */ boolean hasTypeParameterRecursiveBounds$default(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3, java.util.Set r4, int r5, java.lang.Object r6) {
            r1 = 6
            r6 = r5 & 2
            r1 = 3
            r0 = 0
            r1 = 7
            if (r6 == 0) goto La
            r3 = r0
            r3 = r0
        La:
            r1 = 5
            r5 = r5 & 4
            r1 = 3
            if (r5 == 0) goto L12
            r4 = r0
            r4 = r0
        L12:
            r1 = 2
            boolean r2 = hasTypeParameterRecursiveBounds(r2, r3, r4)
            r1 = 7
            return r2
    }

    public static final boolean isBoolean(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 3
            java.lang.String r0 = "u<hts>"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            boolean r2 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isBoolean(r2)
            r1 = 5
            return r2
    }

    public static final boolean isNothing(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 1
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            boolean r2 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isNothing(r2)
            r1 = 6
            return r2
    }

    public static final boolean isStubType(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            java.lang.String r0 = ">ptihs"
            java.lang.String r0 = "<this>"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.AbstractStubType
            r3 = 1
            r1 = 1
            r3 = 5
            if (r0 != 0) goto L35
            r3 = 0
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r3 = 0
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L2a
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r4 = (kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType) r4
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r4.getOriginal()
            r3 = 4
            boolean r4 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.AbstractStubType
            r3 = 6
            if (r4 == 0) goto L2a
            r3 = 3
            r4 = r1
            r4 = r1
            r3 = 0
            goto L2d
        L2a:
            r3 = 0
            r4 = r2
            r4 = r2
        L2d:
            r3 = 7
            if (r4 == 0) goto L32
            r3 = 7
            goto L35
        L32:
            r3 = 5
            r1 = r2
            r1 = r2
        L35:
            r3 = 6
            return r1
    }

    public static final boolean isStubTypeForBuilderInference(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r3 = 7
            java.lang.String r0 = "><qhts"
            java.lang.String r0 = "<this>"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 7
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
            r3 = 6
            r1 = 1
            r3 = 4
            if (r0 != 0) goto L35
            r3 = 3
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r2 = 0
            r3 = r2
            if (r0 == 0) goto L2a
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r4 = (kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType) r4
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r4.getOriginal()
            r3 = 7
            boolean r4 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
            r3 = 4
            if (r4 == 0) goto L2a
            r3 = 2
            r4 = r1
            r3 = 1
            goto L2d
        L2a:
            r3 = 2
            r4 = r2
            r4 = r2
        L2d:
            r3 = 1
            if (r4 == 0) goto L32
            r3 = 6
            goto L35
        L32:
            r3 = 4
            r1 = r2
            r1 = r2
        L35:
            r3 = 5
            return r1
    }

    public static final boolean isSubtypeOf(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r1 = 4
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "yesupTrse"
            java.lang.String r0 = "superType"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.DEFAULT
            r1 = 3
            boolean r2 = r0.isSubtypeOf(r2, r3)
            return r2
    }

    public static final boolean isTypeAliasParameter(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2) {
            r1 = 7
            java.lang.String r0 = ">him<s"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            if (r0 == 0) goto L1e
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r2.getContainingDeclaration()
            r1 = 3
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r1 = 0
            if (r2 == 0) goto L1e
            r1 = 2
            r2 = 1
            r1 = 6
            goto L20
        L1e:
            r1 = 3
            r2 = 0
        L20:
            r1 = 3
            return r2
    }

    public static final boolean isTypeParameter(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 4
            java.lang.String r0 = "ht<io>"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isTypeParameter(r2)
            r1 = 4
            return r2
    }

    public static final boolean isUnresolvedType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r0 = "type"
            java.lang.String r0 = "type"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.error.ErrorType
            if (r0 == 0) goto L23
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r2 = (kotlin.reflect.jvm.internal.impl.types.error.ErrorType) r2
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r2 = r2.getKind()
            r1 = 4
            boolean r2 = r2.isUnresolved()
            r1 = 3
            if (r2 == 0) goto L23
            r1 = 6
            r2 = 1
            r1 = 7
            goto L25
        L23:
            r1 = 6
            r2 = 0
        L25:
            r1 = 5
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType makeNotNullable(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 3
            java.lang.String r0 = "s<ih>b"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNotNullable(r2)
            r1 = 7
            r0 = 0
            java.lang.String r0 = H9R.tJtZ.oqxlnAFmW.YzA
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 7
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType makeNullable(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r0 = "u><tih"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNullable(r2)
            r1 = 6
            java.lang.String r0 = "msNu)blpeitel(lakh"
            java.lang.String r0 = "makeNullable(this)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 6
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType replaceAnnotations(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3) {
            r1 = 6
            java.lang.String r0 = "t>qh<i"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "newAnnotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r2.getAnnotations()
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 == 0) goto L28
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 == 0) goto L28
            r1 = 7
            return r2
        L28:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r2.unwrap()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2 = r2.getAttributes()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2 = kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt.replaceAnnotations(r2, r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r0.replaceAttributes(r2)
            r1 = 1
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType replaceArgumentsWithStarProjections(kotlin.reflect.jvm.internal.impl.types.KotlinType r11) {
            r10 = 7
            java.lang.String r0 = "sish><"
            java.lang.String r0 = "<this>"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 4
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11 = r11.unwrap()
            r10 = 6
            boolean r0 = r11 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r10 = 7
            r1 = 2
            r2 = 10
            r10 = 6
            java.lang.String r3 = ".camrtteornateprscrusm"
            java.lang.String r3 = "constructor.parameters"
            r10 = 7
            r4 = 0
            r10 = 4
            if (r0 == 0) goto Lfb
            r0 = r11
            r0 = r11
            r10 = 1
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r0 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r0
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r0.getLowerBound()
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r5.getConstructor()
            r10 = 6
            java.util.List r6 = r6.getParameters()
            r10 = 2
            boolean r6 = r6.isEmpty()
            r10 = 3
            if (r6 != 0) goto L8c
            r10 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r5.getConstructor()
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r6.getDeclarationDescriptor()
            r10 = 6
            if (r6 != 0) goto L4b
            r10 = 2
            goto L8c
        L4b:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r5.getConstructor()
            r10 = 7
            java.util.List r6 = r6.getParameters()
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r10 = 0
            java.util.ArrayList r7 = new java.util.ArrayList
            r10 = 1
            int r8 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r2)
            r10 = 7
            r7.<init>(r8)
            r10 = 6
            java.util.Iterator r6 = r6.iterator()
        L6c:
            r10 = 0
            boolean r8 = r6.hasNext()
            r10 = 1
            if (r8 == 0) goto L87
            java.lang.Object r8 = r6.next()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r8 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r8
            r10 = 3
            kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r9 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
            r10 = 6
            r9.<init>(r8)
            r10 = 6
            r7.add(r9)
            goto L6c
        L87:
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.replace$default(r5, r7, r4, r1, r4)
        L8c:
            r10 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getUpperBound()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r0.getConstructor()
            r10 = 2
            java.util.List r6 = r6.getParameters()
            r10 = 7
            boolean r6 = r6.isEmpty()
            r10 = 3
            if (r6 != 0) goto Lf4
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r0.getConstructor()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r6.getDeclarationDescriptor()
            r10 = 0
            if (r6 != 0) goto Lb2
            r10 = 6
            goto Lf4
        Lb2:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r0.getConstructor()
            r10 = 5
            java.util.List r6 = r6.getParameters()
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
            r10 = 2
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r10 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r10 = 0
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r2)
            r10 = 7
            r3.<init>(r2)
            java.util.Iterator r2 = r6.iterator()
        Ld3:
            r10 = 1
            boolean r6 = r2.hasNext()
            r10 = 6
            if (r6 == 0) goto Lef
            r10 = 3
            java.lang.Object r6 = r2.next()
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r6
            kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r7 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
            r10 = 1
            r7.<init>(r6)
            r10 = 2
            r3.add(r7)
            r10 = 6
            goto Ld3
        Lef:
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.replace$default(r0, r3, r4, r1, r4)
        Lf4:
            r10 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r5, r0)
            r10 = 6
            goto L16b
        Lfb:
            r10 = 3
            boolean r0 = r11 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r10 = 2
            if (r0 == 0) goto L172
            r0 = r11
            r0 = r11
            r10 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r10 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r0.getConstructor()
            r10 = 2
            java.util.List r5 = r5.getParameters()
            r10 = 2
            boolean r5 = r5.isEmpty()
            r10 = 2
            if (r5 != 0) goto L16b
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r0.getConstructor()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r5 = r5.getDeclarationDescriptor()
            r10 = 0
            if (r5 != 0) goto L127
            r10 = 3
            goto L16b
        L127:
            r10 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r0.getConstructor()
            r10 = 0
            java.util.List r5 = r5.getParameters()
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r3)
            r10 = 7
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r10 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r10 = 1
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r2)
            r10 = 1
            r3.<init>(r2)
            r10 = 2
            java.util.Iterator r2 = r5.iterator()
        L149:
            r10 = 0
            boolean r5 = r2.hasNext()
            r10 = 7
            if (r5 == 0) goto L166
            r10 = 1
            java.lang.Object r5 = r2.next()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r5
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r6 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
            r10 = 3
            r6.<init>(r5)
            r10 = 4
            r3.add(r6)
            r10 = 5
            goto L149
        L166:
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.replace$default(r0, r3, r4, r1, r4)
        L16b:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.inheritEnhancement(r0, r11)
            r10 = 4
            return r11
        L172:
            r10 = 0
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r10 = 0
            r11.<init>()
            r10 = 2
            throw r11
    }

    public static final boolean requiresTypeAliasExpansion(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 3
            java.lang.String r0 = "ihsto<"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$requiresTypeAliasExpansion$1 r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.C00281.INSTANCE
            r1 = 4
            boolean r2 = contains(r2, r0)
            r1 = 3
            return r2
    }

    public static final boolean shouldBeUpdated(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 0
            if (r2 == 0) goto L12
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$shouldBeUpdated$1 r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.shouldBeUpdated.1.INSTANCE
            r1 = 1
            boolean r2 = contains(r2, r0)
            r1 = 4
            if (r2 == 0) goto Lf
            goto L12
        Lf:
            r2 = 0
            r1 = 1
            goto L14
        L12:
            r1 = 0
            r2 = 1
        L14:
            r1 = 1
            return r2
    }
}
