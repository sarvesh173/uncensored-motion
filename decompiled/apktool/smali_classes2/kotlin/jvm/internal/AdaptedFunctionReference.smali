.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.4"
.end annotation


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x5

    move v1, p1

    move v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x7

    move v6, p5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    const/4 v0, 0x1

    and-int/lit8 p2, p6, 0x1

    const/4 v0, 0x1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-ne p2, p3, :cond_0

    const/4 v0, 0x4

    move p2, p3

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    iput-boolean p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    const/4 v0, 0x0

    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    const/4 v0, 0x1

    shr-int/lit8 p1, p6, 0x1

    const/4 v0, 0x6

    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    check-cast p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    iget-boolean v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    const/4 v4, 0x0

    iget v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    const/4 v4, 0x0

    iget v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    const/4 v4, 0x5

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public getArity()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    const/4 v1, 0x0

    return v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/16 v1, 0x4cf

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
