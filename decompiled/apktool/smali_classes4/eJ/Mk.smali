.class public final LeJ/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeJ/Mk$lf;
    }
.end annotation


# instance fields
.field private final XF:[Ljava/lang/String;


# direct methods
.method private constructor <init>(LeJ/Mk$lf;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, LeJ/Mk$lf;->XF(LeJ/Mk$lf;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1}, LeJ/Mk$lf;->XF(LeJ/Mk$lf;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, LeJ/Mk;->XF:[Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(LeJ/Mk$lf;LeJ/Mk$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LeJ/Mk;-><init>(LeJ/Mk$lf;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    if-ltz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, LeJ/Mk;->XF:[Ljava/lang/String;

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x2

    if-lt p1, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    aget-object p1, v0, p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LeJ/Mk;->XF:[Ljava/lang/String;

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    return v0
.end method

.method public r5(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    if-ltz p1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LeJ/Mk;->XF:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x5

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    aget-object p1, v0, p1

    const/4 v2, 0x5

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0}, LeJ/Mk;->h()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, LeJ/Mk;->XF(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, " :"

    const-string v3, ": "

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, LeJ/Mk;->r5(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v3, "n/"

    const-string v3, "\n"

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
