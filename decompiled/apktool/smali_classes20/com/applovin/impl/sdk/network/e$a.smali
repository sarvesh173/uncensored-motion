.class Lcom/applovin/impl/sdk/network/e$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;I",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "oLswNt-er-k"

    const-string v1, "AL-Network-"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string/jumbo p2, "ie mi eodskfcpsd"

    const-string p2, "No sdk specified"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, "ete or eou defiqueseqpNciu"

    const-string p2, "No request queue specified"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x7

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/applovin/impl/sdk/network/e$b;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$b;)V

    const/4 v1, 0x0

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/e$b;)V
    .locals 10

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v9, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    const/4 v9, 0x4

    array-length v3, v3

    const/4 v9, 0x7

    if-lez v3, :cond_0

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    const/4 v9, 0x5

    array-length v3, v3

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v9, 0x4

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x1

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x6

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v4, v3

    move-object v3, v8

    move-object v3, v8

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x6

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    move-object v3, v1

    move-object v3, v1

    move-object v6, v3

    move-object v6, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x0

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x4

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v2, v1

    move-object v2, v1

    move-object v4, v2

    move-object v4, v2

    :goto_1
    :try_start_3
    const/4 v9, 0x5

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v5

    const/4 v9, 0x3

    const-string v6, "eaoCTbhnodmrwitNrutminoakc"

    const-string v6, "NetworkCommunicationThread"

    const/4 v9, 0x2

    const-string v7, "Failed to make HTTP request"

    const/4 v9, 0x7

    invoke-virtual {v5, v6, v7, v3}, Lcom/applovin/impl/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_2
    const/4 v9, 0x7

    if-eqz v2, :cond_3

    :try_start_4
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const/4 v9, 0x0

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-static {v5, v6}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v9, 0x5

    goto :goto_2

    :catchall_3
    move-object v5, v1

    move-object v5, v1

    :catchall_4
    move-object v6, v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v9, 0x4

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x6

    invoke-static {v4, v7}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-static {v5, v4}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/network/e$c;->d()Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/e$c$a;->a(I)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/e$c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e$c$a;->a()Lcom/applovin/impl/sdk/network/e$c;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->d(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v2, Lcom/applovin/impl/sdk/network/e$a$1;

    const/4 v9, 0x7

    invoke-direct {v2, p0, p1, v0}, Lcom/applovin/impl/sdk/network/e$a$1;-><init>(Lcom/applovin/impl/sdk/network/e$a;Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    const/4 v9, 0x4

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    return-void

    :catchall_5
    move-exception p1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x6

    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    throw p1
.end method

.method private b(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/net/URLConnection;

    const/4 v3, 0x7

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/e$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
