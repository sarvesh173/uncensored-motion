.class public Lcom/facebook/imagepipeline/producers/rLs;
.super Lcom/facebook/imagepipeline/producers/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/rLs$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/f<",
        "Lcom/facebook/imagepipeline/producers/rLs$f;",
        ">;"
    }
.end annotation


# instance fields
.field private XF:I

.field private final Z:LIp/lf;

.field private h:Ljava/lang/String;

.field private final qu:Ljava/util/concurrent/ExecutorService;

.field private final r5:Ljava/util/Map;
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
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/imagepipeline/producers/rLs;-><init>(Ljava/lang/String;Ljava/util/Map;LIp/lf;)V

    const/4 v2, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/rLs;->XF:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;LIp/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LIp/lf;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/rLs;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/rLs;->Z:LIp/lf;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/rLs;->r5:Ljava/util/Map;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/rLs;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method private static varargs BW(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method static JrO(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, LVE2/Mk;->km(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    return-object p0
.end method

.method private g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/rLs;->JrO(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/rLs;->h:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v2, "t-snsegAre"

    const-string v2, "User-Agent"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/rLs;->r5:Ljava/util/Map;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/imagepipeline/producers/rLs;->XF:I

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/rLs;->q(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const/4 v7, 0x6

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/rLs;->pdH(I)Z

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    const/4 v7, 0x5

    const-string/jumbo v2, "oLomaint"

    const-string v2, "Location"

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x7

    if-nez v2, :cond_3

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-lez p2, :cond_4

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_4

    const/4 v7, 0x0

    sub-int/2addr p2, v5

    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/rLs;->g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_4
    const/4 v7, 0x1

    if-nez p2, :cond_5

    const/4 v7, 0x1

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const/4 v7, 0x5

    const-string p1, " ciwoR %ool neraerystdLs losfmtoU"

    const-string p1, "URL %s follows too many redirects"

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/rLs;->BW(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, p2, v4

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, p2, v5

    const/4 v7, 0x1

    const-string p1, "URL %s returned %d without a valid redirect"

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/rLs;->BW(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v7, 0x6

    new-instance p2, Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p2

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x3

    new-instance p2, Ljava/io/IOException;

    const/4 v7, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    aput-object p1, v0, v4

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x7

    aput-object p1, v0, v5

    const/4 v7, 0x1

    const-string p1, "Image URL %s returned HTTP code %d"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2
.end method

.method private static pdH(I)Z
    .locals 2

    const/16 v0, 0x133

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static q(I)Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x2

    if-lt p0, v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x12c

    const/4 v1, 0x6

    if-ge p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public D3D(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/producers/rLs$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")",
            "Lcom/facebook/imagepipeline/producers/rLs$f;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/rLs$f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/rLs$f;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method J(Lcom/facebook/imagepipeline/producers/rLs$f;Lcom/facebook/imagepipeline/producers/K$NS;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->g()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/producers/rLs;->g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/rLs;->Z:LIp/lf;

    const/4 v4, 0x2

    invoke-interface {v2}, LIp/lf;->now()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {p1, v2, v3}, Lcom/facebook/imagepipeline/producers/rLs$f;->pdH(Lcom/facebook/imagepipeline/producers/rLs$f;J)J

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x5

    const/4 p1, -0x1

    const/4 v4, 0x2

    invoke-interface {p2, v0, p1}, Lcom/facebook/imagepipeline/producers/K$NS;->r5(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    :try_start_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x3

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v1, v0

    :goto_0
    :try_start_3
    const/4 v4, 0x2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/K$NS;->XF(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    :try_start_4
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    const/4 v4, 0x6

    if-eqz v1, :cond_3

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 v4, 0x2

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    const/4 v4, 0x4

    if-eqz v0, :cond_4

    :try_start_5
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 v4, 0x4

    throw p1
.end method

.method public bridge synthetic XF(Lcom/facebook/imagepipeline/producers/vdD;Lcom/facebook/imagepipeline/producers/K$NS;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/facebook/imagepipeline/producers/rLs$f;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/rLs;->b(Lcom/facebook/imagepipeline/producers/rLs$f;Lcom/facebook/imagepipeline/producers/K$NS;)V

    return-void
.end method

.method public bridge synthetic Z(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/producers/vdD;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/rLs;->D3D(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/producers/rLs$f;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b(Lcom/facebook/imagepipeline/producers/rLs$f;Lcom/facebook/imagepipeline/producers/K$NS;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/rLs;->Z:LIp/lf;

    const/4 v2, 0x4

    invoke-interface {v0}, LIp/lf;->now()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/rLs$f;->J(Lcom/facebook/imagepipeline/producers/rLs$f;J)J

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/rLs;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, Lcom/facebook/imagepipeline/producers/rLs$NS;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/rLs$NS;-><init>(Lcom/facebook/imagepipeline/producers/rLs;Lcom/facebook/imagepipeline/producers/rLs$f;Lcom/facebook/imagepipeline/producers/K$NS;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/imagepipeline/producers/rLs$lf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/rLs$lf;-><init>(Lcom/facebook/imagepipeline/producers/rLs;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/K$NS;)V

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    const/4 v2, 0x2

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/producers/rLs$f;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/rLs$f;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/rLs$f;->f(Lcom/facebook/imagepipeline/producers/rLs$f;)J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/rLs$f;->b(Lcom/facebook/imagepipeline/producers/rLs$f;)J

    move-result-wide v3

    const/4 v5, 0x6

    sub-long/2addr v1, v3

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "eue_qbumit"

    const-string/jumbo v2, "queue_time"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/rLs$f;->q(Lcom/facebook/imagepipeline/producers/rLs$f;)J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/rLs$f;->f(Lcom/facebook/imagepipeline/producers/rLs$f;)J

    move-result-wide v3

    const/4 v5, 0x2

    sub-long/2addr v1, v3

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v2, "mi_ectutfe"

    const-string v2, "fetch_time"

    const/4 v5, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/rLs$f;->q(Lcom/facebook/imagepipeline/producers/rLs$f;)J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/rLs$f;->b(Lcom/facebook/imagepipeline/producers/rLs$f;)J

    move-result-wide v3

    const/4 v5, 0x3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string/jumbo v1, "ltteiaop_t"

    const-string/jumbo v1, "total_time"

    const/4 v5, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string p1, "_mizesagqi"

    const-string/jumbo p1, "image_size"

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public bridge synthetic h(Lcom/facebook/imagepipeline/producers/vdD;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/facebook/imagepipeline/producers/rLs$f;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/rLs;->km(Lcom/facebook/imagepipeline/producers/rLs$f;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public km(Lcom/facebook/imagepipeline/producers/rLs$f;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/rLs;->Z:LIp/lf;

    const/4 v2, 0x7

    invoke-interface {p2}, LIp/lf;->now()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/rLs$f;->km(Lcom/facebook/imagepipeline/producers/rLs$f;J)J

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic qu(Lcom/facebook/imagepipeline/producers/vdD;I)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/producers/rLs$f;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/rLs;->f(Lcom/facebook/imagepipeline/producers/rLs$f;I)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
