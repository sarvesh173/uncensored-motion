.class public final Lcom/applovin/exoplayer2/i/i/g;
.super Lcom/applovin/exoplayer2/i/d;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/i/i/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "tbsdctWeeorvD"

    const-string v0, "WebvttDecoder"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/g;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/i/i/c;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/i/c;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/g;->b:Lcom/applovin/exoplayer2/i/i/c;

    const/4 v1, 0x0

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v0

    move v2, v0

    const/4 v5, 0x3

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x6

    if-ne v2, v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "TLEmY"

    const-string v4, "STYLE"

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const-string v4, "ONET"

    const-string v4, "NOTE"

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x2

    return v2
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/g;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/applovin/exoplayer2/i/i/h;->a(Lcom/applovin/exoplayer2/l/y;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/g;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v1, 0x6

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-static {p3}, Lcom/applovin/exoplayer2/i/i/g;->a(Lcom/applovin/exoplayer2/l/y;)I

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_5

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p3, v0, :cond_2

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x5

    invoke-static {p3}, Lcom/applovin/exoplayer2/i/i/g;->b(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-ne p3, v0, :cond_4

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->b:Lcom/applovin/exoplayer2/i/i/c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/g;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/i/h;

    const/4 v1, 0x7

    const-string p2, "daA ofksto fucht i uf ontscye eesw la rt.rlb"

    const-string p2, "A style block was found after the first cue."

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_4
    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p3, v0, :cond_1

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/i/i/f;->a(Lcom/applovin/exoplayer2/l/y;Ljava/util/List;)Lcom/applovin/exoplayer2/i/i/e;

    move-result-object p3

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/i/i/i;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/i/i/i;-><init>(Ljava/util/List;)V

    const/4 v1, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    new-instance p2, Lcom/applovin/exoplayer2/i/h;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    throw p2
.end method
