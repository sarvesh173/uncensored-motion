package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class AbstractBinaryClassAnnotationAndConstantLoader<A, C> extends kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader<A, kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants<? extends A, ? extends C>> implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader<A, C> {
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass, kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants<A, C>> storage;


    public AbstractBinaryClassAnnotationAndConstantLoader(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "etsoaegMrsanrg"
            java.lang.String r0 = "storageManager"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "inFmreskotliCnlsa"
            java.lang.String r0 = "kotlinClassFinder"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>(r4)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$storage$1 r4 = new kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$storage$1
            r1 = 3
            r4.<init>(r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r3 = r3.createMemoizedFunction(r4)
            r1 = 3
            r2.storage = r3
            r1 = 2
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants access$loadAnnotationsAndInitializers(kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader r1, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$AnnotationsContainerWithConstants r1 = r1.loadAnnotationsAndInitializers(r2)
            r0 = 7
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants<A, C> loadAnnotationsAndInitializers(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r12) {
            r11 = this;
            r10 = 7
            java.util.HashMap r6 = new java.util.HashMap
            r10 = 5
            r6.<init>()
            r10 = 2
            java.util.HashMap r7 = new java.util.HashMap
            r10 = 3
            r7.<init>()
            r10 = 2
            java.util.HashMap r8 = new java.util.HashMap
            r10 = 7
            r8.<init>()
            r10 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 r9 = new kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r6
            r2 = r6
            r3 = r12
            r3 = r12
            r4 = r8
            r4 = r8
            r5 = r7
            r5 = r7
            r10 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r10 = 6
            byte[] r0 = r11.getCachedFileContent(r12)
            r10 = 4
            r12.visitMembers(r9, r0)
            r10 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$AnnotationsContainerWithConstants r12 = new kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$AnnotationsContainerWithConstants
            r10 = 4
            r12.<init>(r6, r7, r8)
            r10 = 7
            return r12
    }

    private final C loadConstantFromProperty(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r11, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r12, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r13, kotlin.reflect.jvm.internal.impl.types.KotlinType r14, kotlin.jvm.functions.Function2<? super kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants<? extends A, ? extends C>, ? super kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature, ? extends C> r15) {
            r10 = this;
            r2 = 1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_CONST
            int r1 = r12.getFlags()
            java.lang.Boolean r4 = r0.get(r1)
            boolean r5 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.isMovedFromInterfaceCompanion(r12)
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r0 = r0.getSpecialCaseContainerClass(r1, r2, r3, r4, r5)
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r0 = r10.findClassWithAnnotationsAndInitializers(r11, r0)
            r1 = 0
            if (r0 != 0) goto L20
            return r1
        L20:
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r2 = r0.getClassHeader()
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r2 = r2.getMetadataVersion()
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$Companion r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver.Companion
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r3 = r3.getKOTLIN_1_3_RC_METADATA_VERSION$descriptors_jvm()
            boolean r9 = r2.isAtLeast(r3)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r6 = r11.getNameResolver()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r7 = r11.getTypeTable()
            r4 = r10
            r4 = r10
            r5 = r12
            r5 = r12
            r8 = r13
            r8 = r13
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r11 = r4.getCallableSignature(r5, r6, r7, r8, r9)
            if (r11 != 0) goto L47
            return r1
        L47:
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass, kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$AnnotationsContainerWithConstants<A, C>> r12 = r10.storage
            java.lang.Object r12 = r12.invoke(r0)
            java.lang.Object r11 = r15.invoke(r12, r11)
            if (r11 != 0) goto L54
            return r1
        L54:
            boolean r12 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.isUnsignedType(r14)
            if (r12 == 0) goto L5e
            java.lang.Object r11 = r10.transformToUnsignedConstant(r11)
        L5e:
            return r11
    }

    protected kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants<A, C> getAnnotationsContainer(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "binaryClass"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass, kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$AnnotationsContainerWithConstants<A, C>> r0 = r2.storage
            r1 = 0
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$AnnotationsContainerWithConstants r3 = (kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants) r3
            r1 = 0
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    /* renamed from: getAnnotationsContainer, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AnnotationsContainer mo201getAnnotationsContainer(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$AnnotationsContainerWithConstants r2 = r1.getAnnotationsContainer(r2)
            r0 = 6
            return r2
    }

    protected final boolean isRepeatableWithImplicitContainer(kotlin.reflect.jvm.internal.impl.name.ClassId r4, java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r5) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "tlanoonainItsaCod"
            java.lang.String r0 = "annotationClassId"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "arguments"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations r0 = kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations.INSTANCE
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r0.getJAVA_LANG_ANNOTATION_REPEATABLE()
            r2 = 5
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 5
            r0 = 0
            r2 = 3
            if (r4 != 0) goto L24
            r2 = 0
            return r0
        L24:
            r2 = 6
            java.lang.String r4 = "bulav"
            java.lang.String r4 = "value"
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r4)
            r2 = 6
            java.lang.Object r4 = r5.get(r4)
            r2 = 3
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue
            r2 = 5
            r1 = 0
            r2 = 0
            if (r5 == 0) goto L41
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue r4 = (kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue) r4
            r2 = 3
            goto L43
        L41:
            r4 = r1
            r4 = r1
        L43:
            r2 = 0
            if (r4 != 0) goto L47
            return r0
        L47:
            java.lang.Object r4 = r4.getValue()
            r2 = 0
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$NormalClass
            if (r5 == 0) goto L55
            r1 = r4
            r1 = r4
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$NormalClass r1 = (kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$NormalClass) r1
        L55:
            r2 = 5
            if (r1 != 0) goto L5a
            r2 = 5
            return r0
        L5a:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = r1.getClassId()
            r2 = 0
            boolean r4 = r3.isImplicitRepeatableContainer(r4)
            r2 = 1
            return r4
    }

    public C loadAnnotationDefaultValue(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r9, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "container"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            java.lang.String r0 = "rupot"
            java.lang.String r0 = "proto"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 5
            java.lang.String r0 = "dxTtpeepepce"
            java.lang.String r0 = "expectedType"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.PROPERTY_GETTER
            r7 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1 r6 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.loadAnnotationDefaultValue.1.INSTANCE
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r11
            r5 = r11
            r7 = 7
            java.lang.Object r9 = r1.loadConstantFromProperty(r2, r3, r4, r5, r6)
            r7 = 6
            return r9
    }

    protected abstract C loadConstant(java.lang.String r1, java.lang.Object r2);

    public C loadPropertyConstant(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r9, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11) {
            r8 = this;
            r7 = 4
            java.lang.String r0 = "eanitncrq"
            java.lang.String r0 = "container"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            java.lang.String r0 = "opsto"
            java.lang.String r0 = "proto"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 6
            java.lang.String r0 = "peemxdytTpee"
            java.lang.String r0 = "expectedType"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.PROPERTY
            r7 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1 r6 = kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader.loadPropertyConstant.1.INSTANCE
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r7 = 3
            java.lang.Object r9 = r1.loadConstantFromProperty(r2, r3, r4, r5, r6)
            r7 = 3
            return r9
    }

    protected abstract C transformToUnsignedConstant(C r1);
}
