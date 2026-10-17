package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AnnotationsContainer;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1549#2:330\n1620#2,3:331\n1549#2:334\n1620#2,3:335\n1#3:338\n*S KotlinDebug\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n*L\n196#1:330\n196#1:331,3\n200#1:334\n200#1:335,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class AbstractBinaryClassAnnotationLoader<A, S extends kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AnnotationsContainer<? extends A>> implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader<A> {
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder kotlinClassFinder;


    public AbstractBinaryClassAnnotationLoader(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r3) {
            r2 = this;
            java.lang.String r0 = "tlskssoaireniCnld"
            java.lang.String r0 = "kotlinClassFinder"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 5
            r2.kotlinClassFinder = r3
            r1 = 7
            return
    }

    private final int computeJvmParameterIndexShift(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r5, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function
            r3 = 0
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 3
            if (r0 == 0) goto L1c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r6
            r3 = 4
            boolean r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.hasReceiver(r6)
            r3 = 1
            if (r5 == 0) goto L17
            r3 = 6
            goto L55
        L17:
            r3 = 2
            r1 = r2
            r1 = r2
            r3 = 7
            goto L55
        L1c:
            r3 = 0
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property
            if (r0 == 0) goto L2c
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r6
            r3 = 0
            boolean r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.hasReceiver(r6)
            r3 = 2
            if (r5 == 0) goto L17
            goto L55
        L2c:
            r3 = 7
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor
            r3 = 6
            if (r0 == 0) goto L57
            java.lang.String r6 = "Caamirniyeooe .loe riltiisoo.sernnueortza inibnln-c.g.peauakatlasst cnanzlnelnltrCnoa .njittirbttP tl o.oods"
            java.lang.String r6 = "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r6)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r5 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class) r5
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r6 = r5.getKind()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.ENUM_CLASS
            r3 = 0
            if (r6 != r0) goto L4d
            r3 = 7
            r1 = 2
            r3 = 7
            goto L55
        L4d:
            r3 = 4
            boolean r5 = r5.isInner()
            r3 = 7
            if (r5 == 0) goto L17
        L55:
            r3 = 4
            return r1
        L57:
            r3 = 7
            java.lang.UnsupportedOperationException r5 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "p e oapssdueosmertg:n"
            java.lang.String r1 = "Unsupported message: "
            r0.append(r1)
            r3 = 7
            java.lang.Class r6 = r6.getClass()
            r3 = 7
            r0.append(r6)
            r3 = 6
            java.lang.String r6 = r0.toString()
            r3 = 7
            r5.<init>(r6)
            r3 = 0
            throw r5
    }

    private final java.util.List<A> findClassAndLoadMemberAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r8, kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r9, boolean r10, boolean r11, java.lang.Boolean r12, boolean r13) {
            r7 = this;
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 2
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r6 = 7
            r5 = r13
            r5 = r13
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r10 = r0.getSpecialCaseContainerClass(r1, r2, r3, r4, r5)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r8 = r7.findClassWithAnnotationsAndInitializers(r8, r10)
            r6 = 5
            if (r8 != 0) goto L22
            r6 = 5
            java.util.List r8 = kotlin.collections.CollectionsKt.emptyList()
            r6 = 4
            return r8
        L22:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$AnnotationsContainer r8 = r7.mo201getAnnotationsContainer(r8)
            r6 = 3
            java.util.Map r8 = r8.getMemberAnnotations()
            r6 = 0
            java.lang.Object r8 = r8.get(r9)
            r6 = 3
            java.util.List r8 = (java.util.List) r8
            r6 = 5
            if (r8 != 0) goto L3c
            r6 = 5
            java.util.List r8 = kotlin.collections.CollectionsKt.emptyList()
        L3c:
            r6 = 4
            return r8
    }

    static /* synthetic */ java.util.List findClassAndLoadMemberAnnotations$default(kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader r9, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r10, kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r11, boolean r12, boolean r13, java.lang.Boolean r14, boolean r15, int r16, java.lang.Object r17) {
            if (r17 != 0) goto L31
            r0 = r16 & 4
            r1 = 0
            if (r0 == 0) goto La
            r5 = r1
            r5 = r1
            goto Lc
        La:
            r5 = r12
            r5 = r12
        Lc:
            r0 = r16 & 8
            if (r0 == 0) goto L12
            r6 = r1
            goto L14
        L12:
            r6 = r13
            r6 = r13
        L14:
            r0 = r16 & 16
            if (r0 == 0) goto L1b
            r0 = 0
            r7 = r0
            goto L1d
        L1b:
            r7 = r14
            r7 = r14
        L1d:
            r0 = r16 & 32
            if (r0 == 0) goto L24
            r8 = r1
            r8 = r1
            goto L26
        L24:
            r8 = r15
            r8 = r15
        L26:
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            java.util.List r0 = r2.findClassAndLoadMemberAnnotations(r3, r4, r5, r6, r7, r8)
            return r0
        L31:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "iotusbenarh the  toolawsudislcnMtsru a eg pAdnsiesa dnCdofcanu,LAmntalgtenes partomitfpittnn l:rderuSoitfbn "
            java.lang.String r1 = "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"
            r0.<init>(r1)
            throw r0
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature getCallableSignature$default(kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader r7, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r8, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r9, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r10, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r11, boolean r12, int r13, java.lang.Object r14) {
            r6 = 5
            if (r14 != 0) goto L1e
            r6 = 4
            r13 = r13 & 16
            r6 = 5
            if (r13 == 0) goto Lb
            r6 = 5
            r12 = 0
        Lb:
            r6 = 6
            r5 = r12
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r7 = r0.getCallableSignature(r1, r2, r3, r4, r5)
            r6 = 1
            return r7
        L1e:
            r6 = 6
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            r6 = 7
            java.lang.String r8 = "enadinus irgeep gcot iar b fa ohpudClgs ttutteunsiu elttrmil:  eprfutalnglat SowtaatreunSh,snel"
            java.lang.String r8 = "Super calls with default arguments not supported in this target, function: getCallableSignature"
            r7.<init>(r8)
            r6 = 5
            throw r7
    }

    private final java.util.List<A> loadPropertyAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r18, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r19, kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.PropertyRelatedElement r20) {
            r17 = this;
            r0 = r20
            r0 = r20
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_CONST
            int r2 = r19.getFlags()
            java.lang.Boolean r1 = r1.get(r2)
            java.lang.String r2 = "OpoS.Tgpo)t(sfelSg_a.trCI"
            java.lang.String r2 = "IS_CONST.get(proto.flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            boolean r1 = r1.booleanValue()
            boolean r8 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.isMovedFromInterfaceCompanion(r19)
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$PropertyRelatedElement r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.PropertyRelatedElement.PROPERTY
            if (r0 != r2) goto L51
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r10 = r18.getNameResolver()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r11 = r18.getTypeTable()
            r12 = 0
            r13 = 1
            r14 = 0
            r15 = 40
            r16 = 0
            r9 = r19
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoaderKt.getPropertySignature$default(r9, r10, r11, r12, r13, r14, r15, r16)
            if (r4 != 0) goto L3d
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            return r0
        L3d:
            r5 = 1
            r6 = 0
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
            r9 = 8
            r10 = 0
            r2 = r17
            r2 = r17
            r3 = r18
            java.util.List r0 = findClassAndLoadMemberAnnotations$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        L51:
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r10 = r18.getNameResolver()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r11 = r18.getTypeTable()
            r12 = 1
            r13 = 0
            r14 = 0
            r15 = 48
            r16 = 0
            r9 = r19
            r9 = r19
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoaderKt.getPropertySignature$default(r9, r10, r11, r12, r13, r14, r15, r16)
            if (r4 != 0) goto L6f
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            return r0
        L6f:
            java.lang.String r2 = r4.getSignature()
            r3 = 2
            r5 = 0
            java.lang.String r6 = "edltege$q"
            java.lang.String r6 = "$delegate"
            r7 = 0
            boolean r2 = kotlin.text.StringsKt.contains$default(r2, r6, r7, r3, r5)
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$PropertyRelatedElement r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.PropertyRelatedElement.DELEGATE_FIELD
            if (r0 != r3) goto L83
            r7 = 1
        L83:
            if (r2 == r7) goto L8a
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            return r0
        L8a:
            r5 = 1
            r6 = 1
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
            r2 = r17
            r2 = r17
            r3 = r18
            r3 = r18
            java.util.List r0 = r2.findClassAndLoadMemberAnnotations(r3, r4, r5, r6, r7, r8)
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass toBinaryClass(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class r4) {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r4 = r4.getSource()
            r2 = 4
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement
            r2 = 3
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L11
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement r4 = (kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement) r4
            goto L13
        L11:
            r4 = r1
            r4 = r1
        L13:
            r2 = 1
            if (r4 == 0) goto L1b
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r1 = r4.getBinaryClass()
        L1b:
            r2 = 6
            return r1
    }

    protected final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass findClassWithAnnotationsAndInitializers(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r3, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "itsenonca"
            java.lang.String r0 = "container"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            if (r4 != 0) goto L1f
            r1 = 0
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class
            r1 = 6
            if (r4 == 0) goto L1d
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r3 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class) r3
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r4 = r2.toBinaryClass(r3)
            r1 = 3
            goto L1f
        L1d:
            r1 = 7
            r4 = 0
        L1f:
            r1 = 1
            return r4
    }

    /* renamed from: getAnnotationsContainer */
    protected abstract S mo201getAnnotationsContainer(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r1);

    protected byte[] getCachedFileContent(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tClmsknlasi"
            java.lang.String r0 = "kotlinClass"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r3 = 0
            r1 = r1 | r3
            return r3
    }

    protected final kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature getCallableSignature(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r10, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r11, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r12, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r13, boolean r14) {
            r9 = this;
            r8 = 4
            java.lang.String r0 = "proto"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 4
            java.lang.String r0 = "mlnroeeovasR"
            java.lang.String r0 = "nameResolver"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 5
            java.lang.String r0 = "petaTbbye"
            java.lang.String r0 = "typeTable"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 0
            java.lang.String r0 = "inkd"
            java.lang.String r0 = "kind"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            boolean r0 = r10 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor
            r8 = 5
            r1 = 0
            if (r0 == 0) goto L49
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r13 = kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r14 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            r8 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r10 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor) r10
            r8 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method r10 = r14.getJvmConstructorSignature(r10, r11, r12)
            r8 = 7
            if (r10 != 0) goto L41
            r8 = 0
            return r1
        L41:
            r8 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r1 = r13.fromJvmMemberSignature(r10)
            r8 = 6
            goto L102
        L49:
            r8 = 6
            boolean r0 = r10 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function
            r8 = 1
            if (r0 == 0) goto L6a
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r13 = kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion
            r8 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r14 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            r8 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r10 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r10
            r8 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method r10 = r14.getJvmMethodSignature(r10, r11, r12)
            r8 = 6
            if (r10 != 0) goto L62
            r8 = 3
            return r1
        L62:
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r1 = r13.fromJvmMemberSignature(r10)
            r8 = 2
            goto L102
        L6a:
            r8 = 4
            boolean r0 = r10 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property
            r8 = 5
            if (r0 == 0) goto L102
            r0 = r10
            r0 = r10
            r8 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage r0 = (kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage) r0
            r8 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.propertySignature
            r8 = 5
            java.lang.String r3 = "Sroyetuargpternup"
            java.lang.String r3 = "propertySignature"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r0, r2)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r0
            r8 = 7
            if (r0 != 0) goto L8e
            r8 = 7
            return r1
        L8e:
            r8 = 6
            int[] r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.WhenMappings.$EnumSwitchMapping$0
            r8 = 2
            int r13 = r13.ordinal()
            r8 = 7
            r13 = r2[r13]
            r2 = 5
            r2 = 1
            r8 = 1
            if (r13 == r2) goto Le3
            r8 = 2
            r2 = 2
            r8 = 7
            if (r13 == r2) goto Lc1
            r8 = 3
            r0 = 3
            r8 = 6
            if (r13 == r0) goto Laa
            r8 = 1
            goto L102
        Laa:
            r2 = r10
            r2 = r10
            r8 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r2
            r8 = 5
            r5 = 1
            r8 = 0
            r6 = 1
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r8 = 5
            r7 = r14
            r7 = r14
            r8 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoaderKt.getPropertySignature(r2, r3, r4, r5, r6, r7)
            r8 = 0
            goto L102
        Lc1:
            r8 = 5
            boolean r10 = r0.hasSetter()
            r8 = 4
            if (r10 == 0) goto L102
            r8 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r10 = kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion
            r8 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r12 = r0.getSetter()
            r8 = 3
            java.lang.String r13 = "tanrgetpse.eiutr"
            java.lang.String r13 = "signature.setter"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r13)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r1 = r10.fromMethod(r11, r12)
            r8 = 3
            goto L102
        Le3:
            r8 = 6
            boolean r10 = r0.hasGetter()
            r8 = 7
            if (r10 == 0) goto L102
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r10 = kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion
            r8 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r12 = r0.getGetter()
            r8 = 2
            java.lang.String r13 = "er.attieqersugtg"
            java.lang.String r13 = "signature.getter"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r13)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r1 = r10.fromMethod(r11, r12)
        L102:
            r8 = 2
            return r1
    }

    public abstract kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion getJvmMetadataVersion();

    protected final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass getSpecialCaseContainerClass(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r8, boolean r9, boolean r10, java.lang.Boolean r11, boolean r12) {
            r7 = this;
            r6 = 3
            java.lang.String r0 = "cisoneant"
            java.lang.String r0 = "container"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            r0 = 0
            r6 = 7
            if (r9 == 0) goto Lef
            r6 = 2
            if (r11 == 0) goto Lc0
            r6 = 6
            boolean r9 = r8 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class
            r6 = 0
            if (r9 == 0) goto L51
            r9 = r8
            r9 = r8
            r6 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r9 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class) r9
            r6 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = r9.getKind()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.INTERFACE
            r6 = 4
            if (r1 != r2) goto L51
            r6 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r8 = r7.kotlinClassFinder
            r6 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r9 = r9.getClassId()
            r6 = 6
            java.lang.String r10 = "aIsmlpfmtleD"
            java.lang.String r10 = "DefaultImpls"
            r6 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r10 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r10)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r9 = r9.createNestedClassId(r10)
            r6 = 7
            java.lang.String r10 = "container.classId.create…EFAULT_IMPLS_CLASS_NAME))"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            r6 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r10 = r7.getJvmMetadataVersion()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r8 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt.findKotlinClass(r8, r9, r10)
            r6 = 7
            return r8
        L51:
            r6 = 5
            boolean r9 = r11.booleanValue()
            r6 = 7
            if (r9 == 0) goto Lef
            r6 = 7
            boolean r9 = r8 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Package
            r6 = 2
            if (r9 == 0) goto Lef
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = r8.getSource()
            r6 = 1
            boolean r11 = r9 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource
            r6 = 2
            if (r11 == 0) goto L6f
            r6 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource r9 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource) r9
            r6 = 4
            goto L71
        L6f:
            r9 = r0
            r9 = r0
        L71:
            r6 = 1
            if (r9 == 0) goto L7b
            r6 = 7
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r9 = r9.getFacadeClassName()
            r6 = 5
            goto L7d
        L7b:
            r9 = r0
            r9 = r0
        L7d:
            r6 = 5
            if (r9 == 0) goto Lef
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r8 = r7.kotlinClassFinder
            r6 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r10 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r6 = 3
            java.lang.String r0 = r9.getInternalName()
            r6 = 5
            java.lang.String r9 = "facadeClassName.internalName"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r9)
            r6 = 1
            r1 = 47
            r6 = 0
            r2 = 46
            r3 = 4
            r3 = 0
            r6 = 4
            r4 = 4
            r6 = 0
            r5 = 0
            r6 = 3
            java.lang.String r9 = kotlin.text.StringsKt.replace$default(r0, r1, r2, r3, r4, r5)
            r6 = 7
            r10.<init>(r9)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r9 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r10)
            r6 = 4
            java.lang.String r10 = "topLevel(FqName(facadeCl…lName.replace('/', '.')))"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r10 = r7.getJvmMetadataVersion()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r8 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt.findKotlinClass(r8, r9, r10)
            r6 = 0
            return r8
        Lc0:
            r6 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 2
            r9.<init>()
            java.lang.String r10 = "sn(io osrnluuftrhnelny otnpocr bCooletdtao ipr e s "
            java.lang.String r10 = "isConst should not be null for property (container="
            r6 = 1
            r9.append(r10)
            r6 = 4
            r9.append(r8)
            r6 = 2
            r8 = 41
            r6 = 6
            r9.append(r8)
            r6 = 0
            java.lang.String r8 = r9.toString()
            r6 = 6
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r6 = 4
            java.lang.String r8 = r8.toString()
            r6 = 6
            r9.<init>(r8)
            r6 = 0
            throw r9
        Lef:
            r6 = 5
            if (r10 == 0) goto L146
            r6 = 1
            boolean r9 = r8 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class
            r6 = 5
            if (r9 == 0) goto L146
            r9 = r8
            r9 = r8
            r6 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r9 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class) r9
            r6 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r10 = r9.getKind()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r11 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.COMPANION_OBJECT
            r6 = 0
            if (r10 != r11) goto L146
            r6 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r9 = r9.getOuterClass()
            r6 = 4
            if (r9 == 0) goto L146
            r6 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r10 = r9.getKind()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r11 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.CLASS
            r6 = 1
            if (r10 == r11) goto L13f
            r6 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r10 = r9.getKind()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r11 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.ENUM_CLASS
            r6 = 5
            if (r10 == r11) goto L13f
            r6 = 6
            if (r12 == 0) goto L146
            r6 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r10 = r9.getKind()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r11 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.INTERFACE
            r6 = 5
            if (r10 == r11) goto L13f
            r6 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r10 = r9.getKind()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r11 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.ANNOTATION_CLASS
            r6 = 3
            if (r10 != r11) goto L146
        L13f:
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r8 = r7.toBinaryClass(r9)
            r6 = 1
            return r8
        L146:
            r6 = 4
            boolean r9 = r8 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Package
            r6 = 2
            if (r9 == 0) goto L184
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = r8.getSource()
            r6 = 3
            boolean r9 = r9 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource
            r6 = 6
            if (r9 == 0) goto L184
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r8 = r8.getSource()
            r6 = 1
            java.lang.String r9 = "t mptbguPbottcn Saeyin oksotll.reaatno oiuac jnskPktv-neuce.crl.rnn.ranao dlnlel.gatliJ oo"
            java.lang.String r9 = "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r9)
            r6 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource r8 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource) r8
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r9 = r8.getKnownJvmBinaryClass()
            r6 = 3
            if (r9 != 0) goto L182
            r6 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r9 = r7.kotlinClassFinder
            kotlin.reflect.jvm.internal.impl.name.ClassId r8 = r8.getClassId()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r10 = r7.getJvmMetadataVersion()
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r9 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt.findKotlinClass(r9, r8, r10)
        L182:
            r6 = 7
            return r9
        L184:
            r6 = 7
            return r0
    }

    protected final boolean isImplicitRepeatableContainer(kotlin.reflect.jvm.internal.impl.name.ClassId r5) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "adcIssu"
            java.lang.String r0 = "classId"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r5.getOuterClassId()
            r3 = 6
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L46
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getShortClassName()
            r3 = 6
            java.lang.String r0 = r0.asString()
            r3 = 5
            java.lang.String r2 = "oatnCinpe"
            java.lang.String r2 = "Container"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 0
            if (r0 != 0) goto L2c
            r3 = 6
            goto L46
        L2c:
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r0 = r4.kotlinClassFinder
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r2 = r4.getJvmMetadataVersion()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r5 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt.findKotlinClass(r0, r5, r2)
            r3 = 3
            if (r5 == 0) goto L46
            kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations r0 = kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations.INSTANCE
            boolean r5 = r0.isAnnotatedWithContainerMetaAnnotation(r5)
            r3 = 3
            if (r5 == 0) goto L46
            r3 = 2
            r1 = 1
        L46:
            r3 = 7
            return r1
    }

    protected abstract kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor loadAnnotation(kotlin.reflect.jvm.internal.impl.name.ClassId r1, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r2, java.util.List<A> r3);

    protected final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor loadAnnotationIfNotSpecial(kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r4, java.util.List<A> r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ItlaonisqaotsCann"
            java.lang.String r0 = "annotationClassId"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "sesuro"
            java.lang.String r0 = "source"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "lstmue"
            java.lang.String r0 = "result"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations r0 = kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations.INSTANCE
            r1 = 5
            java.util.Set r0 = r0.getSPECIAL_ANNOTATIONS()
            r1 = 3
            boolean r0 = r0.contains(r3)
            r1 = 4
            if (r0 == 0) goto L33
            r1 = 1
            r3 = 0
            r1 = 0
            return r3
        L33:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r3 = r2.loadAnnotation(r3, r4, r5)
            r1 = 6
            return r3
    }

    public java.util.List<A> loadCallableAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r12, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r13, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r14) {
            r11 = this;
            r10 = 3
            java.lang.String r2 = "rotiocean"
            java.lang.String r2 = "container"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r2)
            r10 = 4
            java.lang.String r2 = "borop"
            java.lang.String r2 = "proto"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r2)
            r10 = 4
            java.lang.String r2 = "dkni"
            java.lang.String r2 = "kind"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r2)
            r10 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.PROPERTY
            r10 = 7
            if (r14 != r2) goto L33
            r0 = r13
            r0 = r13
            r10 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r0
            r10 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$PropertyRelatedElement r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.PropertyRelatedElement.PROPERTY
            r10 = 1
            java.util.List r0 = r11.loadPropertyAnnotations(r12, r0, r2)
            r10 = 0
            return r0
        L33:
            r10 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r12.getNameResolver()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5 = r12.getTypeTable()
            r10 = 7
            r7 = 0
            r10 = 2
            r8 = 16
            r10 = 2
            r9 = 0
            r2 = r11
            r2 = r11
            r3 = r13
            r3 = r13
            r6 = r14
            r6 = r14
            r10 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r2 = getCallableSignature$default(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 4
            if (r2 != 0) goto L59
            r10 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r10 = 4
            return r0
        L59:
            r10 = 2
            r3 = 0
            r10 = 0
            r4 = 0
            r5 = 0
            r5 = 0
            r10 = 1
            r6 = 0
            r10 = 1
            r7 = 60
            r10 = 3
            r8 = 0
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r10 = 2
            java.util.List r0 = findClassAndLoadMemberAnnotations$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 6
            return r0
    }

    public java.util.List<A> loadClassAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "noiatnuer"
            java.lang.String r0 = "container"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r0 = r4.toBinaryClass(r5)
            r3 = 0
            if (r0 == 0) goto L2b
            r3 = 6
            java.util.ArrayList r5 = new java.util.ArrayList
            r1 = 1
            r3 = r1
            r5.<init>(r1)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$loadClassAnnotations$1 r1 = new kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$loadClassAnnotations$1
            r3 = 6
            r1.<init>(r4, r5)
            byte[] r2 = r4.getCachedFileContent(r0)
            r3 = 1
            r0.loadClassAnnotations(r1, r2)
            r3 = 3
            return r5
        L2b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "aCinoatpitu  fn n s t:dnsoso nlaf oaosngdloi"
            java.lang.String r2 = "Class for loading annotations is not found: "
            r3 = 2
            r1.append(r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = r5.debugFqName()
            r3 = 2
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 4
            java.lang.String r5 = r5.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    public java.util.List<A> loadEnumEntryAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r13, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry r14) {
            r12 = this;
            r11 = 1
            java.lang.String r0 = "container"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 0
            java.lang.String r0 = "rtpqo"
            java.lang.String r0 = "proto"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r11 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion
            r11 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r1 = r13.getNameResolver()
            r11 = 6
            int r14 = r14.getName()
            r11 = 6
            java.lang.String r14 = r1.getString(r14)
            r1 = r13
            r1 = r13
            r11 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r1 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class) r1
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r1.getClassId()
            r11 = 3
            java.lang.String r1 = r1.asString()
            r11 = 3
            java.lang.String r2 = "Sas2c6ss c.aut(rntntorinaoI)P/ s.CirsCtenlloga)0soaai2d"
            java.lang.String r2 = "container as ProtoContai…Class).classId.asString()"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r11 = 1
            java.lang.String r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.mapClass(r1)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r4 = r0.fromFieldNameAndDesc(r14, r1)
            r11 = 5
            r5 = 0
            r11 = 5
            r6 = 0
            r11 = 5
            r7 = 0
            r8 = 0
            r11 = 4
            r9 = 60
            r11 = 6
            r10 = 0
            r2 = r12
            r2 = r12
            r3 = r13
            r11 = 6
            java.util.List r13 = findClassAndLoadMemberAnnotations$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 5
            return r13
    }

    public java.util.List<A> loadExtensionReceiverParameterAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r12, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r13, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r14) {
            r11 = this;
            r10 = 7
            java.lang.String r0 = "otemniran"
            java.lang.String r0 = "container"
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "rtpoo"
            java.lang.String r0 = "proto"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r10 = 2
            java.lang.String r0 = "dkin"
            java.lang.String r0 = "kind"
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3 = r12.getNameResolver()
            r10 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r4 = r12.getTypeTable()
            r10 = 3
            r6 = 0
            r10 = 5
            r7 = 16
            r10 = 3
            r8 = 0
            r1 = r11
            r1 = r11
            r2 = r13
            r2 = r13
            r5 = r14
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r13 = getCallableSignature$default(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 5
            if (r13 == 0) goto L5d
            r10 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r14 = kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion
            r10 = 2
            r0 = 0
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r3 = r14.fromMethodSignatureAndParameterIndex(r13, r0)
            r10 = 7
            r4 = 0
            r10 = 6
            r5 = 0
            r10 = 3
            r6 = 0
            r7 = 0
            r10 = r7
            r8 = 60
            r10 = 1
            r9 = 0
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r10 = 3
            java.util.List r12 = findClassAndLoadMemberAnnotations$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 7
            return r12
        L5d:
            r10 = 6
            java.util.List r12 = kotlin.collections.CollectionsKt.emptyList()
            r10 = 7
            return r12
    }

    public java.util.List<A> loadPropertyBackingFieldAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "caonrbiet"
            java.lang.String r0 = "container"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "rupto"
            java.lang.String r0 = "proto"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$PropertyRelatedElement r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.PropertyRelatedElement.BACKING_FIELD
            r1 = 0
            java.util.List r3 = r2.loadPropertyAnnotations(r3, r4, r0)
            r1 = 0
            return r3
    }

    public java.util.List<A> loadPropertyDelegateFieldAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "rnciteopn"
            java.lang.String r0 = "container"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "tpoqr"
            java.lang.String r0 = "proto"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$PropertyRelatedElement r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.PropertyRelatedElement.DELEGATE_FIELD
            r1 = 4
            java.util.List r3 = r2.loadPropertyAnnotations(r3, r4, r0)
            r1 = 0
            return r3
    }

    protected abstract A loadTypeAnnotation(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation r1, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2);

    public java.util.List<A> loadTypeAnnotations(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "trsop"
            java.lang.String r0 = "proto"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.typeAnnotation
            r3 = 6
            java.lang.Object r5 = r5.getExtension(r0)
            r3 = 6
            java.lang.String r0 = "viomxnBeonAeofEttp..ttrn)JtoutoasortiyegPmnn(o"
            java.lang.String r0 = "proto.getExtension(JvmProtoBuf.typeAnnotation)"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 5
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            r1 = 10
            r3 = 7
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r1)
            r3 = 0
            r0.<init>(r1)
            r3 = 3
            java.util.Iterator r5 = r5.iterator()
        L3c:
            r3 = 0
            boolean r1 = r5.hasNext()
            r3 = 4
            if (r1 == 0) goto L62
            r3 = 1
            java.lang.Object r1 = r5.next()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r1
            r3 = 1
            java.lang.String r2 = "it"
            java.lang.String r2 = "it"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 0
            java.lang.Object r1 = r4.loadTypeAnnotation(r1, r6)
            r3 = 4
            r0.add(r1)
            r3 = 6
            goto L3c
        L62:
            r3 = 0
            return r0
    }

    public java.util.List<A> loadTypeParameterAnnotations(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter r5, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r6) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "prooo"
            java.lang.String r0 = "proto"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "rolembeRevns"
            java.lang.String r0 = "nameResolver"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.typeParameterAnnotation
            java.lang.Object r5 = r5.getExtension(r0)
            r3 = 0
            java.lang.String r0 = "prat2ru/eaAiogtnee(totmtp.msertEa.y2Ptuno0iPnvno)nrJ6xe"
            java.lang.String r0 = "proto.getExtension(JvmPr….typeParameterAnnotation)"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 1
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            r1 = 10
            r3 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r1)
            r3 = 6
            r0.<init>(r1)
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L3f:
            r3 = 3
            boolean r1 = r5.hasNext()
            r3 = 0
            if (r1 == 0) goto L65
            r3 = 7
            java.lang.Object r1 = r5.next()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r1
            r3 = 0
            java.lang.String r2 = "it"
            java.lang.String r2 = "it"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 6
            java.lang.Object r1 = r4.loadTypeAnnotation(r1, r6)
            r3 = 4
            r0.add(r1)
            r3 = 4
            goto L3f
        L65:
            r3 = 0
            return r0
    }

    public java.util.List<A> loadValueParameterAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r11, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r12, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r13, int r14, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter r15) {
            r10 = this;
            r9 = 1
            java.lang.String r0 = "nrcenotpa"
            java.lang.String r0 = "container"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 3
            java.lang.String r0 = "callableProto"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 7
            java.lang.String r0 = "dnki"
            java.lang.String r0 = "kind"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r9 = 6
            java.lang.String r0 = "ptoqo"
            java.lang.String r0 = "proto"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3 = r11.getNameResolver()
            r9 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r4 = r11.getTypeTable()
            r9 = 5
            r6 = 0
            r7 = 16
            r8 = 0
            r9 = r8
            r1 = r10
            r1 = r10
            r2 = r12
            r2 = r12
            r5 = r13
            r9 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r13 = getCallableSignature$default(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 1
            if (r13 == 0) goto L68
            r9 = 2
            int r12 = r10.computeJvmParameterIndexShift(r11, r12)
            r9 = 2
            int r14 = r14 + r12
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r12 = kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r2 = r12.fromMethodSignatureAndParameterIndex(r13, r14)
            r9 = 0
            r3 = 0
            r9 = 6
            r4 = 0
            r9 = 4
            r5 = 0
            r9 = 4
            r6 = 0
            r7 = 60
            r9 = 5
            r8 = 0
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            r9 = 0
            java.util.List r11 = findClassAndLoadMemberAnnotations$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 5
            return r11
        L68:
            r9 = 5
            java.util.List r11 = kotlin.collections.CollectionsKt.emptyList()
            r9 = 6
            return r11
    }
}
