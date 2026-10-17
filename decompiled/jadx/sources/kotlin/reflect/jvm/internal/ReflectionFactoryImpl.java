package kotlin.reflect.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class ReflectionFactoryImpl extends kotlin.jvm.internal.ReflectionFactory {
    public ReflectionFactoryImpl() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    public static void clearCaches() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.CachesKt.clearCaches()
            r0 = 1
            kotlin.reflect.jvm.internal.ModuleByClassLoaderKt.clearModuleByClassLoaderCache()
            r0 = 1
            return
    }

    private static kotlin.reflect.jvm.internal.KDeclarationContainerImpl getOwner(kotlin.jvm.internal.CallableReference r2) {
            r1 = 2
            kotlin.reflect.KDeclarationContainer r2 = r2.getOwner()
            r1 = 5
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.KDeclarationContainerImpl
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 5
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r2 = (kotlin.reflect.jvm.internal.KDeclarationContainerImpl) r2
            goto L12
        Lf:
            r1 = 5
            kotlin.reflect.jvm.internal.EmptyContainerForLocal r2 = kotlin.reflect.jvm.internal.EmptyContainerForLocal.INSTANCE
        L12:
            r1 = 1
            return r2
    }

    public kotlin.reflect.KClass createKotlinClass(java.lang.Class r3) {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.KClassImpl r0 = new kotlin.reflect.jvm.internal.KClassImpl
            r1 = 3
            r0.<init>(r3)
            r1 = 2
            return r0
    }

    public kotlin.reflect.KClass createKotlinClass(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.KClassImpl r3 = new kotlin.reflect.jvm.internal.KClassImpl
            r0 = 7
            r3.<init>(r2)
            r0 = 4
            return r3
    }

    public kotlin.reflect.KFunction function(kotlin.jvm.internal.FunctionReference r6) {
            r5 = this;
            r4 = 3
            kotlin.reflect.jvm.internal.KFunctionImpl r0 = new kotlin.reflect.jvm.internal.KFunctionImpl
            r4 = 5
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = getOwner(r6)
            r4 = 6
            java.lang.String r2 = r6.getName()
            r4 = 4
            java.lang.String r3 = r6.getSignature()
            r4 = 3
            java.lang.Object r6 = r6.getBoundReceiver()
            r4 = 4
            r0.<init>(r1, r2, r3, r6)
            r4 = 4
            return r0
    }

    public kotlin.reflect.KClass getOrCreateKotlinClass(java.lang.Class r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.KClassImpl r2 = kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass(r2)
            r0 = 1
            return r2
    }

    public kotlin.reflect.KClass getOrCreateKotlinClass(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.KClassImpl r2 = kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass(r2)
            r0 = 0
            return r2
    }

    public kotlin.reflect.KDeclarationContainer getOrCreateKotlinPackage(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            kotlin.reflect.KDeclarationContainer r2 = kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinPackage(r2)
            r0 = 2
            return r2
    }

    public kotlin.reflect.KType mutableCollectionType(kotlin.reflect.KType r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.KType r2 = kotlin.reflect.jvm.internal.TypeOfImplKt.createMutableCollectionKType(r2)
            r0 = 0
            return r2
    }

    public kotlin.reflect.KMutableProperty0 mutableProperty0(kotlin.jvm.internal.MutablePropertyReference0 r6) {
            r5 = this;
            r4 = 0
            kotlin.reflect.jvm.internal.KMutableProperty0Impl r0 = new kotlin.reflect.jvm.internal.KMutableProperty0Impl
            r4 = 2
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = getOwner(r6)
            r4 = 4
            java.lang.String r2 = r6.getName()
            r4 = 7
            java.lang.String r3 = r6.getSignature()
            r4 = 2
            java.lang.Object r6 = r6.getBoundReceiver()
            r4 = 5
            r0.<init>(r1, r2, r3, r6)
            r4 = 5
            return r0
    }

    public kotlin.reflect.KMutableProperty1 mutableProperty1(kotlin.jvm.internal.MutablePropertyReference1 r6) {
            r5 = this;
            r4 = 6
            kotlin.reflect.jvm.internal.KMutableProperty1Impl r0 = new kotlin.reflect.jvm.internal.KMutableProperty1Impl
            r4 = 4
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = getOwner(r6)
            r4 = 5
            java.lang.String r2 = r6.getName()
            r4 = 2
            java.lang.String r3 = r6.getSignature()
            r4 = 2
            java.lang.Object r6 = r6.getBoundReceiver()
            r4 = 6
            r0.<init>(r1, r2, r3, r6)
            r4 = 3
            return r0
    }

    public kotlin.reflect.KMutableProperty2 mutableProperty2(kotlin.jvm.internal.MutablePropertyReference2 r5) {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.KMutableProperty2Impl r0 = new kotlin.reflect.jvm.internal.KMutableProperty2Impl
            r3 = 7
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = getOwner(r5)
            r3 = 2
            java.lang.String r2 = r5.getName()
            r3 = 4
            java.lang.String r5 = r5.getSignature()
            r3 = 1
            r0.<init>(r1, r2, r5)
            r3 = 0
            return r0
    }

    public kotlin.reflect.KType nothingType(kotlin.reflect.KType r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.KType r2 = kotlin.reflect.jvm.internal.TypeOfImplKt.createNothingType(r2)
            r0 = 6
            return r2
    }

    public kotlin.reflect.KType platformType(kotlin.reflect.KType r2, kotlin.reflect.KType r3) {
            r1 = this;
            r0 = 3
            kotlin.reflect.KType r2 = kotlin.reflect.jvm.internal.TypeOfImplKt.createPlatformKType(r2, r3)
            r0 = 5
            return r2
    }

    public kotlin.reflect.KProperty0 property0(kotlin.jvm.internal.PropertyReference0 r6) {
            r5 = this;
            r4 = 4
            kotlin.reflect.jvm.internal.KProperty0Impl r0 = new kotlin.reflect.jvm.internal.KProperty0Impl
            r4 = 2
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = getOwner(r6)
            r4 = 3
            java.lang.String r2 = r6.getName()
            r4 = 3
            java.lang.String r3 = r6.getSignature()
            r4 = 4
            java.lang.Object r6 = r6.getBoundReceiver()
            r4 = 4
            r0.<init>(r1, r2, r3, r6)
            r4 = 7
            return r0
    }

    public kotlin.reflect.KProperty1 property1(kotlin.jvm.internal.PropertyReference1 r6) {
            r5 = this;
            kotlin.reflect.jvm.internal.KProperty1Impl r0 = new kotlin.reflect.jvm.internal.KProperty1Impl
            r4 = 0
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = getOwner(r6)
            r4 = 0
            java.lang.String r2 = r6.getName()
            r4 = 5
            java.lang.String r3 = r6.getSignature()
            r4 = 6
            java.lang.Object r6 = r6.getBoundReceiver()
            r4 = 7
            r0.<init>(r1, r2, r3, r6)
            r4 = 2
            return r0
    }

    public kotlin.reflect.KProperty2 property2(kotlin.jvm.internal.PropertyReference2 r5) {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.KProperty2Impl r0 = new kotlin.reflect.jvm.internal.KProperty2Impl
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = getOwner(r5)
            r3 = 5
            java.lang.String r2 = r5.getName()
            r3 = 4
            java.lang.String r5 = r5.getSignature()
            r3 = 1
            r0.<init>(r1, r2, r5)
            r3 = 5
            return r0
    }

    public java.lang.String renderLambdaToString(kotlin.jvm.internal.FunctionBase r3) {
            r2 = this;
            r1 = 7
            kotlin.reflect.KFunction r0 = kotlin.reflect.jvm.ReflectLambdaKt.reflect(r3)
            r1 = 2
            if (r0 == 0) goto L1f
            r1 = 5
            kotlin.reflect.jvm.internal.KFunctionImpl r0 = kotlin.reflect.jvm.internal.UtilKt.asKFunctionImpl(r0)
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 3
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r3 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r0.getDescriptor()
            r1 = 5
            java.lang.String r3 = r3.renderLambda(r0)
            r1 = 7
            return r3
        L1f:
            r1 = 2
            java.lang.String r3 = super.renderLambdaToString(r3)
            r1 = 4
            return r3
    }

    public java.lang.String renderLambdaToString(kotlin.jvm.internal.Lambda r2) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = r1.renderLambdaToString(r2)
            r0 = 7
            return r2
    }

    public void setUpperBounds(kotlin.reflect.KTypeParameter r2, java.util.List<kotlin.reflect.KType> r3) {
            r1 = this;
            return
    }

    public kotlin.reflect.KType typeOf(kotlin.reflect.KClassifier r3, java.util.List<kotlin.reflect.KTypeProjection> r4, boolean r5) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof kotlin.jvm.internal.ClassBasedDeclarationContainer
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 0
            kotlin.jvm.internal.ClassBasedDeclarationContainer r3 = (kotlin.jvm.internal.ClassBasedDeclarationContainer) r3
            java.lang.Class r3 = r3.getJClass()
            r1 = 2
            kotlin.reflect.KType r3 = kotlin.reflect.jvm.internal.CachesKt.getOrCreateKType(r3, r4, r5)
            r1 = 6
            return r3
        L14:
            r1 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 3
            kotlin.reflect.KType r3 = kotlin.reflect.full.KClassifiers.createType(r3, r4, r5, r0)
            r1 = 6
            return r3
    }

    public kotlin.reflect.KTypeParameter typeParameter(java.lang.Object r3, java.lang.String r4, kotlin.reflect.KVariance r5, boolean r6) {
            r2 = this;
            r1 = 1
            boolean r5 = r3 instanceof kotlin.reflect.KClass
            r1 = 2
            if (r5 == 0) goto L12
            r5 = r3
            r5 = r3
            r1 = 1
            kotlin.reflect.KClass r5 = (kotlin.reflect.KClass) r5
            r1 = 6
            java.util.List r5 = r5.getTypeParameters()
            r1 = 7
            goto L22
        L12:
            r1 = 2
            boolean r5 = r3 instanceof kotlin.reflect.KCallable
            r1 = 6
            if (r5 == 0) goto L71
            r5 = r3
            r5 = r3
            r1 = 2
            kotlin.reflect.KCallable r5 = (kotlin.reflect.KCallable) r5
            r1 = 5
            java.util.List r5 = r5.getTypeParameters()
        L22:
            r1 = 0
            java.util.Iterator r5 = r5.iterator()
        L27:
            r1 = 7
            boolean r6 = r5.hasNext()
            r1 = 5
            if (r6 == 0) goto L46
            r1 = 1
            java.lang.Object r6 = r5.next()
            r1 = 2
            kotlin.reflect.KTypeParameter r6 = (kotlin.reflect.KTypeParameter) r6
            r1 = 2
            java.lang.String r0 = r6.getName()
            r1 = 3
            boolean r0 = r0.equals(r4)
            r1 = 6
            if (r0 == 0) goto L27
            r1 = 7
            return r6
        L46:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r1 = 4
            r6.<init>()
            r1 = 4
            java.lang.String r0 = " eseapr yrptamT"
            java.lang.String r0 = "Type parameter "
            r1 = 4
            r6.append(r0)
            r1 = 6
            r6.append(r4)
            java.lang.String r4 = " is not found in container: "
            r1 = 1
            r6.append(r4)
            r1 = 4
            r6.append(r3)
            r1 = 3
            java.lang.String r3 = r6.toString()
            r1 = 5
            r5.<init>(r3)
            r1 = 6
            throw r5
        L71:
            r1 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 7
            r5.<init>()
            r1 = 5
            java.lang.String r6 = "Type parameter container must be a class or a callable: "
            r1 = 0
            r5.append(r6)
            r1 = 1
            r5.append(r3)
            r1 = 2
            java.lang.String r3 = r5.toString()
            r1 = 5
            r4.<init>(r3)
            r1 = 5
            throw r4
    }
}
