.class Lvum/JDF$f;
.super Lcom/google/common/collect/vdD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvum/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/vdD<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/vdD;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lvum/JDF$f;->h:Ljava/util/Map;

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic jSk(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic km(Ljava/util/Map$Entry;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lvum/JDF$f;->t4x(Ljava/util/Map$Entry;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic s(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lvum/JDF$f;->jSk(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static synthetic t4x(Ljava/util/Map$Entry;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    or-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public Bq3(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/google/common/collect/vdD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/List;

    :goto_0
    const/4 v0, 0x4

    return-object p1
.end method

.method protected Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lvum/JDF$f;->h:Ljava/util/Map;

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/google/common/collect/vdD;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/common/collect/vdD;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-super {p0}, Lcom/google/common/collect/vdD;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lvum/YRm;

    const/4 v2, 0x4

    invoke-direct {v1}, Lvum/YRm;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/T;->h(Ljava/util/Set;LOcr/vrp;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/google/common/collect/vdD;->BW(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lvum/JDF$f;->Bq3(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lvum/JDF$f;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/common/collect/vdD;->pdH()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/google/common/collect/vdD;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/common/collect/vdD;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-super {p0, v0}, Lcom/google/common/collect/vdD;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-super {p0}, Lcom/google/common/collect/vdD;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lvum/Ikr;

    const/4 v2, 0x4

    invoke-direct {v1}, Lvum/Ikr;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/common/collect/T;->h(Ljava/util/Set;LOcr/vrp;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Lcom/google/common/collect/vdD;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-super {p0, v1}, Lcom/google/common/collect/vdD;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method
