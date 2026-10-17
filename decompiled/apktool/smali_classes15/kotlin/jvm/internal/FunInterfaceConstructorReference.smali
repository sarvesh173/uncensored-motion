.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.7"
.end annotation


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    check-cast p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    const/4 v1, 0x4

    iget-object p1, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v1, "Functional interface constructor does not support reflection"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "nfsufacr n tee"

    const-string v1, "fun interface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
