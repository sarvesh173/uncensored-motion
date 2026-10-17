.class LOcr/JDF$lf;
.super Ljava/lang/Object;

# interfaces
.implements LOcr/vrp;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOcr/vrp<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LOcr/vrp<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOcr/vrp<",
            "-TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOcr/JDF$lf;->h:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;LOcr/JDF$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LOcr/JDF$lf;-><init>(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, LOcr/JDF$lf;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, LOcr/JDF$lf;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, LOcr/vrp;

    const/4 v3, 0x6

    invoke-interface {v2, p1}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, LOcr/JDF$lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, LOcr/JDF$lf;

    const/4 v1, 0x5

    iget-object v0, p0, LOcr/JDF$lf;->h:Ljava/util/List;

    const/4 v1, 0x7

    iget-object p1, p1, LOcr/JDF$lf;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LOcr/JDF$lf;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0x12472c2c

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "nad"

    const-string v0, "and"

    iget-object v1, p0, LOcr/JDF$lf;->h:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v0, v1}, LOcr/JDF;->XF(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
