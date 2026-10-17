.class public final Lcom/applovin/exoplayer2/k/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/applovin/exoplayer2/l/d;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/n$a;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/k/n$a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/n$a;->b:Ljava/util/Map;

    const/4 v1, 0x1

    const/16 p1, 0x7d0

    const/4 v1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/k/n$a;->c:I

    const/4 v1, 0x6

    sget-object p1, Lcom/applovin/exoplayer2/l/d;->a:Lcom/applovin/exoplayer2/l/d;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/n$a;->d:Lcom/applovin/exoplayer2/l/d;

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/k/n$a;->e:Z

    const/4 v1, 0x6

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/k/n$a;->b(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    const/4 v8, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    const/16 v1, 0x8

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x4

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    sget-object v4, Lcom/applovin/exoplayer2/k/n;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v8, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v3, 0x3

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    sget-object v6, Lcom/applovin/exoplayer2/k/n;->c:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    sget-object v7, Lcom/applovin/exoplayer2/k/n;->d:Lcom/applovin/exoplayer2/common/a/s;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v2, 0x5

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    sget-object v7, Lcom/applovin/exoplayer2/k/n;->e:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v8, 0x6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/16 v3, 0xa

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    sget-object v6, Lcom/applovin/exoplayer2/k/n;->f:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v8, 0x4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/16 v3, 0x9

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x6

    sget-object v5, Lcom/applovin/exoplayer2/k/n;->g:Lcom/applovin/exoplayer2/common/a/s;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v2, 0x7

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x3

    check-cast p0, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v8, 0x0

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x6

    check-cast p0, Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/k/n;->a:Lcom/applovin/exoplayer2/common/a/t;

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/common/a/t;->c(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 p0, 0x2

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    :cond_0
    const/4 v6, 0x6

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/k/n;
    .locals 9

    const/4 v8, 0x2

    new-instance v7, Lcom/applovin/exoplayer2/k/n;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/n$a;->a:Landroid/content/Context;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/n$a;->b:Ljava/util/Map;

    const/4 v8, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/k/n$a;->c:I

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/applovin/exoplayer2/k/n$a;->d:Lcom/applovin/exoplayer2/l/d;

    const/4 v8, 0x5

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/k/n$a;->e:Z

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/k/n;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/applovin/exoplayer2/l/d;ZLcom/applovin/exoplayer2/k/n$1;)V

    const/4 v8, 0x2

    return-object v7
.end method
