.class Lcom/facebook/imagepipeline/producers/FlD$f;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/FlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/vrp<",
        "LWD6/Mk;",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final BW:Z

.field private final D3D:LSz/NS;

.field private final Z:LSz/S;

.field private final g:LWD6/Mk;

.field private final qu:Lk3/Jl;

.field private final r5:LfP/Mk;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/z9;LfP/Mk;Lk3/Jl;LSz/S;LSz/NS;LWD6/Mk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "LfP/Mk;",
            "Lk3/Jl;",
            "LSz/S;",
            "LSz/NS;",
            "LWD6/Mk;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->r5:LfP/Mk;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->qu:Lk3/Jl;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->Z:LSz/S;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->D3D:LSz/NS;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->g:LWD6/Mk;

    const/4 v0, 0x3

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->BW:Z

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/z9;LfP/Mk;Lk3/Jl;LSz/S;LSz/NS;LWD6/Mk;ZLcom/facebook/imagepipeline/producers/FlD$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/producers/FlD$f;-><init>(Lcom/facebook/imagepipeline/producers/z9;LfP/Mk;Lk3/Jl;LSz/S;LSz/NS;LWD6/Mk;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private Dmx(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->D3D:LSz/NS;

    const/4 v5, 0x6

    const/16 v1, 0x4000

    const/4 v5, 0x4

    invoke-interface {v0, v1}, LSz/Mk;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, [B

    const/4 v5, 0x0

    move v2, p3

    move v2, p3

    :cond_0
    :goto_0
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-lez v2, :cond_1

    :try_start_0
    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    const/4 v5, 0x7

    if-lez v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->D3D:LSz/NS;

    const/4 v5, 0x5

    invoke-interface {p2, v0}, LSz/Mk;->XF(Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->D3D:LSz/NS;

    const/4 v5, 0x6

    invoke-interface {p1, v0}, LSz/Mk;->XF(Ljava/lang/Object;)V

    const/4 v5, 0x4

    if-gtz v2, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x2

    const/4 p2, 0x2

    const/4 v5, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x6

    aput-object p3, p2, v3

    const/4 v5, 0x6

    const/4 p3, 0x1

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, p2, p3

    const/4 v5, 0x6

    const/4 p3, 0x0

    const/4 v5, 0x4

    const-string/jumbo v0, "ois %e Fetsitdhesyef srra-nd a %h  idddblt "

    const-string v0, "Failed to read %d bytes - finished %d short"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method private I4t(LWD6/Mk;LWD6/Mk;)LSz/Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p2}, LWD6/Mk;->J()LSp/NS;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LSp/NS;

    const/4 v3, 0x2

    iget v0, v0, LSp/NS;->XF:I

    const/4 v3, 0x4

    invoke-virtual {p2}, LWD6/Mk;->P()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->Z:LSz/S;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, LSz/S;->Z(I)LSz/Q8S;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, LWD6/Mk;->Dmx()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/producers/FlD$f;->Dmx(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v3, 0x7

    invoke-virtual {p2}, LWD6/Mk;->Dmx()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2}, LWD6/Mk;->P()I

    move-result p2

    const/4 v3, 0x6

    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/FlD$f;->Dmx(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v3, 0x4

    return-object v1
.end method

.method private t4x(LSz/Q8S;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, LSz/Q8S;->r5()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    new-instance v1, LWD6/Mk;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, LWD6/Mk;-><init>(LpR/NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v1}, LWD6/Mk;->PO()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    invoke-static {v1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v4, 0x5

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v4, 0x0

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x5

    throw v0
.end method


# virtual methods
.method public Bq3(LWD6/Mk;I)V
    .locals 3

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->g:LWD6/Mk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, LWD6/Mk;->J()LSp/NS;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->g:LWD6/Mk;

    const/4 v2, 0x3

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/FlD$f;->I4t(LWD6/Mk;LWD6/Mk;)LSz/Q8S;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/FlD$f;->t4x(LSz/Q8S;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1}, LWD6/Mk;->close()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->g:LWD6/Mk;

    const/4 v2, 0x0

    invoke-virtual {p1}, LWD6/Mk;->close()V

    const/4 v2, 0x6

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v2, 0x3

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v2, 0x7

    const-string/jumbo v0, "kalmeirPChdPruDsaecirtoa"

    const-string v0, "PartialDiskCacheProducer"

    const/4 v2, 0x4

    const-string/jumbo v1, "lag onreeh r i giirmagtweamEod"

    const-string v1, "Error while merging image data"

    const/4 v2, 0x4

    invoke-static {v0, v1, p2}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->r5:LfP/Mk;

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->qu:Lk3/Jl;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LfP/Mk;->km(Lk3/Jl;)LmDx/Mk;

    const/4 v2, 0x4

    goto :goto_3

    :goto_2
    const/4 v2, 0x6

    invoke-virtual {p1}, LWD6/Mk;->close()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->g:LWD6/Mk;

    const/4 v2, 0x7

    invoke-virtual {p1}, LWD6/Mk;->close()V

    const/4 v2, 0x1

    throw p2

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->BW:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/lf;->km(II)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, LiI/f;->r5:LiI/f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->r5:LfP/Mk;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/FlD$f;->qu:Lk3/Jl;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, LfP/Mk;->pdH(Lk3/Jl;LWD6/Mk;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    :goto_3
    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/FlD$f;->Bq3(LWD6/Mk;I)V

    const/4 v0, 0x1

    return-void
.end method
