package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1549#2:59\n1620#2,3:60\n*S KotlinDebug\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n*L\n51#1:59\n51#1:60,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class DeserializedTypeParameterDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractLazyTypeParameterDescriptor {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations annotations;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext c;
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter proto;

    public DeserializedTypeParameterDescriptor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r13, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r14, int r15) {
            r12 = this;
            r11 = 2
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 7
            java.lang.String r0 = "tospr"
            java.lang.String r0 = "proto"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = r13.getStorageManager()
            r11 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = r13.getContainingDeclaration()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r11 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r0.getEMPTY()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r13.getNameResolver()
            r11 = 5
            int r1 = r14.getName()
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r0, r1)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            r11 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r1 = r14.getVariance()
            r11 = 2
            java.lang.String r6 = "pvrmrocoataie."
            java.lang.String r6 = "proto.variance"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r6)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = r0.variance(r1)
            r11 = 0
            boolean r7 = r14.getReified()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY r10 = kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker.EMPTY.INSTANCE
            r1 = r12
            r1 = r12
            r11 = 1
            r8 = r15
            r8 = r15
            r11 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r12.c = r13
            r11 = 6
            r12.proto = r14
            r11 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations r14 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations
            r11 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r13 = r13.getStorageManager()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$annotations$1 r15 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$annotations$1
            r11 = 6
            r15.<init>(r12)
            r11 = 4
            r14.<init>(r13, r15)
            r11 = 6
            r12.annotations = r14
            r11 = 3
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext access$getC$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r1.c
            r0 = 3
            return r1
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations r0 = r2.m217getAnnotations()
            r1 = 4
            return r0
    }

    /* renamed from: getAnnotations, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations m217getAnnotations() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations r0 = r2.annotations
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter getProto() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = r2.proto
            r1 = 6
            return r0
    }

    protected java.lang.Void reportSupertypeLoopError(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "tyep"
            java.lang.String r0 = "type"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.String r1 = ":ysmop rdfrrhenes oehb ,lecdlotreitauzdse ctu f  an er ueysdor   aeloTibpfo"
            java.lang.String r1 = "There should be no cycles for deserialized type parameters, but found for: "
            r2 = 2
            r0.append(r1)
            r2 = 2
            r0.append(r3)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 2
            r4.<init>(r0)
            throw r4
    }

    /* renamed from: reportSupertypeLoopError, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ void m218reportSupertypeLoopError(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = this;
            r0 = 0
            r1.reportSupertypeLoopError(r2)
            return
    }

    protected java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> resolveUpperBounds() {
            r5 = this;
            r4 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r0 = r5.proto
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r5.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
            r4 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.upperBounds(r0, r1)
            r4 = 0
            boolean r1 = r0.isEmpty()
            r4 = 4
            if (r1 == 0) goto L28
            r4 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r5)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getDefaultBound()
            r4 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r4 = 0
            return r0
        L28:
            r4 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r5.c
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r1 = r1.getTypeDeserializer()
            r4 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 0
            r3 = 10
            r4 = 3
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r4 = 0
            r2.<init>(r3)
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L47:
            r4 = 4
            boolean r3 = r0.hasNext()
            r4 = 6
            if (r3 == 0) goto L62
            r4 = 3
            java.lang.Object r3 = r0.next()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r3
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r1.type(r3)
            r4 = 1
            r2.add(r3)
            r4 = 6
            goto L47
        L62:
            r4 = 7
            return r2
    }
}
