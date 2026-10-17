.class public final Lcom/applovin/exoplayer2/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/r;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/t$b;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/exoplayer2/k/t$b;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/p;->a:Lcom/applovin/exoplayer2/k/t$b;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/p;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/d/p;->c:Z

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/p;->d:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/k/t$e;I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/k/t$e;->d:I

    const/4 v3, 0x2

    const/16 v1, 0x133

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    const/16 v1, 0x134

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x4

    if-ge p1, v0, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x4

    iget-object p0, p0, Lcom/applovin/exoplayer2/k/t$e;->f:Ljava/util/Map;

    if-eqz p0, :cond_3

    const/4 v3, 0x4

    const-string/jumbo p1, "nasociot"

    const-string p1, "Location"

    const/4 v3, 0x4

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x5

    if-eqz p0, :cond_3

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    return-object p0

    :cond_3
    const/4 v3, 0x3

    return-object v0
.end method

.method private static a(Lcom/applovin/exoplayer2/k/t$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/t$b;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/s;
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/k/z;

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/k/t$b;->c()Lcom/applovin/exoplayer2/k/t;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/k/z;-><init>(Lcom/applovin/exoplayer2/k/i;)V

    const/4 v8, 0x1

    new-instance p0, Lcom/applovin/exoplayer2/k/l$a;

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/l$a;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/k/l$a;->a(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    const/4 v8, 0x5

    const/4 p1, 0x2

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;->a(I)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/k/l$a;->a([B)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    const/4 v8, 0x0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;->b(I)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/l$a;->a()Lcom/applovin/exoplayer2/k/l;

    move-result-object v2

    const/4 v8, 0x7

    const/4 p0, 0x0

    move-object p1, v2

    move-object p1, v2

    :goto_0
    :try_start_0
    const/4 v8, 0x7

    new-instance p2, Lcom/applovin/exoplayer2/k/k;

    const/4 v8, 0x0

    invoke-direct {p2, v0, p1}, Lcom/applovin/exoplayer2/k/k;-><init>(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x5

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/applovin/exoplayer2/k/t$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_3
    const/4 v8, 0x4

    invoke-static {p3, p0}, Lcom/applovin/exoplayer2/d/p;->a(Lcom/applovin/exoplayer2/k/t$e;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l;->b()Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/k/l$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l$a;->a()Lcom/applovin/exoplayer2/k/l;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    :try_start_5
    const/4 v8, 0x4

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    const/4 v8, 0x6

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/Closeable;)V

    const/4 v8, 0x7

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x6

    new-instance p0, Lcom/applovin/exoplayer2/d/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->e()Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x7

    check-cast v3, Landroid/net/Uri;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->b()Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->d()J

    move-result-wide v5

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/d/s;-><init>(Lcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/p;->d:Ljava/util/Map;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/p;->d:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$a;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/s;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/d/p;->c:Z

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/p;->b:Ljava/lang/String;

    :cond_1
    const/4 v7, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    sget-object v2, Lcom/applovin/exoplayer2/h;->e:Ljava/util/UUID;

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const-string/jumbo v3, "xl/mxttm"

    const-string/jumbo v3, "text/xml"

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    sget-object v3, Lcom/applovin/exoplayer2/h;->c:Ljava/util/UUID;

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    const-string/jumbo v3, "nsijopa/cptilano"

    const-string/jumbo v3, "application/json"

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    const-string/jumbo v3, "ptopab/-nseoimtcirleaatt"

    const-string/jumbo v3, "application/octet-stream"

    :goto_0
    const/4 v7, 0x2

    const-string v4, "Teyotnup-nCe"

    const-string v4, "Content-Type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    const-string/jumbo p1, "oAOnctSpAi"

    const-string p1, "SOAPAction"

    const/4 v7, 0x7

    const-string/jumbo v2, "imc0Ro02qlf/0h/sAecup/rtsopeiLcn:///eooimmDrq/as.ssh3.ccoertMtoc7"

    const-string/jumbo v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    const/4 v7, 0x5

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/p;->d:Ljava/util/Map;

    const/4 v7, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/p;->d:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/p;->a:Lcom/applovin/exoplayer2/k/t$b;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$a;->a()[B

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/exoplayer2/d/p;->a(Lcom/applovin/exoplayer2/k/t$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v7, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_5
    const/4 v7, 0x1

    new-instance p1, Lcom/applovin/exoplayer2/d/s;

    const/4 v7, 0x1

    new-instance p2, Lcom/applovin/exoplayer2/k/l$a;

    const/4 v7, 0x1

    invoke-direct {p2}, Lcom/applovin/exoplayer2/k/l$a;-><init>()V

    const/4 v7, 0x1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/k/l$a;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/k/l$a;->a()Lcom/applovin/exoplayer2/k/l;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v7, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string/jumbo p2, "o siLeU sNnclR"

    const-string p2, "No license URL"

    const/4 v7, 0x1

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/d/s;-><init>(Lcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    const/4 v7, 0x2

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/s;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v0, "&simdneuetgRqs="

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$d;->a()[B

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a([B)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/p;->a:Lcom/applovin/exoplayer2/k/t$b;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/exoplayer2/d/p;->a(Lcom/applovin/exoplayer2/k/t$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
