package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaClass.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClass\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,201:1\n179#2,2:202\n1#3:204\n1549#4:205\n1620#4,3:206\n11335#5:209\n11670#5,3:210\n11335#5:214\n11670#5,3:215\n11335#5:218\n11670#5,3:219\n26#6:213\n*S KotlinDebug\n*F\n+ 1 ReflectJavaClass.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClass\n*L\n51#1:202,2\n64#1:205\n64#1:206,3\n111#1:209\n111#1:210,3\n124#1:214\n124#1:215,3\n131#1:218\n131#1:219,3\n124#1:213\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ReflectJavaClass extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement implements kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaModifierListOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass {
    private final java.lang.Class<?> klass;

    public ReflectJavaClass(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "slska"
            java.lang.String r0 = "klass"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 4
            r2.klass = r3
            r1 = 1
            return
    }

    public static final /* synthetic */ boolean access$isEnumValuesOrValueOf(kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r1, java.lang.reflect.Method r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.isEnumValuesOrValueOf(r2)
            r0 = 3
            return r1
    }

    private final boolean isEnumValuesOrValueOf(java.lang.reflect.Method r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r6.getName()
            r4 = 2
            java.lang.String r1 = "aevmsu"
            java.lang.String r1 = "values"
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r4 = 6
            r2 = 1
            r4 = 4
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L2c
            java.lang.Class[] r6 = r6.getParameterTypes()
            r4 = 3
            java.lang.String r0 = "eremoytdrTmespeahp.ta"
            java.lang.String r0 = "method.parameterTypes"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 5
            int r6 = r6.length
            r4 = 0
            if (r6 != 0) goto L51
            r4 = 6
            goto L54
        L2c:
            r4 = 3
            java.lang.String r1 = "vfeOlbu"
            java.lang.String r1 = "valueOf"
            r4 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r4 = 2
            if (r0 == 0) goto L51
            r4 = 5
            java.lang.Class[] r6 = r6.getParameterTypes()
            r4 = 0
            java.lang.Class[] r0 = new java.lang.Class[r2]
            r4 = 4
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r0[r3] = r1
            r4 = 0
            boolean r2 = java.util.Arrays.equals(r6, r0)
            r4 = 1
            goto L54
        L51:
            r4 = 7
            r2 = r3
            r2 = r3
        L54:
            r4 = 4
            return r2
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 1
            java.lang.Class<?> r0 = r2.klass
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r3 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass) r3
            r1 = 2
            java.lang.Class<?> r3 = r3.klass
            r1 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 6
            if (r3 == 0) goto L1b
            r1 = 0
            r3 = 1
            r1 = 3
            goto L1d
        L1b:
            r1 = 0
            r3 = 0
        L1d:
            r1 = 1
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner
    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "uemNfq"
            java.lang.String r0 = "fqName"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.reflect.AnnotatedElement r0 = r2.getElement()
            r1 = 4
            if (r0 == 0) goto L21
            r1 = 7
            java.lang.annotation.Annotation[] r0 = r0.getDeclaredAnnotations()
            r1 = 2
            if (r0 == 0) goto L21
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwnerKt.findAnnotation(r0, r3)
            r1 = 0
            goto L23
        L21:
            r1 = 1
            r3 = 0
        L23:
            r1 = 6
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    /* renamed from: findAnnotation, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation mo138findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r2 = r1.findAnnotation(r2)
            r0 = 1
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public /* bridge */ /* synthetic */ java.util.Collection getAnnotations() {
            r2 = this;
            r1 = 7
            java.util.List r0 = r2.getAnnotations()
            r1 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation> getAnnotations() {
            r2 = this;
            r1 = 1
            java.lang.reflect.AnnotatedElement r0 = r2.getElement()
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 1
            java.lang.annotation.Annotation[] r0 = r0.getDeclaredAnnotations()
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 5
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwnerKt.getAnnotations(r0)
            r1 = 3
            if (r0 != 0) goto L1c
        L18:
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L1c:
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public /* bridge */ /* synthetic */ java.util.Collection getConstructors() {
            r2 = this;
            r1 = 1
            java.util.List r0 = r2.getConstructors()
            r1 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor> getConstructors() {
            r3 = this;
            r2 = 7
            java.lang.Class<?> r0 = r3.klass
            r2 = 7
            java.lang.reflect.Constructor[] r0 = r0.getDeclaredConstructors()
            r2 = 7
            java.lang.String r1 = "doulrsrpsatrdlacnceoCtsesk"
            java.lang.String r1 = "klass.declaredConstructors"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            kotlin.sequences.Sequence r0 = kotlin.collections.ArraysKt.asSequence(r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$constructors$1 r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.constructors.1.INSTANCE
            r2 = 3
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.filterNot(r0, r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$constructors$2 r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$constructors$2.INSTANCE
            r2 = 7
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.map(r0, r1)
            r2 = 3
            java.util.List r0 = kotlin.sequences.SequencesKt.toList(r0)
            r2 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner
    public java.lang.Class<?> getElement() {
            r2 = this;
            r1 = 5
            java.lang.Class<?> r0 = r2.klass
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner
    public /* bridge */ /* synthetic */ java.lang.reflect.AnnotatedElement getElement() {
            r2 = this;
            r1 = 7
            java.lang.Class r0 = r2.getElement()
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public /* bridge */ /* synthetic */ java.util.Collection getFields() {
            r2 = this;
            r1 = 5
            java.util.List r0 = r2.getFields()
            r1 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField> getFields() {
            r3 = this;
            java.lang.Class<?> r0 = r3.klass
            r2 = 0
            java.lang.reflect.Field[] r0 = r0.getDeclaredFields()
            r2 = 5
            java.lang.String r1 = "eelaleisqdd.scFkrlsd"
            java.lang.String r1 = "klass.declaredFields"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            kotlin.sequences.Sequence r0 = kotlin.collections.ArraysKt.asSequence(r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$1 r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$1.INSTANCE
            r2 = 5
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.filterNot(r0, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$2 r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.fields.2.INSTANCE
            r2 = 0
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.map(r0, r1)
            r2 = 1
            java.util.List r0 = kotlin.sequences.SequencesKt.toList(r0)
            r2 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public kotlin.reflect.jvm.internal.impl.name.FqName getFqName() {
            r3 = this;
            r2 = 4
            java.lang.Class<?> r0 = r3.klass
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.asSingleFqName()
            r2 = 7
            java.lang.String r1 = "klass.classId.asSingleFqName()"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public /* bridge */ /* synthetic */ java.util.Collection getInnerClassNames() {
            r2 = this;
            r1 = 1
            java.util.List r0 = r2.getInnerClassNames()
            r1 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> getInnerClassNames() {
            r3 = this;
            r2 = 1
            java.lang.Class<?> r0 = r3.klass
            r2 = 2
            java.lang.Class[] r0 = r0.getDeclaredClasses()
            java.lang.String r1 = "s.slCldssaedsaeclksre"
            java.lang.String r1 = "klass.declaredClasses"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            kotlin.sequences.Sequence r0 = kotlin.collections.ArraysKt.asSequence(r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1 r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.innerClassNames.1.INSTANCE
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.filterNot(r0, r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2 r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.innerClassNames.2.INSTANCE
            r2 = 4
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.mapNotNull(r0, r1)
            r2 = 1
            java.util.List r0 = kotlin.sequences.SequencesKt.toList(r0)
            r2 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind getLightClassOriginKind() {
            r2 = this;
            r0 = 5
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public /* bridge */ /* synthetic */ java.util.Collection getMethods() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.getMethods()
            r1 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod> getMethods() {
            r3 = this;
            r2 = 3
            java.lang.Class<?> r0 = r3.klass
            r2 = 0
            java.lang.reflect.Method[] r0 = r0.getDeclaredMethods()
            r2 = 2
            java.lang.String r1 = "sklmeedM.hassorcaddlt"
            java.lang.String r1 = "klass.declaredMethods"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            kotlin.sequences.Sequence r0 = kotlin.collections.ArraysKt.asSequence(r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1 r1 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1
            r2 = 1
            r1.<init>(r3)
            r2 = 0
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.filter(r0, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$2 r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.methods.2.INSTANCE
            r2 = 1
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.map(r0, r1)
            r2 = 3
            java.util.List r0 = kotlin.sequences.SequencesKt.toList(r0)
            r2 = 4
            return r0
    }

    public int getModifiers() {
            r2 = this;
            r1 = 5
            java.lang.Class<?> r0 = r2.klass
            r1 = 0
            int r0 = r0.getModifiers()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r3 = this;
            r2 = 7
            java.lang.Class<?> r0 = r3.klass
            r2 = 7
            java.lang.String r0 = r0.getSimpleName()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r2 = 0
            java.lang.String r1 = ")ektoaleNiei.lirnmssepdam(si"
            java.lang.String r1 = "identifier(klass.simpleName)"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass getOuterClass() {
            r3 = this;
            r2 = 7
            java.lang.Class<?> r0 = r3.klass
            r2 = 5
            java.lang.Class r0 = r0.getDeclaringClass()
            r2 = 5
            if (r0 == 0) goto L14
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r1 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass
            r2 = 4
            r1.<init>(r0)
            r2 = 1
            goto L16
        L14:
            r2 = 3
            r1 = 0
        L16:
            r2 = 7
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass getOuterClass() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = r2.getOuterClass()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType> getPermittedTypes() {
            r7 = this;
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader.INSTANCE
            r6 = 2
            java.lang.Class<?> r1 = r7.klass
            r6 = 1
            java.lang.Class[] r0 = r0.loadGetPermittedSubclasses(r1)
            r6 = 1
            if (r0 == 0) goto L2f
            r6 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 3
            int r2 = r0.length
            r6 = 5
            r1.<init>(r2)
            int r2 = r0.length
            r6 = 4
            r3 = 0
        L1a:
            r6 = 1
            if (r3 >= r2) goto L39
            r4 = r0[r3]
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType r5 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType
            r6 = 5
            r5.<init>(r4)
            r6 = 3
            r1.add(r5)
            r6 = 6
            int r3 = r3 + 1
            r6 = 4
            goto L1a
        L2f:
            r6 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = r0
            r1 = r0
            r6 = 5
            java.util.Collection r1 = (java.util.Collection) r1
        L39:
            r6 = 5
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent> getRecordComponents() {
            r7 = this;
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader.INSTANCE
            r6 = 1
            java.lang.Class<?> r1 = r7.klass
            r6 = 5
            java.lang.Object[] r0 = r0.loadGetRecordComponents(r1)
            r6 = 1
            r1 = 0
            r6 = 3
            if (r0 != 0) goto L13
            r6 = 6
            java.lang.Object[] r0 = new java.lang.Object[r1]
        L13:
            r6 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 1
            int r3 = r0.length
            r6 = 4
            r2.<init>(r3)
            r6 = 3
            int r3 = r0.length
        L1e:
            r6 = 7
            if (r1 >= r3) goto L34
            r6 = 4
            r4 = r0[r1]
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaRecordComponent r5 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaRecordComponent
            r6 = 6
            r5.<init>(r4)
            r6 = 1
            r2.add(r5)
            r6 = 3
            int r1 = r1 + 1
            r6 = 0
            goto L1e
        L34:
            r6 = 0
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType> getSupertypes() {
            r5 = this;
            r4 = 5
            java.lang.Class<?> r0 = r5.klass
            r4 = 6
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r4 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r4 = 4
            if (r0 == 0) goto L1a
            r4 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r4 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r4 = 6
            return r0
        L1a:
            r4 = 4
            kotlin.jvm.internal.SpreadBuilder r0 = new kotlin.jvm.internal.SpreadBuilder
            r4 = 1
            r2 = 2
            r0.<init>(r2)
            java.lang.Class<?> r2 = r5.klass
            r4 = 0
            java.lang.reflect.Type r2 = r2.getGenericSuperclass()
            r4 = 2
            if (r2 != 0) goto L2e
            r4 = 5
            goto L30
        L2e:
            r1 = r2
            r1 = r2
        L30:
            r4 = 0
            r0.add(r1)
            r4 = 6
            java.lang.Class<?> r1 = r5.klass
            r4 = 3
            java.lang.reflect.Type[] r1 = r1.getGenericInterfaces()
            r4 = 0
            java.lang.String r2 = "csrcebkesIaegfaie.sntlr"
            java.lang.String r2 = "klass.genericInterfaces"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 0
            r0.addSpread(r1)
            r4 = 2
            int r1 = r0.size()
            r4 = 6
            java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
            r4 = 4
            java.lang.Object[] r0 = r0.toArray(r1)
            r4 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r4 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 5
            r2 = 10
            r4 = 1
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r4 = 7
            r1.<init>(r2)
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L73:
            r4 = 3
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L8e
            java.lang.Object r2 = r0.next()
            r4 = 1
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType r3 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType
            r4 = 2
            r3.<init>(r2)
            r4 = 7
            r1.add(r3)
            goto L73
        L8e:
            r4 = 1
            return r1
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter> getTypeParameters() {
            r7 = this;
            r6 = 5
            java.lang.Class<?> r0 = r7.klass
            r6 = 0
            java.lang.reflect.TypeVariable[] r0 = r0.getTypeParameters()
            r6 = 6
            java.lang.String r1 = "tsslPsupeaearmaeyt.k"
            java.lang.String r1 = "klass.typeParameters"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 7
            int r2 = r0.length
            r6 = 4
            r1.<init>(r2)
            r6 = 7
            int r2 = r0.length
            r6 = 5
            r3 = 0
        L20:
            r6 = 4
            if (r3 >= r2) goto L36
            r6 = 3
            r4 = r0[r3]
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter r5 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter
            r6 = 6
            r5.<init>(r4)
            r6 = 7
            r1.add(r5)
            r6 = 1
            int r3 = r3 + 1
            r6 = 0
            goto L20
        L36:
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Visibility getVisibility() {
            r3 = this;
            r2 = 4
            int r0 = r3.getModifiers()
            r2 = 1
            boolean r1 = java.lang.reflect.Modifier.isPublic(r0)
            r2 = 7
            if (r1 == 0) goto L12
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Public r0 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Public.INSTANCE
            r2 = 7
            goto L3b
        L12:
            r2 = 2
            boolean r1 = java.lang.reflect.Modifier.isPrivate(r0)
            r2 = 3
            if (r1 == 0) goto L1e
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Private r0 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Private.INSTANCE
            goto L3b
        L1e:
            r2 = 7
            boolean r1 = java.lang.reflect.Modifier.isProtected(r0)
            r2 = 1
            if (r1 == 0) goto L38
            r2 = 0
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            r2 = 2
            if (r0 == 0) goto L33
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedStaticVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities.ProtectedStaticVisibility.INSTANCE
            r2 = 2
            goto L3b
        L33:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedAndPackage r0 = kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities.ProtectedAndPackage.INSTANCE
            r2 = 3
            goto L3b
        L38:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$PackageVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities.PackageVisibility.INSTANCE
        L3b:
            r2 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean hasDefaultConstructor() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            java.lang.Class<?> r0 = r2.klass
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public boolean isAbstract() {
            r2 = this;
            r1 = 1
            int r0 = r2.getModifiers()
            r1 = 2
            boolean r0 = java.lang.reflect.Modifier.isAbstract(r0)
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean isAnnotationType() {
            r2 = this;
            r1 = 6
            java.lang.Class<?> r0 = r2.klass
            boolean r0 = r0.isAnnotation()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean isDeprecatedInJavaDoc() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean isEnum() {
            r2 = this;
            r1 = 2
            java.lang.Class<?> r0 = r2.klass
            r1 = 4
            boolean r0 = r0.isEnum()
            r1 = 1
            return r0
    }

    public boolean isFinal() {
            r2 = this;
            r1 = 5
            int r0 = r2.getModifiers()
            r1 = 3
            boolean r0 = java.lang.reflect.Modifier.isFinal(r0)
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean isInterface() {
            r2 = this;
            r1 = 4
            java.lang.Class<?> r0 = r2.klass
            r1 = 1
            boolean r0 = r0.isInterface()
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean isRecord() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader.INSTANCE
            r2 = 1
            java.lang.Class<?> r1 = r3.klass
            r2 = 3
            java.lang.Boolean r0 = r0.loadIsRecord(r1)
            r2 = 7
            if (r0 == 0) goto L15
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 7
            goto L17
        L15:
            r2 = 2
            r0 = 0
        L17:
            r2 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean isSealed() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader.INSTANCE
            r2 = 7
            java.lang.Class<?> r1 = r3.klass
            r2 = 3
            java.lang.Boolean r0 = r0.loadIsSealed(r1)
            r2 = 7
            if (r0 == 0) goto L15
            r2 = 0
            boolean r0 = r0.booleanValue()
            r2 = 7
            goto L16
        L15:
            r0 = 0
        L16:
            r2 = 4
            return r0
    }

    public boolean isStatic() {
            r2 = this;
            r1 = 3
            int r0 = r2.getModifiers()
            r1 = 4
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.class
            r2 = 5
            java.lang.String r1 = r1.getName()
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.Class<?> r1 = r3.klass
            r2 = 2
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
