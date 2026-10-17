.class final Lzb/z4A$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final Z:Ljava/lang/reflect/Type;

.field private final h:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    array-length v0, p2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-gt v0, v1, :cond_3

    const/4 v3, 0x0

    array-length v0, p1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    array-length v0, p2

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    aget-object v0, p2, v2

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {v0}, Lzb/z4A;->h(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x5

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    aget-object p1, p2, v2

    const/4 v3, 0x1

    iput-object p1, p0, Lzb/z4A$f;->Z:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    iput-object v0, p0, Lzb/z4A$f;->h:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x6

    aget-object p2, p1, v2

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {p2}, Lzb/z4A;->h(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x0

    iput-object p2, p0, Lzb/z4A$f;->Z:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    aget-object p1, p1, v2

    const/4 v3, 0x0

    iput-object p1, p0, Lzb/z4A$f;->h:Ljava/lang/reflect/Type;

    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x0

    throw p1

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lzb/z4A;->qu(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lzb/z4A$f;->Z:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v0, v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lzb/z4A;->XF:[Ljava/lang/reflect/Type;

    :goto_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lzb/z4A$f;->h:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lzb/z4A$f;->Z:Ljava/lang/reflect/Type;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lzb/z4A$f;->h:Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzb/z4A$f;->Z:Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "puss  er"

    const-string v1, "? super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lzb/z4A$f;->Z:Ljava/lang/reflect/Type;

    const/4 v2, 0x6

    invoke-static {v1}, Lzb/z4A;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lzb/z4A$f;->h:Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "?"

    const-string v0, "?"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ntxm ? sed"

    const-string v1, "? extends "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzb/z4A$f;->h:Ljava/lang/reflect/Type;

    const/4 v2, 0x5

    invoke-static {v1}, Lzb/z4A;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
