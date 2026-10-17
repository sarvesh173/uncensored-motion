package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n288#2,2:425\n766#2:427\n857#2,2:428\n1549#2:430\n1620#2,3:431\n1549#2:434\n1620#2,3:435\n1603#2,9:438\n1855#2:447\n1856#2:449\n1612#2:450\n661#2,11:452\n1#3:448\n1#3:451\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor\n*L\n136#1:425,2\n148#1:427\n148#1:428,2\n148#1:430\n148#1:431,3\n154#1:434\n154#1:435,3\n185#1:438,9\n185#1:447\n185#1:449\n185#1:450\n215#1:452,11\n185#1:448\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class DeserializedClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDescriptor {
    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations annotations;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext c;
    private final kotlin.reflect.jvm.internal.impl.name.ClassId classId;
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class classProto;
    private final kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> companionObjectDescriptor;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor>> constructors;
    private final kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor containingDeclaration;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.EnumEntryClassDescriptors enumEntries;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassKind kind;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass<kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope> memberScopeHolder;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion metadataVersion;
    private final kotlin.reflect.jvm.internal.impl.descriptors.Modality modality;
    private final kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> primaryConstructor;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor>> sealedSubclasses;
    private final kotlin.reflect.jvm.internal.impl.descriptors.SourceElement sourceElement;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl staticScope;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class thisAsProtoContainer;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassTypeConstructor typeConstructor;
    private final kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType>> valueClassRepresentation;
    private final kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility visibility;

    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1549#2:425\n1620#2,3:426\n1603#2,9:429\n1855#2:438\n1856#2:440\n1612#2:441\n1549#2:442\n1620#2,3:443\n1#3:439\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n*L\n236#1:425\n236#1:426,3\n240#1:429,9\n240#1:438\n240#1:440\n240#1:441\n247#1:442\n247#1:443,3\n240#1:439\n*E\n"})
    private final class DeserializedClassTypeConstructor extends kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor {
        private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor>> parameters;
        final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor this$0;

        public DeserializedClassTypeConstructor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r4) {
                r3 = this;
                r2 = 5
                r3.this$0 = r4
                r2 = 5
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r4.getC()
                r2 = 7
                kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r0.getStorageManager()
                r2 = 5
                r3.<init>(r0)
                r2 = 3
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r4.getC()
                r2 = 6
                kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r0.getStorageManager()
                r2 = 4
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1 r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1
                r2 = 0
                r1.<init>(r4)
                r2 = 5
                kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r0.createLazyValue(r1)
                r2 = 7
                r3.parameters = r4
                r2 = 5
                return
        }

        protected java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> computeSupertypes() {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r8.this$0
                r7 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r0.getClassProto()
                r7 = 4
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r8.this$0
                r7 = 6
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r1.getC()
                r7 = 4
                kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
                r7 = 0
                java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.supertypes(r0, r1)
                r7 = 5
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                r7 = 6
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r8.this$0
                r7 = 3
                java.util.ArrayList r2 = new java.util.ArrayList
                r7 = 2
                r3 = 10
                r7 = 7
                int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
                r7 = 2
                r2.<init>(r4)
                r7 = 4
                java.util.Iterator r0 = r0.iterator()
            L35:
                r7 = 6
                boolean r4 = r0.hasNext()
                r7 = 7
                if (r4 == 0) goto L59
                r7 = 0
                java.lang.Object r4 = r0.next()
                r7 = 3
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r4
                r7 = 6
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r5 = r1.getC()
                r7 = 5
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r5 = r5.getTypeDeserializer()
                r7 = 7
                kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r5.type(r4)
                r7 = 6
                r2.add(r4)
                goto L35
            L59:
                r7 = 5
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r8.this$0
                r7 = 3
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r0.getC()
                r7 = 2
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
                r7 = 5
                kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider r0 = r0.getAdditionalClassPartsProvider()
                r7 = 5
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1 = r8.this$0
                r7 = 7
                java.util.Collection r0 = r0.getSupertypes(r1)
                r7 = 5
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                r7 = 2
                java.util.List r0 = kotlin.collections.CollectionsKt.plus(r2, r0)
                r7 = 5
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                r7 = 6
                java.util.ArrayList r1 = new java.util.ArrayList
                r7 = 4
                r1.<init>()
                java.util.Iterator r2 = r0.iterator()
            L89:
                r7 = 4
                boolean r4 = r2.hasNext()
                r7 = 6
                if (r4 == 0) goto Lb8
                r7 = 3
                java.lang.Object r4 = r2.next()
                r7 = 4
                kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.getConstructor()
                r7 = 0
                kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4 = r4.getDeclarationDescriptor()
                r7 = 5
                boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.MockClassDescriptor
                r7 = 6
                if (r5 == 0) goto Lad
                r7 = 5
                kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$MockClassDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.MockClassDescriptor) r4
                r7 = 1
                goto Laf
            Lad:
                r7 = 5
                r4 = 0
            Laf:
                r7 = 2
                if (r4 == 0) goto L89
                r7 = 3
                r1.add(r4)
                r7 = 0
                goto L89
            Lb8:
                r7 = 1
                boolean r2 = r1.isEmpty()
                r7 = 7
                r2 = r2 ^ 1
                r7 = 7
                if (r2 == 0) goto L125
                r7 = 1
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r2 = r8.this$0
                r7 = 7
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r2.getC()
                r7 = 0
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r2 = r2.getComponents()
                r7 = 5
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r2 = r2.getErrorReporter()
                r7 = 6
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r4 = r8.this$0
                r7 = 0
                java.util.ArrayList r5 = new java.util.ArrayList
                r7 = 3
                int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r3)
                r7 = 7
                r5.<init>(r3)
                r7 = 3
                java.util.Iterator r1 = r1.iterator()
            Le9:
                r7 = 7
                boolean r3 = r1.hasNext()
                r7 = 5
                if (r3 == 0) goto L121
                r7 = 5
                java.lang.Object r3 = r1.next()
                r7 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$MockClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.MockClassDescriptor) r3
                r7 = 7
                kotlin.reflect.jvm.internal.impl.name.ClassId r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getClassId(r3)
                r7 = 0
                if (r6 == 0) goto L111
                r7 = 5
                kotlin.reflect.jvm.internal.impl.name.FqName r6 = r6.asSingleFqName()
                r7 = 5
                if (r6 == 0) goto L111
                r7 = 0
                java.lang.String r6 = r6.asString()
                r7 = 4
                if (r6 != 0) goto L11b
            L111:
                r7 = 5
                kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
                r7 = 0
                java.lang.String r6 = r3.asString()
            L11b:
                r7 = 1
                r5.add(r6)
                r7 = 1
                goto Le9
            L121:
                r7 = 4
                r2.reportIncompleteHierarchy(r4, r5)
            L125:
                r7 = 7
                java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
                r7 = 6
                java.util.Collection r0 = (java.util.Collection) r0
                r7 = 7
                return r0
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getDeclarationDescriptor() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r2.m295getDeclarationDescriptor()
                r1 = 5
                return r0
        }

        /* renamed from: getDeclarationDescriptor, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor m294getDeclarationDescriptor() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r2.m295getDeclarationDescriptor()
                r1 = 4
                return r0
        }

        /* renamed from: getDeclarationDescriptor, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor m295getDeclarationDescriptor() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r2.this$0
                r1 = 2
                return r0
        }

        public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor>> r0 = r2.parameters
                r1 = 1
                java.lang.Object r0 = r0.invoke()
                r1 = 3
                java.util.List r0 = (java.util.List) r0
                r1 = 7
                return r0
        }

        protected kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker getSupertypeLoopChecker() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY r0 = kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker.EMPTY.INSTANCE
                r1 = 4
                return r0
        }

        public boolean isDenotable() {
                r2 = this;
                r1 = 4
                r0 = 1
                r1 = 3
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 5
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = r3.this$0
                r2 = 2
                kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
                r2 = 4
                java.lang.String r0 = r0.toString()
                r2 = 4
                java.lang.String r1 = "a.s)o(mtirngtne"
                java.lang.String r1 = "name.toString()"
                r2 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2 = 0
                return r0
        }
    }

    public DeserializedClassDescriptor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r10, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class r11, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r12, kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r13, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r14) {
            r9 = this;
            r8 = 2
            java.lang.String r0 = "otstuornCexe"
            java.lang.String r0 = "outerContext"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 6
            java.lang.String r0 = "sosmoltrPa"
            java.lang.String r0 = "classProto"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 7
            java.lang.String r0 = "Rnroomelsvea"
            java.lang.String r0 = "nameResolver"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 2
            java.lang.String r0 = "aonerbtaedamist"
            java.lang.String r0 = "metadataVersion"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r8 = 0
            java.lang.String r0 = "nelmrtuEuseoe"
            java.lang.String r0 = "sourceElement"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r10.getStorageManager()
            r8 = 6
            int r1 = r11.getFqName()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r12, r1)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getShortClassName()
            r8 = 2
            r9.<init>(r0, r1)
            r8 = 5
            r9.classProto = r11
            r8 = 2
            r9.metadataVersion = r13
            r8 = 0
            r9.sourceElement = r14
            r8 = 5
            int r0 = r11.getFqName()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r12, r0)
            r8 = 7
            r9.classId = r0
            r8 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE
            r8 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.MODALITY
            r8 = 1
            int r2 = r11.getFlags()
            r8 = 4
            java.lang.Object r1 = r1.get(r2)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Modality) r1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = r0.modality(r1)
            r8 = 1
            r9.modality = r1
            r8 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.VISIBILITY
            int r2 = r11.getFlags()
            r8 = 0
            java.lang.Object r1 = r1.get(r2)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Visibility) r1
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.descriptorVisibility(r0, r1)
            r8 = 6
            r9.visibility = r1
            r8 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.CLASS_KIND
            r8 = 0
            int r2 = r11.getFlags()
            r8 = 4
            java.lang.Object r1 = r1.get(r2)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.Kind) r1
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = r0.classKind(r1)
            r8 = 6
            r9.kind = r0
            r8 = 6
            java.util.List r3 = r11.getTypeParameterList()
            r8 = 3
            java.lang.String r1 = "msrrpaepsottiLetas.taProcPle"
            java.lang.String r1 = "classProto.typeParameterList"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable
            r8 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r1 = r11.getTypeTable()
            r8 = 1
            java.lang.String r2 = ".pbotToeqaerascsytlP"
            java.lang.String r2 = "classProto.typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r8 = 5
            r5.<init>(r1)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable$Companion r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable.Companion
            r8 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r2 = r11.getVersionRequirementTable()
            r8 = 6
            java.lang.String r4 = "qssnsvlarTrbriRe.onPealscimeotouee"
            java.lang.String r4 = "classProto.versionRequirementTable"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r6 = r1.create(r2)
            r1 = r10
            r1 = r10
            r2 = r9
            r2 = r9
            r4 = r12
            r4 = r12
            r7 = r13
            r7 = r13
            r8 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r12 = r1.childContext(r2, r3, r4, r5, r6, r7)
            r8 = 0
            r9.c = r12
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r13 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_CLASS
            r8 = 1
            if (r0 != r13) goto L109
            r8 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum r1 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum
            r8 = 7
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = r12.getStorageManager()
            r8 = 7
            r1.<init>(r2, r9)
            r8 = 0
            goto L10c
        L109:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
        L10c:
            r8 = 4
            r9.staticScope = r1
            r8 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor
            r8 = 5
            r1.<init>(r9)
            r8 = 0
            r9.typeConstructor = r1
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$Companion r1 = kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.Companion
            r8 = 7
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = r12.getStorageManager()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3 = r12.getComponents()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r3 = r3.getKotlinTypeChecker()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3 = r3.getKotlinTypeRefiner()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$memberScopeHolder$1 r4 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$memberScopeHolder$1
            r8 = 5
            r4.<init>(r9)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass r1 = r1.create(r9, r2, r3, r4)
            r8 = 0
            r9.memberScopeHolder = r1
            r8 = 3
            r1 = 0
            r8 = 6
            if (r0 != r13) goto L14d
            r8 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors r13 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors
            r8 = 6
            r13.<init>(r9)
            r8 = 6
            goto L14f
        L14d:
            r13 = r1
            r13 = r1
        L14f:
            r8 = 6
            r9.enumEntries = r13
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r10 = r10.getContainingDeclaration()
            r8 = 2
            r9.containingDeclaration = r10
            r8 = 7
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r13 = r12.getStorageManager()
            r8 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$primaryConstructor$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$primaryConstructor$1
            r8 = 0
            r0.<init>(r9)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r13 = r13.createNullableLazyValue(r0)
            r8 = 1
            r9.primaryConstructor = r13
            r8 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r13 = r12.getStorageManager()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$constructors$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$constructors$1
            r8 = 0
            r0.<init>(r9)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r13 = r13.createLazyValue(r0)
            r8 = 7
            r9.constructors = r13
            r8 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r13 = r12.getStorageManager()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$companionObjectDescriptor$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$companionObjectDescriptor$1
            r8 = 5
            r0.<init>(r9)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r13 = r13.createNullableLazyValue(r0)
            r8 = 6
            r9.companionObjectDescriptor = r13
            r8 = 2
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r13 = r12.getStorageManager()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$sealedSubclasses$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$sealedSubclasses$1
            r8 = 2
            r0.<init>(r9)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r13 = r13.createLazyValue(r0)
            r8 = 2
            r9.sealedSubclasses = r13
            r8 = 1
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r13 = r12.getStorageManager()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$valueClassRepresentation$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$valueClassRepresentation$1
            r8 = 1
            r0.<init>(r9)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r13 = r13.createNullableLazyValue(r0)
            r8 = 7
            r9.valueClassRepresentation = r13
            r8 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r13 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class
            r8 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r12.getNameResolver()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5 = r12.getTypeTable()
            r8 = 5
            boolean r0 = r10 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor
            r8 = 2
            if (r0 == 0) goto L1d6
            r8 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r10 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor) r10
            r8 = 4
            goto L1d8
        L1d6:
            r10 = r1
            r10 = r1
        L1d8:
            r8 = 0
            if (r10 == 0) goto L1de
            r8 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r1 = r10.thisAsProtoContainer
        L1de:
            r7 = r1
            r7 = r1
            r2 = r13
            r2 = r13
            r3 = r11
            r3 = r11
            r6 = r14
            r6 = r14
            r8 = 2
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 4
            r9.thisAsProtoContainer = r13
            r8 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r10 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.HAS_ANNOTATIONS
            r8 = 0
            int r11 = r11.getFlags()
            r8 = 6
            java.lang.Boolean r10 = r10.get(r11)
            r8 = 7
            boolean r10 = r10.booleanValue()
            r8 = 1
            if (r10 != 0) goto L20c
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r10 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r10 = r10.getEMPTY()
            r8 = 1
            goto L21f
        L20c:
            r8 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations r10 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations
            r8 = 1
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r11 = r12.getStorageManager()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$annotations$1 r12 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$annotations$1
            r8 = 2
            r12.<init>(r9)
            r8 = 6
            r10.<init>(r11, r12)
        L21f:
            r8 = 3
            r9.annotations = r10
            r8 = 1
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor access$computeCompanionObjectDescriptor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.computeCompanionObjectDescriptor()
            r0 = 7
            return r1
    }

    public static final /* synthetic */ java.util.Collection access$computeConstructors(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1) {
            r0 = 4
            java.util.Collection r1 = r1.computeConstructors()
            r0 = 1
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor access$computePrimaryConstructor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1) {
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r1 = r1.computePrimaryConstructor()
            r0 = 1
            return r1
    }

    public static final /* synthetic */ java.util.Collection access$computeSubclassesForSealedClass(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1) {
            r0 = 2
            java.util.Collection r1 = r1.computeSubclassesForSealedClass()
            r0 = 2
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation access$computeValueClassRepresentation(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1) {
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation r1 = r1.computeValueClassRepresentation()
            r0 = 7
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.ClassId access$getClassId$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1) {
            r0 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r1.classId
            r0 = 3
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.EnumEntryClassDescriptors access$getEnumEntries$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors r1 = r1.enumEntries
            r0 = 7
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassTypeConstructor access$getTypeConstructor$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1) {
            r0 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor r1 = r1.typeConstructor
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType access$getValueClassPropertyType(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r1, kotlin.reflect.jvm.internal.impl.name.Name r2) {
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.getValueClassPropertyType(r2)
            r0 = 7
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor computeCompanionObjectDescriptor() {
            r5 = this;
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r5.classProto
            r4 = 3
            boolean r0 = r0.hasCompanionObjectName()
            r4 = 5
            r1 = 0
            if (r0 != 0) goto Le
            r4 = 2
            return r1
        Le:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r5.c
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r0.getNameResolver()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r2 = r5.classProto
            r4 = 6
            int r2 = r2.getCompanionObjectName()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r0, r2)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r2 = r5.getMemberScope()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r3 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_DESERIALIZATION
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r2.getContributedClassifier(r0, r3)
            r4 = 4
            boolean r2 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 2
            if (r2 == 0) goto L3b
            r1 = r0
            r1 = r0
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
        L3b:
            r4 = 7
            return r1
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> computeConstructors() {
            r3 = this;
            r2 = 2
            java.util.List r0 = r3.computeSecondaryConstructors()
            r2 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r1 = r3.getUnsubstitutedPrimaryConstructor()
            r2 = 3
            java.util.List r1 = kotlin.collections.CollectionsKt.listOfNotNull(r1)
            r2 = 7
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.plus(r0, r1)
            r2 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r3.c
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getComponents()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider r1 = r1.getAdditionalClassPartsProvider()
            r2 = 5
            java.util.Collection r1 = r1.getConstructors(r3)
            r2 = 7
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.plus(r0, r1)
            r2 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 1
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor computePrimaryConstructor() {
            r7 = this;
            r6 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = r7.kind
            r6 = 6
            boolean r0 = r0.isSingleton()
            r6 = 1
            if (r0 == 0) goto L1e
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createPrimaryConstructorForObject(r7, r0)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r7.getDefaultType()
            r6 = 3
            r0.setReturnType(r1)
            r6 = 4
            return r0
        L1e:
            r6 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r7.classProto
            java.util.List r0 = r0.getConstructorList()
            r6 = 5
            java.lang.String r1 = "classProto.constructorList"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L33:
            r6 = 7
            boolean r1 = r0.hasNext()
            r6 = 1
            r2 = 1
            r6 = 5
            r3 = 0
            r6 = 0
            if (r1 == 0) goto L61
            r6 = 6
            java.lang.Object r1 = r0.next()
            r4 = r1
            r4 = r1
            r6 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor) r4
            r6 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_SECONDARY
            r6 = 4
            int r4 = r4.getFlags()
            r6 = 5
            java.lang.Boolean r4 = r5.get(r4)
            r6 = 0
            boolean r4 = r4.booleanValue()
            r6 = 3
            r4 = r4 ^ r2
            r6 = 5
            if (r4 == 0) goto L33
            goto L63
        L61:
            r1 = r3
            r1 = r3
        L63:
            r6 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor) r1
            r6 = 4
            if (r1 == 0) goto L76
            r6 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r7.c
            r6 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r0 = r0.getMemberDeserializer()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r3 = r0.loadConstructor(r1, r2)
        L76:
            r6 = 7
            return r3
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> computeSecondaryConstructors() {
            r6 = this;
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r6.classProto
            r5 = 1
            java.util.List r0 = r0.getConstructorList()
            r5 = 2
            java.lang.String r1 = "sotmatosstc.LncrluctoPrrsi"
            java.lang.String r1 = "classProto.constructorList"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 7
            r1.<init>()
            r5 = 2
            java.util.Iterator r0 = r0.iterator()
        L20:
            r5 = 4
            boolean r2 = r0.hasNext()
            r5 = 4
            if (r2 == 0) goto L56
            r5 = 1
            java.lang.Object r2 = r0.next()
            r3 = r2
            r3 = r2
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor) r3
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r4 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_SECONDARY
            r5 = 2
            int r3 = r3.getFlags()
            r5 = 6
            java.lang.Boolean r3 = r4.get(r3)
            r5 = 5
            java.lang.String r4 = "SDEtoNeai.YIR_.g)(OtgACfsS"
            java.lang.String r4 = "IS_SECONDARY.get(it.flags)"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 5
            boolean r3 = r3.booleanValue()
            r5 = 6
            if (r3 == 0) goto L20
            r5 = 0
            r1.add(r2)
            r5 = 5
            goto L20
        L56:
            r5 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 2
            r2 = 10
            r5 = 0
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r2)
            r5 = 4
            r0.<init>(r2)
            java.util.Iterator r1 = r1.iterator()
        L69:
            r5 = 5
            boolean r2 = r1.hasNext()
            r5 = 5
            if (r2 == 0) goto L98
            r5 = 4
            java.lang.Object r2 = r1.next()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor) r2
            r5 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r6.c
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r3 = r3.getMemberDeserializer()
            r5 = 1
            java.lang.String r4 = "ti"
            java.lang.String r4 = "it"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r5 = 5
            r4 = 0
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r2 = r3.loadConstructor(r2, r4)
            r5 = 1
            r0.add(r2)
            r5 = 7
            goto L69
        L98:
            r5 = 2
            return r0
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> computeSubclassesForSealedClass() {
            r7 = this;
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r7.modality
            r6 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED
            r6 = 0
            if (r0 == r1) goto L13
            r6 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r6 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r6 = 0
            return r0
        L13:
            r6 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r7.classProto
            r6 = 7
            java.util.List r0 = r0.getSealedSubclassFqNameList()
            r6 = 5
            java.lang.String r1 = "sNmeabf"
            java.lang.String r1 = "fqNames"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r1 = r0
            r1 = r0
            r6 = 7
            java.util.Collection r1 = (java.util.Collection) r1
            r6 = 5
            boolean r1 = r1.isEmpty()
            r6 = 4
            r1 = r1 ^ 1
            r6 = 4
            if (r1 == 0) goto L86
            r6 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r6 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 3
            r1.<init>()
            r6 = 3
            java.util.Iterator r0 = r0.iterator()
        L44:
            r6 = 4
            boolean r2 = r0.hasNext()
            r6 = 3
            if (r2 == 0) goto L84
            r6 = 4
            java.lang.Object r2 = r0.next()
            r6 = 1
            java.lang.Integer r2 = (java.lang.Integer) r2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r7.c
            r6 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3 = r3.getComponents()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r7.c
            r6 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r4.getNameResolver()
            r6 = 7
            java.lang.String r5 = "eunxd"
            java.lang.String r5 = "index"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
            r6 = 0
            int r2 = r2.intValue()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r4, r2)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r3.deserializeClass(r2)
            if (r2 == 0) goto L44
            r6 = 7
            r1.add(r2)
            r6 = 5
            goto L44
        L84:
            r6 = 1
            return r1
        L86:
            r6 = 7
            kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider r0 = kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider.INSTANCE
            r6 = 0
            r1 = 0
            r6 = 5
            java.util.Collection r0 = r0.computeSealedSubclasses(r7, r1)
            r6 = 4
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> computeValueClassRepresentation() {
            r7 = this;
            boolean r0 = r7.isInline()
            r6 = 3
            r1 = 0
            if (r0 != 0) goto L12
            r6 = 1
            boolean r0 = r7.isValue()
            r6 = 4
            if (r0 != 0) goto L12
            r6 = 0
            return r1
        L12:
            r6 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r7.classProto
            r6 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r7.c
            r6 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2 = r2.getNameResolver()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r7.c
            r6 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3 = r3.getTypeTable()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$computeValueClassRepresentation$1 r4 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$computeValueClassRepresentation$1
            r6 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r5 = r7.c
            r6 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r5 = r5.getTypeDeserializer()
            r6 = 7
            r4.<init>(r5)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$computeValueClassRepresentation$2 r5 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$computeValueClassRepresentation$2
            r6 = 4
            r5.<init>(r7)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ValueClassUtilKt.loadValueClassRepresentation(r0, r2, r3, r4, r5)
            r6 = 5
            if (r0 == 0) goto L45
            r6 = 4
            return r0
        L45:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r0 = r7.metadataVersion
            r6 = 0
            r2 = 5
            r6 = 0
            r3 = 1
            r6 = 2
            boolean r0 = r0.isAtLeast(r3, r2, r3)
            if (r0 != 0) goto Lde
            r6 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = r7.getUnsubstitutedPrimaryConstructor()
            r6 = 5
            if (r0 == 0) goto Lb8
            r6 = 0
            java.util.List r0 = r0.getValueParameters()
            r6 = 4
            java.lang.String r1 = "Prorsnapsvecrouaerettlac.mu"
            java.lang.String r1 = "constructor.valueParameters"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 2
            java.lang.Object r0 = kotlin.collections.CollectionsKt.first(r0)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            r6 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r6 = 4
            java.lang.String r1 = "sotcfsi.qne.uurnaacatrrPv)lrmsee(mrtto.a"
            java.lang.String r1 = "constructor.valueParameters.first().name"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r7.getValueClassPropertyType(r0)
            r6 = 5
            if (r1 == 0) goto L91
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation r2 = new kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation
            r6 = 2
            r2.<init>(r0, r1)
            r6 = 6
            return r2
        L91:
            r6 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r6 = 5
            java.lang.String r2 = "ons gdspusceoheVuynya etsllp a i rrlarn:"
            java.lang.String r2 = "Value class has no underlying property: "
            r6 = 5
            r1.append(r2)
            r6 = 1
            r1.append(r7)
            r6 = 4
            java.lang.String r1 = r1.toString()
            r6 = 5
            java.lang.String r1 = r1.toString()
            r6 = 2
            r0.<init>(r1)
            r6 = 0
            throw r0
        Lb8:
            r6 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r6 = 3
            java.lang.String r2 = "cs mInars  rpt s ylismrhalcanneooitro: cn"
            java.lang.String r2 = "Inline class has no primary constructor: "
            r6 = 0
            r1.append(r2)
            r6 = 4
            r1.append(r7)
            r6 = 2
            java.lang.String r1 = r1.toString()
            r6 = 1
            java.lang.String r1 = r1.toString()
            r6 = 5
            r0.<init>(r1)
            r6 = 3
            throw r0
        Lde:
            r6 = 1
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope getMemberScope() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass<kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope> r0 = r3.memberScopeHolder
            r2 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r3.c
            r2 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1 = r1.getComponents()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r1 = r1.getKotlinTypeChecker()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r1 = r1.getKotlinTypeRefiner()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getScope(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r0 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope) r0
            r2 = 7
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType getValueClassPropertyType(kotlin.reflect.jvm.internal.impl.name.Name r9) {
            r8 = this;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r0 = r8.getMemberScope()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_DESERIALIZATION
            r7 = 0
            java.util.Collection r9 = r0.getContributedVariables(r9, r1)
            r7 = 7
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r7 = 5
            java.util.Iterator r9 = r9.iterator()
            r7 = 2
            r0 = 0
            r7 = 0
            r1 = 0
            r3 = r0
            r3 = r0
            r7 = 4
            r2 = r1
            r2 = r1
        L1d:
            r7 = 4
            boolean r4 = r9.hasNext()
            r7 = 5
            if (r4 == 0) goto L4f
            r7 = 7
            java.lang.Object r4 = r9.next()
            r5 = r4
            r5 = r4
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r5
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r5 = r5.getExtensionReceiverParameter()
            r7 = 6
            r6 = 1
            if (r5 != 0) goto L3d
            r7 = 1
            r5 = r6
            r5 = r6
            r7 = 1
            goto L40
        L3d:
            r7 = 2
            r5 = r1
            r5 = r1
        L40:
            r7 = 0
            if (r5 == 0) goto L1d
            r7 = 5
            if (r2 == 0) goto L48
            r7 = 2
            goto L52
        L48:
            r3 = r4
            r3 = r4
            r7 = 3
            r2 = r6
            r2 = r6
            r7 = 4
            goto L1d
        L4f:
            r7 = 6
            if (r2 != 0) goto L54
        L52:
            r3 = r0
            r3 = r0
        L54:
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r3
            r7 = 3
            if (r3 == 0) goto L5f
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getType()
        L5f:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r7 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r2.annotations
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext getC() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class getClassProto() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r2.classProto
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getCompanionObjectDescriptor() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r0 = r2.companionObjectDescriptor
            r1 = 0
            java.lang.Object r0 = r0.invoke()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r1 = 5
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> getConstructors() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor>> r0 = r2.constructors
            r1 = 7
            java.lang.Object r0 = r0.invoke()
            r1 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r2.containingDeclaration
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> getContextReceivers() {
            r8 = this;
            r7 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r8.classProto
            r7 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r8.c
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
            r7 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.contextReceiverTypes(r0, r1)
            r7 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            r7 = 1
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r7 = 2
            r1.<init>(r2)
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
        L25:
            r7 = 7
            boolean r2 = r0.hasNext()
            r7 = 2
            if (r2 == 0) goto L64
            r7 = 7
            java.lang.Object r2 = r0.next()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r2
            r7 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r8.c
            r7 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r3 = r3.getTypeDeserializer()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r3.type(r2)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl r3 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4 = r8.getThisAsReceiverParameter()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextClassReceiver r5 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextClassReceiver
            r7 = 3
            r6 = 0
            r7 = 7
            r5.<init>(r8, r2, r6, r6)
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r2.getEMPTY()
            r7 = 7
            r3.<init>(r4, r5, r2)
            r7 = 2
            r1.add(r3)
            r7 = 6
            goto L25
        L64:
            r7 = 1
            return r1
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getDeclaredTypeParameters() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = r2.c
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r0 = r0.getTypeDeserializer()
            r1 = 0
            java.util.List r0 = r0.getOwnTypeParameters()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassKind getKind() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = r2.kind
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion getMetadataVersion() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r0 = r2.metadataVersion
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r2.modality
            r1 = 4
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getSealedSubclasses() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor>> r0 = r2.sealedSubclasses
            r1 = 0
            java.lang.Object r0 = r0.invoke()
            r1 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = r2.sourceElement
            r1 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getStaticScope() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl r0 = r2.m293getStaticScope()
            r1 = 4
            return r0
    }

    /* renamed from: getStaticScope, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl m293getStaticScope() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl r0 = r2.staticScope
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class getThisAsProtoContainer$deserialization() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r0 = r2.thisAsProtoContainer
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor r0 = r2.typeConstructor
            r1 = 2
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "oekeonyeifTRrtpin"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass<kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope> r0 = r2.memberScopeHolder
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r0.getScope(r3)
            r1 = 3
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor getUnsubstitutedPrimaryConstructor() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> r0 = r2.primaryConstructor
            r1 = 6
            java.lang.Object r0 = r0.invoke()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> getValueClassRepresentation() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType>> r0 = r2.valueClassRepresentation
            r1 = 7
            java.lang.Object r0 = r0.invoke()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation) r0
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r2.visibility
            r1 = 0
            return r0
    }

    public final boolean hasNestedClass$deserialization(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "name"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r0 = r2.getMemberScope()
            r1 = 7
            java.util.Set r0 = r0.getClassNames$deserialization()
            r1 = 6
            boolean r3 = r0.contains(r3)
            r1 = 7
            return r3
    }

    public boolean isActual() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean isCompanionObject() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.CLASS_KIND
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r3.classProto
            r2 = 7
            int r1 = r1.getFlags()
            r2 = 4
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.Kind.COMPANION_OBJECT
            r2 = 2
            if (r0 != r1) goto L1a
            r2 = 3
            r0 = 1
            r2 = 6
            goto L1c
        L1a:
            r2 = 7
            r0 = 0
        L1c:
            r2 = 6
            return r0
    }

    public boolean isData() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_DATA
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r3.classProto
            r2 = 1
            int r1 = r1.getFlags()
            r2 = 0
            java.lang.Boolean r0 = r0.get(r1)
            r2 = 6
            java.lang.String r1 = "aerPlbfo..(ssTAgStaDgotsIcl)A"
            java.lang.String r1 = "IS_DATA.get(classProto.flags)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            r2 = 4
            return r0
    }

    public boolean isExpect() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_EXPECT_CLASS
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r3.classProto
            r2 = 5
            int r1 = r1.getFlags()
            r2 = 6
            java.lang.Boolean r0 = r0.get(r1)
            r2 = 6
            java.lang.String r1 = "PSCSP_uosorelaAasCLtf(Eg).gISE_l.cTts"
            java.lang.String r1 = "IS_EXPECT_CLASS.get(classProto.flags)"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 2
            return r0
    }

    public boolean isExternal() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_EXTERNAL_CLASS
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r3.classProto
            r2 = 0
            int r1 = r1.getFlags()
            r2 = 3
            java.lang.Boolean r0 = r0.get(r1)
            r2 = 1
            java.lang.String r1 = "cSLA.aLp()feNlAsttPoCEraSsoIS_gXlsgTR._"
            java.lang.String r1 = "IS_EXTERNAL_CLASS.get(classProto.flags)"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            boolean r0 = r0.booleanValue()
            r2 = 7
            return r0
    }

    public boolean isFun() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_FUN_INTERFACE
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r3.classProto
            r2 = 0
            int r1 = r1.getFlags()
            r2 = 2
            java.lang.Boolean r0 = r0.get(r1)
            r2 = 3
            java.lang.String r1 = "EI.t(_EeqNrofCFPaF)RTscSaIoAsgl.Usgt_N"
            java.lang.String r1 = "IS_FUN_INTERFACE.get(classProto.flags)"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 3
            return r0
    }

    public boolean isInline() {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_VALUE_CLASS
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r4.classProto
            r3 = 7
            int r1 = r1.getFlags()
            r3 = 5
            java.lang.Boolean r0 = r0.get(r1)
            r3 = 0
            java.lang.String r1 = ".fs_tarVUscoACoSPl(IsgAtseLl)SL_.SEg"
            java.lang.String r1 = "IS_VALUE_CLASS.get(classProto.flags)"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            r3 = 5
            if (r0 == 0) goto L2f
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r0 = r4.metadataVersion
            r3 = 7
            r1 = 4
            r2 = 1
            r3 = r3 | r2
            boolean r0 = r0.isAtMost(r2, r1, r2)
            r3 = 7
            if (r0 == 0) goto L2f
            r3 = 6
            goto L31
        L2f:
            r3 = 4
            r2 = 0
        L31:
            return r2
    }

    public boolean isInner() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_INNER
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r3.classProto
            r2 = 3
            int r1 = r1.getFlags()
            r2 = 6
            java.lang.Boolean r0 = r0.get(r1)
            r2 = 5
            java.lang.String r1 = "_RfmgeNNrto.algossSsIPt.(aElc)"
            java.lang.String r1 = "IS_INNER.get(classProto.flags)"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 7
            return r0
    }

    public boolean isValue() {
            r5 = this;
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_VALUE_CLASS
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r5.classProto
            r4 = 6
            int r1 = r1.getFlags()
            r4 = 4
            java.lang.Boolean r0 = r0.get(r1)
            r4 = 3
            java.lang.String r1 = "g.IfoL_U.SLcC(AAaSarlgsoeSPstltVo_)s"
            java.lang.String r1 = "IS_VALUE_CLASS.get(classProto.flags)"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = r0.booleanValue()
            r4 = 5
            if (r0 == 0) goto L32
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r0 = r5.metadataVersion
            r4 = 7
            r1 = 4
            r4 = 5
            r2 = 2
            r4 = 4
            r3 = 1
            r4 = 2
            boolean r0 = r0.isAtLeast(r3, r1, r2)
            r4 = 5
            if (r0 == 0) goto L32
            r4 = 2
            goto L34
        L32:
            r4 = 2
            r3 = 0
        L34:
            r4 = 5
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "raeesbdi lidz"
            java.lang.String r1 = "deserialized "
            r2 = 5
            r0.append(r1)
            r2 = 4
            boolean r1 = r3.isExpect()
            r2 = 2
            if (r1 == 0) goto L1f
            r2 = 0
            java.lang.String r1 = "ec txpu"
            java.lang.String r1 = "expect "
            goto L24
        L1f:
            r2 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L24:
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = "spasc "
            java.lang.String r1 = "class "
            r2 = 4
            r0.append(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r3.getName()
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
