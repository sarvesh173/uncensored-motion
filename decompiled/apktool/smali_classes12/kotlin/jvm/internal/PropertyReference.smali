.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    const/4 v0, 0x0

    or-int/2addr v1, v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v9, 0x4

    and-int/lit8 v0, p5, 0x1

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-ne v0, v2, :cond_0

    const/4 v9, 0x2

    move v8, v2

    move v8, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v8, v1

    move v8, v1

    :goto_0
    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/2addr v9, p1

    and-int/lit8 p2, p5, 0x2

    const/4 v9, 0x3

    if-ne p2, p1, :cond_1

    const/4 v9, 0x7

    move v1, v2

    :cond_1
    const/4 v9, 0x3

    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkotlin/jvm/internal/PropertyReference;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x2

    instance-of v0, p1, Lkotlin/reflect/KProperty;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_3
    const/4 v4, 0x5

    return v2
.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string/jumbo v1, "tJsiln uepatysenyrp nt tioep frthr sdcnvorlKeeooiot ifteersi tos apc"

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public isConst()Z
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isLateinit()Z
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    const/4 v2, 0x2

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "prtme rpo"

    const-string/jumbo v1, "property "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "Koilore(ltocfiiavaoit lb )tnlene an  "

    const-string v1, " (Kotlin reflection is not available)"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
