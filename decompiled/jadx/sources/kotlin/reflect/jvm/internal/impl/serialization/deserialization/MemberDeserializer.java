package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1559#3:373\n1590#3,4:374\n1569#3,11:378\n1864#3,2:389\n1866#3:392\n1580#3:393\n1549#3:394\n1620#3,3:395\n1559#3:398\n1590#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class MemberDeserializer {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer annotationDeserializer;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext c;

    public MemberDeserializer(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "c"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.<init>()
            r2 = 0
            r3.c = r4
            r2 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer
            r2 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r4.getComponents()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r1.getModuleDescriptor()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r4 = r4.getComponents()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r4 = r4.getNotFoundClasses()
            r2 = 4
            r0.<init>(r1, r4)
            r3.annotationDeserializer = r0
            r2 = 4
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer access$asProtoContainer(kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r1, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r1 = r1.asProtoContainer(r2)
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext access$getC$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r1) {
            r0 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r1.c
            r0 = 4
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer asProtoContainer(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6) {
            r5 = this;
            r4 = 4
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r4 = 4
            if (r0 == 0) goto L2e
            r4 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Package r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Package
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r6
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r6.getFqName()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r5.c
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r1 = r1.getNameResolver()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r5.c
            r4 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r2 = r2.getTypeTable()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r5.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r3 = r3.getContainerSource()
            r4 = 4
            r0.<init>(r6, r1, r2, r3)
            r4 = 4
            goto L40
        L2e:
            r4 = 7
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor
            r4 = 5
            if (r0 == 0) goto L3e
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r6 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor) r6
            r4 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r0 = r6.getThisAsProtoContainer$deserialization()
            r4 = 4
            goto L40
        L3e:
            r4 = 3
            r0 = 0
        L40:
            r4 = 7
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4, int r5, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r6) {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.HAS_ANNOTATIONS
            r2 = 3
            java.lang.Boolean r5 = r0.get(r5)
            r2 = 1
            boolean r5 = r5.booleanValue()
            r2 = 7
            if (r5 != 0) goto L19
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r4 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r4.getEMPTY()
            r2 = 6
            return r4
        L19:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations r5 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations
            r2 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r3.c
            r2 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r0.getStorageManager()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getAnnotations$1 r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getAnnotations$1
            r2 = 3
            r1.<init>(r3, r4, r6)
            r2 = 3
            r5.<init>(r0, r1)
            r2 = 6
            return r5
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getDispatchReceiverParameter() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r4.c
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r0.getContainingDeclaration()
            r3 = 6
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r2 = 0
            r3 = r2
            if (r1 == 0) goto L14
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r3 = 7
            goto L16
        L14:
            r0 = r2
            r0 = r2
        L16:
            r3 = 1
            if (r0 == 0) goto L1e
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = r0.getThisAsReceiverParameter()
        L1e:
            r3 = 0
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getPropertyFieldAnnotations(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r5, boolean r6) {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.HAS_ANNOTATIONS
            r3 = 2
            int r1 = r5.getFlags()
            r3 = 3
            java.lang.Boolean r0 = r0.get(r1)
            r3 = 2
            boolean r0 = r0.booleanValue()
            r3 = 7
            if (r0 != 0) goto L1f
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r5 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r5.getEMPTY()
            r3 = 6
            return r5
        L1f:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations
            r3 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r4.c
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r1.getStorageManager()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getPropertyFieldAnnotations$1 r2 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getPropertyFieldAnnotations$1
            r3 = 4
            r2.<init>(r4, r6, r5)
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 4
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getReceiverParameterAnnotations(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r5, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r6) {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r4.c
            r3 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r1.getStorageManager()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getReceiverParameterAnnotations$1 r2 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getReceiverParameterAnnotations$1
            r3 = 0
            r2.<init>(r4, r5, r6)
            r3 = 1
            r0.<init>(r1, r2)
            return r0
    }

    private final void initializeWithCoroutinesExperimentalityStatus(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> r5, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r6, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r7, kotlin.reflect.jvm.internal.impl.types.KotlinType r8, kotlin.reflect.jvm.internal.impl.descriptors.Modality r9, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r10, java.util.Map<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<?>, ?> r11) {
            r1 = this;
            r0 = 1
            r2.initialize(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
    }

    private final int loadOldFlags(int r3) {
            r2 = this;
            r1 = 0
            r0 = r3 & 63
            r1 = 4
            int r3 = r3 >> 8
            r1 = 1
            int r3 = r3 << 6
            r1 = 5
            int r0 = r0 + r3
            r1 = 2
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor toContextReceiver(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5, int r6) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r4 = r4.getTypeDeserializer()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r4.type(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r4 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r4.getEMPTY()
            r1 = 1
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createContextReceiverParameterForCallable(r5, r3, r0, r4, r6)
            r1 = 5
            return r3
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> valueParameters(java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter> r26, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r27, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r28) {
            r25 = this;
            r7 = r25
            r7 = r25
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r7.c
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r0.getContainingDeclaration()
            java.lang.String r1 = "n sbi a-tssdrr nai.e.unrlotnestaCniopiocnocbelnjlpytgoanlrkr.cleelt te sr oo c.spDtulbtl"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r20 = r0
            r20 = r0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r20 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r20
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r20.getContainingDeclaration()
            java.lang.String r1 = "Dncmerlonitaprigalncsial.bairccontaleDoe"
            java.lang.String r1 = "callableDescriptor.containingDeclaration"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r21 = r7.asProtoContainer(r0)
            r0 = r26
            r0 = r26
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r15 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r1)
            r15.<init>(r1)
            java.util.Iterator r22 = r0.iterator()
            r23 = 0
            r11 = r23
            r11 = r23
        L43:
            boolean r0 = r22.hasNext()
            if (r0 == 0) goto L146
            java.lang.Object r0 = r22.next()
            int r24 = r11 + 1
            if (r11 >= 0) goto L54
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L54:
            r8 = r0
            r8 = r0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r8 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter) r8
            boolean r0 = r8.hasFlags()
            if (r0 == 0) goto L65
            int r0 = r8.getFlags()
            r9 = r0
            r9 = r0
            goto L69
        L65:
            r9 = r23
            r9 = r23
        L69:
            if (r21 == 0) goto La4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.HAS_ANNOTATIONS
            java.lang.Boolean r0 = r0.get(r9)
            java.lang.String r1 = "NtA_o.gASgAHe)TI(SaNsfOOlN"
            java.lang.String r1 = "HAS_ANNOTATIONS.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto La4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations r10 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r7.c
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r12 = r0.getStorageManager()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$valueParameters$1$annotations$1 r13 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$valueParameters$1$annotations$1
            r0 = r13
            r0 = r13
            r1 = r25
            r1 = r25
            r2 = r21
            r2 = r21
            r3 = r27
            r4 = r28
            r4 = r28
            r5 = r11
            r6 = r8
            r6 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r10.<init>(r12, r13)
            r12 = r10
            r12 = r10
            goto Lac
        La4:
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r12 = r0
            r12 = r0
        Lac:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r7.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r0.getNameResolver()
            int r1 = r8.getName()
            kotlin.reflect.jvm.internal.impl.name.Name r13 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r0, r1)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r7.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r0 = r0.getTypeDeserializer()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r7.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.type(r8, r1)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r14 = r0.type(r1)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.DECLARES_DEFAULT_VALUE
            java.lang.Boolean r0 = r0.get(r9)
            java.lang.String r1 = "_TgFeblSf_LUCAREA)gUst(aLDAEEED.L"
            java.lang.String r1 = "DECLARES_DEFAULT_VALUE.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_CROSSINLINE
            java.lang.Boolean r1 = r1.get(r9)
            java.lang.String r2 = "LNIIOIua_Nf(gleESS.)sgCRt"
            java.lang.String r2 = "IS_CROSSINLINE.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            boolean r16 = r1.booleanValue()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_NOINLINE
            java.lang.Boolean r1 = r1.get(r9)
            java.lang.String r2 = "sNNOS.gpII_LNlefE)Ita("
            java.lang.String r2 = "IS_NOINLINE.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            boolean r17 = r1.booleanValue()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r7.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.varargElementType(r8, r1)
            if (r1 == 0) goto L11a
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r7.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r2 = r2.getTypeDeserializer()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r2.type(r1)
            goto L11b
        L11a:
            r1 = 0
        L11b:
            r18 = r1
            r18 = r1
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r1 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            java.lang.String r2 = "OS_RECNUq"
            java.lang.String r2 = "NO_SOURCE"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl r2 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl
            r8 = r2
            r8 = r2
            r9 = r20
            r9 = r20
            r3 = r15
            r3 = r15
            r15 = r0
            r15 = r0
            r19 = r1
            r19 = r1
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r3.add(r2)
            r15 = r3
            r15 = r3
            r11 = r24
            r11 = r24
            goto L43
        L146:
            r3 = r15
            r3 = r15
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r3)
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor loadConstructor(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor r21, boolean r22) {
            r20 = this;
            r0 = r20
            r0 = r20
            r15 = r21
            r15 = r21
            java.lang.String r1 = "oosrt"
            java.lang.String r1 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r1)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.getContainingDeclaration()
            java.lang.String r2 = "D  mirslrycosnCr-etnite.gecat.stlptiotncankjusselbrb  lroupinoeldop.os sn.t tn ocranl"
            java.lang.String r2 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r16 = r1
            r16 = r1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r16 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r16
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassConstructorDescriptor r14 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassConstructorDescriptor
            r3 = 0
            int r1 = r21.getFlags()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r13 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.FUNCTION
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r0.getAnnotations(r15, r1, r13)
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r6 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r8 = r1.getNameResolver()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r9 = r1.getTypeTable()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r10 = r1.getVersionRequirementTable()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r11 = r1.getContainerSource()
            r12 = 0
            r17 = 1024(0x400, float:1.435E-42)
            r18 = 0
            r1 = r14
            r1 = r14
            r2 = r16
            r2 = r16
            r5 = r22
            r5 = r22
            r7 = r21
            r7 = r21
            r19 = r13
            r13 = r17
            r13 = r17
            r22 = r14
            r14 = r18
            r14 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 60
            r9 = 0
            r2 = r22
            r2 = r22
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext.childContext$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r1 = r1.getMemberDeserializer()
            java.util.List r2 = r21.getValueParameterList()
            java.lang.String r3 = "teteoopraoetuPa.Lsrvlari"
            java.lang.String r3 = "proto.valueParameterList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r3 = r19
            r3 = r19
            java.util.List r1 = r1.valueParameters(r2, r15, r3)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility> r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.VISIBILITY
            int r4 = r21.getFlags()
            java.lang.Object r3 = r3.get(r4)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility) r3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.descriptorVisibility(r2, r3)
            r3 = r22
            r3.initialize(r1, r2)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r16.getDefaultType()
            r3.setReturnType(r1)
            boolean r1 = r16.isExpect()
            r3.setExpect(r1)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES
            int r2 = r21.getFlags()
            java.lang.Boolean r1 = r1.get(r2)
            boolean r1 = r1.booleanValue()
            r1 = r1 ^ 1
            r3.setHasStableParameterNames(r1)
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor loadFunction(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function r32) {
            r31 = this;
            r11 = r31
            r11 = r31
            r10 = r32
            java.lang.String r0 = "broop"
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            boolean r0 = r32.hasFlags()
            if (r0 == 0) goto L19
            int r0 = r32.getFlags()
            goto L21
        L19:
            int r0 = r32.getOldFlags()
            int r0 = r11.loadOldFlags(r0)
        L21:
            r9 = r0
            r9 = r0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.FUNCTION
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r15 = r11.getAnnotations(r10, r9, r0)
            boolean r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.hasReceiver(r32)
            if (r1 == 0) goto L34
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r11.getReceiverParameterAnnotations(r10, r0)
            goto L3a
        L34:
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
        L3a:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.getContainingDeclaration()
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r1)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r11.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2 = r2.getNameResolver()
            int r3 = r32.getName()
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r2, r3)
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.child(r2)
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.SuspendFunctionTypeUtilKt.KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 == 0) goto L65
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable$Companion r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable.Companion
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r1 = r1.getEMPTY()
            goto L6b
        L65:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r1 = r1.getVersionRequirementTable()
        L6b:
            r21 = r1
            r21 = r1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor r8 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r13 = r1.getContainingDeclaration()
            r14 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r1 = r1.getNameResolver()
            int r2 = r32.getName()
            kotlin.reflect.jvm.internal.impl.name.Name r16 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r1, r2)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind> r2 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.MEMBER_KIND
            java.lang.Object r2 = r2.get(r9)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind) r2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r17 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.memberKind(r1, r2)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r19 = r1.getNameResolver()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r20 = r1.getTypeTable()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r22 = r1.getContainerSource()
            r23 = 0
            r24 = 1024(0x400, float:1.435E-42)
            r25 = 0
            r12 = r8
            r12 = r8
            r18 = r32
            r18 = r32
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            java.util.List r2 = r32.getTypeParameterList()
            java.lang.String r3 = "ptyeaeuPtLot.rsorapimet"
            java.lang.String r3 = "proto.typeParameterList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 60
            r30 = 0
            r22 = r1
            r22 = r1
            r23 = r8
            r23 = r8
            r24 = r2
            r24 = r2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r12 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext.childContext$default(r22, r23, r24, r25, r26, r27, r28, r29, r30)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.receiverType(r10, r1)
            if (r1 == 0) goto Lf9
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r2 = r12.getTypeDeserializer()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r2.type(r1)
            if (r1 == 0) goto Lf9
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createExtensionReceiverParameterForCallable(r8, r1, r0)
            goto Lfa
        Lf9:
            r0 = 0
        Lfa:
            r2 = r0
            r2 = r0
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r31.getDispatchReceiverParameter()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r11.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r0 = r0.getTypeTable()
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.contextReceiverTypes(r10, r0)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
        L116:
            boolean r5 = r0.hasNext()
            if (r5 == 0) goto L135
            java.lang.Object r5 = r0.next()
            int r6 = r1 + 1
            if (r1 >= 0) goto L127
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L127:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r5
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = r11.toContextReceiver(r5, r12, r8, r1)
            if (r1 == 0) goto L132
            r4.add(r1)
        L132:
            r1 = r6
            r1 = r6
            goto L116
        L135:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r0 = r12.getTypeDeserializer()
            java.util.List r5 = r0.getOwnTypeParameters()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r0 = r12.getMemberDeserializer()
            java.util.List r1 = r32.getValueParameterList()
            java.lang.String r6 = "alarPrmpvsi.epotLotteuer"
            java.lang.String r6 = "proto.valueParameterList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r6)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r6 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.FUNCTION
            java.util.List r6 = r0.valueParameters(r1, r10, r6)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r0 = r12.getTypeDeserializer()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.returnType(r10, r1)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = r0.type(r1)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality> r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.MODALITY
            java.lang.Object r1 = r1.get(r9)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Modality) r1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r13 = r0.modality(r1)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility> r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.VISIBILITY
            java.lang.Object r1 = r1.get(r9)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility) r1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r14 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.descriptorVisibility(r0, r1)
            java.util.Map r15 = kotlin.collections.MapsKt.emptyMap()
            r0 = r31
            r0 = r31
            r1 = r8
            r1 = r8
            r16 = r12
            r16 = r12
            r12 = r8
            r12 = r8
            r8 = r13
            r13 = r9
            r13 = r9
            r9 = r14
            r9 = r14
            r14 = r10
            r14 = r10
            r10 = r15
            r10 = r15
            r0.initializeWithCoroutinesExperimentalityStatus(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_OPERATOR
            java.lang.Boolean r0 = r0.get(r13)
            java.lang.String r1 = "g(Sf_AlaqseEtPgI)ROR.O"
            java.lang.String r1 = "IS_OPERATOR.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            r12.setOperator(r0)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_INFIX
            java.lang.Boolean r0 = r0.get(r13)
            java.lang.String r1 = "t(sN._IIs)IeXflgagF"
            java.lang.String r1 = "IS_INFIX.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            r12.setInfix(r0)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_EXTERNAL_FUNCTION
            java.lang.Boolean r0 = r0.get(r13)
            java.lang.String r1 = "t_TmgLsR)UOfTI.(_NNIEglECAeXFaN"
            java.lang.String r1 = "IS_EXTERNAL_FUNCTION.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            r12.setExternal(r0)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_INLINE
            java.lang.Boolean r0 = r0.get(r13)
            java.lang.String r1 = "()gIoleNEIL_I.gafNts"
            java.lang.String r1 = "IS_INLINE.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            r12.setInline(r0)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_TAILREC
            java.lang.Boolean r0 = r0.get(r13)
            java.lang.String r1 = "ILtSgbTRlA_Eg(.)esCIa"
            java.lang.String r1 = "IS_TAILREC.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            r12.setTailrec(r0)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_SUSPEND
            java.lang.Boolean r0 = r0.get(r13)
            java.lang.String r1 = "_DS)SIusUElSgNf(ge.aP"
            java.lang.String r1 = "IS_SUSPEND.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            r12.setSuspend(r0)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_EXPECT_FUNCTION
            java.lang.Boolean r0 = r0.get(r13)
            java.lang.String r1 = "FEgs_SIplXPNCUT_).TItfgNeO(aC"
            java.lang.String r1 = "IS_EXPECT_FUNCTION.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            r12.setExpect(r0)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES
            java.lang.Boolean r0 = r0.get(r13)
            boolean r0 = r0.booleanValue()
            r0 = r0 ^ 1
            r12.setHasStableParameterNames(r0)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r11.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer r0 = r0.getContractDeserializer()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r11.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r2 = r16.getTypeDeserializer()
            kotlin.Pair r0 = r0.deserializeContractFromFunction(r14, r12, r1, r2)
            if (r0 == 0) goto L25f
            java.lang.Object r1 = r0.getFirst()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey r1 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey) r1
            java.lang.Object r0 = r0.getSecond()
            r12.putInUserDataMap(r1, r0)
        L25f:
            return r12
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor loadProperty(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r30) {
            r29 = this;
            r0 = r29
            r0 = r29
            r15 = r30
            r15 = r30
            java.lang.String r1 = "topqr"
            java.lang.String r1 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r1)
            boolean r1 = r30.hasFlags()
            if (r1 == 0) goto L1c
            int r1 = r30.getFlags()
            goto L24
        L1c:
            int r1 = r30.getOldFlags()
            int r1 = r0.loadOldFlags(r1)
        L24:
            r14 = r1
            r14 = r1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor r13 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor
            r1 = r13
            r1 = r13
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r0.c
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r2.getContainingDeclaration()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.PROPERTY
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r0.getAnnotations(r15, r14, r4)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r9 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality> r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.MODALITY
            java.lang.Object r5 = r5.get(r14)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Modality) r5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = r9.modality(r5)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility> r6 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.VISIBILITY
            java.lang.Object r6 = r6.get(r14)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility) r6
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.descriptorVisibility(r9, r6)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r7 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_VAR
            java.lang.Boolean r7 = r7.get(r14)
            java.lang.String r8 = "_RsglgSAtfasV)e(I"
            java.lang.String r8 = "IS_VAR.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            boolean r7 = r7.booleanValue()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r8 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r8 = r8.getNameResolver()
            int r10 = r30.getName()
            kotlin.reflect.jvm.internal.impl.name.Name r8 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r8, r10)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind> r10 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.MEMBER_KIND
            java.lang.Object r10 = r10.get(r14)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r10 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind) r10
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r9 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.memberKind(r9, r10)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r10 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_LATEINIT
            java.lang.Boolean r10 = r10.get(r14)
            java.lang.String r11 = "ITlm)sIITtEgaSA.(fL_Ng"
            java.lang.String r11 = "IS_LATEINIT.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)
            boolean r10 = r10.booleanValue()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r11 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_CONST
            java.lang.Boolean r11 = r11.get(r14)
            java.lang.String r12 = "gtOgosN.(CSISTf)l_a"
            java.lang.String r12 = "IS_CONST.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r12)
            boolean r11 = r11.booleanValue()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r12 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_EXTERNAL_PROPERTY
            java.lang.Boolean r12 = r12.get(r14)
            java.lang.String r3 = "PeS.sbTEg_(_ARENlXtfPIgTYEL)aRR"
            java.lang.String r3 = "IS_EXTERNAL_PROPERTY.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r3)
            boolean r12 = r12.booleanValue()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_DELEGATED
            java.lang.Boolean r3 = r3.get(r14)
            r16 = r13
            r16 = r13
            java.lang.String r13 = ".DESElueAgsLaEDItg(T)Gf"
            java.lang.String r13 = "IS_DELEGATED.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r13)
            boolean r13 = r3.booleanValue()
            r3 = r16
            r3 = r16
            r21 = r3
            r21 = r3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_EXPECT_PROPERTY
            java.lang.Boolean r3 = r3.get(r14)
            r16 = r14
            r16 = r14
            java.lang.String r14 = "El(tgPTpaRYS_CPgE_O.fTReI)PEX"
            java.lang.String r14 = "IS_EXPECT_PROPERTY.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r14)
            boolean r14 = r3.booleanValue()
            r3 = r16
            r3 = r16
            r22 = r3
            r22 = r3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r16 = r3.getNameResolver()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r17 = r3.getTypeTable()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r18 = r3.getVersionRequirementTable()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r0.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r19 = r3.getContainerSource()
            r3 = r15
            r3 = r15
            r15 = r30
            r15 = r30
            r23 = r22
            r23 = r22
            r3 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            java.util.List r3 = r30.getTypeParameterList()
            java.lang.String r2 = "sLpitaaoqeprerePtyort.t"
            java.lang.String r2 = "proto.typeParameterList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 60
            r9 = 0
            r2 = r21
            r2 = r21
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r12 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext.childContext$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.HAS_GETTER
            r15 = r23
            r15 = r23
            java.lang.Boolean r1 = r1.get(r15)
            java.lang.String r2 = "gTsftA_s)eSRGlEgTHE(."
            java.lang.String r2 = "HAS_GETTER.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            boolean r7 = r1.booleanValue()
            if (r7 == 0) goto L156
            boolean r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.hasReceiver(r30)
            if (r1 == 0) goto L156
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.PROPERTY_GETTER
            r14 = r30
            r14 = r30
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r0.getReceiverParameterAnnotations(r14, r1)
            goto L160
        L156:
            r14 = r30
            r14 = r30
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r1.getEMPTY()
        L160:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r2 = r12.getTypeDeserializer()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3 = r3.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.returnType(r14, r3)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.type(r3)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r3 = r12.getTypeDeserializer()
            java.util.List r3 = r3.getOwnTypeParameters()
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4 = r29.getDispatchReceiverParameter()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r5 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5 = r5.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.receiverType(r14, r5)
            r19 = 0
            if (r5 == 0) goto L1a1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r6 = r12.getTypeDeserializer()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r6.type(r5)
            if (r5 == 0) goto L1a1
            r13 = r21
            r13 = r21
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createExtensionReceiverParameterForCallable(r13, r5, r1)
            r5 = r1
            r5 = r1
            goto L1a9
        L1a1:
            r13 = r21
            r13 = r21
            r5 = r19
            r5 = r19
        L1a9:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.contextReceiverTypes(r14, r1)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r6 = new java.util.ArrayList
            r8 = 10
            int r8 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r8)
            r6.<init>(r8)
            java.util.Iterator r1 = r1.iterator()
            r11 = 0
            r8 = r11
            r8 = r11
        L1c7:
            boolean r9 = r1.hasNext()
            if (r9 == 0) goto L1e4
            java.lang.Object r9 = r1.next()
            int r10 = r8 + 1
            if (r8 >= 0) goto L1d8
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L1d8:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r9 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r9
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r8 = r0.toContextReceiver(r9, r12, r13, r8)
            r6.add(r8)
            r8 = r10
            r8 = r10
            goto L1c7
        L1e4:
            r1 = r13
            r1 = r13
            r1.setType(r2, r3, r4, r5, r6)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.HAS_ANNOTATIONS
            java.lang.Boolean r1 = r1.get(r15)
            java.lang.String r2 = "fTNmSHeIATt.AAsNOlggNS_Oa("
            java.lang.String r2 = "HAS_ANNOTATIONS.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            boolean r20 = r1.booleanValue()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility> r10 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.VISIBILITY
            java.lang.Object r1 = r10.get(r15)
            r21 = r1
            r21 = r1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility r21 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility) r21
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality> r9 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.MODALITY
            java.lang.Object r1 = r9.get(r15)
            r22 = r1
            r22 = r1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality r22 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Modality) r22
            r23 = 0
            r24 = 0
            r25 = 0
            int r16 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.getAccessorFlags(r20, r21, r22, r23, r24, r25)
            r8 = 1
            if (r7 == 0) goto L2d8
            boolean r1 = r30.hasGetterFlags()
            if (r1 == 0) goto L22a
            int r1 = r30.getGetterFlags()
            goto L22e
        L22a:
            r1 = r16
            r1 = r16
        L22e:
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r2 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_NOT_DEFAULT
            java.lang.Boolean r2 = r2.get(r1)
            java.lang.String r3 = "TIOUo_gtAL(FsElrgaD_e)SNteTFt.g"
            java.lang.String r3 = "IS_NOT_DEFAULT.get(getterFlags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            boolean r2 = r2.booleanValue()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_EXTERNAL_ACCESSOR
            java.lang.Boolean r3 = r3.get(r1)
            java.lang.String r4 = "RRL_(bXeAgNerTS_tEOtAgICeEa.CglFts)ES"
            java.lang.String r4 = "IS_EXTERNAL_ACCESSOR.get(getterFlags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            boolean r7 = r3.booleanValue()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_INLINE_ACCESSOR
            java.lang.Boolean r3 = r3.get(r1)
            java.lang.String r4 = "l()IeRugEIN_gI_sSO.reCtgeatSFSNtCAE"
            java.lang.String r4 = "IS_INLINE_ACCESSOR.get(getterFlags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            boolean r17 = r3.booleanValue()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.PROPERTY_GETTER
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r0.getAnnotations(r14, r1, r3)
            if (r2 == 0) goto L2b8
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r18 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            java.lang.Object r5 = r9.get(r1)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Modality) r5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = r4.modality(r5)
            java.lang.Object r1 = r10.get(r1)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility) r1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.descriptorVisibility(r4, r1)
            r20 = r2 ^ 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r21 = r13.getKind()
            r22 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r23 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r1 = r18
            r1 = r18
            r2 = r13
            r2 = r13
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r20
            r6 = r20
            r8 = r17
            r8 = r17
            r17 = r12
            r17 = r12
            r12 = r9
            r12 = r9
            r9 = r21
            r9 = r21
            r26 = r10
            r26 = r10
            r10 = r22
            r10 = r22
            r11 = r23
            r11 = r23
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            goto L2ce
        L2b8:
            r26 = r10
            r26 = r10
            r17 = r12
            r17 = r12
            r12 = r9
            r12 = r9
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createDefaultGetter(r13, r3)
            java.lang.String r2 = "  onsu pite / ia    2   t /    rn)0  s}nn 2 /{o6n  c    D"
            java.lang.String r2 = "{\n                Descri…nnotations)\n            }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
        L2ce:
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r13.getReturnType()
            r1.initialize(r2)
            r11 = r1
            r11 = r1
            goto L2e6
        L2d8:
            r26 = r10
            r26 = r10
            r17 = r12
            r17 = r12
            r12 = r9
            r12 = r9
            r11 = r19
            r11 = r19
        L2e6:
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.HAS_SETTER
            java.lang.Boolean r1 = r1.get(r15)
            java.lang.String r2 = "aST)gRgSqAtlse_(EHE.T"
            java.lang.String r2 = "HAS_SETTER.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L3f8
            boolean r1 = r30.hasSetterFlags()
            if (r1 == 0) goto L303
            int r16 = r30.getSetterFlags()
        L303:
            r1 = r16
            r1 = r16
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r2 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_NOT_DEFAULT
            java.lang.Boolean r2 = r2.get(r1)
            java.lang.String r3 = "_gsFaFSrtDT.Eegste(eNltTLIOsU_)"
            java.lang.String r3 = "IS_NOT_DEFAULT.get(setterFlags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            boolean r2 = r2.booleanValue()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_EXTERNAL_ACCESSOR
            java.lang.Boolean r3 = r3.get(r1)
            java.lang.String r4 = "RXIm(rON_TsCEFsSAeSt)tLgAtElCeES_.eRg"
            java.lang.String r4 = "IS_EXTERNAL_ACCESSOR.get(setterFlags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            boolean r7 = r3.booleanValue()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_INLINE_ACCESSOR
            java.lang.Boolean r3 = r3.get(r1)
            java.lang.String r4 = "CIeIoI_(eAN)gRt_CgSlaSOsstEeSLtNFrE"
            java.lang.String r4 = "IS_INLINE_ACCESSOR.get(setterFlags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            boolean r8 = r3.booleanValue()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r10 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.PROPERTY_SETTER
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r0.getAnnotations(r14, r1, r10)
            if (r2 == 0) goto L3db
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl r9 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            java.lang.Object r5 = r12.get(r1)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Modality) r5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = r4.modality(r5)
            r6 = r26
            java.lang.Object r1 = r6.get(r1)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility) r1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.descriptorVisibility(r4, r1)
            r12 = 1
            r16 = r2 ^ 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r18 = r13.getKind()
            r20 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r21 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r1 = r9
            r1 = r9
            r2 = r13
            r2 = r13
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r16
            r6 = r16
            r22 = r9
            r22 = r9
            r9 = r18
            r9 = r18
            r27 = r10
            r10 = r20
            r10 = r20
            r28 = r11
            r28 = r11
            r11 = r21
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 0
            r3 = 0
            r4 = 0
            r16 = 0
            r5 = 60
            r18 = 0
            r10 = r17
            r10 = r17
            r11 = r22
            r11 = r22
            r6 = r12
            r6 = r12
            r12 = r1
            r12 = r1
            r1 = r13
            r1 = r13
            r13 = r2
            r13 = r2
            r2 = r14
            r2 = r14
            r14 = r3
            r14 = r3
            r7 = r15
            r7 = r15
            r15 = r4
            r15 = r4
            r17 = r5
            r17 = r5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext.childContext$default(r10, r11, r12, r13, r14, r15, r16, r17, r18)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r3 = r3.getMemberDeserializer()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r4 = r30.getSetterValueParameter()
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r4)
            r5 = r27
            r5 = r27
            java.util.List r3 = r3.valueParameters(r4, r2, r5)
            java.lang.Object r3 = kotlin.collections.CollectionsKt.single(r3)
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r3
            r4 = r22
            r4 = r22
            r4.initialize(r3)
            r9 = r4
            r9 = r4
            goto L404
        L3db:
            r28 = r11
            r28 = r11
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r7 = r15
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r4 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r4.getEMPTY()
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl r9 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createDefaultSetter(r1, r3, r4)
            java.lang.String r3 = "c    br    0           Du   n}/) 6 e n     2      s /{ i2"
            java.lang.String r3 = "{\n                Descri…          )\n            }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r3)
            goto L404
        L3f8:
            r28 = r11
            r28 = r11
            r1 = r13
            r1 = r13
            r2 = r14
            r7 = r15
            r7 = r15
            r6 = 1
            r9 = r19
        L404:
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.HAS_CONSTANT
            java.lang.Boolean r3 = r3.get(r7)
            java.lang.String r4 = "TaTtHCugSO.A(NNs)AelgfS"
            java.lang.String r4 = "HAS_CONSTANT.get(flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L41f
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4 r3 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4
            r3.<init>(r0, r2, r1)
            r1.setCompileTimeInitializerFactory(r3)
        L41f:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r0.c
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = r3.getContainingDeclaration()
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            if (r4 == 0) goto L42c
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            goto L430
        L42c:
            r3 = r19
            r3 = r19
        L430:
            if (r3 == 0) goto L436
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r19 = r3.getKind()
        L436:
            r3 = r19
            r3 = r19
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r4 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ANNOTATION_CLASS
            if (r3 != r4) goto L446
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$5 r3 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$5
            r3.<init>(r0, r2, r1)
            r1.setCompileTimeInitializerFactory(r3)
        L446:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl r3 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r0.getPropertyFieldAnnotations(r2, r4)
            r3.<init>(r4, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r0.getPropertyFieldAnnotations(r2, r6)
            r4.<init>(r2, r1)
            r2 = r28
            r2 = r28
            r1.initialize(r2, r9, r3, r4)
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor loadTypeAlias(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias r23) {
            r22 = this;
            r0 = r22
            r12 = r23
            r12 = r23
            java.lang.String r1 = "orpot"
            java.lang.String r1 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            java.util.List r2 = r23.getAnnotationList()
            java.lang.String r3 = "tLsotta.qotnpoanrnoi"
            java.lang.String r3 = "proto.annotationList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r4)
            r3.<init>(r4)
            java.util.Iterator r2 = r2.iterator()
        L2f:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L54
            java.lang.Object r4 = r2.next()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r5 = r0.annotationDeserializer
            java.lang.String r6 = "ti"
            java.lang.String r6 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r6 = r6.getNameResolver()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r4 = r5.deserializeAnnotation(r4, r6)
            r3.add(r4)
            goto L2f
        L54:
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r1.create(r3)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility> r2 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.VISIBILITY
            int r3 = r23.getFlags()
            java.lang.Object r2 = r2.get(r3)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility) r2
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.descriptorVisibility(r1, r2)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor r15 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = r1.getStorageManager()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = r1.getContainingDeclaration()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r1 = r1.getNameResolver()
            int r5 = r23.getName()
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r1, r5)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r8 = r1.getNameResolver()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r9 = r1.getTypeTable()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r10 = r1.getVersionRequirementTable()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r11 = r1.getContainerSource()
            r1 = r15
            r1 = r15
            r7 = r23
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r13 = r0.c
            java.util.List r1 = r23.getTypeParameterList()
            java.lang.String r2 = "tpsisoaeeyptPtLrmtrreoa"
            java.lang.String r2 = "proto.typeParameterList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 60
            r21 = 0
            r14 = r15
            r14 = r15
            r2 = r15
            r2 = r15
            r15 = r1
            r15 = r1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext.childContext$default(r13, r14, r15, r16, r17, r18, r19, r20, r21)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r3 = r1.getTypeDeserializer()
            java.util.List r3 = r3.getOwnTypeParameters()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r4 = r1.getTypeDeserializer()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r5 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5 = r5.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.underlyingType(r12, r5)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r4.simpleType(r5, r6)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r1 = r1.getTypeDeserializer()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r5 = r0.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5 = r5.getTypeTable()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.expandedType(r12, r5)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.simpleType(r5, r6)
            r2.initialize(r3, r4, r1)
            return r2
    }
}
