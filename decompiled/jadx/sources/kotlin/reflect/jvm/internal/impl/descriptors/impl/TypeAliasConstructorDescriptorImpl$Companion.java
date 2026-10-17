package kotlin.reflect.jvm.internal.impl.descriptors.impl;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1559#2:239\n1590#2,4:240\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n*L\n209#1:239\n209#1:240,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class TypeAliasConstructorDescriptorImpl$Companion {
    private TypeAliasConstructorDescriptorImpl$Companion() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public /* synthetic */ TypeAliasConstructorDescriptorImpl$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor access$getTypeSubstitutorForUnderlyingClass(kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$Companion r1, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1 = r1.getTypeSubstitutorForUnderlyingClass(r2)
            r0 = 3
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor getTypeSubstitutorForUnderlyingClass(kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3) {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.getClassDescriptor()
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 2
            r3 = 0
            return r3
        Lb:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getExpandedType()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.create(r3)
            r1 = 3
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor createIfAvailable(kotlin.reflect.jvm.internal.impl.storage.StorageManager r17, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r18, kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r19) {
            r16 = this;
            r9 = r18
            r10 = r19
            r10 = r19
            java.lang.String r0 = "tasegranaMgore"
            java.lang.String r0 = "storageManager"
            r1 = r17
            r1 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "pyemtocprADetarissl"
            java.lang.String r0 = "typeAliasDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "constructor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r11 = r16
            r11 = r16
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r12 = r11.getTypeSubstitutorForUnderlyingClass(r9)
            r13 = 0
            if (r12 != 0) goto L2d
            return r13
        L2d:
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r14 = r10.substitute(r12)
            if (r14 != 0) goto L34
            return r13
        L34:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl r15 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r19.getAnnotations()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r6 = r19.getKind()
            java.lang.String r0 = "sdcioottknoncur."
            java.lang.String r0 = "constructor.kind"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7 = r18.getSource()
            java.lang.String r0 = "epeiabecAotrsiyrcpo.tsrDsl"
            java.lang.String r0 = "typeAliasDescriptor.source"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r8 = 0
            r0 = r15
            r0 = r15
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r3 = r14
            r3 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            java.util.List r0 = r19.getValueParameters()
            java.util.List r5 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.getSubstitutedValueParameters(r15, r0, r12)
            if (r5 != 0) goto L6e
            return r13
        L6e:
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r14.getReturnType()
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r0.unwrap()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.lowerIfFlexible(r0)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r18.getDefaultType()
            java.lang.String r2 = "rupcafuotirseletDdyTye.piplsAet"
            java.lang.String r2 = "typeAliasDescriptor.defaultType"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt.withAbbreviation(r0, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r19.getDispatchReceiverParameter()
            if (r0 == 0) goto La5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r12.safeSubstitute(r0, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r1.getEMPTY()
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r13 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createExtensionReceiverParameterForCallable(r15, r0, r1)
        La5:
            r1 = r13
            r1 = r13
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r18.getClassDescriptor()
            if (r0 == 0) goto L10b
            java.util.List r2 = r19.getContextReceiverParameters()
            java.lang.String r3 = "ictetcepuetrsvecctorrnnserP.moetorRaa"
            java.lang.String r3 = "constructor.contextReceiverParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r4)
            r3.<init>(r4)
            java.util.Iterator r2 = r2.iterator()
            r4 = 0
        Lcb:
            boolean r7 = r2.hasNext()
            if (r7 == 0) goto L110
            java.lang.Object r7 = r2.next()
            int r8 = r4 + 1
            if (r4 >= 0) goto Ldc
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        Ldc:
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor) r7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = r7.getType()
            kotlin.reflect.jvm.internal.impl.types.Variance r13 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = r12.safeSubstitute(r10, r13)
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r7 = r7.getValue()
            java.lang.String r13 = "nnuptotlqytnkiovce  lIvllxai rspetobee.l.nm n ro.ectlooea.aoivsions epittercR.igtjeencue-s slCcnnrbretcesr"
            java.lang.String r13 = "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r13)
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver r7 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver) r7
            kotlin.reflect.jvm.internal.impl.name.Name r7 = r7.getCustomLabelName()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r13 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r13 = r13.getEMPTY()
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createContextReceiverParameterForClass(r0, r10, r7, r13, r4)
            r3.add(r4)
            r4 = r8
            r4 = r8
            goto Lcb
        L10b:
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r3 = r0
        L110:
            r2 = 0
            java.util.List r4 = r18.getDeclaredTypeParameters()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r7 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r8 = r18.getVisibility()
            r0 = r15
            r0 = r15
            r0.initialize(r1, r2, r3, r4, r5, r6, r7, r8)
            return r15
    }
}
