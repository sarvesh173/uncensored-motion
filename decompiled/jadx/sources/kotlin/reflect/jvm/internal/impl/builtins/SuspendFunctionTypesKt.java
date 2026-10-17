package kotlin.reflect.jvm.internal.impl.builtins;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nsuspendFunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1549#2:66\n1620#2,3:67\n1#3:70\n*S KotlinDebug\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n*L\n54#1:66\n54#1:67,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SuspendFunctionTypesKt {
    private static final kotlin.reflect.jvm.internal.impl.descriptors.impl.MutableClassDescriptor FAKE_CONTINUATION_CLASS_DESCRIPTOR = null;

    static {
            r10 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.MutableClassDescriptor r8 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.MutableClassDescriptor
            r10 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor r1 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            r10 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r0.getErrorModule()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.COROUTINES_PACKAGE_FQ_NAME
            r10 = 0
            r1.<init>(r0, r2)
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r10 = 1
            r3 = 0
            r10 = 6
            r4 = 0
            r10 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.CONTINUATION_INTERFACE_FQ_NAME
            r10 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r0.shortName()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r9 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NO_LOCKS
            r0 = r8
            r0 = r8
            r7 = r9
            r7 = r9
            r10 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r10 = 2
            r8.setModality(r0)
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PUBLIC
            r10 = 1
            r8.setVisibility(r0)
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r10 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r0.getEMPTY()
            r10 = 2
            r2 = 0
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            r10 = 5
            r0 = 0
            r10 = 0
            java.lang.String r0 = com.google.firebase.firestore.AXxb.xDmpi.vTTvuBFK
            r10 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r10 = 2
            r5 = 0
            r0 = r8
            r0 = r8
            r6 = r9
            r10 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl.createWithDefaultBound(r0, r1, r2, r3, r4, r5, r6)
            r10 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r10 = 1
            r8.setTypeParameterDescriptors(r0)
            r10 = 0
            r8.createTypeConstructor()
            r10 = 0
            kotlin.reflect.jvm.internal.impl.builtins.SuspendFunctionTypesKt.FAKE_CONTINUATION_CLASS_DESCRIPTOR = r8
            r10 = 1
            return
    }

    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType transformSuspendFunctionToRuntimeFunctionType(kotlin.reflect.jvm.internal.impl.types.KotlinType r14) {
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ussnneedpupysF"
            java.lang.String r0 = "suspendFunType"
            r13 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r13 = 4
            kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.isSuspendFunctionType(r14)
            r13 = 4
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r14)
            r13 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r14.getAnnotations()
            r13 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getReceiverTypeFromFunctionType(r14)
            r13 = 2
            java.util.List r4 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getContextReceiverTypesFromFunctionType(r14)
            r13 = 2
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getValueParameterTypesFromFunctionType(r14)
            r13 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r13 = 5
            java.util.ArrayList r5 = new java.util.ArrayList
            r13 = 6
            r6 = 10
            r13 = 4
            int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r6)
            r13 = 7
            r5.<init>(r6)
            r13 = 4
            java.util.Iterator r0 = r0.iterator()
        L40:
            r13 = 7
            boolean r6 = r0.hasNext()
            r13 = 4
            if (r6 == 0) goto L5b
            r13 = 7
            java.lang.Object r6 = r0.next()
            r13 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r6 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r6
            r13 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.getType()
            r13 = 7
            r5.add(r6)
            r13 = 0
            goto L40
        L5b:
            r13 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r13 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r6 = r0.getEmpty()
            r13 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.MutableClassDescriptor r0 = kotlin.reflect.jvm.internal.impl.builtins.SuspendFunctionTypesKt.FAKE_CONTINUATION_CLASS_DESCRIPTOR
            r13 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7 = r0.getTypeConstructor()
            r13 = 4
            java.lang.String r0 = "NDRmcI_SATS_s_OCNCICNtoSoOTyEIAtE.ArKFTeCutROpnLPr"
            java.lang.String r0 = "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"
            r13 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r13 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getReturnTypeFromFunctionType(r14)
            r13 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r0)
            r13 = 4
            java.util.List r8 = kotlin.collections.CollectionsKt.listOf(r0)
            r13 = 5
            r9 = 0
            r13 = 7
            r10 = 0
            r11 = 16
            r13 = 4
            r12 = 0
            r13 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r6, r7, r8, r9, r10, r11, r12)
            r13 = 2
            java.util.List r5 = kotlin.collections.CollectionsKt.plus(r5, r0)
            r13 = 7
            r6 = 0
            r13 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r14)
            r13 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r7 = r0.getNullableAnyType()
            r13 = 2
            java.lang.String r0 = "lpnsoIeT.yntysFanueyudnpubneelbluATisp."
            java.lang.String r0 = "suspendFunType.builtIns.nullableAnyType"
            r13 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r13 = 0
            r8 = 0
            r9 = 128(0x80, float:1.8E-43)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.createFunctionType$default(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r13 = 4
            boolean r14 = r14.isMarkedNullable()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r14 = r0.makeNullableAsSpecified(r14)
            r13 = 2
            return r14
    }
}
