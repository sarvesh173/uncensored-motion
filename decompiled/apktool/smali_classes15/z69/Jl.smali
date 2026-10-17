.class public Lz69/Jl;
.super Lz69/Mk;


# instance fields
.field private final JrO:Ljava/lang/String;

.field private final km:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhv/J;Lcom/google/firebase/Jl;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lz69/Mk;-><init>(Lhv/J;Lcom/google/firebase/Jl;)V

    const/4 v0, 0x3

    iput-object p3, p0, Lz69/Jl;->km:Ljava/lang/Integer;

    const/4 v0, 0x7

    iput-object p4, p0, Lz69/Jl;->JrO:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public Lpi()Landroid/net/Uri;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lz69/Mk;->t4x()Lhv/J;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lhv/J;->XF()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lz69/Mk;->t4x()Lhv/J;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lhv/J;->h()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "b//"

    const-string v2, "/b/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v0, "o/"

    const-string v0, "/o"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method protected Z()Ljava/lang/String;
    .locals 2

    const-string v0, "GTE"

    const-string v0, "GET"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lz69/Mk;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    const-string v3, "/"

    const-string v3, "/"

    if-nez v2, :cond_0

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "respfi"

    const-string/jumbo v2, "prefix"

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v1, "mtemerild"

    const-string v1, "delimiter"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, p0, Lz69/Jl;->km:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "uxRsoetams"

    const-string/jumbo v2, "maxResults"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lz69/Jl;->JrO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x1

    const-string/jumbo v1, "nogeTbaep"

    const-string/jumbo v1, "pageToken"

    const/4 v4, 0x5

    iget-object v2, p0, Lz69/Jl;->JrO:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    return-object v0
.end method
