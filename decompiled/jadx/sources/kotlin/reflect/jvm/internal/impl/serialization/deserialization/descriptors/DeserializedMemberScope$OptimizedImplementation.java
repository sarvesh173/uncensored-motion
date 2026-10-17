package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n269#1:513\n269#1:528\n269#1:543\n287#1,17:581\n305#1,2:604\n296#1:606\n303#1:607\n305#1,2:613\n287#1,17:620\n305#1,2:642\n296#1:644\n370#1,11:645\n370#1,11:656\n1477#2:514\n1502#2,3:515\n1505#2,3:525\n1477#2:529\n1502#2,3:530\n1505#2,3:540\n1477#2:544\n1502#2,3:545\n1505#2,3:555\n1238#2,2:560\n1549#2:562\n1620#2,3:563\n1241#2:566\n1477#2:567\n1502#2,3:568\n1505#2,3:578\n1611#2:598\n1855#2:599\n1856#2:602\n1612#2:603\n1611#2:608\n1855#2:609\n1856#2:611\n1612#2:612\n1611#2:615\n1855#2:616\n1856#2:618\n1612#2:619\n1611#2:637\n1855#2:638\n1856#2:640\n1612#2:641\n361#3,7:518\n361#3,7:533\n361#3,7:548\n442#3:558\n392#3:559\n361#3,7:571\n1#4:600\n1#4:601\n1#4:610\n1#4:617\n1#4:639\n*S KotlinDebug\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation\n*L\n233#1:513\n235#1:528\n239#1:543\n272#1:581,17\n272#1:604,2\n272#1:606\n287#1:607\n287#1:613,2\n310#1:620,17\n310#1:642,2\n310#1:644\n348#1:645,11\n356#1:656,11\n233#1:514\n233#1:515,3\n233#1:525,3\n235#1:529\n235#1:530,3\n235#1:540,3\n239#1:544\n239#1:545,3\n239#1:555,3\n244#1:560,2\n246#1:562\n246#1:563,3\n244#1:566\n269#1:567\n269#1:568,3\n269#1:578,3\n272#1:598\n272#1:599\n272#1:602\n272#1:603\n287#1:608\n287#1:609\n287#1:611\n287#1:612\n303#1:615\n303#1:616\n303#1:618\n303#1:619\n310#1:637\n310#1:638\n310#1:640\n310#1:641\n233#1:518,7\n235#1:533,7\n239#1:548,7\n244#1:558\n244#1:559\n269#1:571,7\n272#1:601\n287#1:610\n303#1:617\n310#1:639\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class DeserializedMemberScope$OptimizedImplementation implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue functionNames$delegate;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> functionProtosBytes;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> functions;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor>> properties;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> propertyProtosBytes;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope this$0;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor> typeAliasByName;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> typeAliasBytes;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue variableNames$delegate;

    static {
            r6 = 2
            r0 = 2
            r6 = 6
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r6 = 4
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation> r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation> r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation.class
            r6 = 3
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 7
            java.lang.String r4 = "ausnfesNnitoc"
            java.lang.String r4 = "functionNames"
            java.lang.String r5 = "getFunctionNames()Ljava/util/Set;"
            r6 = 1
            r1.<init>(r3, r4, r5)
            r6 = 1
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 5
            r3 = 0
            r6 = 3
            r0[r3] = r1
            r6 = 2
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 7
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 2
            java.lang.String r3 = "valmaimeaNbsr"
            java.lang.String r3 = "variableNames"
            r6 = 0
            java.lang.String r4 = "lstNoa/rimeleVSeab;Lti/(j)gaetauv"
            java.lang.String r4 = "getVariableNames()Ljava/util/Set;"
            r1.<init>(r2, r3, r4)
            r6 = 6
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 7
            r2 = 1
            r6 = 4
            r0[r2] = r1
            r6 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation.$$delegatedProperties = r0
            r6 = 5
            return
    }

    public DeserializedMemberScope$OptimizedImplementation(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r6, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r7, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property> r8, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias> r9) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "tiftLbniuson"
            java.lang.String r0 = "functionList"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 5
            java.lang.String r0 = "strtpLuroyip"
            java.lang.String r0 = "propertyList"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r4 = 4
            java.lang.String r0 = "AiptsatpliesL"
            java.lang.String r0 = "typeAliasList"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5.this$0 = r6
            r4 = 4
            r5.<init>()
            r4 = 4
            java.util.Collection r7 = (java.util.Collection) r7
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r4 = 4
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r4 = 0
            r0.<init>()
            r4 = 6
            java.util.Iterator r7 = r7.iterator()
        L36:
            r4 = 2
            boolean r1 = r7.hasNext()
            r4 = 2
            if (r1 == 0) goto L7a
            r4 = 1
            java.lang.Object r1 = r7.next()
            r2 = r1
            r2 = r1
            r4 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r6.getC()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3 = r3.getNameResolver()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r2
            r4 = 2
            int r2 = r2.getName()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r3, r2)
            r4 = 2
            java.lang.Object r3 = r0.get(r2)
            r4 = 2
            if (r3 != 0) goto L71
            r4 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r4 = 6
            r3.<init>()
            r4 = 7
            r0.put(r2, r3)
        L71:
            r4 = 5
            java.util.List r3 = (java.util.List) r3
            r4 = 6
            r3.add(r1)
            r4 = 6
            goto L36
        L7a:
            java.util.Map r6 = r5.packToByteArray(r0)
            r4 = 2
            r5.functionProtosBytes = r6
            r4 = 5
            java.util.Collection r8 = (java.util.Collection) r8
            r4 = 4
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r4 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r6 = r5.this$0
            r4 = 0
            java.util.LinkedHashMap r7 = new java.util.LinkedHashMap
            r4 = 7
            r7.<init>()
            r4 = 1
            java.util.Iterator r8 = r8.iterator()
        L96:
            r4 = 6
            boolean r0 = r8.hasNext()
            r4 = 0
            if (r0 == 0) goto Lda
            r4 = 2
            java.lang.Object r0 = r8.next()
            r1 = r0
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r1 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r1
            r4 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r6.getC()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2 = r2.getNameResolver()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r1
            r4 = 4
            int r1 = r1.getName()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r2, r1)
            r4 = 6
            java.lang.Object r2 = r7.get(r1)
            r4 = 7
            if (r2 != 0) goto Ld1
            r4 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 0
            r2.<init>()
            r4 = 6
            r7.put(r1, r2)
        Ld1:
            r4 = 3
            java.util.List r2 = (java.util.List) r2
            r4 = 4
            r2.add(r0)
            r4 = 6
            goto L96
        Lda:
            r4 = 6
            java.util.Map r6 = r5.packToByteArray(r7)
            r4 = 1
            r5.propertyProtosBytes = r6
            r4 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r6 = r5.this$0
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r6.getC()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r6 = r6.getComponents()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration r6 = r6.getConfiguration()
            r4 = 2
            boolean r6 = r6.getTypeAliasesAllowed()
            r4 = 1
            if (r6 == 0) goto L15c
            r4 = 6
            java.util.Collection r9 = (java.util.Collection) r9
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r6 = r5.this$0
            r4 = 0
            java.util.LinkedHashMap r7 = new java.util.LinkedHashMap
            r4 = 6
            r7.<init>()
            r4 = 3
            java.util.Iterator r8 = r9.iterator()
        L110:
            r4 = 1
            boolean r9 = r8.hasNext()
            r4 = 1
            if (r9 == 0) goto L155
            r4 = 6
            java.lang.Object r9 = r8.next()
            r0 = r9
            r0 = r9
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r0
            r4 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r6.getC()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r1 = r1.getNameResolver()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias) r0
            r4 = 5
            int r0 = r0.getName()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r1, r0)
            r4 = 4
            java.lang.Object r1 = r7.get(r0)
            r4 = 2
            if (r1 != 0) goto L14c
            r4 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 1
            r1.<init>()
            r4 = 5
            r7.put(r0, r1)
        L14c:
            r4 = 2
            java.util.List r1 = (java.util.List) r1
            r4 = 2
            r1.add(r9)
            r4 = 2
            goto L110
        L155:
            r4 = 3
            java.util.Map r6 = r5.packToByteArray(r7)
            r4 = 0
            goto L160
        L15c:
            java.util.Map r6 = kotlin.collections.MapsKt.emptyMap()
        L160:
            r4 = 1
            r5.typeAliasBytes = r6
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r6 = r5.this$0
            r4 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r6.getC()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r6 = r6.getStorageManager()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functions$1 r7 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functions$1
            r4 = 3
            r7.<init>(r5)
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r6 = r6.createMemoizedFunction(r7)
            r4 = 1
            r5.functions = r6
            r4 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r6 = r5.this$0
            r4 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r6.getC()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r6 = r6.getStorageManager()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$properties$1 r7 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$properties$1
            r7.<init>(r5)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r6 = r6.createMemoizedFunction(r7)
            r4 = 5
            r5.properties = r6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r6 = r5.this$0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r6.getC()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r6 = r6.getStorageManager()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1 r7 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1
            r4 = 2
            r7.<init>(r5)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r6 = r6.createMemoizedFunctionWithNullableValues(r7)
            r4 = 2
            r5.typeAliasByName = r6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r6 = r5.this$0
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r6.getC()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r6 = r6.getStorageManager()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functionNames$2 r7 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functionNames$2
            r4 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r8 = r5.this$0
            r4 = 0
            r7.<init>(r5, r8)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r6 = r6.createLazyValue(r7)
            r4 = 7
            r5.functionNames$delegate = r6
            r4 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r6 = r5.this$0
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r6 = r6.getC()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r6 = r6.getStorageManager()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$variableNames$2 r7 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$variableNames$2
            r4 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r8 = r5.this$0
            r4 = 0
            r7.<init>(r5, r8)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r6 = r6.createLazyValue(r7)
            r4 = 2
            r5.variableNames$delegate = r6
            r4 = 4
            return
    }

    public static final /* synthetic */ java.util.Collection access$computeFunctions(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation r1, kotlin.reflect.jvm.internal.impl.name.Name r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r1 = r1.computeFunctions(r2)
            r0 = 3
            return r1
    }

    public static final /* synthetic */ java.util.Collection access$computeProperties(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation r1, kotlin.reflect.jvm.internal.impl.name.Name r2) {
            r0 = 4
            java.util.Collection r1 = r1.computeProperties(r2)
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor access$createTypeAlias(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation r1, kotlin.reflect.jvm.internal.impl.name.Name r2) {
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r1 = r1.createTypeAlias(r2)
            r0 = 3
            return r1
    }

    public static final /* synthetic */ java.util.Map access$getFunctionProtosBytes$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation r1) {
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> r1 = r1.functionProtosBytes
            return r1
    }

    public static final /* synthetic */ java.util.Map access$getPropertyProtosBytes$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation r1) {
            r0 = 5
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> r1 = r1.propertyProtosBytes
            return r1
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> computeFunctions(kotlin.reflect.jvm.internal.impl.name.Name r8) {
            r7 = this;
            r6 = 4
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> r0 = r7.functionProtosBytes
            r6 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.PARSER
            r6 = 0
            java.lang.String r2 = "PARSER"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r2 = r7.this$0
            r6 = 1
            java.lang.Object r0 = r0.get(r8)
            r6 = 1
            byte[] r0 = (byte[]) r0
            r6 = 7
            if (r0 == 0) goto L3e
            r6 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r3 = r7.this$0
            r6 = 5
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
            r6 = 3
            r4.<init>(r0)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1
            r6 = 4
            r0.<init>(r1, r4, r3)
            r6 = 7
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.generateSequence(r0)
            r6 = 3
            java.util.List r0 = kotlin.sequences.SequencesKt.toList(r0)
            r6 = 7
            if (r0 == 0) goto L3e
            r6 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r6 = 5
            goto L46
        L3e:
            r6 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r6 = 5
            java.util.Collection r0 = (java.util.Collection) r0
        L46:
            r1 = r0
            r1 = r0
            r6 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r6 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r6 = 7
            int r0 = r0.size()
            r6 = 3
            r3.<init>(r0)
            r6 = 6
            java.util.Iterator r0 = r1.iterator()
        L5c:
            r6 = 1
            boolean r1 = r0.hasNext()
            r6 = 4
            if (r1 == 0) goto L9b
            r6 = 3
            java.lang.Object r1 = r0.next()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r1
            r6 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r2.getC()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r4 = r4.getMemberDeserializer()
            r6 = 6
            java.lang.String r5 = "it"
            java.lang.String r5 = "it"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r1 = r4.loadFunction(r1)
            r6 = 0
            boolean r4 = r2.isDeclaredFunctionAvailable(r1)
            r6 = 1
            if (r4 == 0) goto L90
            r6 = 7
            goto L92
        L90:
            r6 = 4
            r1 = 0
        L92:
            r6 = 6
            if (r1 == 0) goto L5c
            r6 = 3
            r3.add(r1)
            r6 = 7
            goto L5c
        L9b:
            r6 = 6
            r2.computeNonDeclaredFunctions(r8, r3)
            r6 = 4
            java.util.List r8 = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(r3)
            r6 = 3
            java.util.Collection r8 = (java.util.Collection) r8
            return r8
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> computeProperties(kotlin.reflect.jvm.internal.impl.name.Name r8) {
            r7 = this;
            r6 = 2
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> r0 = r7.propertyProtosBytes
            r6 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.PARSER
            r6 = 0
            java.lang.String r2 = "RRqAEP"
            java.lang.String r2 = "PARSER"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r2 = r7.this$0
            r6 = 3
            java.lang.Object r0 = r0.get(r8)
            r6 = 2
            byte[] r0 = (byte[]) r0
            r6 = 5
            if (r0 == 0) goto L3e
            r6 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r3 = r7.this$0
            r6 = 7
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
            r6 = 0
            r4.<init>(r0)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1
            r0.<init>(r1, r4, r3)
            r6 = 7
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.generateSequence(r0)
            r6 = 0
            java.util.List r0 = kotlin.sequences.SequencesKt.toList(r0)
            r6 = 3
            if (r0 == 0) goto L3e
            r6 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r6 = 2
            goto L45
        L3e:
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r6 = 6
            java.util.Collection r0 = (java.util.Collection) r0
        L45:
            r1 = r0
            r1 = r0
            r6 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r3 = new java.util.ArrayList
            r6 = 1
            int r0 = r0.size()
            r6 = 7
            r3.<init>(r0)
            java.util.Iterator r0 = r1.iterator()
        L59:
            r6 = 1
            boolean r1 = r0.hasNext()
            r6 = 6
            if (r1 == 0) goto L8c
            r6 = 4
            java.lang.Object r1 = r0.next()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r1
            r6 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r2.getC()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r4 = r4.getMemberDeserializer()
            r6 = 5
            java.lang.String r5 = "ti"
            java.lang.String r5 = "it"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r4.loadProperty(r1)
            r6 = 4
            if (r1 == 0) goto L59
            r6 = 4
            r3.add(r1)
            r6 = 2
            goto L59
        L8c:
            r6 = 0
            r2.computeNonDeclaredProperties(r8, r3)
            r6 = 5
            java.util.List r8 = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(r3)
            r6 = 4
            java.util.Collection r8 = (java.util.Collection) r8
            r6 = 3
            return r8
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor createTypeAlias(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 0
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> r0 = r3.typeAliasBytes
            r2 = 2
            java.lang.Object r4 = r0.get(r4)
            r2 = 0
            byte[] r4 = (byte[]) r4
            r2 = 6
            r0 = 0
            r2 = 7
            if (r4 != 0) goto L12
            r2 = 7
            return r0
        L12:
            r2 = 6
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r2 = 3
            r1.<init>(r4)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r4 = r3.this$0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r4.getC()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r4 = r4.getComponents()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r4 = r4.getExtensionRegistryLite()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias.parseDelimitedFrom(r1, r4)
            if (r4 != 0) goto L33
            r2 = 1
            return r0
        L33:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r0 = r3.this$0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r0.getC()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r0 = r0.getMemberDeserializer()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r4 = r0.loadTypeAlias(r4)
            r2 = 7
            return r4
    }

    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> packToByteArray(java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite>> r8) {
            r7 = this;
            r6 = 7
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r6 = 2
            int r1 = r8.size()
            r6 = 3
            int r1 = kotlin.collections.MapsKt.mapCapacity(r1)
            r6 = 1
            r0.<init>(r1)
            r6 = 6
            java.util.Set r8 = r8.entrySet()
            r6 = 7
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r6 = 4
            java.util.Iterator r8 = r8.iterator()
        L1e:
            r6 = 4
            boolean r1 = r8.hasNext()
            r6 = 4
            if (r1 == 0) goto L7e
            r6 = 6
            java.lang.Object r1 = r8.next()
            r6 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r6 = 0
            java.lang.Object r2 = r1.getKey()
            r6 = 4
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream
            r6 = 4
            r3.<init>()
            r6 = 5
            java.lang.Object r1 = r1.getValue()
            r6 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r6 = 4
            java.util.ArrayList r4 = new java.util.ArrayList
            r6 = 5
            r5 = 10
            r6 = 0
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r5)
            r6 = 7
            r4.<init>(r5)
            r6 = 0
            java.util.Iterator r1 = r1.iterator()
        L56:
            r6 = 5
            boolean r5 = r1.hasNext()
            r6 = 5
            if (r5 == 0) goto L73
            r6 = 5
            java.lang.Object r5 = r1.next()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite r5 = (kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite) r5
            r6 = 5
            r5.writeDelimitedTo(r3)
            r6 = 2
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r6 = 4
            r4.add(r5)
            r6 = 3
            goto L56
        L73:
            r6 = 7
            byte[] r1 = r3.toByteArray()
            r6 = 7
            r0.put(r2, r1)
            r6 = 4
            goto L1e
        L7e:
            r6 = 6
            return r0
    }

    public void addFunctionsAndPropertiesTo(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r7, kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r8, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r9, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r10) {
            r6 = this;
            java.lang.String r0 = "lesust"
            java.lang.String r0 = "result"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            java.lang.String r0 = "leimFkidtr"
            java.lang.String r0 = "kindFilter"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 0
            java.lang.String r0 = "enaroitelF"
            java.lang.String r0 = "nameFilter"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 6
            java.lang.String r0 = "ctilnboo"
            java.lang.String r0 = "location"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            r5 = 1
            int r0 = r0.getVARIABLES_MASK()
            r5 = 7
            boolean r0 = r8.acceptsKinds(r0)
            r5 = 6
            java.lang.String r1 = "TSNANIuE"
            java.lang.String r1 = "INSTANCE"
            r5 = 4
            if (r0 == 0) goto L8a
            r5 = 4
            java.util.Set r0 = r6.getVariableNames()
            r5 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 6
            r2.<init>()
            r5 = 0
            java.util.Iterator r0 = r0.iterator()
        L52:
            r5 = 5
            boolean r3 = r0.hasNext()
            r5 = 0
            if (r3 == 0) goto L7c
            java.lang.Object r3 = r0.next()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r3 = (kotlin.reflect.jvm.internal.impl.name.Name) r3
            r5 = 4
            java.lang.Object r4 = r9.invoke(r3)
            r5 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r5 = 3
            boolean r4 = r4.booleanValue()
            r5 = 7
            if (r4 == 0) goto L52
            r5 = 6
            java.util.Collection r3 = r6.getContributedVariables(r3, r10)
            r5 = 0
            r2.addAll(r3)
            r5 = 4
            goto L52
        L7c:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$NameAndTypeMemberComparator r0 = kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.NameAndTypeMemberComparator.INSTANCE
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            kotlin.collections.CollectionsKt.sortWith(r2, r0)
            r5 = 4
            r7.addAll(r2)
        L8a:
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            r5 = 4
            int r0 = r0.getFUNCTIONS_MASK()
            r5 = 0
            boolean r8 = r8.acceptsKinds(r0)
            r5 = 3
            if (r8 == 0) goto Le5
            r5 = 7
            java.util.Set r8 = r6.getFunctionNames()
            r5 = 2
            java.util.Collection r8 = (java.util.Collection) r8
            r5 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 7
            r0.<init>()
            r5 = 4
            java.util.Iterator r8 = r8.iterator()
        Lad:
            r5 = 7
            boolean r2 = r8.hasNext()
            r5 = 2
            if (r2 == 0) goto Ld7
            java.lang.Object r2 = r8.next()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r5 = 6
            java.lang.Object r3 = r9.invoke(r2)
            r5 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r5 = 6
            boolean r3 = r3.booleanValue()
            r5 = 2
            if (r3 == 0) goto Lad
            r5 = 7
            java.util.Collection r2 = r6.getContributedFunctions(r2, r10)
            r5 = 5
            r0.addAll(r2)
            r5 = 0
            goto Lad
        Ld7:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$NameAndTypeMemberComparator r8 = kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.NameAndTypeMemberComparator.INSTANCE
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            kotlin.collections.CollectionsKt.sortWith(r0, r8)
            r5 = 7
            r7.addAll(r0)
        Le5:
            r5 = 5
            return
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "mnea"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "coaltiop"
            java.lang.String r0 = "location"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.util.Set r4 = r2.getFunctionNames()
            r1 = 2
            boolean r4 = r4.contains(r3)
            r1 = 0
            if (r4 != 0) goto L2c
            r1 = 5
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 7
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 2
            return r3
        L2c:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r4 = r2.functions
            r1 = 7
            java.lang.Object r3 = r4.invoke(r3)
            r1 = 2
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 4
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "enam"
            java.lang.String r0 = "name"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "qiaoncto"
            java.lang.String r0 = "location"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.util.Set r4 = r2.getVariableNames()
            r1 = 2
            boolean r4 = r4.contains(r3)
            r1 = 3
            if (r4 != 0) goto L2c
            r1 = 5
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 6
            return r3
        L2c:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor>> r4 = r2.properties
            r1 = 6
            java.lang.Object r3 = r4.invoke(r3)
            r1 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 7
            return r3
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.functionNames$delegate
            r3 = 3
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation.$$delegatedProperties
            r3 = 2
            r2 = 0
            r3 = 5
            r1 = r1[r2]
            r3 = 0
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 4
            java.util.Set r0 = (java.util.Set) r0
            r3 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor getTypeAliasByName(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "name"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor> r0 = r2.typeAliasByName
            r1 = 2
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r3
            r1 = 0
            return r3
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getTypeAliasNames() {
            r2 = this;
            r1 = 2
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> r0 = r2.typeAliasBytes
            r1 = 2
            java.util.Set r0 = r0.keySet()
            r1 = 6
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r4 = this;
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.variableNames$delegate
            r3 = 1
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation.$$delegatedProperties
            r3 = 2
            r2 = 1
            r3 = 7
            r1 = r1[r2]
            r3 = 2
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 4
            java.util.Set r0 = (java.util.Set) r0
            return r0
    }
}
