package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class BinaryClassAnnotationAndConstantLoaderImpl extends kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer annotationDeserializer;
    private kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion jvmMetadataVersion;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor module;
    private final kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses notFoundClasses;

    private abstract class AbstractAnnotationArgumentVisitor implements kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor {
        final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl this$0;

        public AbstractAnnotationArgumentVisitor(kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl r2) {
                r1 = this;
                r0 = 4
                r1.this$0 = r2
                r0 = 3
                r1.<init>()
                r0 = 3
                return
        }

        public void visit(kotlin.reflect.jvm.internal.impl.name.Name r3, java.lang.Object r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl r0 = r2.this$0
                r1 = 4
                kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.access$createConstant(r0, r3, r4)
                r1 = 5
                r2.visitConstantValue(r3, r4)
                r1 = 1
                return
        }

        public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(kotlin.reflect.jvm.internal.impl.name.Name r6, kotlin.reflect.jvm.internal.impl.name.ClassId r7) {
                r5 = this;
                r4 = 5
                java.lang.String r0 = "csslsad"
                java.lang.String r0 = "classId"
                r4 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r4 = 1
                java.util.ArrayList r0 = new java.util.ArrayList
                r4 = 6
                r0.<init>()
                r4 = 1
                kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl r1 = r5.this$0
                r4 = 6
                kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r2 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
                r4 = 2
                java.lang.String r3 = "NO_SOURCE"
                r4 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
                r4 = 1
                kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r7 = r1.loadAnnotation(r7, r2, r0)
                r4 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
                r4 = 1
                kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitAnnotation$1 r1 = new kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitAnnotation$1
                r4 = 1
                r1.<init>(r7, r5, r6, r0)
                r4 = 2
                return r1
        }

        public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor visitArray(kotlin.reflect.jvm.internal.impl.name.Name r4) {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1
                r2 = 1
                kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl r1 = r3.this$0
                r2 = 4
                r0.<init>(r1, r4, r3)
                return r0
        }

        public abstract void visitArrayValue(kotlin.reflect.jvm.internal.impl.name.Name r1, java.util.ArrayList<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r2);

        public void visitClassLiteral(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r4) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "alumv"
                java.lang.String r0 = "value"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 1
                kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue
                r1 = 1
                r0.<init>(r4)
                r1 = 6
                r2.visitConstantValue(r3, r0)
                r1 = 5
                return
        }

        public abstract void visitConstantValue(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> r2);

        public void visitEnum(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.name.ClassId r4, kotlin.reflect.jvm.internal.impl.name.Name r5) {
                r2 = this;
                r1 = 3
                java.lang.String r0 = "sCumosneadI"
                java.lang.String r0 = "enumClassId"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 2
                java.lang.String r0 = "EtnrNbemyeanm"
                java.lang.String r0 = "enumEntryName"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r1 = 0
                kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue
                r1 = 6
                r0.<init>(r4, r5)
                r1 = 1
                r2.visitConstantValue(r3, r0)
                r1 = 6
                return
        }
    }


    public BinaryClassAnnotationAndConstantLoaderImpl(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r4, kotlin.reflect.jvm.internal.impl.storage.StorageManager r5, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r6) {
            r2 = this;
            java.lang.String r0 = "uosdme"
            java.lang.String r0 = "module"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "uCemanostdssFlo"
            java.lang.String r0 = "notFoundClasses"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "ngotoarasergMe"
            java.lang.String r0 = "storageManager"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "oFrslbtnlinCisake"
            java.lang.String r0 = "kotlinClassFinder"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 6
            r2.<init>(r5, r6)
            r2.module = r3
            r2.notFoundClasses = r4
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r5 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer
            r1 = 7
            r5.<init>(r3, r4)
            r1 = 3
            r2.annotationDeserializer = r5
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.INSTANCE
            r1 = 4
            r2.jvmMetadataVersion = r3
            r1 = 6
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue access$createConstant(kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl r1, kotlin.reflect.jvm.internal.impl.name.Name r2, java.lang.Object r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = r1.createConstant(r2, r3)
            r0 = 1
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> createConstant(kotlin.reflect.jvm.internal.impl.name.Name r4, java.lang.Object r5) {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory r0 = kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.INSTANCE
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r3.module
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r5 = r0.createConstantValue(r5, r1)
            r2 = 1
            if (r5 != 0) goto L2f
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue$Companion r5 = kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue.Companion
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "ostan:ungprnau medUe rotapntuotni"
            java.lang.String r1 = "Unsupported annotation argument: "
            r2 = 0
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue r5 = r5.create(r4)
        L2f:
            r2 = 2
            return r5
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor resolveClass(kotlin.reflect.jvm.internal.impl.name.ClassId r4) {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r3.module
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r1 = r3.notFoundClasses
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findNonGenericClassAcrossDependencies(r0, r4, r1)
            r2 = 2
            return r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion getJvmMetadataVersion() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = r2.jvmMetadataVersion
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    protected kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor loadAnnotation(kotlin.reflect.jvm.internal.impl.name.ClassId r9, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r10, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> r11) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "CislondpaasnontaI"
            java.lang.String r0 = "annotationClassId"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            r0 = 0
            r7 = 0
            java.lang.String r0 = com.google.android.gms.tasks.CO.khAahkxXscThM.KZREJMgL
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 5
            java.lang.String r0 = "trqesu"
            java.lang.String r0 = "result"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r8.resolveClass(r9)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1
            r1 = r0
            r1 = r0
            r2 = r8
            r2 = r8
            r4 = r9
            r5 = r11
            r6 = r10
            r6 = r10
            r7 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> loadConstant(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r2 = r1.loadConstant2(r2, r3)
            r0 = 5
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    /* renamed from: loadConstant, reason: avoid collision after fix types in other method */
    protected kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> loadConstant2(java.lang.String r6, java.lang.Object r7) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "dces"
            java.lang.String r0 = "desc"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "tasinzlirie"
            java.lang.String r0 = "initializer"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r0 = 7
            r0 = 2
            r4 = 3
            r1 = 0
            r4 = 5
            java.lang.String r2 = "CBSZ"
            java.lang.String r2 = "ZBCS"
            r4 = 6
            r3 = 0
            boolean r0 = kotlin.text.StringsKt.contains$default(r2, r6, r3, r0, r1)
            r4 = 4
            if (r0 == 0) goto Lab
            r4 = 0
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 6
            int r7 = r7.intValue()
            r4 = 0
            int r0 = r6.hashCode()
            r4 = 6
            r1 = 66
            r4 = 0
            if (r0 == r1) goto L8d
            r4 = 4
            r1 = 67
            r4 = 1
            if (r0 == r1) goto L78
            r4 = 7
            r1 = 83
            r4 = 7
            if (r0 == r1) goto L62
            r1 = 90
            r4 = 5
            if (r0 != r1) goto La2
            r4 = 3
            java.lang.String r0 = "Z"
            java.lang.String r0 = "Z"
            r4 = 3
            boolean r0 = r6.equals(r0)
            r4 = 1
            if (r0 == 0) goto La2
            r4 = 6
            if (r7 == 0) goto L5b
            r4 = 0
            r3 = 1
        L5b:
            r4 = 3
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r3)
            r4 = 6
            goto Lab
        L62:
            r4 = 7
            java.lang.String r0 = "S"
            java.lang.String r0 = "S"
            r4 = 3
            boolean r0 = r6.equals(r0)
            r4 = 6
            if (r0 == 0) goto La2
            r4 = 0
            short r6 = (short) r7
            r4 = 0
            java.lang.Short r7 = java.lang.Short.valueOf(r6)
            r4 = 6
            goto Lab
        L78:
            r4 = 7
            java.lang.String r0 = "C"
            java.lang.String r0 = "C"
            r4 = 4
            boolean r0 = r6.equals(r0)
            r4 = 1
            if (r0 == 0) goto La2
            char r6 = (char) r7
            r4 = 6
            java.lang.Character r7 = java.lang.Character.valueOf(r6)
            r4 = 7
            goto Lab
        L8d:
            r4 = 6
            java.lang.String r0 = "B"
            java.lang.String r0 = "B"
            r4 = 1
            boolean r0 = r6.equals(r0)
            r4 = 0
            if (r0 == 0) goto La2
            r4 = 0
            byte r6 = (byte) r7
            java.lang.Byte r7 = java.lang.Byte.valueOf(r6)
            r4 = 0
            goto Lab
        La2:
            r4 = 1
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r4 = 2
            r7.<init>(r6)
            r4 = 0
            throw r7
        Lab:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory r6 = kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.INSTANCE
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r5.module
            r4 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r6 = r6.createConstantValue(r7, r0)
            r4 = 0
            return r6
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public /* bridge */ /* synthetic */ java.lang.Object loadTypeAnnotation(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = r1.loadTypeAnnotation(r2, r3)
            r0 = 4
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    protected kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor loadTypeAnnotation(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation r3, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "tormp"
            java.lang.String r0 = "proto"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "eoneoasmRrlv"
            java.lang.String r0 = "nameResolver"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r0 = r2.annotationDeserializer
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3 = r0.deserializeAnnotation(r3, r4)
            r1 = 7
            return r3
    }

    public void setJvmMetadataVersion(kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "et-?>b<"
            java.lang.String r0 = "<set-?>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.jvmMetadataVersion = r3
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> transformToUnsignedConstant(kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r2 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue) r2
            r0 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r2 = r1.transformToUnsignedConstant2(r2)
            r0 = 6
            return r2
    }

    /* renamed from: transformToUnsignedConstant, reason: avoid collision after fix types in other method */
    protected kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> transformToUnsignedConstant2(kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "tstonnua"
            java.lang.String r0 = "constant"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue
            r3 = 5
            if (r0 == 0) goto L2b
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue r5 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue) r5
            r3 = 2
            java.lang.Object r5 = r5.getValue()
            r3 = 3
            java.lang.Number r5 = (java.lang.Number) r5
            r3 = 5
            byte r5 = r5.byteValue()
            r3 = 5
            r0.<init>(r5)
        L27:
            r5 = r0
            r5 = r0
            r3 = 1
            goto L85
        L2b:
            r3 = 7
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue
            r3 = 1
            if (r0 == 0) goto L49
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue r5 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue) r5
            r3 = 5
            java.lang.Object r5 = r5.getValue()
            r3 = 0
            java.lang.Number r5 = (java.lang.Number) r5
            r3 = 2
            short r5 = r5.shortValue()
            r3 = 7
            r0.<init>(r5)
            goto L27
        L49:
            r3 = 5
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue
            r3 = 0
            if (r0 == 0) goto L68
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue r5 = (kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue) r5
            r3 = 0
            java.lang.Object r5 = r5.getValue()
            r3 = 3
            java.lang.Number r5 = (java.lang.Number) r5
            r3 = 5
            int r5 = r5.intValue()
            r3 = 3
            r0.<init>(r5)
            r3 = 0
            goto L27
        L68:
            r3 = 7
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue
            r3 = 1
            if (r0 == 0) goto L85
            kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue
            kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue r5 = (kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue) r5
            r3 = 1
            java.lang.Object r5 = r5.getValue()
            r3 = 7
            java.lang.Number r5 = (java.lang.Number) r5
            r3 = 3
            long r1 = r5.longValue()
            r3 = 6
            r0.<init>(r1)
            r3 = 2
            goto L27
        L85:
            r3 = 7
            return r5
    }
}
