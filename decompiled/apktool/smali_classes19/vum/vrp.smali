.class public final Lvum/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvum/vrp$NS;
    }
.end annotation


# instance fields
.field private BW:Lvum/qR;

.field private D3D:Lvum/qR;

.field private J:Lvum/qR;

.field private final XF:Landroid/content/Context;

.field private Z:Lvum/qR;

.field private b:Lvum/qR;

.field private f:Lvum/qR;

.field private g:Lvum/qR;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvum/Sm;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Lvum/qR;

.field private final r5:Lvum/qR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvum/qR;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lvum/vrp;->XF:Landroid/content/Context;

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lvum/qR;

    const/4 v0, 0x2

    iput-object p1, p0, Lvum/vrp;->r5:Lvum/qR;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvum/vrp;->h:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method

.method private Bq3()Lvum/qR;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvum/vrp;->D3D:Lvum/qR;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    const/4 v2, 0x0

    iget-object v1, p0, Lvum/vrp;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lvum/vrp;->D3D:Lvum/qR;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lvum/vrp;->b(Lvum/qR;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lvum/vrp;->D3D:Lvum/qR;

    const/4 v2, 0x3

    return-object v0
.end method

.method private D()Lvum/qR;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvum/vrp;->BW:Lvum/qR;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lvum/vrp;->BW:Lvum/qR;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lvum/vrp;->b(Lvum/qR;)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lvum/vrp;->BW:Lvum/qR;

    const/4 v1, 0x7

    return-object v0
.end method

.method private GK(Lvum/qR;Lvum/Sm;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Lvum/qR;->BW(Lvum/Sm;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private I4t()Lvum/qR;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lvum/vrp;->Z:Lvum/qR;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    const/4 v2, 0x5

    iget-object v1, p0, Lvum/vrp;->XF:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lvum/vrp;->Z:Lvum/qR;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lvum/vrp;->b(Lvum/qR;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lvum/vrp;->Z:Lvum/qR;

    const/4 v2, 0x4

    return-object v0
.end method

.method private Lpi()Lvum/qR;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lvum/vrp;->J:Lvum/qR;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    const/4 v2, 0x3

    iget-object v1, p0, Lvum/vrp;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lvum/vrp;->J:Lvum/qR;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lvum/vrp;->b(Lvum/qR;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lvum/vrp;->J:Lvum/qR;

    const/4 v2, 0x3

    return-object v0
.end method

.method private b(Lvum/qR;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lvum/vrp;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lvum/vrp;->h:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lvum/Sm;

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Lvum/qR;->BW(Lvum/Sm;)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private jSk()Lvum/qR;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvum/vrp;->qu:Lvum/qR;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lvum/vrp;->qu:Lvum/qR;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lvum/vrp;->b(Lvum/qR;)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lvum/vrp;->qu:Lvum/qR;

    const/4 v1, 0x1

    return-object v0
.end method

.method private pyv()Lvum/qR;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lvum/vrp;->g:Lvum/qR;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x2

    const-string v0, "e.sx.oemgDn2eopSyaxl.o.tugodoerpcmrtl.eaotadRamrpir.c"

    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lvum/qR;

    const/4 v3, 0x1

    iput-object v0, p0, Lvum/vrp;->g:Lvum/qR;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lvum/vrp;->b(Lvum/qR;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string v2, "R TmnarrniMatroxiinn titsgtsE oePn"

    const-string v2, "Error instantiating RTMP extension"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v1

    :catch_1
    const/4 v3, 0x4

    const-string/jumbo v0, "uDruocteDalaeaStf"

    const-string v0, "DefaultDataSource"

    const/4 v3, 0x4

    const-string v1, "R iehbotp rPxt iPtlgi A s poydepei ManeodoeTnhntsmMtR nTg nmtte teuntw"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lvum/vrp;->g:Lvum/qR;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lvum/vrp;->r5:Lvum/qR;

    const/4 v3, 0x4

    iput-object v0, p0, Lvum/vrp;->g:Lvum/qR;

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lvum/vrp;->g:Lvum/qR;

    return-object v0
.end method

.method private t4x()Lvum/qR;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvum/vrp;->b:Lvum/qR;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lvum/J;

    const/4 v1, 0x0

    invoke-direct {v0}, Lvum/J;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lvum/vrp;->b:Lvum/qR;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lvum/vrp;->b(Lvum/qR;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lvum/vrp;->b:Lvum/qR;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public BW(Lvum/Sm;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lvum/vrp;->r5:Lvum/qR;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lvum/qR;->BW(Lvum/Sm;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lvum/vrp;->h:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object v0, p0, Lvum/vrp;->qu:Lvum/qR;

    invoke-direct {p0, v0, p1}, Lvum/vrp;->GK(Lvum/qR;Lvum/Sm;)V

    iget-object v0, p0, Lvum/vrp;->Z:Lvum/qR;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lvum/vrp;->GK(Lvum/qR;Lvum/Sm;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lvum/vrp;->D3D:Lvum/qR;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lvum/vrp;->GK(Lvum/qR;Lvum/Sm;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lvum/vrp;->g:Lvum/qR;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lvum/vrp;->GK(Lvum/qR;Lvum/Sm;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lvum/vrp;->BW:Lvum/qR;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lvum/vrp;->GK(Lvum/qR;Lvum/Sm;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lvum/vrp;->b:Lvum/qR;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lvum/vrp;->GK(Lvum/qR;Lvum/Sm;)V

    iget-object v0, p0, Lvum/vrp;->J:Lvum/qR;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lvum/vrp;->GK(Lvum/qR;Lvum/Sm;)V

    const/4 v1, 0x2

    return-void
.end method

.method public Z()Ljava/util/Map;
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

    iget-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0}, Lvum/qR;->Z()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lvum/qR;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iput-object v1, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x5

    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0}, Lvum/qR;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-static {v1}, LS0o/l;->XO(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v1, "istasdu/o_rdena"

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lvum/vrp;->I4t()Lvum/qR;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0}, Lvum/vrp;->jSk()Lvum/qR;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v1, "stpes"

    const-string v1, "asset"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0}, Lvum/vrp;->I4t()Lvum/qR;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    const-string v1, "cqttone"

    const-string v1, "content"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-direct {p0}, Lvum/vrp;->Bq3()Lvum/qR;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    const-string/jumbo v1, "trpm"

    const-string/jumbo v1, "rtmp"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-direct {p0}, Lvum/vrp;->pyv()Lvum/qR;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    const-string v1, "dpu"

    const-string/jumbo v1, "udp"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-direct {p0}, Lvum/vrp;->D()Lvum/qR;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    const-string/jumbo v1, "tdaa"

    const-string v1, "data"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    invoke-direct {p0}, Lvum/vrp;->t4x()Lvum/qR;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x6

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    const-string v1, "eosawcerrus"

    const-string/jumbo v1, "rawresource"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_9

    const/4 v2, 0x7

    const-string v1, "android.resource"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x6

    iget-object v0, p0, Lvum/vrp;->r5:Lvum/qR;

    const/4 v2, 0x7

    iput-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, Lvum/vrp;->Lpi()Lvum/qR;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    :goto_2
    const/4 v2, 0x3

    iget-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lvum/qR;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lvum/vrp;->f:Lvum/qR;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lvum/qR;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lvum/S;->read([BII)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
