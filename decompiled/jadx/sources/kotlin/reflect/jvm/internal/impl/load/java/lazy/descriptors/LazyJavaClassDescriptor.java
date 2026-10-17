package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1747#2,3:323\n1747#2,3:326\n1603#2,9:329\n1855#2:338\n1856#2:340\n1612#2:341\n1045#2:342\n1#3:339\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n*L\n185#1:323,3\n188#1:326,3\n200#1:329,9\n200#1:338\n200#1:340\n200#1:341\n202#1:342\n200#1:339\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LazyJavaClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase implements kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor {
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.Companion Companion = null;
    private static final java.util.Set<java.lang.String> PUBLIC_METHOD_NAMES_IN_OBJECT = null;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor additionalSupertypeClassDescriptor;
    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations annotations;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext c;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor>> declaredParameters;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.InnerClassesScopeWrapper innerClassesScope;
    private final boolean isInner;
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass jClass;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassKind kind;
    private final kotlin.reflect.jvm.internal.impl.descriptors.Modality modality;
    private final kotlin.Lazy moduleAnnotations$delegate;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext outerContext;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope> scopeHolder;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope staticScope;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.LazyJavaClassTypeConstructor typeConstructor;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope unsubstitutedMemberScope;
    private final kotlin.reflect.jvm.internal.impl.descriptors.Visibility visibility;

    static {
            r9 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$Companion
            r9 = 5
            r1 = 0
            r0.<init>(r1)
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.Companion = r0
            r9 = 5
            java.lang.String r2 = "uesaql"
            java.lang.String r2 = "equals"
            r9 = 2
            java.lang.String r3 = "hesmhCad"
            java.lang.String r3 = "hashCode"
            r9 = 7
            java.lang.String r4 = "tsCeogsl"
            java.lang.String r4 = "getClass"
            r9 = 0
            java.lang.String r5 = "wtai"
            java.lang.String r5 = "wait"
            r9 = 5
            java.lang.String r6 = "notify"
            r9 = 7
            java.lang.String r7 = "lnAylbofi"
            java.lang.String r7 = "notifyAll"
            java.lang.String r8 = "toString"
            r9 = 4
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r4, r5, r6, r7, r8}
            r9 = 0
            java.util.Set r0 = kotlin.collections.SetsKt.setOf(r0)
            r9 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.PUBLIC_METHOD_NAMES_IN_OBJECT = r0
            r9 = 2
            return
    }

    public LazyJavaClassDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r13, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r14, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r15, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r16) {
            r12 = this;
            r8 = r12
            r8 = r12
            r6 = r13
            r6 = r13
            r9 = r15
            r9 = r15
            r7 = r16
            r7 = r16
            java.lang.String r0 = "netoxruoCute"
            java.lang.String r0 = "outerContext"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "arlnoccpDgttnoiianien"
            java.lang.String r0 = "containingDeclaration"
            r2 = r14
            r2 = r14
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "lCqjas"
            java.lang.String r0 = "jClass"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r13.getStorageManager()
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r15.getName()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r13.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r0 = r0.getSourceElementFactory()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r4 = r0.source(r15)
            r5 = 0
            r0 = r12
            r0 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            r8.outerContext = r6
            r8.jClass = r9
            r8.additionalSupertypeClassDescriptor = r7
            r3 = 0
            r4 = 4
            r5 = 0
            r0 = r13
            r0 = r13
            r1 = r12
            r1 = r12
            r2 = r15
            r2 = r15
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r10 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.childForClassOrPackage$default(r0, r1, r2, r3, r4, r5)
            r8.c = r10
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r10.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r0 = r0.getJavaResolverCache()
            r0.recordClass(r15, r12)
            r15.getLightClassOriginKind()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$moduleAnnotations$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$moduleAnnotations$2
            r0.<init>(r12)
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r8.moduleAnnotations$delegate = r0
            boolean r0 = r15.isAnnotationType()
            if (r0 == 0) goto L76
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ANNOTATION_CLASS
            goto L8a
        L76:
            boolean r0 = r15.isInterface()
            if (r0 == 0) goto L7f
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            goto L8a
        L7f:
            boolean r0 = r15.isEnum()
            if (r0 == 0) goto L88
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_CLASS
            goto L8a
        L88:
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
        L8a:
            r8.kind = r0
            boolean r0 = r15.isAnnotationType()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto Lc3
            boolean r0 = r15.isEnum()
            if (r0 == 0) goto L9b
            goto Lc3
        L9b:
            kotlin.reflect.jvm.internal.impl.descriptors.Modality$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.Companion
            boolean r3 = r15.isSealed()
            boolean r4 = r15.isSealed()
            if (r4 != 0) goto Lb7
            boolean r4 = r15.isAbstract()
            if (r4 != 0) goto Lb7
            boolean r4 = r15.isInterface()
            if (r4 == 0) goto Lb4
            goto Lb7
        Lb4:
            r4 = r1
            r4 = r1
            goto Lb9
        Lb7:
            r4 = r2
            r4 = r2
        Lb9:
            boolean r5 = r15.isFinal()
            r5 = r5 ^ r2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.convertFromFlags(r3, r4, r5)
            goto Lc5
        Lc3:
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
        Lc5:
            r8.modality = r0
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r15.getVisibility()
            r8.visibility = r0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r15.getOuterClass()
            if (r0 == 0) goto Ldc
            boolean r0 = r15.isStatic()
            if (r0 != 0) goto Ldc
            r0 = r2
            r0 = r2
            goto Lde
        Ldc:
            r0 = r1
            r0 = r1
        Lde:
            r8.isInner = r0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor
            r0.<init>(r12)
            r8.typeConstructor = r0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r11 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope
            if (r7 == 0) goto Lee
            r4 = r2
            r4 = r2
            goto Lf0
        Lee:
            r4 = r1
            r4 = r1
        Lf0:
            r5 = 0
            r6 = 16
            r7 = 0
            r0 = r11
            r0 = r11
            r1 = r10
            r1 = r10
            r2 = r12
            r2 = r12
            r3 = r15
            r3 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8.unsubstitutedMemberScope = r11
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.Companion
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r10.getStorageManager()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r2 = r10.getComponents()
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r2 = r2.getKotlinTypeChecker()
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2 = r2.getKotlinTypeRefiner()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$scopeHolder$1 r3 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$scopeHolder$1
            r3.<init>(r12)
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass r0 = r0.create(r12, r1, r2, r3)
            r8.scopeHolder = r0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.InnerClassesScopeWrapper r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.InnerClassesScopeWrapper
            r0.<init>(r11)
            r8.innerClassesScope = r0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope
            r0.<init>(r10, r15, r12)
            r8.staticScope = r0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt.resolveAnnotations(r10, r15)
            r8.annotations = r0
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r10.getStorageManager()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1 r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1
            r1.<init>(r12)
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r0.createLazyValue(r1)
            r8.declaredParameters = r0
            return
    }

    public /* synthetic */ LazyJavaClassDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r4, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 3
            r6 = r6 & 8
            r0 = 3
            if (r6 == 0) goto L8
            r0 = 4
            r5 = 0
        L8:
            r0 = 1
            r1.<init>(r2, r3, r4, r5)
            r0 = 0
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor access$getAdditionalSupertypeClassDescriptor$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.additionalSupertypeClassDescriptor
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext access$getC$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r1) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r1.c
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope access$getUnsubstitutedMemberScope$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r1) {
            r0 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1 = r1.unsubstitutedMemberScope
            r0 = 7
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor copy$descriptors_jvm(kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r5, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "RlsaesvhjrvcoaCea"
            java.lang.String r0 = "javaResolverCache"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r4.c
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r2 = r1.getComponents()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r5 = r2.replace(r5)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.replaceComponents(r1, r5)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r4.getContainingDeclaration()
            r3 = 2
            java.lang.String r2 = "rltmnteoaaiiancDnocni"
            java.lang.String r2 = "containingDeclaration"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r2 = r4.jClass
            r3 = 4
            r0.<init>(r5, r1, r2, r6)
            r3 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r2.annotations
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getCompanionObjectDescriptor() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.Collection getConstructors() {
            r2 = this;
            r1 = 5
            java.util.List r0 = r2.m558getConstructors()
            r1 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 7
            return r0
    }

    /* renamed from: getConstructors, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> m558getConstructors() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r0 = r2.unsubstitutedMemberScope
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r0.getConstructors$descriptors_jvm()
            r1 = 7
            java.lang.Object r0 = r0.invoke()
            r1 = 7
            java.util.List r0 = (java.util.List) r0
            r1 = 0
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getDeclaredTypeParameters() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor>> r0 = r2.declaredParameters
            r1 = 2
            java.lang.Object r0 = r0.invoke()
            r1 = 7
            java.util.List r0 = (java.util.List) r0
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass getJClass() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r2.jClass
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassKind getKind() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = r2.kind
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r2.modality
            r1 = 6
            return r0
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> getModuleAnnotations() {
            r2 = this;
            r1 = 3
            kotlin.Lazy r0 = r2.moduleAnnotations$delegate
            r1 = 4
            java.lang.Object r0 = r0.getValue()
            r1 = 0
            java.util.List r0 = (java.util.List) r0
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext getOuterContext() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r2.outerContext
            r1 = 0
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getSealedSubclasses() {
            r9 = this;
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r9.modality
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED
            r8 = 0
            if (r0 != r1) goto L7f
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r8 = 0
            r3 = 0
            r8 = 0
            r4 = 0
            r8 = 6
            r5 = 0
            r8 = 0
            r6 = 7
            r8 = 2
            r7 = 0
            r8 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r2, r3, r4, r5, r6, r7)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r9.jClass
            r8 = 5
            java.util.Collection r1 = r1.getPermittedTypes()
            r8 = 4
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r8 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 5
            r2.<init>()
            r8 = 4
            java.util.Iterator r1 = r1.iterator()
        L32:
            r8 = 3
            boolean r3 = r1.hasNext()
            r8 = 3
            if (r3 == 0) goto L6e
            r8 = 1
            java.lang.Object r3 = r1.next()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r3 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType) r3
            r8 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r9.c
            r8 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r4 = r4.getTypeResolver()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r4.transformJavaType(r3, r0)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.getDeclarationDescriptor()
            r8 = 3
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r8 = 2
            if (r4 == 0) goto L64
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r8 = 0
            goto L66
        L64:
            r8 = 3
            r3 = 0
        L66:
            r8 = 3
            if (r3 == 0) goto L32
            r2.add(r3)
            r8 = 1
            goto L32
        L6e:
            r8 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$getSealedSubclasses$$inlined$sortedBy$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$getSealedSubclasses$$inlined$sortedBy$1
            r8 = 1
            r0.<init>()
            r8 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.sortedWith(r2, r0)
            r8 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r8 = 2
            goto L87
        L7f:
            r8 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r8 = 5
            java.util.Collection r0 = (java.util.Collection) r0
        L87:
            r8 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getStaticScope() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope r0 = r2.staticScope
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor r0 = r2.typeConstructor
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedInnerClassesScope() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.InnerClassesScopeWrapper r0 = r2.innerClassesScope
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope getUnsubstitutedMemberScope() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = super/*kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor*/.getUnsubstitutedMemberScope()
            r2 = 1
            java.lang.String r1 = "iagcopuvLaapilalosbj.lzJncb.lco da v. eao tiaecMerss- ao.nynSzsteostatjyertrlputnllmnle.otas..oa nrbkonerC yd"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope) r0
            r2 = 3
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "riyeeblRTennfiotp"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope> r0 = r2.scopeHolder
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r0.getScope(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r3 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope) r3
            r1 = 1
            return r3
    }

    /* renamed from: getUnsubstitutedMemberScope, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m559getUnsubstitutedMemberScope() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r0 = r2.getUnsubstitutedMemberScope()
            r1 = 3
            return r0
    }

    /* renamed from: getUnsubstitutedMemberScope, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m560getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r2 = r1.getUnsubstitutedMemberScope(r2)
            r0 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor getUnsubstitutedPrimaryConstructor() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> getValueClassRepresentation() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r3.visibility
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PRIVATE
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 4
            if (r0 == 0) goto L27
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r3.jClass
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r0.getOuterClass()
            r2 = 1
            if (r0 != 0) goto L27
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.PACKAGE_VISIBILITY
            r2 = 6
            java.lang.String r1 = " a  VGu2 {nTeI I20sKIcruY Ai//  aL_E /J    n } D B vS 6  "
            java.lang.String r1 = "{\n            JavaDescri…KAGE_VISIBILITY\n        }"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            goto L2f
        L27:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r3.visibility
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.load.java.UtilsKt.toDescriptorVisibility(r0)
        L2f:
            r2 = 7
            return r0
    }

    public boolean isActual() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean isCompanionObject() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean isData() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isFun() {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean isInner() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.isInner
            return r0
    }

    public boolean isValue() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            java.lang.String r1 = " cyJsaapavla zL "
            java.lang.String r1 = "Lazy Java class "
            r2 = 4
            r0.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r3)
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
