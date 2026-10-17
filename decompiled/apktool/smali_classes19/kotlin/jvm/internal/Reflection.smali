.class public Lkotlin/jvm/internal/Reflection;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

.field static final REFLECTION_NOT_AVAILABLE:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final factory:Lkotlin/jvm/internal/ReflectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    const-class v1, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;

    const-class v1, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lkotlin/jvm/internal/ReflectionFactory;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    :catch_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v2, 0x3

    invoke-direct {v0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    :goto_0
    const/4 v2, 0x5

    sput-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Lkotlin/reflect/KClass;

    const/4 v2, 0x5

    sput-object v0, Lkotlin/jvm/internal/Reflection;->EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getOrCreateKotlinClasses([Ljava/lang/Class;)[Lkotlin/reflect/KClass;
    .locals 5

    const/4 v4, 0x6

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget-object p0, Lkotlin/jvm/internal/Reflection;->EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x6

    new-array v1, v0, [Lkotlin/reflect/KClass;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x0

    aget-object v3, p0, v2

    const/4 v4, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v1
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v3, 0x2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v3, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v2, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v3, 0x2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v3, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    new-array v1, v1, [Lkotlin/reflect/KTypeProjection;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x4

    aput-object p2, v1, p1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, p0, p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static varargs nullableTypeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static nullableTypeOf(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object p0

    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static setUpperBounds(Lkotlin/reflect/KTypeParameter;Lkotlin/reflect/KType;)V
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    return-void
.end method

.method public static varargs setUpperBounds(Lkotlin/reflect/KTypeParameter;[Lkotlin/reflect/KType;)V
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v2, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v3, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    move v3, v2

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    aput-object p2, v1, p1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p0, p1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static varargs typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v2, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static typeOf(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/ReflectionFactory;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method
