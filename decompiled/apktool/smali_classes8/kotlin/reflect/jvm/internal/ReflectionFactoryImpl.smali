.class public Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;
.super Lkotlin/jvm/internal/ReflectionFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static clearCaches()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lkotlin/reflect/jvm/internal/CachesKt;->clearCaches()V

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->clearModuleByClassLoaderCache()V

    const/4 v0, 0x1

    return-void
.end method

.method private static getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p0, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

    const/4 v0, 0x0

    new-instance p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createMutableCollectionKType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createNothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createPlatformKType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty0Impl;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty2Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectLambdaKt;->reflect(Lkotlin/Function;)Lkotlin/reflect/KFunction;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKFunctionImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderLambda(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KTypeParameter;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    const/4 v1, 0x2

    instance-of v0, p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKType(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, v0}, Lkotlin/reflect/full/KClassifiers;->createType(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 2

    const/4 v1, 0x1

    instance-of p3, p1, Lkotlin/reflect/KClass;

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    move-object p3, p1

    move-object p3, p1

    const/4 v1, 0x1

    check-cast p3, Lkotlin/reflect/KClass;

    const/4 v1, 0x6

    invoke-interface {p3}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    instance-of p3, p1, Lkotlin/reflect/KCallable;

    const/4 v1, 0x6

    if-eqz p3, :cond_3

    move-object p3, p1

    move-object p3, p1

    const/4 v1, 0x2

    check-cast p3, Lkotlin/reflect/KCallable;

    const/4 v1, 0x5

    invoke-interface {p3}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x5

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x2

    check-cast p4, Lkotlin/reflect/KTypeParameter;

    const/4 v1, 0x2

    invoke-interface {p4}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, " eseapr yrptamT"

    const-string v0, "Type parameter "

    const/4 v1, 0x4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not found in container: "

    const/4 v1, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p3

    :cond_3
    const/4 v1, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string p4, "Type parameter container must be a class or a callable: "

    const/4 v1, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p2
.end method
