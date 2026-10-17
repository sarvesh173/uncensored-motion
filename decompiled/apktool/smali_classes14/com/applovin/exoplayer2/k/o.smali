.class public final Lcom/applovin/exoplayer2/k/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/k/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/exoplayer2/k/i;

.field private d:Lcom/applovin/exoplayer2/k/i;

.field private e:Lcom/applovin/exoplayer2/k/i;

.field private f:Lcom/applovin/exoplayer2/k/i;

.field private g:Lcom/applovin/exoplayer2/k/i;

.field private h:Lcom/applovin/exoplayer2/k/i;

.field private i:Lcom/applovin/exoplayer2/k/i;

.field private j:Lcom/applovin/exoplayer2/k/i;

.field private k:Lcom/applovin/exoplayer2/k/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o;->a:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/k/i;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o;->c:Lcom/applovin/exoplayer2/k/i;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o;->b:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/k/i;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/applovin/exoplayer2/k/aa;

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private d()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->h:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/k/ab;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/ab;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->h:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->h:Lcom/applovin/exoplayer2/k/i;

    return-object v0
.end method

.method private e()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->d:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/k/s;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/s;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->d:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->d:Lcom/applovin/exoplayer2/k/i;

    return-object v0
.end method

.method private f()Lcom/applovin/exoplayer2/k/i;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->e:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/k/c;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->e:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->e:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x6

    return-object v0
.end method

.method private g()Lcom/applovin/exoplayer2/k/i;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->f:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/k/f;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/f;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->f:Lcom/applovin/exoplayer2/k/i;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->f:Lcom/applovin/exoplayer2/k/i;

    return-object v0
.end method

.method private h()Lcom/applovin/exoplayer2/k/i;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x4

    const-string/jumbo v0, "com.applovin.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/k/i;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    const-string v2, "gMsieosnitsxrtarinerPo i nnETRtant"

    const-string v2, "Error instantiating RTMP extension"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string/jumbo v0, "rltmSeacoeuaDfaut"

    const-string v0, "DefaultDataSource"

    const/4 v3, 0x4

    const-string/jumbo v1, "ptntoMehpssM  lhPPx ategmewnit eRiitt AayntnRp  nto oinud eToore tTdem"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->c:Lcom/applovin/exoplayer2/k/i;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    const/4 v3, 0x5

    return-object v0
.end method

.method private i()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->i:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/k/h;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/h;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->i:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->i:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x2

    return-object v0
.end method

.method private j()Lcom/applovin/exoplayer2/k/i;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->j:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/k/x;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/x;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->j:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->j:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "dd/aabssni_teo/"

    const-string v1, "/android_asset/"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->e()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string/jumbo v1, "susae"

    const-string/jumbo v1, "asset"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    :goto_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->f()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    :goto_2
    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x7

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    const-string/jumbo v1, "ptnnoct"

    const-string/jumbo v1, "content"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->g()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    const-string/jumbo v1, "tmpr"

    const-string/jumbo v1, "rtmp"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->h()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "pud"

    const-string/jumbo v1, "udp"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->d()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x5

    const-string/jumbo v1, "data"

    const-string/jumbo v1, "data"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->i()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    const-string/jumbo v1, "rrcesuroqea"

    const-string/jumbo v1, "rawresource"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_9

    const/4 v2, 0x3

    const-string/jumbo v1, "android.resource"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_8

    const/4 v2, 0x6

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->c:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    :goto_3
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->j()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    const/4 v2, 0x6

    goto/16 :goto_2

    :goto_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/l;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->c:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->d:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->e:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->f:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->h:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->i:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->j:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b()Ljava/util/Map;
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

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    const/4 v2, 0x6

    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
