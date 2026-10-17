.class public final Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final canHaveUndefinedNullability(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    const/4 v1, 0x3

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public static synthetic makeDefinitelyNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p5, :cond_0

    const/4 v1, 0x5

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x6

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->makeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;ZZ)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private final makesSenseToBeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Z
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->canHaveUndefinedNullability(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->isInitialized()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v3, 0x6

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v3, 0x7

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p2

    const/4 v3, 0x0

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v3, 0x6

    if-eqz p2, :cond_5

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_5
    const/4 v3, 0x5

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p1

    const/4 v3, 0x5

    xor-int/2addr p1, v2

    const/4 v3, 0x4

    return p1
.end method


# virtual methods
.method public final makeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;ZZ)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "type"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p3, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->makesSenseToBeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    move-object p3, p1

    move-object p3, p1

    const/4 v2, 0x5

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    const/4 v2, 0x2

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x5

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p3, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p3

    move-object p1, p3

    :goto_1
    const/4 v2, 0x3

    return-object p1
.end method
