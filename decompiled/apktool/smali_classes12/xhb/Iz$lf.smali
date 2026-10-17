.class Lxhb/Iz$lf;
.super Lxhb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/Iz;->h(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lxhb/Iz$lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lxhb/Iz$lf;->Z:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x4

    iput-wide p3, p0, Lxhb/Iz$lf;->g:J

    const/4 v0, 0x2

    iput-object p5, p0, Lxhb/Iz$lf;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x5

    invoke-direct {p0}, Lxhb/f;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v2, "ttsunhirgukeh codfsoE n o xw"

    const-string v2, "Executing shutdown hook for "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v2, p0, Lxhb/Iz$lf;->h:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lxhb/Iz$lf;->Z:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x3

    iget-object v0, p0, Lxhb/Iz$lf;->Z:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lxhb/Iz$lf;->g:J

    const/4 v5, 0x4

    iget-object v3, p0, Lxhb/Iz$lf;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v2, p0, Lxhb/Iz$lf;->h:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, "eewmndomoqdltn diaton. danl Rt. dht hhsi ie timdnu eusettasmictgoiw ee u"

    const-string v2, " did not shut down in the allocated time. Requesting immediate shutdown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lxhb/Iz$lf;->Z:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    const/4 v5, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x7

    iget-object v4, p0, Lxhb/Iz$lf;->h:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const-string v3, "aieiot eIrn omde e tfn qg Run eoottwetsgwi dihitttdneauunsrh. p%.ihlwowd srsu"

    const-string v3, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lxhb/Iz$lf;->Z:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_0
    const/4 v5, 0x3

    return-void
.end method
