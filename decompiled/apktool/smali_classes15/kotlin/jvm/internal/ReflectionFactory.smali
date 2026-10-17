.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

    const/4 v0, 0x6

    new-instance p2, Lkotlin/jvm/internal/ClassReference;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

    const/4 v0, 0x0

    new-instance p2, Lkotlin/jvm/internal/ClassReference;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    return-object p2
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/PackageReference;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    const/4 v4, 0x3

    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    const/4 v4, 0x3

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v0

    const/4 v4, 0x2

    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 1

    const/4 v0, 0x2

    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 1

    const/4 v0, 0x7

    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 1

    const/4 v0, 0x3

    return-object p1
.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    const/4 v4, 0x2

    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    const/4 v4, 0x4

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v0

    const/4 v4, 0x0

    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    const/4 v4, 0x0

    return-object v1
.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    const/4 v3, 0x7

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 1

    const/4 v0, 0x1

    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 1

    const/4 v0, 0x3

    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 1

    const/4 v0, 0x0

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    aget-object p1, p1, v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo v0, "onssufocjt.in.k.tinvm"

    const-string/jumbo v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x15

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

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

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    const/4 v0, 0x6

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

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    const/4 v1, 0x5

    return-object v0
.end method
