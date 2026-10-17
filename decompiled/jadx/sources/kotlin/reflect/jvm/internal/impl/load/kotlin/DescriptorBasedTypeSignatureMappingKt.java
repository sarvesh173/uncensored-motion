package kotlin.reflect.jvm.internal.impl.load.kotlin;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class DescriptorBasedTypeSignatureMappingKt {
    public static final java.lang.String computeInternalName(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration<?> r10) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sksla"
            java.lang.String r0 = "klass"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "MtpmairninotenpfuiogpygC"
            java.lang.String r0 = "typeMappingConfiguration"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = r10.getPredefinedFullInternalNameForClass(r9)
            r8 = 0
            if (r0 == 0) goto L1e
            r8 = 1
            return r0
        L1e:
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r9.getContainingDeclaration()
            r8 = 3
            java.lang.String r1 = "nactoat.neiinalDsnkloosrcig"
            java.lang.String r1 = "klass.containingDeclaration"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r9.getName()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.name.SpecialNames.safeIdentifier(r1)
            r8 = 1
            java.lang.String r1 = r1.getIdentifier()
            r8 = 4
            java.lang.String r2 = "safeIdentifier(klass.name).identifier"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r8 = 0
            boolean r2 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r8 = 7
            if (r2 == 0) goto L97
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r0
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = r0.getFqName()
            r8 = 1
            boolean r10 = r9.isRoot()
            r8 = 6
            if (r10 == 0) goto L5a
            goto L95
        L5a:
            r8 = 1
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 6
            r10.<init>()
            r8 = 2
            java.lang.String r2 = r9.asString()
            r8 = 6
            java.lang.String r9 = "ti)mrbq(a.seganSN"
            java.lang.String r9 = "fqName.asString()"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r9)
            r8 = 1
            r3 = 46
            r8 = 3
            r4 = 47
            r8 = 3
            r5 = 0
            r8 = 7
            r6 = 4
            r8 = 0
            r7 = 0
            r8 = 5
            java.lang.String r9 = kotlin.text.StringsKt.replace$default(r2, r3, r4, r5, r6, r7)
            r8 = 0
            r10.append(r9)
            r8 = 3
            r9 = 47
            r8 = 2
            r10.append(r9)
            r8 = 3
            r10.append(r1)
            r8 = 6
            java.lang.String r1 = r10.toString()
        L95:
            r8 = 1
            return r1
        L97:
            r8 = 1
            boolean r2 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r8 = 2
            if (r2 == 0) goto La4
            r2 = r0
            r2 = r0
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r8 = 5
            goto La6
        La4:
            r8 = 3
            r2 = 0
        La6:
            r8 = 0
            if (r2 == 0) goto Ld2
            r8 = 4
            java.lang.String r9 = r10.getPredefinedInternalNameForClass(r2)
            r8 = 5
            if (r9 != 0) goto Lb6
            r8 = 1
            java.lang.String r9 = computeInternalName(r2, r10)
        Lb6:
            r8 = 1
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 1
            r10.<init>()
            r8 = 4
            r10.append(r9)
            r8 = 3
            r9 = 36
            r8 = 6
            r10.append(r9)
            r10.append(r1)
            r8 = 1
            java.lang.String r9 = r10.toString()
            r8 = 7
            return r9
        Ld2:
            r8 = 1
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 7
            r1.<init>()
            r8 = 3
            java.lang.String r2 = "itnnoputerand: eexce U"
            java.lang.String r2 = "Unexpected container: "
            r1.append(r2)
            r8 = 0
            r1.append(r0)
            r8 = 0
            java.lang.String r0 = "o p f"
            java.lang.String r0 = " for "
            r8 = 2
            r1.append(r0)
            r8 = 7
            r1.append(r9)
            r8 = 3
            java.lang.String r9 = r1.toString()
            r8 = 4
            r10.<init>(r9)
            r8 = 6
            throw r10
    }

    public static /* synthetic */ java.lang.String computeInternalName$default(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration r2, int r3, java.lang.Object r4) {
            r0 = 3
            r3 = r3 & 2
            r0 = 3
            if (r3 == 0) goto L8
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfigurationImpl r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfigurationImpl.INSTANCE
        L8:
            r0 = 3
            java.lang.String r1 = computeInternalName(r1, r2)
            r0 = 5
            return r1
    }

    public static final boolean hasVoidReturnType(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3) {
            r2 = 7
            java.lang.String r0 = "icropsdtqr"
            java.lang.String r0 = "descriptor"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
            r2 = 5
            r1 = 1
            r2 = 2
            if (r0 == 0) goto L14
            r2 = 1
            return r1
        L14:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getReturnType()
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isUnit(r0)
            r2 = 3
            if (r0 == 0) goto L3d
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getReturnType()
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r0)
            r2 = 0
            if (r0 != 0) goto L3d
            r2 = 3
            boolean r3 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor
            r2 = 5
            if (r3 != 0) goto L3d
            r2 = 5
            goto L3f
        L3d:
            r2 = 5
            r1 = 0
        L3f:
            r2 = 5
            return r1
    }

    public static final <T> T mapType(kotlin.reflect.jvm.internal.impl.types.KotlinType r9, kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory<T> r10, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r11, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration<? extends T> r12, kotlin.reflect.jvm.internal.impl.load.kotlin.JvmDescriptorTypeWriter<T> r13, kotlin.jvm.functions.Function3<? super kotlin.reflect.jvm.internal.impl.types.KotlinType, ? super T, ? super kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode, kotlin.Unit> r14) {
            r8 = 4
            java.lang.String r0 = "Tostelkynp"
            java.lang.String r0 = "kotlinType"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 7
            java.lang.String r0 = "factory"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 0
            java.lang.String r0 = "oedm"
            java.lang.String r0 = "mode"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 1
            java.lang.String r0 = "ptemoinMofnprginyagiptua"
            java.lang.String r0 = "typeMappingConfiguration"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 0
            java.lang.String r0 = "tpTyoiweceierGne"
            java.lang.String r0 = "writeGenericType"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r12.preprocessType(r9)
            r8 = 7
            if (r1 == 0) goto L4a
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r8 = 6
            java.lang.Object r9 = mapType(r1, r2, r3, r4, r5, r6)
            r8 = 1
            return r9
        L4a:
            r8 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.isSuspendFunctionType(r9)
            r8 = 1
            if (r0 == 0) goto L68
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.builtins.SuspendFunctionTypesKt.transformSuspendFunctionToRuntimeFunctionType(r9)
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
            r8 = 2
            java.lang.Object r9 = mapType(r1, r2, r3, r4, r5, r6)
            r8 = 5
            return r9
        L68:
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext r0 = kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext.INSTANCE
            r8 = 4
            java.lang.Object r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.TypeSignatureMappingKt.mapBuiltInType(r0, r9, r10, r11)
            r8 = 1
            if (r1 == 0) goto L82
            r8 = 0
            boolean r12 = r11.getNeedPrimitiveBoxing()
            r8 = 1
            java.lang.Object r10 = kotlin.reflect.jvm.internal.impl.load.kotlin.TypeSignatureMappingKt.boxTypeIfNeeded(r10, r1, r12)
            r8 = 0
            r14.invoke(r9, r10, r11)
            return r10
        L82:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r9.getConstructor()
            r8 = 7
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r8 = 4
            if (r2 == 0) goto Lb8
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r1 = (kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor) r1
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r1.getAlternativeType()
            r8 = 3
            if (r9 != 0) goto La2
            r8 = 1
            java.util.Collection r9 = r1.getSupertypes()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r12.commonSupertype(r9)
        La2:
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.replaceArgumentsWithStarProjections(r9)
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r8 = 5
            java.lang.Object r9 = mapType(r0, r1, r2, r3, r4, r5)
            r8 = 7
            return r9
        Lb8:
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = r1.mo925getDeclarationDescriptor()
            r8 = 6
            if (r1 == 0) goto L2df
            r8 = 3
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.isError(r1)
            r8 = 6
            if (r2 == 0) goto Le2
            r8 = 4
            java.lang.String r11 = "aortebotlnissnrCrsENe/"
            java.lang.String r11 = "error/NonExistentClass"
            r8 = 6
            java.lang.Object r10 = r10.createObjectType(r11)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r8 = 7
            r12.processErrorType(r9, r1)
            r8 = 7
            if (r13 == 0) goto Le0
            r8 = 4
            r13.writeClass(r10)
        Le0:
            r8 = 7
            return r10
        Le2:
            r8 = 6
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r8 = 6
            if (r2 == 0) goto L1a3
            r8 = 1
            boolean r3 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isArray(r9)
            r8 = 2
            if (r3 == 0) goto L1a3
            r8 = 7
            java.util.List r0 = r9.getArguments()
            r8 = 5
            int r0 = r0.size()
            r8 = 6
            r1 = 1
            r8 = 2
            if (r0 != r1) goto L198
            r8 = 3
            java.util.List r9 = r9.getArguments()
            r8 = 0
            r0 = 0
            r8 = 2
            java.lang.Object r9 = r9.get(r0)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r9 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r9
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r9.getType()
            r8 = 1
            java.lang.String r0 = "mej.obuncpomPertieyre"
            java.lang.String r0 = "memberProjection.type"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r9.getProjectionKind()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            r8 = 2
            if (r0 != r3) goto L146
            r8 = 6
            java.lang.String r9 = "jv/aeltpn/abgjOa"
            java.lang.String r9 = "java/lang/Object"
            r8 = 3
            java.lang.Object r9 = r10.createObjectType(r9)
            r8 = 5
            if (r13 == 0) goto L176
            r8 = 6
            r13.writeArrayType()
            r8 = 6
            r13.writeClass(r9)
            r8 = 3
            r13.writeArrayEnd()
            r8 = 7
            goto L176
        L146:
            r8 = 4
            if (r13 == 0) goto L14d
            r8 = 7
            r13.writeArrayType()
        L14d:
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r9 = r9.getProjectionKind()
            r8 = 0
            java.lang.String r0 = "poPtteerqnmoebicKdojr.njmociren"
            java.lang.String r0 = "memberProjection.projectionKind"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r4 = r11.toGenericArgumentMode(r9, r1)
            r3 = r10
            r3 = r10
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 7
            java.lang.Object r9 = mapType(r2, r3, r4, r5, r6, r7)
            r8 = 6
            if (r13 == 0) goto L176
            r8 = 4
            r13.writeArrayEnd()
        L176:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 5
            r11.<init>()
            r8 = 4
            r12 = 91
            r8 = 3
            r11.append(r12)
            r8 = 0
            java.lang.String r9 = r10.toString(r9)
            r8 = 3
            r11.append(r9)
            r8 = 6
            java.lang.String r9 = r11.toString()
            r8 = 5
            java.lang.Object r9 = r10.createFromString(r9)
            r8 = 3
            return r9
        L198:
            r8 = 4
            java.lang.UnsupportedOperationException r9 = new java.lang.UnsupportedOperationException
            java.lang.String r10 = "arrays must have one type argument"
            r8 = 7
            r9.<init>(r10)
            r8 = 7
            throw r9
        L1a3:
            r8 = 5
            if (r2 == 0) goto L24e
            r8 = 0
            boolean r2 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isInlineClass(r1)
            r8 = 0
            if (r2 == 0) goto L1d6
            r8 = 4
            boolean r2 = r11.getNeedInlineClassWrapping()
            r8 = 5
            if (r2 != 0) goto L1d6
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r0 = kotlin.reflect.jvm.internal.impl.types.ExpandedTypeUtilsKt.computeExpandedTypeForInlineClass(r0, r9)
            r2 = r0
            r2 = r0
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            if (r2 == 0) goto L1d6
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r4 = r11.wrapInlineClassesMode()
            r3 = r10
            r3 = r10
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 0
            java.lang.Object r9 = mapType(r2, r3, r4, r5, r6, r7)
            r8 = 7
            return r9
        L1d6:
            r8 = 7
            boolean r13 = r11.isForAnnotationParameter()
            r8 = 2
            if (r13 == 0) goto L1f2
            r13 = r1
            r13 = r1
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r13 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r13
            r8 = 6
            boolean r13 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isKClass(r13)
            r8 = 1
            if (r13 == 0) goto L1f2
            r8 = 7
            java.lang.Object r10 = r10.getJavaLangClassType()
            r8 = 4
            goto L248
        L1f2:
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r13 = r1.getOriginal()
            r8 = 3
            java.lang.String r0 = "dgsirnoaclieis.rtro"
            java.lang.String r0 = "descriptor.original"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r0)
            r8 = 2
            java.lang.Object r13 = r12.getPredefinedTypeForClass(r13)
            r8 = 6
            if (r13 != 0) goto L246
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r13 = r1.getKind()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_ENTRY
            r8 = 4
            if (r13 != r0) goto L22b
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r13 = r1.getContainingDeclaration()
            r8 = 0
            java.lang.String r0 = "iuymiotr l lssrtnescajtl pts.bnllre .oalcnteDttoentos.gnpnrr-inCno a doosaubr ce.ipsk"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r0)
            r1 = r13
            r1 = r13
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
        L22b:
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r13 = r1.getOriginal()
            r8 = 5
            java.lang.String r0 = "nrmlougiufitCnome.alEynIsnras"
            java.lang.String r0 = "enumClassIfEnumEntry.original"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r0)
            r8 = 3
            java.lang.String r12 = computeInternalName(r13, r12)
            r8 = 5
            java.lang.Object r10 = r10.createObjectType(r12)
            r8 = 7
            goto L248
        L246:
            r10 = r13
            r10 = r13
        L248:
            r8 = 0
            r14.invoke(r9, r10, r11)
            r8 = 2
            return r10
        L24e:
            r8 = 7
            boolean r0 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r8 = 2
            if (r0 == 0) goto L297
            r14 = r1
            r14 = r1
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r14 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r14
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r14 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getRepresentativeUpperBound(r14)
            r8 = 5
            boolean r9 = r9.isMarkedNullable()
            r8 = 3
            if (r9 == 0) goto L26b
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r14 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.makeNullable(r14)
        L26b:
            r2 = r14
            r2 = r14
            r8 = 2
            kotlin.jvm.functions.Function3 r7 = kotlin.reflect.jvm.internal.impl.utils.FunctionsKt.getDO_NOTHING_3()
            r8 = 0
            r6 = 0
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r8 = 7
            java.lang.Object r9 = mapType(r2, r3, r4, r5, r6, r7)
            r8 = 5
            if (r13 == 0) goto L295
            r8 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r10 = r1.getName()
            r8 = 5
            java.lang.String r11 = "ogdsebe.mtre(tcNraip"
            java.lang.String r11 = "descriptor.getName()"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)
            r8 = 4
            r13.writeTypeVariable(r10, r9)
        L295:
            r8 = 7
            return r9
        L297:
            r8 = 7
            boolean r0 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r8 = 5
            if (r0 == 0) goto L2be
            r8 = 0
            boolean r0 = r11.getMapTypeAliases()
            r8 = 4
            if (r0 == 0) goto L2be
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r1
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.getExpandedType()
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 6
            java.lang.Object r9 = mapType(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L303
            r8 = 4
            return r9
        L2be:
            r8 = 0
            java.lang.UnsupportedOperationException r10 = new java.lang.UnsupportedOperationException
            r8 = 1
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 3
            r11.<init>()
            java.lang.String r12 = " ypowUutnnenk"
            java.lang.String r12 = "Unknown type "
            r8 = 0
            r11.append(r12)
            r8 = 6
            r11.append(r9)
            r8 = 3
            java.lang.String r9 = r11.toString()
            r8 = 0
            r10.<init>(r9)
            r8 = 4
            throw r10
        L2df:
            r8 = 5
            java.lang.UnsupportedOperationException r10 = new java.lang.UnsupportedOperationException
            r8 = 6
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 6
            r11.<init>()
            r8 = 7
            java.lang.String r12 = "snrco rptn rpr tyupotrcostoec of i efd"
            java.lang.String r12 = "no descriptor for type constructor of "
            r8 = 6
            r11.append(r12)
            r8 = 7
            r11.append(r9)
            r8 = 4
            java.lang.String r9 = r11.toString()
            r8 = 5
            r10.<init>(r9)
            r8 = 4
            throw r10
        L303:
            r9 = move-exception
            r8 = 4
            throw r9
    }

    public static /* synthetic */ java.lang.Object mapType$default(kotlin.reflect.jvm.internal.impl.types.KotlinType r7, kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory r8, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r9, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration r10, kotlin.reflect.jvm.internal.impl.load.kotlin.JvmDescriptorTypeWriter r11, kotlin.jvm.functions.Function3 r12, int r13, java.lang.Object r14) {
            r6 = 0
            r13 = r13 & 32
            if (r13 == 0) goto La
            r6 = 5
            kotlin.jvm.functions.Function3 r12 = kotlin.reflect.jvm.internal.impl.utils.FunctionsKt.getDO_NOTHING_3()
        La:
            r5 = r12
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 4
            java.lang.Object r7 = mapType(r0, r1, r2, r3, r4, r5)
            r6 = 1
            return r7
    }
}
