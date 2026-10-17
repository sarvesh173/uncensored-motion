.class public final Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/StubTypeMarker;


# instance fields
.field private final constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "oasegrrnbTiVpyaiaill"

    const-string/jumbo v0, "originalTypeVariable"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "trumsoortnc"

    const-string v0, "constructor"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;Z)V

    const/4 v1, 0x0

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v1, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method


# virtual methods
.method public getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v1, 0x0

    return-object v0
.end method

.method public materialize(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "uS:(o bI)t "

    const-string v1, "Stub (BI): "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->isMarkedNullable()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string v1, "?"

    const-string v1, "?"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
