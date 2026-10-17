package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnnotationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n121#1:147\n121#1:148\n121#1:149\n121#1:150\n1194#2,2:128\n1222#2,4:130\n1603#2,9:134\n1855#2:143\n1856#2:145\n1612#2:146\n1549#2:151\n1620#2,3:152\n1726#2,3:155\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n*L\n74#1:147\n76#1:148\n77#1:149\n78#1:150\n47#1:128,2\n47#1:130,4\n48#1:134,9\n48#1:143\n48#1:145\n48#1:146\n87#1:151\n87#1:152,3\n112#1:155,3\n48#1:144\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class AnnotationDeserializer {
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor module;
    private final kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses notFoundClasses;

    public AnnotationDeserializer(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "loseud"
            java.lang.String r0 = "module"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "sasmFleoondusnt"
            java.lang.String r0 = "notFoundClasses"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 2
            r2.module = r3
            r2.notFoundClasses = r4
            r1 = 1
            return
    }

    private final boolean doesValueConformToExpectedType(kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> r8, kotlin.reflect.jvm.internal.impl.types.KotlinType r9, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value r10) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r0 = r10.getType()
            r6 = 7
            if (r0 != 0) goto Ld
            r6 = 3
            r0 = -1
            r6 = 7
            goto L18
        Ld:
            r6 = 2
            int[] r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer.WhenMappings.$EnumSwitchMapping$0
            r6 = 7
            int r0 = r0.ordinal()
            r6 = 6
            r0 = r1[r0]
        L18:
            r1 = 10
            r6 = 2
            r2 = 0
            r6 = 2
            r3 = 1
            r6 = 7
            if (r0 == r1) goto L102
            r6 = 5
            r1 = 13
            r6 = 4
            if (r0 == r1) goto L37
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r10 = r7.module
            r6 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = r8.getType(r10)
            r6 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            r6 = 6
            goto L127
        L37:
            r6 = 6
            boolean r0 = r8 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue
            r6 = 7
            if (r0 == 0) goto L60
            r0 = r8
            r0 = r8
            r6 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r0 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue) r0
            r6 = 1
            java.lang.Object r0 = r0.getValue()
            r6 = 4
            java.util.List r0 = (java.util.List) r0
            r6 = 1
            int r0 = r0.size()
            r6 = 4
            java.util.List r1 = r10.getArrayElementList()
            r6 = 0
            int r1 = r1.size()
            r6 = 6
            if (r0 != r1) goto L60
            r6 = 1
            r0 = r3
            r6 = 7
            goto L63
        L60:
            r6 = 6
            r0 = r2
            r0 = r2
        L63:
            r6 = 0
            if (r0 == 0) goto Ldb
            r6 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r7.getBuiltIns()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r0.getArrayElementType(r9)
            r6 = 3
            java.lang.String r0 = "builtIns.getArrayElementType(expectedType)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r8 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue) r8
            r6 = 6
            java.lang.Object r0 = r8.getValue()
            r6 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r6 = 1
            kotlin.ranges.IntRange r0 = kotlin.collections.CollectionsKt.getIndices(r0)
            r6 = 6
            boolean r1 = r0 instanceof java.util.Collection
            r6 = 0
            if (r1 == 0) goto L9c
            r1 = r0
            r1 = r0
            r6 = 5
            java.util.Collection r1 = (java.util.Collection) r1
            r6 = 7
            boolean r1 = r1.isEmpty()
            r6 = 2
            if (r1 == 0) goto L9c
            r6 = 3
            goto L124
        L9c:
            r6 = 1
            java.util.Iterator r0 = r0.iterator()
        La1:
            boolean r1 = r0.hasNext()
            r6 = 1
            if (r1 == 0) goto L124
            r1 = r0
            r1 = r0
            r6 = 3
            kotlin.collections.IntIterator r1 = (kotlin.collections.IntIterator) r1
            int r1 = r1.nextInt()
            r6 = 1
            java.lang.Object r4 = r8.getValue()
            r6 = 4
            java.util.List r4 = (java.util.List) r4
            r6 = 4
            java.lang.Object r4 = r4.get(r1)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r4 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue) r4
            r6 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r1 = r10.getArrayElement(r1)
            r6 = 2
            java.lang.String r5 = "llitov(etgaaumryeeEn).eA"
            java.lang.String r5 = "value.getArrayElement(i)"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)
            r6 = 5
            boolean r1 = r7.doesValueConformToExpectedType(r4, r9, r1)
            r6 = 5
            if (r1 != 0) goto La1
            r6 = 3
            goto L127
        Ldb:
            r6 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 3
            r9.<init>()
            r6 = 1
            java.lang.String r10 = "aAeuab e szni il aeref a:a idaho  sm  Drosilb satoeymsnyuueeerlrahV alhlrhrveret veautle mngd"
            java.lang.String r10 = "Deserialized ArrayValue should have the same number of elements as the original array value: "
            r6 = 0
            r9.append(r10)
            r6 = 0
            r9.append(r8)
            r6 = 7
            java.lang.String r8 = r9.toString()
            r6 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.String r8 = r8.toString()
            r6 = 1
            r9.<init>(r8)
            r6 = 4
            throw r9
        L102:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r8 = r9.getConstructor()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r8 = r8.getDeclarationDescriptor()
            r6 = 2
            boolean r9 = r8 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r6 = 2
            if (r9 == 0) goto L117
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r8 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r8
            r6 = 1
            goto L119
        L117:
            r6 = 2
            r8 = 0
        L119:
            r6 = 6
            if (r8 == 0) goto L124
            r6 = 4
            boolean r8 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isKClass(r8)
            r6 = 2
            if (r8 == 0) goto L127
        L124:
            r6 = 2
            r2 = r3
            r2 = r3
        L127:
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r2.module
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r0.getBuiltIns()
            r1 = 0
            return r0
    }

    private final kotlin.Pair<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> resolveArgument(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument r5, java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, ? extends kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r6, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r7) {
            r4 = this;
            int r0 = r5.getNameId()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r7, r0)
            r3 = 7
            java.lang.Object r6 = r6.get(r0)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r6
            r3 = 3
            if (r6 != 0) goto L18
            r3 = 1
            r5 = 0
            r3 = 0
            return r5
        L18:
            r3 = 2
            kotlin.Pair r0 = new kotlin.Pair
            r3 = 3
            int r1 = r5.getNameId()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r7, r1)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.getType()
            r3 = 7
            java.lang.String r2 = "etpe.turpmyaea"
            java.lang.String r2 = "parameter.type"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r5 = r5.getValue()
            r3 = 0
            java.lang.String r2 = "uvateoopp.l"
            java.lang.String r2 = "proto.value"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r5 = r4.resolveValueAndCheckExpectedType(r6, r5, r7)
            r3 = 0
            r0.<init>(r1, r5)
            r3 = 7
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor resolveClass(kotlin.reflect.jvm.internal.impl.name.ClassId r4) {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r3.module
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r1 = r3.notFoundClasses
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findNonGenericClassAcrossDependencies(r0, r4, r1)
            r2 = 1
            return r4
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> resolveValueAndCheckExpectedType(kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value r5, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r6) {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r6 = r3.resolveValue(r4, r5, r6)
            r2 = 0
            boolean r0 = r3.doesValueConformToExpectedType(r6, r4, r5)
            r2 = 5
            if (r0 == 0) goto Lf
            r2 = 7
            goto L11
        Lf:
            r6 = 0
            r2 = r6
        L11:
            if (r6 != 0) goto L47
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue$Companion r6 = kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue.Companion
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "cUmuuar qe gnadceetpep : xtlaet enavtyu"
            java.lang.String r1 = "Unexpected argument value: actual type "
            r2 = 6
            r0.append(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r5 = r5.getType()
            r2 = 0
            r0.append(r5)
            r2 = 3
            java.lang.String r5 = "pcsyt= pex d! e ee"
            java.lang.String r5 = " != expected type "
            r2 = 0
            r0.append(r5)
            r2 = 7
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue r6 = r6.create(r4)
        L47:
            r2 = 0
            return r6
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor deserializeAnnotation(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation r7, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r8) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "proto"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            java.lang.String r0 = "nmemelsroveR"
            java.lang.String r0 = "nameResolver"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 4
            int r0 = r7.getId()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r8, r0)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r6.resolveClass(r0)
            r5 = 0
            java.util.Map r1 = kotlin.collections.MapsKt.emptyMap()
            r5 = 7
            int r2 = r7.getArgumentCount()
            r5 = 1
            if (r2 == 0) goto Lf0
            r5 = 1
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.isError(r0)
            r5 = 5
            if (r2 != 0) goto Lf0
            r5 = 1
            boolean r2 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isAnnotationClass(r0)
            r5 = 6
            if (r2 == 0) goto Lf0
            r5 = 0
            java.util.Collection r2 = r0.getConstructors()
            r5 = 3
            java.lang.String r3 = "nralotsoaicrnnsttotscsCoo.un"
            java.lang.String r3 = "annotationClass.constructors"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r5 = 3
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r5 = 1
            java.lang.Object r2 = kotlin.collections.CollectionsKt.singleOrNull(r2)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r2
            r5 = 1
            if (r2 == 0) goto Lf0
            r5 = 1
            java.util.List r1 = r2.getValueParameters()
            r5 = 0
            java.lang.String r2 = "constructor.valueParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 6
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 10
            r5 = 1
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r2)
            r5 = 0
            int r2 = kotlin.collections.MapsKt.mapCapacity(r2)
            r5 = 2
            r3 = 16
            r5 = 4
            int r2 = kotlin.ranges.RangesKt.coerceAtLeast(r2, r3)
            r5 = 0
            java.util.LinkedHashMap r3 = new java.util.LinkedHashMap
            r5 = 7
            r3.<init>(r2)
            r5 = 0
            java.util.Iterator r1 = r1.iterator()
        L8a:
            r5 = 6
            boolean r2 = r1.hasNext()
            r5 = 2
            if (r2 == 0) goto La7
            r5 = 7
            java.lang.Object r2 = r1.next()
            r4 = r2
            r4 = r2
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r4
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r5 = 6
            r3.put(r4, r2)
            r5 = 4
            goto L8a
        La7:
            r5 = 7
            java.util.List r7 = r7.getArgumentList()
            r5 = 4
            java.lang.String r1 = "rotnabmg.itsopertu"
            java.lang.String r1 = "proto.argumentList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            r5 = 4
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r5 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 4
            r1.<init>()
            java.util.Iterator r7 = r7.iterator()
        Lc4:
            r5 = 2
            boolean r2 = r7.hasNext()
            r5 = 3
            if (r2 == 0) goto Lec
            java.lang.Object r2 = r7.next()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument) r2
            r5 = 0
            java.lang.String r4 = "ti"
            java.lang.String r4 = "it"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r5 = 1
            kotlin.Pair r2 = r6.resolveArgument(r2, r3, r8)
            r5 = 5
            if (r2 == 0) goto Lc4
            r5 = 2
            r1.add(r2)
            r5 = 0
            goto Lc4
        Lec:
            java.util.Map r1 = kotlin.collections.MapsKt.toMap(r1)
        Lf0:
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptorImpl r7 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptorImpl
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = r0.getDefaultType()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r5 = 7
            r7.<init>(r8, r1, r0)
            r5 = 2
            return r7
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> resolveValue(kotlin.reflect.jvm.internal.impl.types.KotlinType r7, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value r8, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r9) {
            r6 = this;
            r5 = 4
            java.lang.String r0 = "xpetTdupyeec"
            java.lang.String r0 = "expectedType"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            java.lang.String r0 = "uvpal"
            java.lang.String r0 = "value"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 1
            java.lang.String r0 = "nesreaReqvol"
            java.lang.String r0 = "nameResolver"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_UNSIGNED
            r5 = 4
            int r1 = r8.getFlags()
            r5 = 0
            java.lang.Boolean r0 = r0.get(r1)
            r5 = 0
            java.lang.String r1 = "(Nsu)g.tNIUGllSDfvESIg_e.aes"
            java.lang.String r1 = "IS_UNSIGNED.get(value.flags)"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 0
            boolean r0 = r0.booleanValue()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r1 = r8.getType()
            r5 = 0
            if (r1 != 0) goto L47
            r5 = 3
            r1 = -1
            r5 = 4
            goto L52
        L47:
            r5 = 4
            int[] r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer.WhenMappings.$EnumSwitchMapping$0
            r5 = 2
            int r1 = r1.ordinal()
            r5 = 7
            r1 = r2[r1]
        L52:
            r5 = 7
            switch(r1) {
                case 1: goto L209;
                case 2: goto L1f7;
                case 3: goto L1db;
                case 4: goto L1bd;
                case 5: goto L1a2;
                case 6: goto L193;
                case 7: goto L184;
                case 8: goto L165;
                case 9: goto L151;
                case 10: goto L138;
                case 11: goto L11b;
                case 12: goto Lfc;
                case 13: goto L96;
                default: goto L56;
            }
        L56:
            r5 = 1
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            r5 = 4
            java.lang.String r1 = "dp m ntpnierauseatto gm punntna:orteUy"
            java.lang.String r1 = "Unsupported annotation argument type: "
            r5 = 4
            r0.append(r1)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$Type r8 = r8.getType()
            r5 = 1
            r0.append(r8)
            r5 = 5
            java.lang.String r8 = " xd oe(etcp"
            java.lang.String r8 = " (expected "
            r5 = 2
            r0.append(r8)
            r5 = 5
            r0.append(r7)
            r5 = 2
            r7 = 41
            r5 = 6
            r0.append(r7)
            r5 = 4
            java.lang.String r7 = r0.toString()
            r5 = 4
            java.lang.String r7 = r7.toString()
            r5 = 2
            r9.<init>(r7)
            r5 = 1
            throw r9
        L96:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory r0 = kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.INSTANCE
            r5 = 3
            java.util.List r8 = r8.getArrayElementList()
            r5 = 3
            java.lang.String r1 = "ln.vubaeeyrtarsleaimLE"
            java.lang.String r1 = "value.arrayElementList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            r5 = 5
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r5 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            r5 = 2
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r2)
            r5 = 1
            r1.<init>(r2)
            r5 = 1
            java.util.Iterator r8 = r8.iterator()
        Lbe:
            r5 = 3
            boolean r2 = r8.hasNext()
            r5 = 7
            if (r2 == 0) goto Lf4
            r5 = 3
            java.lang.Object r2 = r8.next()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value) r2
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r6.getBuiltIns()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getAnyType()
            r5 = 2
            java.lang.String r4 = "iabTupuI.ytnyenl"
            java.lang.String r4 = "builtIns.anyType"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 1
            java.lang.String r4 = "it"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r2 = r6.resolveValue(r3, r2, r9)
            r5 = 2
            r1.add(r2)
            r5 = 6
            goto Lbe
        Lf4:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r7 = r0.createArrayValue(r1, r7)
            r5 = 1
            goto L226
        Lfc:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue r7 = new kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r8 = r8.getAnnotation()
            r5 = 7
            java.lang.String r0 = "nnitna.plvouaato"
            java.lang.String r0 = "value.annotation"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r8 = r6.deserializeAnnotation(r8, r9)
            r5 = 0
            r7.<init>(r8)
            r5 = 6
            goto L226
        L11b:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue r7 = new kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue
            int r0 = r8.getClassId()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r9, r0)
            r5 = 5
            int r8 = r8.getEnumValueId()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r8 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r9, r8)
            r5 = 0
            r7.<init>(r0, r8)
            r5 = 4
            goto L226
        L138:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue r7 = new kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue
            r5 = 5
            int r0 = r8.getClassId()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r9 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r9, r0)
            r5 = 5
            int r8 = r8.getArrayDimensionCount()
            r5 = 2
            r7.<init>(r9, r8)
            r5 = 5
            goto L226
        L151:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue r7 = new kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue
            r5 = 2
            int r8 = r8.getStringValue()
            r5 = 0
            java.lang.String r8 = r9.getString(r8)
            r5 = 2
            r7.<init>(r8)
            r5 = 1
            goto L226
        L165:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.BooleanValue r7 = new kotlin.reflect.jvm.internal.impl.resolve.constants.BooleanValue
            r5 = 0
            long r8 = r8.getIntValue()
            r5 = 7
            r0 = 0
            r0 = 0
            r5 = 5
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r5 = 0
            if (r8 == 0) goto L17b
            r8 = 1
            r5 = r5 | r8
            goto L17d
        L17b:
            r5 = 3
            r8 = 0
        L17d:
            r5 = 3
            r7.<init>(r8)
            r5 = 1
            goto L226
        L184:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.DoubleValue r7 = new kotlin.reflect.jvm.internal.impl.resolve.constants.DoubleValue
            r5 = 6
            double r8 = r8.getDoubleValue()
            r5 = 1
            r7.<init>(r8)
            r5 = 6
            goto L226
        L193:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.FloatValue r7 = new kotlin.reflect.jvm.internal.impl.resolve.constants.FloatValue
            r5 = 7
            float r8 = r8.getFloatValue()
            r5 = 7
            r7.<init>(r8)
            r5 = 2
            goto L226
        L1a2:
            r5 = 5
            long r7 = r8.getIntValue()
            r5 = 1
            if (r0 == 0) goto L1b2
            r5 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue r9 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue
            r9.<init>(r7)
            r5 = 6
            goto L1b9
        L1b2:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue r9 = new kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue
            r5 = 1
            r9.<init>(r7)
        L1b9:
            r7 = r9
            r7 = r9
            r5 = 0
            goto L226
        L1bd:
            r5 = 1
            long r7 = r8.getIntValue()
            r5 = 6
            int r7 = (int) r7
            r5 = 5
            if (r0 == 0) goto L1d0
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue r8 = new kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue
            r5 = 1
            r8.<init>(r7)
            r5 = 2
            goto L1d7
        L1d0:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue r8 = new kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue
            r5 = 5
            r8.<init>(r7)
        L1d7:
            r7 = r8
            r7 = r8
            r5 = 2
            goto L226
        L1db:
            r5 = 2
            long r7 = r8.getIntValue()
            r5 = 1
            int r7 = (int) r7
            r5 = 2
            short r7 = (short) r7
            r5 = 0
            if (r0 == 0) goto L1f0
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue r8 = new kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue
            r5 = 5
            r8.<init>(r7)
            r5 = 6
            goto L1d7
        L1f0:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue r8 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue
            r8.<init>(r7)
            goto L1d7
        L1f7:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.CharValue r7 = new kotlin.reflect.jvm.internal.impl.resolve.constants.CharValue
            r5 = 3
            long r8 = r8.getIntValue()
            r5 = 3
            int r8 = (int) r8
            r5 = 2
            char r8 = (char) r8
            r5 = 3
            r7.<init>(r8)
            r5 = 4
            goto L226
        L209:
            r5 = 7
            long r7 = r8.getIntValue()
            r5 = 5
            int r7 = (int) r7
            r5 = 6
            byte r7 = (byte) r7
            r5 = 6
            if (r0 == 0) goto L21d
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue r8 = new kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue
            r8.<init>(r7)
            r5 = 3
            goto L1d7
        L21d:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue r8 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue
            r5 = 4
            r8.<init>(r7)
            r5 = 0
            goto L1d7
        L226:
            r5 = 0
            return r7
    }
}
