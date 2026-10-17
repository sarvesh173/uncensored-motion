package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationAndConstantLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,3:141\n1549#2:144\n1620#2,3:145\n1549#2:149\n1620#2,3:150\n1549#2:153\n1620#2,3:154\n1549#2:157\n1620#2,3:158\n1549#2:161\n1620#2,3:162\n1549#2:165\n1620#2,3:166\n1549#2:169\n1620#2,3:170\n1549#2:173\n1620#2,3:174\n1#3:148\n*S KotlinDebug\n*F\n+ 1 AnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationAndConstantLoaderImpl\n*L\n39#1:140\n39#1:141,3\n58#1:144\n58#1:145,3\n65#1:149\n65#1:150,3\n72#1:153\n72#1:154,3\n79#1:157\n79#1:158,3\n92#1:161\n92#1:162,3\n112#1:165\n112#1:166,3\n118#1:169\n118#1:170,3\n122#1:173\n122#1:174,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AnnotationAndConstantLoaderImpl implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer deserializer;
    private final kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol protocol;

    public AnnotationAndConstantLoaderImpl(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r4, kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "mesodl"
            java.lang.String r0 = "module"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "senmslCatsFdoon"
            java.lang.String r0 = "notFoundClasses"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "protocol"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            r2.<init>()
            r1 = 6
            r2.protocol = r5
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r5 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer
            r1 = 3
            r5.<init>(r3, r4)
            r1 = 1
            r2.deserializer = r5
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object loadAnnotationDefaultValue(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r2 = r1.m291loadAnnotationDefaultValue(r2, r3, r4)
            r0 = 7
            return r2
    }

    /* renamed from: loadAnnotationDefaultValue, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> m291loadAnnotationDefaultValue(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r4, kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "rannoiote"
            java.lang.String r0 = "container"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r3 = "bopro"
            java.lang.String r3 = "proto"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 3
            java.lang.String r3 = "xecTeeuppdet"
            java.lang.String r3 = "expectedType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)
            r1 = 1
            r3 = 0
            r1 = 5
            return r3
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> loadCallableAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r5, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r7) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "eoraictpn"
            java.lang.String r0 = "container"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            java.lang.String r0 = "rooqt"
            java.lang.String r0 = "proto"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 1
            java.lang.String r0 = "nkdi"
            java.lang.String r0 = "kind"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor
            r3 = 3
            if (r0 == 0) goto L39
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor) r6
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r7 = r4.protocol
            r3 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r7 = r7.getConstructorAnnotation()
            r3 = 2
            java.lang.Object r6 = r6.getExtension(r7)
            r3 = 1
            java.util.List r6 = (java.util.List) r6
            r3 = 7
            goto Lc2
        L39:
            r3 = 7
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function
            if (r0 == 0) goto L53
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r6
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r7 = r4.protocol
            r3 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r7 = r7.getFunctionAnnotation()
            r3 = 1
            java.lang.Object r6 = r6.getExtension(r7)
            r3 = 1
            java.util.List r6 = (java.util.List) r6
            r3 = 4
            goto Lc2
        L53:
            r3 = 6
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property
            r3 = 0
            if (r0 == 0) goto L104
            r3 = 5
            int[] r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoaderImpl.WhenMappings.$EnumSwitchMapping$0
            r3 = 0
            int r7 = r7.ordinal()
            r3 = 7
            r7 = r0[r7]
            r3 = 5
            r0 = 1
            r3 = 0
            if (r7 == r0) goto Lb0
            r0 = 7
            r0 = 2
            r3 = 0
            if (r7 == r0) goto L9b
            r3 = 3
            r0 = 3
            r3 = 7
            if (r7 != r0) goto L88
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r6
            r3 = 1
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r7 = r4.protocol
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r7 = r7.getPropertySetterAnnotation()
            r3 = 3
            java.lang.Object r6 = r6.getExtension(r7)
            r3 = 4
            java.util.List r6 = (java.util.List) r6
            r3 = 5
            goto Lc2
        L88:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "opspc yUnihlrttdonettresplebuiw  pr aook ldar"
            java.lang.String r6 = "Unsupported callable kind with property proto"
            r3 = 2
            java.lang.String r6 = r6.toString()
            r3 = 5
            r5.<init>(r6)
            r3 = 2
            throw r5
        L9b:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r6
            r3 = 6
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r7 = r4.protocol
            r3 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r7 = r7.getPropertyGetterAnnotation()
            r3 = 6
            java.lang.Object r6 = r6.getExtension(r7)
            r3 = 5
            java.util.List r6 = (java.util.List) r6
            r3 = 5
            goto Lc2
        Lb0:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r6
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r7 = r4.protocol
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r7 = r7.getPropertyAnnotation()
            r3 = 5
            java.lang.Object r6 = r6.getExtension(r7)
            r3 = 4
            java.util.List r6 = (java.util.List) r6
        Lc2:
            r3 = 5
            if (r6 != 0) goto Lca
            r3 = 2
            java.util.List r6 = kotlin.collections.CollectionsKt.emptyList()
        Lca:
            r3 = 5
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 7
            r0 = 10
            r3 = 5
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r0)
            r3 = 0
            r7.<init>(r0)
            r3 = 0
            java.util.Iterator r6 = r6.iterator()
        Le0:
            r3 = 2
            boolean r0 = r6.hasNext()
            r3 = 1
            if (r0 == 0) goto L102
            r3 = 7
            java.lang.Object r0 = r6.next()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r1 = r4.deserializer
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2 = r5.getNameResolver()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r0 = r1.deserializeAnnotation(r0, r2)
            r3 = 2
            r7.add(r0)
            r3 = 5
            goto Le0
        L102:
            r3 = 4
            return r7
        L104:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 7
            r7.<init>()
            r3 = 6
            java.lang.String r0 = "snwmeng o mes:akn"
            java.lang.String r0 = "Unknown message: "
            r3 = 1
            r7.append(r0)
            r7.append(r6)
            r3 = 3
            java.lang.String r6 = r7.toString()
            r3 = 2
            java.lang.String r6 = r6.toString()
            r3 = 4
            r5.<init>(r6)
            r3 = 3
            throw r5
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> loadClassAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r7) {
            r6 = this;
            r5 = 3
            java.lang.String r0 = "niaeonrot"
            java.lang.String r0 = "container"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r7.getClassProto()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r1 = r6.protocol
            r5 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r1 = r1.getClassAnnotation()
            r5 = 7
            java.lang.Object r0 = r0.getExtension(r1)
            r5 = 3
            java.util.List r0 = (java.util.List) r0
            r5 = 2
            if (r0 != 0) goto L27
            r5 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L27:
            r5 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 3
            r2 = 10
            r5 = 1
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r5 = 2
            r1.<init>(r2)
            r5 = 1
            java.util.Iterator r0 = r0.iterator()
        L3e:
            r5 = 6
            boolean r2 = r0.hasNext()
            r5 = 3
            if (r2 == 0) goto L61
            r5 = 0
            java.lang.Object r2 = r0.next()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r2
            r5 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r3 = r6.deserializer
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r7.getNameResolver()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = r3.deserializeAnnotation(r2, r4)
            r5 = 5
            r1.add(r2)
            r5 = 3
            goto L3e
        L61:
            r5 = 6
            return r1
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> loadEnumEntryAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r6, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry r7) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "inetnbaco"
            java.lang.String r0 = "container"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            java.lang.String r0 = "proto"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r0 = r5.protocol
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = r0.getEnumEntryAnnotation()
            r4 = 6
            java.lang.Object r7 = r7.getExtension(r0)
            r4 = 5
            java.util.List r7 = (java.util.List) r7
            r4 = 4
            if (r7 != 0) goto L2a
            r4 = 5
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
        L2a:
            r4 = 1
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r4 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 5
            r1 = 10
            r4 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r1)
            r4 = 7
            r0.<init>(r1)
            r4 = 4
            java.util.Iterator r7 = r7.iterator()
        L41:
            r4 = 3
            boolean r1 = r7.hasNext()
            r4 = 4
            if (r1 == 0) goto L63
            java.lang.Object r1 = r7.next()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r1
            r4 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r2 = r5.deserializer
            r4 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3 = r6.getNameResolver()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = r2.deserializeAnnotation(r1, r3)
            r4 = 6
            r0.add(r1)
            r4 = 2
            goto L41
        L63:
            r4 = 5
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> loadExtensionReceiverParameterAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r5, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r7) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "nritoeuan"
            java.lang.String r0 = "container"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.lang.String r0 = "roppt"
            java.lang.String r0 = "proto"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 3
            java.lang.String r0 = "nidk"
            java.lang.String r0 = "kind"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3 = 4
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function
            r3 = 3
            r1 = 0
            if (r0 == 0) goto L41
            r3 = 5
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r7 = r4.protocol
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r7 = r7.getFunctionExtensionReceiverAnnotation()
            r3 = 5
            if (r7 == 0) goto La1
            r3 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r6
            r3 = 0
            java.lang.Object r6 = r6.getExtension(r7)
            r1 = r6
            r1 = r6
            r3 = 6
            java.util.List r1 = (java.util.List) r1
            r3 = 4
            goto La1
        L41:
            r3 = 5
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property
            r3 = 4
            if (r0 == 0) goto Le5
            r3 = 2
            int[] r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoaderImpl.WhenMappings.$EnumSwitchMapping$0
            r3 = 4
            int r2 = r7.ordinal()
            r3 = 2
            r0 = r0[r2]
            r3 = 6
            r2 = 1
            r3 = 2
            if (r0 == r2) goto L89
            r3 = 1
            r2 = 2
            r3 = 4
            if (r0 == r2) goto L89
            r3 = 4
            r2 = 3
            r3 = 2
            if (r0 != r2) goto L63
            r3 = 6
            goto L89
        L63:
            r3 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 0
            r6.<init>()
            r3 = 0
            java.lang.String r0 = "cose  oaqfatbn o rcwyre trvU:upleolpndrosltn n i teaeodrtrpniiep kiphoat"
            java.lang.String r0 = "Unsupported callable kind with property proto for receiver annotations: "
            r3 = 5
            r6.append(r0)
            r6.append(r7)
            r3 = 2
            java.lang.String r6 = r6.toString()
            r3 = 4
            java.lang.String r6 = r6.toString()
            r3 = 0
            r5.<init>(r6)
            r3 = 4
            throw r5
        L89:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r7 = r4.protocol
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r7 = r7.getPropertyExtensionReceiverAnnotation()
            r3 = 2
            if (r7 == 0) goto La1
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r6
            r3 = 2
            java.lang.Object r6 = r6.getExtension(r7)
            r1 = r6
            r1 = r6
            r3 = 7
            java.util.List r1 = (java.util.List) r1
        La1:
            r3 = 7
            if (r1 != 0) goto La9
            r3 = 4
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
        La9:
            r3 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r3 = 3
            java.util.ArrayList r6 = new java.util.ArrayList
            r3 = 0
            r7 = 10
            r3 = 7
            int r7 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r7)
            r3 = 3
            r6.<init>(r7)
            r3 = 7
            java.util.Iterator r7 = r1.iterator()
        Lc0:
            r3 = 4
            boolean r0 = r7.hasNext()
            r3 = 5
            if (r0 == 0) goto Le3
            r3 = 7
            java.lang.Object r0 = r7.next()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r1 = r4.deserializer
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2 = r5.getNameResolver()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r0 = r1.deserializeAnnotation(r0, r2)
            r3 = 6
            r6.add(r0)
            r3 = 6
            goto Lc0
        Le3:
            r3 = 5
            return r6
        Le5:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 7
            r7.<init>()
            r3 = 7
            java.lang.String r0 = "o snsems:nUak nwg"
            java.lang.String r0 = "Unknown message: "
            r3 = 1
            r7.append(r0)
            r3 = 6
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            r3 = 7
            java.lang.String r6 = r6.toString()
            r3 = 1
            r5.<init>(r6)
            r3 = 1
            throw r5
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> loadPropertyBackingFieldAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r6, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r7) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "anrmeiocn"
            java.lang.String r0 = "container"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            java.lang.String r0 = "oporo"
            java.lang.String r0 = "proto"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r0 = r5.protocol
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = r0.getPropertyBackingFieldAnnotation()
            r4 = 4
            if (r0 == 0) goto L29
            r4 = 7
            java.lang.Object r7 = r7.getExtension(r0)
            r4 = 5
            java.util.List r7 = (java.util.List) r7
            r4 = 1
            goto L2b
        L29:
            r4 = 2
            r7 = 0
        L2b:
            r4 = 1
            if (r7 != 0) goto L33
            r4 = 5
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
        L33:
            r4 = 2
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r4 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 4
            r1 = 10
            r4 = 4
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r1)
            r4 = 7
            r0.<init>(r1)
            r4 = 6
            java.util.Iterator r7 = r7.iterator()
        L4a:
            r4 = 3
            boolean r1 = r7.hasNext()
            r4 = 2
            if (r1 == 0) goto L6d
            r4 = 1
            java.lang.Object r1 = r7.next()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r1
            r4 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r2 = r5.deserializer
            r4 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3 = r6.getNameResolver()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = r2.deserializeAnnotation(r1, r3)
            r4 = 0
            r0.add(r1)
            r4 = 1
            goto L4a
        L6d:
            r4 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object loadPropertyConstant(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r2 = r1.m292loadPropertyConstant(r2, r3, r4)
            r0 = 0
            return r2
    }

    /* renamed from: loadPropertyConstant, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> m292loadPropertyConstant(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r4, kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "otinebncr"
            java.lang.String r0 = "container"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "outop"
            java.lang.String r0 = "proto"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "expectedType"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r0 = r2.protocol
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = r0.getCompileTimeValue()
            r1 = 5
            java.lang.Object r4 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r4, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument.Value) r4
            r1 = 7
            if (r4 != 0) goto L31
            r1 = 1
            r3 = 0
            r1 = 3
            return r3
        L31:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r0 = r2.deserializer
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3 = r3.getNameResolver()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r3 = r0.resolveValue(r5, r4, r3)
            r1 = 3
            return r3
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> loadPropertyDelegateFieldAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r6, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "otanrncpi"
            java.lang.String r0 = "container"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            java.lang.String r0 = "otrqo"
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r0 = r5.protocol
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = r0.getPropertyDelegatedFieldAnnotation()
            r4 = 4
            if (r0 == 0) goto L29
            r4 = 5
            java.lang.Object r7 = r7.getExtension(r0)
            r4 = 7
            java.util.List r7 = (java.util.List) r7
            r4 = 7
            goto L2b
        L29:
            r7 = 0
            r4 = r7
        L2b:
            if (r7 != 0) goto L32
            r4 = 4
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
        L32:
            r4 = 5
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r4 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 7
            r1 = 10
            r4 = 4
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r1)
            r4 = 7
            r0.<init>(r1)
            java.util.Iterator r7 = r7.iterator()
        L48:
            r4 = 6
            boolean r1 = r7.hasNext()
            r4 = 3
            if (r1 == 0) goto L6a
            r4 = 4
            java.lang.Object r1 = r7.next()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r1
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r2 = r5.deserializer
            r4 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3 = r6.getNameResolver()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = r2.deserializeAnnotation(r1, r3)
            r4 = 5
            r0.add(r1)
            goto L48
        L6a:
            r4 = 6
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> loadTypeAnnotations(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r5, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "tpsro"
            java.lang.String r0 = "proto"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.lang.String r0 = "noameeevRlmr"
            java.lang.String r0 = "nameResolver"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r0 = r4.protocol
            r3 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = r0.getTypeAnnotation()
            r3 = 1
            java.lang.Object r5 = r5.getExtension(r0)
            r3 = 6
            java.util.List r5 = (java.util.List) r5
            r3 = 2
            if (r5 != 0) goto L2d
            r3 = 4
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
        L2d:
            r3 = 3
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            r1 = 10
            r3 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r1)
            r3 = 2
            r0.<init>(r1)
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
        L44:
            r3 = 2
            boolean r1 = r5.hasNext()
            r3 = 1
            if (r1 == 0) goto L62
            r3 = 7
            java.lang.Object r1 = r5.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r1
            r3 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r2 = r4.deserializer
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = r2.deserializeAnnotation(r1, r6)
            r3 = 7
            r0.add(r1)
            r3 = 3
            goto L44
        L62:
            r3 = 6
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> loadTypeParameterAnnotations(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter r5, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "ortoo"
            java.lang.String r0 = "proto"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.lang.String r0 = "evRoebsnmrla"
            java.lang.String r0 = "nameResolver"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r0 = r4.protocol
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = r0.getTypeParameterAnnotation()
            r3 = 7
            java.lang.Object r5 = r5.getExtension(r0)
            r3 = 6
            java.util.List r5 = (java.util.List) r5
            r3 = 5
            if (r5 != 0) goto L2c
            r3 = 3
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
        L2c:
            r3 = 0
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            r1 = 10
            r3 = 6
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r1)
            r3 = 1
            r0.<init>(r1)
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L43:
            r3 = 6
            boolean r1 = r5.hasNext()
            r3 = 1
            if (r1 == 0) goto L61
            r3 = 6
            java.lang.Object r1 = r5.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r1
            r3 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r2 = r4.deserializer
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = r2.deserializeAnnotation(r1, r6)
            r3 = 5
            r0.add(r1)
            r3 = 5
            goto L43
        L61:
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> loadValueParameterAnnotations(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r3, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r5, int r6, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter r7) {
            r2 = this;
            java.lang.String r6 = "teoancurn"
            java.lang.String r6 = "container"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r6)
            r1 = 5
            java.lang.String r6 = "rlobaPtpalelc"
            java.lang.String r6 = "callableProto"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r6)
            r1 = 5
            java.lang.String r4 = "kdni"
            java.lang.String r4 = "kind"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)
            r1 = 3
            java.lang.String r4 = "proqo"
            java.lang.String r4 = "proto"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol r4 = r2.protocol
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r4 = r4.getParameterAnnotation()
            r1 = 5
            java.lang.Object r4 = r7.getExtension(r4)
            r1 = 0
            java.util.List r4 = (java.util.List) r4
            r1 = 1
            if (r4 != 0) goto L40
            r1 = 1
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
        L40:
            r1 = 0
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r1 = 3
            java.util.ArrayList r5 = new java.util.ArrayList
            r1 = 2
            r6 = 10
            r1 = 1
            int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r6)
            r1 = 2
            r5.<init>(r6)
            r1 = 6
            java.util.Iterator r4 = r4.iterator()
        L57:
            r1 = 2
            boolean r6 = r4.hasNext()
            r1 = 6
            if (r6 == 0) goto L7a
            r1 = 2
            java.lang.Object r6 = r4.next()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation) r6
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer r7 = r2.deserializer
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r3.getNameResolver()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r6 = r7.deserializeAnnotation(r6, r0)
            r1 = 1
            r5.add(r6)
            r1 = 5
            goto L57
        L7a:
            r1 = 6
            return r5
    }
}
