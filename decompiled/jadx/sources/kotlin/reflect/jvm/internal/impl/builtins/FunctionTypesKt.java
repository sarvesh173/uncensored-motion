package kotlin.reflect.jvm.internal.impl.builtins;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nfunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 functionTypes.kt\norg/jetbrains/kotlin/builtins/FunctionTypesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n1#2:294\n1549#3:295\n1620#3,3:296\n223#3,2:299\n1549#3:301\n1620#3,3:302\n1549#3:305\n1620#3,3:306\n1590#3,4:309\n*S KotlinDebug\n*F\n+ 1 functionTypes.kt\norg/jetbrains/kotlin/builtins/FunctionTypesKt\n*L\n152#1:295\n152#1:296,3\n187#1:299,2\n192#1:301\n192#1:302,3\n214#1:305\n214#1:306,3\n217#1:309,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class FunctionTypesKt {
    public static final int contextFunctionTypeParamsCount(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ths><s"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r2.getAnnotations()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.contextFunctionTypeParams
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = r2.mo154findAnnotation(r0)
            r1 = 1
            if (r2 != 0) goto L1f
            r1 = 7
            r2 = 0
            r1 = 0
            return r2
        L1f:
            r1 = 4
            java.util.Map r2 = r2.getAllValueArguments()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME
            r1 = 2
            java.lang.Object r2 = kotlin.collections.MapsKt.getValue(r2, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r2 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue) r2
            r1 = 1
            java.lang.String r0 = "-ncmlouoepsurttatls.ns bittgln nbeanc.veriIljsna a  ns.otVuntltknlneny.rt oloaco o.e"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue r2 = (kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue) r2
            r1 = 1
            java.lang.Object r2 = r2.getValue()
            r1 = 7
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            r1 = 5
            return r2
    }

    @kotlin.jvm.JvmOverloads
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType createFunctionType(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r7, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r8, kotlin.reflect.jvm.internal.impl.types.KotlinType r9, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r11, java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> r12, kotlin.reflect.jvm.internal.impl.types.KotlinType r13, boolean r14) {
            r6 = 4
            java.lang.String r0 = "uIsbotln"
            java.lang.String r0 = "builtIns"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 7
            java.lang.String r0 = "annotations"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            java.lang.String r0 = "ToietbetexRsycceevrp"
            java.lang.String r0 = "contextReceiverTypes"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r6 = 6
            java.lang.String r0 = "repTaeuyeartps"
            java.lang.String r0 = "parameterTypes"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r6 = 3
            java.lang.String r0 = "Tntreuepyr"
            java.lang.String r0 = "returnType"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r7
            r5 = r7
            r6 = 4
            java.util.List r12 = getFunctionTypeArgumentProjections(r0, r1, r2, r3, r4, r5)
            r6 = 3
            int r11 = r11.size()
            r6 = 4
            int r13 = r10.size()
            r6 = 0
            int r11 = r11 + r13
            r6 = 5
            r13 = 1
            r6 = 6
            if (r9 != 0) goto L55
            r6 = 4
            r0 = 0
            r6 = 3
            goto L58
        L55:
            r6 = 7
            r0 = r13
            r0 = r13
        L58:
            r6 = 6
            int r11 = r11 + r0
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r11 = getFunctionDescriptor(r7, r11, r14)
            r6 = 6
            if (r9 == 0) goto L67
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r8 = withExtensionFunctionAnnotation(r8, r7)
        L67:
            r9 = r10
            r9 = r10
            r6 = 6
            java.util.Collection r9 = (java.util.Collection) r9
            boolean r9 = r9.isEmpty()
            r6 = 6
            r9 = r9 ^ r13
            r6 = 3
            if (r9 == 0) goto L7f
            r6 = 2
            int r9 = r10.size()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r8 = withContextReceiversFunctionAnnotation(r8, r7, r9)
        L7f:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r7 = kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt.toDefaultAttributes(r8)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r7 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleNotNullType(r7, r11, r12)
            r6 = 4
            return r7
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType createFunctionType$default(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r9, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11, java.util.List r12, java.util.List r13, java.util.List r14, kotlin.reflect.jvm.internal.impl.types.KotlinType r15, boolean r16, int r17, java.lang.Object r18) {
            r0 = r17
            r0 = r17
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto Lc
            r0 = 0
            r8 = r0
            r8 = r0
            goto Le
        Lc:
            r8 = r16
        Le:
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = createFunctionType(r1, r2, r3, r4, r5, r6, r7, r8)
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.name.Name extractParameterNameFromFunctionTypeArgument(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = 7
            java.lang.String r0 = "shqi<>"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r3.getAnnotations()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.parameterName
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3 = r3.mo154findAnnotation(r0)
            r2 = 3
            r0 = 0
            r2 = 6
            if (r3 != 0) goto L1e
            r2 = 0
            return r0
        L1e:
            r2 = 3
            java.util.Map r3 = r3.getAllValueArguments()
            r2 = 0
            java.util.Collection r3 = r3.values()
            r2 = 1
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r2 = 0
            java.lang.Object r3 = kotlin.collections.CollectionsKt.singleOrNull(r3)
            r2 = 2
            boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue
            r2 = 7
            if (r1 == 0) goto L3b
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue r3 = (kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue) r3
            r2 = 3
            goto L3d
        L3b:
            r3 = r0
            r3 = r0
        L3d:
            r2 = 4
            if (r3 == 0) goto L61
            r2 = 6
            java.lang.Object r3 = r3.getValue()
            r2 = 5
            java.lang.String r3 = (java.lang.String) r3
            r2 = 7
            if (r3 == 0) goto L61
            r2 = 0
            boolean r1 = kotlin.reflect.jvm.internal.impl.name.Name.isValidIdentifier(r3)
            r2 = 0
            if (r1 == 0) goto L55
            r2 = 2
            goto L57
        L55:
            r3 = r0
            r3 = r0
        L57:
            r2 = 1
            if (r3 == 0) goto L61
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r3)
            r2 = 1
            return r3
        L61:
            r2 = 1
            return r0
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> getContextReceiverTypesFromFunctionType(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r3 = 7
            java.lang.String r0 = "<ssiht"
            java.lang.String r0 = "<this>"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 6
            isBuiltinFunctionalType(r4)
            r3 = 1
            int r0 = contextFunctionTypeParamsCount(r4)
            r3 = 5
            if (r0 != 0) goto L1c
            r3 = 0
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 6
            goto L67
        L1c:
            r3 = 5
            java.util.List r4 = r4.getArguments()
            r3 = 3
            r1 = 0
            r3 = 1
            java.util.List r4 = r4.subList(r1, r0)
            r3 = 2
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r1 = 10
            r3 = 7
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r3 = 2
            r0.<init>(r1)
            r3 = 0
            java.util.Iterator r4 = r4.iterator()
        L3f:
            r3 = 3
            boolean r1 = r4.hasNext()
            r3 = 3
            if (r1 == 0) goto L65
            r3 = 6
            java.lang.Object r1 = r4.next()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getType()
            r3 = 6
            java.lang.String r2 = "petmy.t"
            java.lang.String r2 = "it.type"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 0
            r0.add(r1)
            r3 = 4
            goto L3f
        L65:
            r4 = r0
            r4 = r0
        L67:
            r3 = 2
            return r4
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getFunctionDescriptor(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2, int r3, boolean r4) {
            r1 = 1
            java.lang.String r0 = "niblosuI"
            java.lang.String r0 = "builtIns"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            if (r4 == 0) goto L14
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r2.getSuspendFunction(r3)
            r1 = 2
            goto L19
        L14:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r2.getFunction(r3)
        L19:
            r1 = 2
            java.lang.String r3 = "iniu6biuec sr attFbot)2efteona2snpn/FtudiC0ucnS(pon(u)m"
            java.lang.String r3 = "if (isSuspendFunction) b…tFunction(parameterCount)"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 2
            return r2
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getFunctionTypeArgumentProjections(kotlin.reflect.jvm.internal.impl.types.KotlinType r9, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r11, java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> r12, kotlin.reflect.jvm.internal.impl.types.KotlinType r13, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r14) {
            r8 = 5
            java.lang.String r0 = "yscterucxeeTetpRoenv"
            java.lang.String r0 = "contextReceiverTypes"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 7
            java.lang.String r0 = "eyrapptprTaees"
            java.lang.String r0 = "parameterTypes"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 0
            java.lang.String r0 = "uyerTpntqr"
            java.lang.String r0 = "returnType"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r8 = 2
            java.lang.String r0 = "busIinst"
            java.lang.String r0 = "builtIns"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r8 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 0
            int r1 = r11.size()
            r8 = 7
            int r2 = r10.size()
            r8 = 2
            int r1 = r1 + r2
            r8 = 5
            r2 = 0
            r8 = 3
            r3 = 1
            r8 = 4
            if (r9 == 0) goto L43
            r8 = 2
            r4 = r3
            r4 = r3
            r8 = 0
            goto L46
        L43:
            r8 = 6
            r4 = r2
            r4 = r2
        L46:
            r8 = 1
            int r1 = r1 + r4
            r8 = 5
            int r1 = r1 + r3
            r8 = 2
            r0.<init>(r1)
            r8 = 5
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            r8 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r8 = 7
            r3 = 10
            r8 = 7
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r10, r3)
            r8 = 0
            r1.<init>(r3)
            r8 = 6
            java.util.Iterator r10 = r10.iterator()
        L65:
            r8 = 6
            boolean r3 = r10.hasNext()
            r8 = 6
            if (r3 == 0) goto L7e
            java.lang.Object r3 = r10.next()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r3 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r3)
            r8 = 3
            r1.add(r3)
            goto L65
        L7e:
            r8 = 0
            r0.addAll(r1)
            r8 = 2
            r10 = 0
            r8 = 7
            if (r9 == 0) goto L8e
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r9 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r9)
            r8 = 1
            goto L90
        L8e:
            r9 = r10
            r9 = r10
        L90:
            r8 = 1
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r0, r9)
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            r8 = 2
            java.util.Iterator r9 = r11.iterator()
        L9b:
            r8 = 3
            boolean r11 = r9.hasNext()
            r8 = 0
            if (r11 == 0) goto L12d
            java.lang.Object r11 = r9.next()
            r8 = 2
            int r1 = r2 + 1
            r8 = 5
            if (r2 >= 0) goto Lb1
            r8 = 4
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        Lb1:
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r11
            r8 = 5
            if (r12 == 0) goto Lcc
            r8 = 7
            java.lang.Object r2 = r12.get(r2)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r8 = 4
            if (r2 == 0) goto Lcc
            r8 = 5
            boolean r3 = r2.isSpecial()
            r8 = 6
            if (r3 != 0) goto Lcc
            r8 = 7
            goto Lce
        Lcc:
            r2 = r10
            r2 = r10
        Lce:
            r8 = 4
            if (r2 == 0) goto L11e
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r3 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor
            r8 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.parameterName
            r8 = 3
            java.lang.String r5 = "neam"
            java.lang.String r5 = "name"
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r5)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue r6 = new kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue
            r8 = 1
            java.lang.String r2 = r2.asString()
            r8 = 7
            java.lang.String r7 = "aenm(iamrSt.gs)"
            java.lang.String r7 = "name.asString()"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r7)
            r8 = 3
            r6.<init>(r2)
            r8 = 5
            kotlin.Pair r2 = kotlin.TuplesKt.to(r5, r6)
            r8 = 4
            java.util.Map r2 = kotlin.collections.MapsKt.mapOf(r2)
            r8 = 5
            r3.<init>(r14, r4, r2)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r11.getAnnotations()
            r8 = 0
            java.util.List r3 = kotlin.collections.CollectionsKt.plus(r4, r3)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r2.create(r3)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.replaceAnnotations(r11, r2)
        L11e:
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r11 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r11)
            r8 = 4
            r0.add(r11)
            r8 = 1
            r2 = r1
            r2 = r1
            r8 = 5
            goto L9b
        L12d:
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r9 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r13)
            r8 = 1
            r0.add(r9)
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind getFunctionalClassKind(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r2 = 1
            java.lang.String r0 = "s><ioh"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r2 = 6
            r1 = 0
            r2 = 5
            if (r0 != 0) goto L14
            r2 = 0
            return r1
        L14:
            r2 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isUnderKotlinPackage(r3)
            r2 = 2
            if (r0 != 0) goto L1e
            r2 = 3
            return r1
        L1e:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r3)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r3 = getFunctionalClassKind(r3)
            r2 = 6
            return r3
    }

    private static final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind getFunctionalClassKind(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4) {
            r3 = 7
            boolean r0 = r4.isSafe()
            r3 = 4
            if (r0 == 0) goto L43
            r3 = 7
            boolean r0 = r4.isRoot()
            r3 = 6
            if (r0 == 0) goto L12
            r3 = 7
            goto L43
        L12:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Companion
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r4.shortName()
            r3 = 3
            java.lang.String r1 = r1.asString()
            r3 = 5
            java.lang.String r2 = "eaNSsbt.nsomhr()(rai)g"
            java.lang.String r2 = "shortName().asString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r4.toSafe()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r4.parent()
            r3 = 1
            java.lang.String r2 = "f)tStnuoare)(e(a."
            java.lang.String r2 = "toSafe().parent()"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r4 = r0.getFunctionalClassKind(r1, r4)
            r3 = 0
            return r4
        L43:
            r3 = 3
            r4 = 0
            r3 = 6
            return r4
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType getReceiverTypeFromFunctionType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 4
            java.lang.String r0 = "<pshi>"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            isBuiltinFunctionalType(r2)
            r1 = 4
            boolean r0 = isTypeAnnotatedWithExtensionFunctionType(r2)
            r1 = 0
            if (r0 != 0) goto L19
            r2 = 0
            r2 = 0
            r1 = 4
            return r2
        L19:
            r1 = 4
            int r0 = contextFunctionTypeParamsCount(r2)
            r1 = 2
            java.util.List r2 = r2.getArguments()
            r1 = 5
            java.lang.Object r2 = r2.get(r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r2
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnTypeFromFunctionType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 7
            java.lang.String r0 = "stq>ih"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            isBuiltinFunctionalType(r2)
            r1 = 6
            java.util.List r2 = r2.getArguments()
            r1 = 5
            java.lang.Object r2 = kotlin.collections.CollectionsKt.last(r2)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r2
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            r1 = 0
            java.lang.String r0 = "atsteustype.rgnsm(a)l"
            java.lang.String r0 = "arguments.last().type"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 6
            return r2
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getValueParameterTypesFromFunctionType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = 0
            java.lang.String r0 = "ht>m<s"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            isBuiltinFunctionalType(r3)
            r2 = 7
            java.util.List r0 = r3.getArguments()
            r2 = 3
            int r1 = contextFunctionTypeParamsCount(r3)
            r2 = 5
            boolean r3 = isBuiltinExtensionFunctionalType(r3)
            r2 = 7
            int r1 = r1 + r3
            r2 = 2
            int r3 = r0.size()
            r2 = 1
            int r3 = r3 + (-1)
            r2 = 5
            java.util.List r3 = r0.subList(r1, r3)
            r2 = 3
            return r3
    }

    public static final boolean isBuiltinExtensionFunctionalType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 5
            java.lang.String r0 = ">hisot"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r0 = isBuiltinFunctionalType(r2)
            r1 = 1
            if (r0 == 0) goto L1d
            r1 = 0
            boolean r2 = isTypeAnnotatedWithExtensionFunctionType(r2)
            r1 = 2
            if (r2 == 0) goto L1d
            r1 = 1
            r2 = 1
            r1 = 1
            goto L1f
        L1d:
            r1 = 5
            r2 = 0
        L1f:
            r1 = 1
            return r2
    }

    public static final boolean isBuiltinFunctionalClassDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            java.lang.String r0 = "hsi<tb"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = getFunctionalClassKind(r2)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Function
            r1 = 7
            if (r2 == r0) goto L20
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.SuspendFunction
            r1 = 5
            if (r2 != r0) goto L1c
            r1 = 1
            goto L20
        L1c:
            r1 = 2
            r2 = 0
            r1 = 2
            goto L22
        L20:
            r1 = 2
            r2 = 1
        L22:
            r1 = 4
            return r2
    }

    public static final boolean isBuiltinFunctionalType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            java.lang.String r0 = "usthi>"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.getDeclarationDescriptor()
            r2 = 3
            r0 = 0
            r2 = 0
            if (r3 == 0) goto L25
            r2 = 1
            boolean r3 = isBuiltinFunctionalClassDescriptor(r3)
            r2 = 2
            r1 = 1
            r2 = 2
            if (r3 != r1) goto L25
            r2 = 5
            r0 = r1
            r0 = r1
        L25:
            r2 = 5
            return r0
    }

    public static final boolean isFunctionType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 0
            java.lang.String r0 = "hp>t<s"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.getDeclarationDescriptor()
            r1 = 2
            if (r2 == 0) goto L1e
            r1 = 6
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = getFunctionalClassKind(r2)
            r1 = 4
            goto L20
        L1e:
            r2 = 0
            r1 = r2
        L20:
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Function
            r1 = 4
            if (r2 != r0) goto L29
            r1 = 7
            r2 = 1
            r1 = 4
            goto L2b
        L29:
            r1 = 2
            r2 = 0
        L2b:
            r1 = 6
            return r2
    }

    public static final boolean isSuspendFunctionType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 3
            java.lang.String r0 = "<tqh>i"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.getDeclarationDescriptor()
            r1 = 5
            if (r2 == 0) goto L1d
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = getFunctionalClassKind(r2)
            r1 = 0
            goto L1f
        L1d:
            r1 = 6
            r2 = 0
        L1f:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.SuspendFunction
            r1 = 7
            if (r2 != r0) goto L29
            r1 = 4
            r2 = 1
            r1 = 1
            goto L2b
        L29:
            r2 = 0
            r1 = r2
        L2b:
            return r2
    }

    private static final boolean isTypeAnnotatedWithExtensionFunctionType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r2.getAnnotations()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.extensionFunctionType
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = r2.mo154findAnnotation(r0)
            r1 = 1
            if (r2 == 0) goto L14
            r1 = 1
            r2 = 1
            r1 = 3
            goto L16
        L14:
            r1 = 0
            r2 = 0
        L16:
            r1 = 6
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations withContextReceiversFunctionAnnotation(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r7, int r8) {
            r5 = 7
            java.lang.String r0 = "t<sish"
            java.lang.String r0 = "<this>"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "isImubnt"
            java.lang.String r0 = "builtIns"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.contextFunctionTypeParams
            r5 = 3
            boolean r1 = r6.hasAnnotation(r0)
            r5 = 0
            if (r1 == 0) goto L1f
            r5 = 2
            goto L47
        L1f:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r2 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor
            r5 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME
            r5 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue r4 = new kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue
            r5 = 5
            r4.<init>(r8)
            r5 = 2
            kotlin.Pair r8 = kotlin.TuplesKt.to(r3, r4)
            r5 = 6
            java.util.Map r8 = kotlin.collections.MapsKt.mapOf(r8)
            r5 = 4
            r2.<init>(r7, r0, r8)
            r5 = 6
            java.util.List r6 = kotlin.collections.CollectionsKt.plus(r6, r2)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6 = r1.create(r6)
        L47:
            r5 = 0
            return r6
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations withExtensionFunctionAnnotation(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r6) {
            r4 = 3
            java.lang.String r0 = ">istoh"
            java.lang.String r0 = "<this>"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            java.lang.String r0 = "bIsinbul"
            java.lang.String r0 = "builtIns"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.extensionFunctionType
            r4 = 4
            boolean r1 = r5.hasAnnotation(r0)
            r4 = 4
            if (r1 == 0) goto L1e
            r4 = 3
            goto L37
        L1e:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r2 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor
            r4 = 6
            java.util.Map r3 = kotlin.collections.MapsKt.emptyMap()
            r4 = 7
            r2.<init>(r6, r0, r3)
            r4 = 1
            java.util.List r5 = kotlin.collections.CollectionsKt.plus(r5, r2)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r1.create(r5)
        L37:
            r4 = 7
            return r5
    }
}
