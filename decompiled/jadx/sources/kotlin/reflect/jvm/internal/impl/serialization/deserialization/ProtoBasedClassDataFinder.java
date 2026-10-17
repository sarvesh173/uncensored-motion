package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nProtoBasedClassDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoBasedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/ProtoBasedClassDataFinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1194#2,2:44\n1222#2,4:46\n*S KotlinDebug\n*F\n+ 1 ProtoBasedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/ProtoBasedClassDataFinder\n*L\n32#1:44,2\n32#1:46,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ProtoBasedClassDataFinder implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder {
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class> classIdToProto;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement> classSource;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion metadataVersion;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver nameResolver;

    public ProtoBasedClassDataFinder(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r3, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4, kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.ClassId, ? extends kotlin.reflect.jvm.internal.impl.descriptors.SourceElement> r6) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "tospr"
            java.lang.String r0 = "proto"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "Rsomlvreneam"
            java.lang.String r0 = "nameResolver"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.String r0 = "aenooeVitaarmts"
            java.lang.String r0 = "metadataVersion"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            java.lang.String r0 = "arlucbecSso"
            java.lang.String r0 = "classSource"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2.<init>()
            r2.nameResolver = r4
            r1 = 2
            r2.metadataVersion = r5
            r1 = 1
            r2.classSource = r6
            r1 = 1
            java.util.List r3 = r3.getClass_List()
            r1 = 1
            java.lang.String r4 = "sap_rcu.ottlssio"
            java.lang.String r4 = "proto.class_List"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 2
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 1
            r4 = 10
            r1 = 1
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r4)
            r1 = 0
            int r4 = kotlin.collections.MapsKt.mapCapacity(r4)
            r1 = 7
            r5 = 16
            r1 = 4
            int r4 = kotlin.ranges.RangesKt.coerceAtLeast(r4, r5)
            r1 = 0
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r1 = 1
            r5.<init>(r4)
            java.util.Iterator r3 = r3.iterator()
        L66:
            r1 = 1
            boolean r4 = r3.hasNext()
            r1 = 7
            if (r4 == 0) goto L89
            java.lang.Object r4 = r3.next()
            r6 = r4
            r6 = r4
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class) r6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r2.nameResolver
            r1 = 5
            int r6 = r6.getFqName()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r0, r6)
            r1 = 7
            r5.put(r6, r4)
            r1 = 1
            goto L66
        L89:
            r1 = 1
            r2.classIdToProto = r5
            r1 = 5
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData findClassData(kotlin.reflect.jvm.internal.impl.name.ClassId r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "palIcds"
            java.lang.String r0 = "classId"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r0 = r6.classIdToProto
            r5 = 6
            java.lang.Object r0 = r0.get(r7)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class) r0
            r5 = 1
            if (r0 != 0) goto L1d
            r5 = 0
            r7 = 0
            r5 = 0
            return r7
        L1d:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2 = r6.nameResolver
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r3 = r6.metadataVersion
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement> r4 = r6.classSource
            r5 = 5
            java.lang.Object r7 = r4.invoke(r7)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7 = (kotlin.reflect.jvm.internal.impl.descriptors.SourceElement) r7
            r5 = 5
            r1.<init>(r2, r0, r3, r7)
            r5 = 4
            return r1
    }

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.name.ClassId> getAllClassIds() {
            r2 = this;
            r1 = 5
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r0 = r2.classIdToProto
            r1 = 7
            java.util.Set r0 = r0.keySet()
            r1 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 7
            return r0
    }
}
