.class final Lzb/z4A$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private final Z:Ljava/lang/reflect/Type;

.field private final g:[Ljava/lang/reflect/Type;

.field private final h:Ljava/lang/reflect/Type;


# direct methods
.method varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x6

    throw p1

    :cond_3
    :goto_2
    const/4 v4, 0x3

    array-length v0, p3

    :goto_3
    const/4 v4, 0x1

    if-ge v1, v0, :cond_4

    const/4 v4, 0x5

    aget-object v2, p3, v1

    const/4 v4, 0x4

    const-string v3, "=psneAylmun tel tr=u"

    const-string/jumbo v3, "typeArgument == null"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v2}, Lzb/z4A;->h(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    iput-object p1, p0, Lzb/z4A$lf;->h:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    iput-object p2, p0, Lzb/z4A$lf;->Z:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, [Ljava/lang/reflect/Type;

    const/4 v4, 0x7

    iput-object p1, p0, Lzb/z4A$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lzb/z4A;->qu(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lzb/z4A$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lzb/z4A$lf;->h:Ljava/lang/reflect/Type;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lzb/z4A$lf;->Z:Ljava/lang/reflect/Type;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lzb/z4A$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lzb/z4A$lf;->Z:Ljava/lang/reflect/Type;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object v1, p0, Lzb/z4A$lf;->h:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lzb/z4A$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lzb/z4A$lf;->Z:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    invoke-static {v0}, Lzb/z4A;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    add-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1e

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lzb/z4A$lf;->Z:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    invoke-static {v0}, Lzb/z4A;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "<"

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v0, p0, Lzb/z4A$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Lzb/z4A;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lzb/z4A$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const/4 v4, 0x0

    const-string v0, ", "

    const-string v0, ", "

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v0, p0, Lzb/z4A$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lzb/z4A;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v0, ">"

    const-string v0, ">"

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
