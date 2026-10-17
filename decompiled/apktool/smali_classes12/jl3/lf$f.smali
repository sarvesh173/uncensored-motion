.class final Ljl3/lf$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final Z:Ljava/lang/reflect/Type;

.field private final h:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    array-length v0, p2

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-gt v0, v2, :cond_0

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, Ljl3/NS;->XF(Z)V

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0}, Ljl3/NS;->XF(Z)V

    const/4 v3, 0x5

    array-length v0, p2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_3

    const/4 v3, 0x2

    aget-object v0, p2, v1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v0, p2, v1

    const/4 v3, 0x4

    invoke-static {v0}, Ljl3/lf;->r5(Ljava/lang/reflect/Type;)V

    aget-object p1, p1, v1

    const/4 v3, 0x0

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x4

    invoke-static {v2}, Ljl3/NS;->XF(Z)V

    const/4 v3, 0x4

    aget-object p1, p2, v1

    const/4 v3, 0x2

    invoke-static {p1}, Ljl3/lf;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Ljl3/lf$f;->Z:Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    iput-object v0, p0, Ljl3/lf$f;->h:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    aget-object p2, p1, v1

    const/4 v3, 0x1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object p2, p1, v1

    const/4 v3, 0x1

    invoke-static {p2}, Ljl3/lf;->r5(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x1

    const/4 p2, 0x0

    const/4 v3, 0x0

    iput-object p2, p0, Ljl3/lf$f;->Z:Ljava/lang/reflect/Type;

    const/4 v3, 0x6

    aget-object p1, p1, v1

    const/4 v3, 0x1

    invoke-static {p1}, Ljl3/lf;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Ljl3/lf$f;->h:Ljava/lang/reflect/Type;

    :goto_3
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljl3/lf;->D3D(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, Ljl3/lf$f;->Z:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v0, v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v1, Ljl3/lf;->XF:[Ljava/lang/reflect/Type;

    :goto_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Ljl3/lf$f;->h:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljl3/lf$f;->Z:Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Ljl3/lf$f;->h:Ljava/lang/reflect/Type;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljl3/lf$f;->Z:Ljava/lang/reflect/Type;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "?ss epru"

    const-string v1, "? super "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Ljl3/lf$f;->Z:Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljl3/lf;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Ljl3/lf$f;->h:Ljava/lang/reflect/Type;

    const/4 v2, 0x2

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "?"

    const-string v0, "?"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "exdmst ? e"

    const-string v1, "? extends "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Ljl3/lf$f;->h:Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    invoke-static {v1}, Ljl3/lf;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
