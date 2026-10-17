package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1194#2,2:425\n1222#2,4:427\n1620#2,3:431\n1620#2,3:434\n1603#2,9:437\n1855#2:446\n1856#2:448\n1612#2:449\n1#3:447\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n*L\n384#1:425,2\n384#1:427,4\n416#1:431,3\n417#1:434,3\n421#1:437,9\n421#1:446\n421#1:448\n421#1:449\n421#1:447\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DeserializedClassDescriptor$EnumEntryClassDescriptors {
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> enumEntryByName;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> enumEntryProtos;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> enumMemberNames;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor this$0;

    public DeserializedClassDescriptor$EnumEntryClassDescriptors(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r7) {
            r6 = this;
            r5 = 7
            r6.this$0 = r7
            r5 = 5
            r6.<init>()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r7.getClassProto()
            r5 = 4
            java.util.List r0 = r0.getEnumEntryList()
            r5 = 4
            java.lang.String r1 = "uasPEnsolttyLssie.orrtnm"
            java.lang.String r1 = "classProto.enumEntryList"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 1
            r1 = 10
            r5 = 5
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r1)
            r5 = 2
            int r1 = kotlin.collections.MapsKt.mapCapacity(r1)
            r5 = 2
            r2 = 16
            r5 = 7
            int r1 = kotlin.ranges.RangesKt.coerceAtLeast(r1, r2)
            r5 = 2
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r5 = 7
            r2.<init>(r1)
            r5 = 0
            java.util.Iterator r0 = r0.iterator()
        L3f:
            r5 = 0
            boolean r1 = r0.hasNext()
            r5 = 4
            if (r1 == 0) goto L6a
            r5 = 6
            java.lang.Object r1 = r0.next()
            r3 = r1
            r3 = r1
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry) r3
            r5 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r7.getC()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r4.getNameResolver()
            r5 = 0
            int r3 = r3.getName()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r4, r3)
            r5 = 5
            r2.put(r3, r1)
            goto L3f
        L6a:
            r5 = 5
            r6.enumEntryProtos = r2
            r5 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r7 = r6.this$0
            r5 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r7 = r7.getC()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r7 = r7.getStorageManager()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1
            r5 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r6.this$0
            r5 = 1
            r0.<init>(r6, r1)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r7 = r7.createMemoizedFunctionWithNullableValues(r0)
            r5 = 5
            r6.enumEntryByName = r7
            r5 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r7 = r6.this$0
            r5 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r7 = r7.getC()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r7 = r7.getStorageManager()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1
            r5 = 2
            r0.<init>(r6)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r7 = r7.createLazyValue(r0)
            r5 = 1
            r6.enumMemberNames = r7
            return
    }

    public static final /* synthetic */ java.util.Set access$computeEnumMemberNames(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r1 = r1.computeEnumMemberNames()
            r0 = 0
            return r1
    }

    public static final /* synthetic */ java.util.Map access$getEnumEntryProtos$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors r1) {
            r0 = 6
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r1 = r1.enumEntryProtos
            r0 = 7
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue access$getEnumMemberNames$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors r1) {
            r0 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> r1 = r1.enumMemberNames
            r0 = 1
            return r1
    }

    private final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computeEnumMemberNames() {
            r6 = this;
            r5 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 4
            r0.<init>()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r6.this$0
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r1.getTypeConstructor()
            r5 = 2
            java.util.Collection r1 = r1.getSupertypes()
            r5 = 0
            java.util.Iterator r1 = r1.iterator()
        L19:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 1
            if (r2 == 0) goto L63
            r5 = 7
            java.lang.Object r2 = r1.next()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r2.getMemberScope()
            r5 = 1
            r3 = 3
            r5 = 0
            r4 = 0
            r5 = 3
            java.util.Collection r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope.DefaultImpls.getContributedDescriptors$default(r2, r4, r4, r3, r4)
            r5 = 5
            java.util.Iterator r2 = r2.iterator()
        L3c:
            r5 = 5
            boolean r3 = r2.hasNext()
            r5 = 5
            if (r3 == 0) goto L19
            r5 = 0
            java.lang.Object r3 = r2.next()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r3
            r5 = 4
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor
            r5 = 7
            if (r4 != 0) goto L58
            r5 = 4
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r5 = 3
            if (r4 == 0) goto L3c
        L58:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
            r5 = 7
            r0.add(r3)
            r5 = 1
            goto L3c
        L63:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r6.this$0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r1.getClassProto()
            r5 = 7
            java.util.List r1 = r1.getFunctionList()
            r5 = 7
            java.lang.String r2 = "ooumac.tnoirtsPtnfisslc"
            java.lang.String r2 = "classProto.functionList"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r5 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r2 = r6.this$0
            r5 = 0
            java.util.Iterator r1 = r1.iterator()
        L84:
            r5 = 7
            boolean r3 = r1.hasNext()
            r5 = 0
            if (r3 == 0) goto Lae
            r5 = 7
            java.lang.Object r3 = r1.next()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r3
            r5 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r2.getC()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r4.getNameResolver()
            r5 = 4
            int r3 = r3.getName()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r4, r3)
            r5 = 1
            r0.add(r3)
            r5 = 0
            goto L84
        Lae:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r6.this$0
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r1.getClassProto()
            r5 = 6
            java.util.List r1 = r1.getPropertyList()
            r5 = 1
            java.lang.String r2 = "rarPoyLsscples.ttoitoop"
            java.lang.String r2 = "classProto.propertyList"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 6
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r5 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r2 = r6.this$0
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        Ld0:
            r5 = 6
            boolean r3 = r1.hasNext()
            r5 = 7
            if (r3 == 0) goto Lfa
            r5 = 6
            java.lang.Object r3 = r1.next()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r3
            r5 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r2.getC()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r4.getNameResolver()
            r5 = 2
            int r3 = r3.getName()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r4, r3)
            r5 = 4
            r0.add(r3)
            r5 = 6
            goto Ld0
        Lfa:
            r5 = 1
            java.util.Set r0 = kotlin.collections.SetsKt.plus(r0, r0)
            r5 = 5
            return r0
    }

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> all() {
            r4 = this;
            r3 = 2
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry> r0 = r4.enumEntryProtos
            r3 = 5
            java.util.Set r0 = r0.keySet()
            r3 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 4
            r1.<init>()
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L16:
            r3 = 6
            boolean r2 = r0.hasNext()
            r3 = 7
            if (r2 == 0) goto L34
            r3 = 6
            java.lang.Object r2 = r0.next()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r4.findEnumEntry(r2)
            r3 = 7
            if (r2 == 0) goto L16
            r3 = 2
            r1.add(r2)
            r3 = 2
            goto L16
        L34:
            r3 = 6
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor findEnumEntry(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "emna"
            java.lang.String r0 = "name"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r0 = r2.enumEntryByName
            r1 = 7
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r1 = 7
            return r3
    }
}
