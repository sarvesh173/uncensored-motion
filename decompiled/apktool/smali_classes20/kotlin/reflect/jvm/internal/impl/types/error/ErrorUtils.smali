.class public final Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

.field private static final errorClass:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

.field private static final errorModule:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private static final errorProperty:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field private static final errorPropertyGroup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final errorPropertyType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private static final errorTypeForLoopInSupertypes:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    const/4 v6, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;-><init>()V

    const/4 v6, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    const/4 v6, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorModule:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v6, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    const/4 v6, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v4, "acs nusnswlko"

    const-string/jumbo v4, "unknown class"

    const/4 v5, 0x0

    shl-int/2addr v6, v5

    aput-object v4, v3, v5

    const/4 v6, 0x4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string/jumbo v2, "soimt g(m,)rsahrfta"

    const-string v2, "format(this, *args)"

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "/OuponnEsRar/(w.2)y2ia/nn0lroEisu .s(cmoa6ttof/r)RkEtl/rc"

    const-string/jumbo v2, "special(ErrorEntity.ERRO\u2026.format(\"unknown class\"))"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v6, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorClass:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    const/4 v6, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CYCLIC_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v6, 0x1

    new-array v1, v5, [Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object v0

    const/4 v6, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorTypeForLoopInSupertypes:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v6, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v6, 0x6

    new-array v1, v5, [Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object v0

    const/4 v6, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorPropertyType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v6, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorPropertyDescriptor;

    const/4 v6, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorPropertyDescriptor;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorProperty:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorPropertyGroup:Ljava/util/Set;

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final varargs createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nikd"

    const-string/jumbo v0, "kind"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "sPtamborrmaf"

    const-string v0, "formatParams"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/ThrowingScope;

    const/4 v1, 0x5

    array-length v0, p2

    const/4 v1, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ThrowingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    const/4 v1, 0x1

    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, [Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "indk"

    const-string/jumbo v0, "kind"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mPtfmauraora"

    const-string v0, "formatParams"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    array-length v0, p1

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final varargs createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const-string/jumbo v0, "idnk"

    const-string/jumbo v0, "kind"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v0, "tmrmofPpasaa"

    const-string v0, "formatParams"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    const/4 v3, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    array-length v2, p1

    const/4 v3, 0x6

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static final isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorModule:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    return p0
.end method

.method private final isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    const/4 v0, 0x0

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    const/4 v0, 0x4

    return p1
.end method

.method public static final isUninferredTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v2, 0x6

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->getKind()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    move-result-object p0

    const/4 v2, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNINFERRED_TYPE_VARIABLE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v2, 0x4

    if-ne p0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public final varargs createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "idkn"

    const-string/jumbo v0, "kind"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "nuocrtsoqytterp"

    const-string/jumbo v0, "typeConstructor"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "aasotammfrPs"

    const-string v0, "formatParams"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    array-length v1, p3

    const/4 v2, 0x1

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, [Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final varargs createErrorTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "kdin"

    const-string/jumbo v0, "kind"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "oasmfmtmrraa"

    const-string v0, "formatParams"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    array-length v1, p2

    const/4 v2, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final varargs createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;"
        }
    .end annotation

    const/4 v8, 0x7

    const-string/jumbo v0, "kndi"

    const-string/jumbo v0, "kind"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x3

    sget-object v0, Lcom/google/firebase/perf/application/UcoL/FIchlh;->PMGJKAXzpja:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string/jumbo v0, "ruttonoesptCyro"

    const-string/jumbo v0, "typeConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "fsrtabmaPoma"

    const-string v0, "formatParams"

    const/4 v8, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    const/4 v8, 0x5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x4

    aput-object v3, v2, v4

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    array-length v1, p4

    const/4 v8, 0x1

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x3

    check-cast v7, [Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p3

    move-object v2, p3

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public final varargs createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "dnik"

    const-string/jumbo v0, "kind"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "enrsagutm"

    const-string v0, "arguments"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "amrsPoaparft"

    const-string v0, "formatParams"

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    array-length v0, p3

    const/4 v2, 0x7

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    move-result-object v0

    const/4 v2, 0x0

    array-length v1, p3

    const/4 v2, 0x0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final getErrorClass()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorClass:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getErrorModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorModule:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getErrorPropertyGroup()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorPropertyGroup:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getErrorPropertyType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorPropertyType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getErrorTypeForLoopInSupertypes()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->errorTypeForLoopInSupertypes:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final unresolvedTypeAsItIs(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isUnresolvedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    const/4 v1, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v0, "iytiybouqetololo eol tnnoprn.rtnsus .onnEaebn trcktn prgprrtrs-cocotrC.salnTu.l.r eetae ry"

    const-string/jumbo v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->getParam(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
