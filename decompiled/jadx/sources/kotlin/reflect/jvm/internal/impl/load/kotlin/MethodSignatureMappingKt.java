package kotlin.reflect.jvm.internal.impl.load.kotlin;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureMappingKt\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n*L\n1#1,184:1\n13#2:185\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureMappingKt\n*L\n65#1:185\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class MethodSignatureMappingKt {
    private static final void appendErasedType(java.lang.StringBuilder r1, kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2 = mapToJvmType(r2)
            r0 = 7
            r1.append(r2)
            r0 = 1
            return
    }

    public static final java.lang.String computeJvmDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4, boolean r5, boolean r6) {
            r3 = 5
            java.lang.String r0 = "t<sh>s"
            java.lang.String r0 = "<this>"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 6
            if (r6 == 0) goto L32
            boolean r6 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
            if (r6 == 0) goto L1c
            java.lang.String r6 = "<init>"
            r3 = 0
            goto L2e
        L1c:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r6 = r4.getName()
            r3 = 2
            java.lang.String r6 = r6.asString()
            r3 = 2
            java.lang.String r1 = "name.asString()"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
        L2e:
            r3 = 2
            r0.append(r6)
        L32:
            r3 = 1
            java.lang.String r6 = "("
            java.lang.String r6 = "("
            r0.append(r6)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r6 = r4.getExtensionReceiverParameter()
            r3 = 6
            if (r6 == 0) goto L55
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.getType()
            r3 = 2
            java.lang.String r1 = "iytmtp."
            java.lang.String r1 = "it.type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r3 = 2
            appendErasedType(r0, r6)
        L55:
            r3 = 4
            java.util.List r6 = r4.getValueParameters()
            r3 = 1
            java.util.Iterator r6 = r6.iterator()
        L5f:
            r3 = 3
            boolean r1 = r6.hasNext()
            r3 = 2
            if (r1 == 0) goto L84
            r3 = 4
            java.lang.Object r1 = r6.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r1
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getType()
            r3 = 2
            java.lang.String r2 = "reeyotmaerat.p"
            java.lang.String r2 = "parameter.type"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 2
            appendErasedType(r0, r1)
            goto L5f
        L84:
            r3 = 5
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r3 = 4
            r0.append(r6)
            r3 = 0
            if (r5 == 0) goto Laf
            r3 = 1
            boolean r5 = kotlin.reflect.jvm.internal.impl.load.kotlin.DescriptorBasedTypeSignatureMappingKt.hasVoidReturnType(r4)
            r3 = 1
            if (r5 == 0) goto La2
            r3 = 0
            java.lang.String r4 = "V"
            java.lang.String r4 = "V"
            r3 = 4
            r0.append(r4)
            goto Laf
        La2:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getReturnType()
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r3 = 2
            appendErasedType(r0, r4)
        Laf:
            r3 = 1
            java.lang.String r4 = r0.toString()
            r3 = 2
            java.lang.String r5 = ")nBgibrcAioat(io)dn(t.errlbliyultge(tnd.p)SuSpr"
            java.lang.String r5 = "StringBuilder().apply(builderAction).toString()"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r3 = 4
            return r4
    }

    public static /* synthetic */ java.lang.String computeJvmDescriptor$default(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2, boolean r3, boolean r4, int r5, java.lang.Object r6) {
            r6 = r5 & 1
            r1 = 0
            r0 = 1
            r1 = 2
            if (r6 == 0) goto La
            r1 = 2
            r3 = r0
            r3 = r0
        La:
            r1 = 2
            r5 = r5 & 2
            r1 = 6
            if (r5 == 0) goto L13
            r1 = 5
            r4 = r0
            r4 = r0
        L13:
            r1 = 6
            java.lang.String r2 = computeJvmDescriptor(r2, r3, r4)
            r1 = 7
            return r2
    }

    public static final java.lang.String computeJvmSignature(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r6) {
            r5 = 6
            java.lang.String r0 = "uh>s<t"
            java.lang.String r0 = "<this>"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.INSTANCE
            r5 = 6
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isLocal(r6)
            r5 = 0
            r2 = 0
            r5 = 4
            if (r1 == 0) goto L19
            r5 = 4
            return r2
        L19:
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r6.getContainingDeclaration()
            r5 = 7
            boolean r3 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r5 = 0
            if (r3 == 0) goto L28
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r5 = 0
            goto L2a
        L28:
            r1 = r2
            r1 = r2
        L2a:
            r5 = 6
            if (r1 != 0) goto L2f
            r5 = 0
            return r2
        L2f:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r1.getName()
            r5 = 1
            boolean r3 = r3.isSpecial()
            r5 = 0
            if (r3 == 0) goto L3d
            return r2
        L3d:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r6 = r6.getOriginal()
            r5 = 1
            boolean r3 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor
            r5 = 1
            if (r3 == 0) goto L4c
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r6
            goto L4e
        L4c:
            r6 = r2
            r6 = r2
        L4e:
            r5 = 1
            if (r6 != 0) goto L53
            r5 = 7
            return r2
        L53:
            r3 = 5
            r3 = 3
            r5 = 5
            r4 = 0
            r5 = 0
            java.lang.String r6 = computeJvmDescriptor$default(r6, r4, r4, r3, r2)
            r5 = 3
            java.lang.String r6 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt.signature(r0, r1, r6)
            r5 = 3
            return r6
    }

    public static final boolean forceSingleValueParameterBoxing(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r6) {
            r5 = 2
            java.lang.String r0 = "f"
            java.lang.String r0 = "f"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 6
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r5 = 1
            r1 = 0
            r5 = 7
            if (r0 != 0) goto L12
            return r1
        L12:
            r0 = r6
            r0 = r6
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            r5 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r0.getName()
            r5 = 5
            java.lang.String r2 = r2.asString()
            r5 = 6
            java.lang.String r3 = "epover"
            java.lang.String r3 = "remove"
            r5 = 7
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r5 = 3
            if (r2 == 0) goto L110
            r5 = 7
            java.util.List r2 = r0.getValueParameters()
            r5 = 7
            int r2 = r2.size()
            r5 = 1
            r3 = 1
            r5 = 0
            if (r2 != r3) goto L110
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r6
            r5 = 3
            boolean r6 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.isFromJavaOrBuiltins(r6)
            r5 = 7
            if (r6 == 0) goto L4c
            r5 = 3
            goto L110
        L4c:
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6 = r0.getOriginal()
            r5 = 6
            java.util.List r6 = r6.getValueParameters()
            r5 = 7
            java.lang.String r2 = "elonrasaqelrr.a.iPaefgumiv"
            java.lang.String r2 = "f.original.valueParameters"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            r5 = 6
            java.lang.Object r6 = kotlin.collections.CollectionsKt.single(r6)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r6
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.getType()
            r5 = 3
            java.lang.String r2 = "Ptsreao.sstegf.u(meanyairelanrgell)v.i.i"
            java.lang.String r2 = "f.original.valueParameters.single().type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r6 = mapToJvmType(r6)
            r5 = 3
            boolean r2 = r6 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive
            r4 = 0
            r5 = r5 & r4
            if (r2 == 0) goto L84
            r5 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r6 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive) r6
            r5 = 5
            goto L86
        L84:
            r6 = r4
            r6 = r4
        L86:
            r5 = 5
            if (r6 == 0) goto L8e
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r4 = r6.getJvmPrimitiveType()
        L8e:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r6 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.INT
            if (r4 == r6) goto L94
            return r1
        L94:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava(r0)
            r5 = 7
            if (r6 != 0) goto L9e
            r5 = 4
            return r1
        L9e:
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r6.getOriginal()
            r5 = 4
            java.util.List r0 = r0.getValueParameters()
            r5 = 1
            java.lang.String r2 = "eadmragieoueia.irtamvvnr.Pldseolrrn"
            java.lang.String r2 = "overridden.original.valueParameters"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r5 = 7
            java.lang.Object r0 = kotlin.collections.CollectionsKt.single(r0)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            java.lang.String r2 = "r)veoeaeylt.ipsndnalir..mgePsdinolrearu.otievea(g"
            java.lang.String r2 = "overridden.original.valueParameters.single().type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r0 = mapToJvmType(r0)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6 = r6.getContainingDeclaration()
            r5 = 6
            java.lang.String r2 = "vtngrbecianiodo.aoDenateirlrncdn"
            java.lang.String r2 = "overridden.containingDeclaration"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r6)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.mutableCollection
            r5 = 5
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r2 = r2.toUnsafe()
            r5 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r2)
            r5 = 1
            if (r6 == 0) goto L110
            r5 = 1
            boolean r6 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Object
            r5 = 2
            if (r6 == 0) goto L110
            r5 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object r0 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Object) r0
            r5 = 1
            java.lang.String r6 = r0.getInternalName()
            r5 = 4
            java.lang.String r0 = "/jalbtucagOv/jne"
            java.lang.String r0 = "java/lang/Object"
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r0)
            r5 = 4
            if (r6 == 0) goto L110
            r5 = 4
            r1 = r3
            r1 = r3
        L110:
            r5 = 4
            return r1
    }

    public static final java.lang.String getInternalName(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r3 = 4
            java.lang.String r0 = ">pist<"
            java.lang.String r0 = "<this>"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r4)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = r1.toUnsafe()
            r3 = 7
            java.lang.String r2 = "at(.feUnqe)esmfNfSoaa"
            java.lang.String r2 = "fqNameSafe.toUnsafe()"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r0.mapKotlinToJava(r1)
            r3 = 5
            if (r0 == 0) goto L3c
            r3 = 3
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r4 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byClassId(r0)
            r3 = 7
            java.lang.String r4 = r4.getInternalName()
            r3 = 6
            java.lang.String r0 = "sIs)Nibe.dlneraytm(ntliaaC"
            java.lang.String r0 = "byClassId(it).internalName"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3 = 6
            return r4
        L3c:
            r3 = 2
            r0 = 2
            r3 = 1
            r1 = 0
            r3 = 0
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.DescriptorBasedTypeSignatureMappingKt.computeInternalName$default(r4, r1, r0, r1)
            r3 = 2
            return r4
    }

    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType mapToJvmType(kotlin.reflect.jvm.internal.impl.types.KotlinType r10) {
            r9 = 1
            java.lang.String r0 = "th>mi<"
            java.lang.String r0 = "<this>"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactoryImpl r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactoryImpl.INSTANCE
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.DEFAULT
            r9 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfigurationImpl r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfigurationImpl.INSTANCE
            r9 = 1
            r5 = 0
            r9 = 1
            r6 = 0
            r9 = 2
            r7 = 32
            r9 = 4
            r8 = 0
            r1 = r10
            r1 = r10
            r9 = 4
            java.lang.Object r10 = kotlin.reflect.jvm.internal.impl.load.kotlin.DescriptorBasedTypeSignatureMappingKt.mapType$default(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r10 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType) r10
            r9 = 2
            return r10
    }
}
