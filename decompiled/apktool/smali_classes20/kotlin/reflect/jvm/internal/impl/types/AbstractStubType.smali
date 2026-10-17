.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;
.super Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType$Companion;


# instance fields
.field private final isMarkedNullable:Z

.field private final memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final originalTypeVariable:Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType$Companion;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->Companion:Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType$Companion;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;Z)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "VrslialoeaenTiiygbpa"

    const-string/jumbo v0, "originalTypeVariable"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->originalTypeVariable:Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    const/4 v2, 0x6

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->isMarkedNullable:Z

    const/4 v2, 0x5

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->STUB_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v0, v1

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->originalTypeVariable:Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->isMarkedNullable:Z

    const/4 v1, 0x6

    return v0
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->isMarkedNullable()Z

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->materialize(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public abstract materialize(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;
    .locals 2

    const-string/jumbo v0, "kotlinTypeRefiner"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "newAttributes"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
