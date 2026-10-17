.class final Ljl3/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final Z:Ljava/lang/reflect/Type;

.field private final g:[Ljava/lang/reflect/Type;

.field private final h:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    move-object v0, p2

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :cond_3
    :goto_2
    const/4 v4, 0x4

    invoke-static {v3}, Ljl3/NS;->XF(Z)V

    :cond_4
    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    invoke-static {p1}, Ljl3/lf;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_3
    const/4 v4, 0x1

    iput-object p1, p0, Ljl3/lf$lf;->h:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    invoke-static {p2}, Ljl3/lf;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Ljl3/lf$lf;->Z:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Ljl3/lf$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x7

    array-length p1, p1

    :goto_4
    const/4 v4, 0x3

    if-ge v1, p1, :cond_6

    const/4 v4, 0x5

    iget-object p2, p0, Ljl3/lf$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aget-object p2, p2, v1

    const/4 v4, 0x4

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p2, p0, Ljl3/lf$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    aget-object p2, p2, v1

    const/4 v4, 0x4

    invoke-static {p2}, Ljl3/lf;->r5(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x7

    iget-object p2, p0, Ljl3/lf$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aget-object p3, p2, v1

    const/4 v4, 0x3

    invoke-static {p3}, Ljl3/lf;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p3

    const/4 v4, 0x3

    aput-object p3, p2, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    return-void
.end method

.method private static XF(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x5

    invoke-static {p0, p1}, Ljl3/lf;->D3D(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljl3/lf$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljl3/lf$lf;->h:Ljava/lang/reflect/Type;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ljl3/lf$lf;->Z:Ljava/lang/reflect/Type;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljl3/lf$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Ljl3/lf$lf;->Z:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Ljl3/lf$lf;->h:Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    invoke-static {v1}, Ljl3/lf$lf;->XF(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Ljl3/lf$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Ljl3/lf$lf;->Z:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    invoke-static {v0}, Ljl3/lf;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    mul-int/lit8 v2, v2, 0x1e

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    iget-object v2, p0, Ljl3/lf$lf;->Z:Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    invoke-static {v2}, Ljl3/lf;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "<"

    const-string v2, "<"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Ljl3/lf$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    aget-object v2, v2, v3

    const/4 v4, 0x4

    invoke-static {v2}, Ljl3/lf;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_1

    const/4 v4, 0x4

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Ljl3/lf$lf;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x7

    aget-object v3, v3, v2

    const/4 v4, 0x3

    invoke-static {v3}, Ljl3/lf;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v0, ">"

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
