.class Lcom/facebook/imagepipeline/producers/zj$NS;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
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
.field final synthetic BW:Lcom/facebook/imagepipeline/producers/zj;

.field private D3D:Z

.field private final Z:Lcom/facebook/imagepipeline/producers/l;

.field private final g:Lcom/facebook/imagepipeline/producers/mlu;

.field private final qu:LiX/z9;

.field private final r5:Z


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/zj;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;ZLiX/z9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "Z",
            "LiX/z9;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->BW:Lcom/facebook/imagepipeline/producers/zj;

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->D3D:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v2, 0x5

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->I4t()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    const/4 v2, 0x6

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->r5:Z

    const/4 v2, 0x6

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->qu:LiX/z9;

    const/4 v2, 0x7

    new-instance p4, Lcom/facebook/imagepipeline/producers/zj$NS$NS;

    const/4 v2, 0x6

    invoke-direct {p4, p0, p1}, Lcom/facebook/imagepipeline/producers/zj$NS$NS;-><init>(Lcom/facebook/imagepipeline/producers/zj$NS;Lcom/facebook/imagepipeline/producers/zj;)V

    const/4 v2, 0x0

    new-instance p5, Lcom/facebook/imagepipeline/producers/mlu;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/zj;->r5(Lcom/facebook/imagepipeline/producers/zj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x5

    invoke-direct {p5, v0, p4, v1}, Lcom/facebook/imagepipeline/producers/mlu;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/mlu$Jl;I)V

    const/4 v2, 0x6

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->g:Lcom/facebook/imagepipeline/producers/mlu;

    new-instance p4, Lcom/facebook/imagepipeline/producers/zj$NS$lf;

    const/4 v2, 0x1

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/zj$NS$lf;-><init>(Lcom/facebook/imagepipeline/producers/zj$NS;Lcom/facebook/imagepipeline/producers/zj;Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v2, 0x6

    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic Bq3(Lcom/facebook/imagepipeline/producers/zj$NS;LWD6/Mk;ILiX/D;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/zj$NS;->pyv(LWD6/Mk;ILiX/D;)V

    const/4 v0, 0x3

    return-void
.end method

.method private D(LWD6/Mk;ILiI/f;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiI/lf;->XF:LiI/f;

    const/4 v1, 0x5

    if-eq p3, v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, LiI/lf;->f:LiI/f;

    const/4 v1, 0x5

    if-ne p3, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/zj$NS;->V9h(LWD6/Mk;)LWD6/Mk;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/zj$NS;->dyF(LWD6/Mk;)LWD6/Mk;

    move-result-object p1

    :goto_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p3

    const/4 v1, 0x6

    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic Dmx(Lcom/facebook/imagepipeline/producers/zj$NS;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->r5:Z

    const/4 v0, 0x1

    return p0
.end method

.method private GK(LWD6/Mk;I)LWD6/Mk;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, LWD6/Mk;->qu(LWD6/Mk;)LWD6/Mk;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LWD6/Mk;->KHL(I)V

    :cond_0
    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic I4t(Lcom/facebook/imagepipeline/producers/zj$NS;)LiX/z9;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->qu:LiX/z9;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic Lpi(Lcom/facebook/imagepipeline/producers/zj$NS;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->D3D:Z

    const/4 v0, 0x5

    return p1
.end method

.method private P(LWD6/Mk;LSp/h6W;LiX/qR;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWD6/Mk;",
            "LSp/h6W;",
            "LiX/qR;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x7

    const-string/jumbo v2, "rssRtedAdRuzooieetrnaec"

    const-string v2, "ResizeAndRotateProducer"

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, LWD6/Mk;->V9h()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, LWD6/Mk;->km()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    iget v3, p2, LSp/h6W;->XF:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget p2, p2, LSp/h6W;->h:I

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string p2, "deUmfecsipi"

    const-string p2, "Unspecified"

    :goto_0
    const/4 v4, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string/jumbo v2, "maItoframog "

    const-string v2, "Image format"

    const/4 v4, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "agzOsbiriinle"

    const-string p1, "Original size"

    const/4 v4, 0x2

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo p1, "zetideuRsue qs"

    const-string p1, "Requested size"

    const/4 v4, 0x2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->g:Lcom/facebook/imagepipeline/producers/mlu;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/mlu;->D3D()J

    move-result-wide p1

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string p2, "Teiuquepe"

    const-string/jumbo p2, "queueTime"

    const/4 v4, 0x7

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string p1, "Tdndscoaqire "

    const-string p1, "Transcoder id"

    const/4 v4, 0x6

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string/jumbo p2, "ndsut roircsnTelsg"

    const-string p2, "Transcoding result"

    const/4 v4, 0x6

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v1}, LSI/S;->XF(Ljava/util/Map;)LSI/S;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method private V9h(LWD6/Mk;)LWD6/Mk;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->Bq3()LSp/S;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LSp/S;->D3D()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, LSp/S;->Z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, LSp/S;->qu()I

    move-result v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/zj$NS;->GK(LWD6/Mk;I)LWD6/Mk;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private dyF(LWD6/Mk;)LWD6/Mk;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->Bq3()LSp/S;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LSp/S;->r5()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, LWD6/Mk;->I4t()I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, LWD6/Mk;->I4t()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/zj$NS;->GK(LWD6/Mk;I)LWD6/Mk;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method

.method static synthetic jSk(Lcom/facebook/imagepipeline/producers/zj$NS;)Lcom/facebook/imagepipeline/producers/mlu;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->g:Lcom/facebook/imagepipeline/producers/mlu;

    const/4 v0, 0x3

    return-object p0
.end method

.method private pyv(LWD6/Mk;ILiX/D;)V
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v11, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v11, 0x5

    const-string/jumbo v2, "oRrmizrddaeuAePRetnsoet"

    const-string v2, "ResizeAndRotateProducer"

    const/4 v11, 0x6

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v11, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->BW:Lcom/facebook/imagepipeline/producers/zj;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/zj;->Z(Lcom/facebook/imagepipeline/producers/zj;)LSz/S;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v1}, LSz/S;->r5()LSz/Q8S;

    move-result-object v1

    const/4 v11, 0x2

    const/4 v10, 0x0

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->Bq3()LSp/S;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/16 v3, 0x55

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p3

    move-object v3, p3

    move-object v4, p1

    move-object v4, p1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x2

    invoke-interface/range {v3 .. v9}, LiX/D;->qu(LWD6/Mk;Ljava/io/OutputStream;LSp/S;LSp/h6W;LiI/f;Ljava/lang/Integer;)LiX/qR;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3}, LiX/qR;->XF()I

    move-result v4

    const/4 v11, 0x2

    const/4 v5, 0x2

    const/4 v11, 0x5

    if-eq v4, v5, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {p3}, LiX/D;->h()Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x0

    invoke-direct {p0, p1, v0, v3, p3}, Lcom/facebook/imagepipeline/producers/zj$NS;->P(LWD6/Mk;LSp/h6W;LiX/qR;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v1}, LSz/Q8S;->r5()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {p1}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v11, 0x4

    new-instance p3, LWD6/Mk;

    const/4 v11, 0x6

    invoke-direct {p3, p1}, LWD6/Mk;-><init>(LpR/NS;)V

    const/4 v11, 0x2

    sget-object v0, LiI/lf;->XF:LiI/f;

    const/4 v11, 0x1

    invoke-virtual {p3, v0}, LWD6/Mk;->MTY(LiI/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v11, 0x2

    invoke-virtual {p3}, LWD6/Mk;->PO()V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v11, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v11, 0x7

    invoke-interface {v0, v4, v2, v10}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x1

    invoke-virtual {v3}, LiX/qR;->XF()I

    move-result v0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    if-eq v0, v3, :cond_0

    const/4 v11, 0x2

    or-int/lit8 p2, p2, 0x10

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v0, p3, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v11, 0x0

    invoke-static {p3}, LWD6/Mk;->D3D(LWD6/Mk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v11, 0x1

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, LSz/Q8S;->close()V

    const/4 v11, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    const/4 v11, 0x4

    invoke-static {p3}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v11, 0x5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_6
    const/4 v11, 0x7

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v11, 0x4

    throw p3

    :cond_1
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "a iroesEhocgdneiea m tihrglw rrnt"

    const-string p3, "Error while transcoding the image"

    const/4 v11, 0x1

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v11, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_7
    const/4 v11, 0x1

    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v11, 0x1

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object p3

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v11, 0x2

    invoke-interface {p3, v0, v2, p1, v10}, Lcom/facebook/imagepipeline/producers/Jf;->f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v11, 0x0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result p2

    const/4 v11, 0x0

    if-eqz p2, :cond_2

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p2

    const/4 v11, 0x6

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    invoke-virtual {v1}, LSz/Q8S;->close()V

    const/4 v11, 0x3

    return-void

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {v1}, LSz/Q8S;->close()V

    const/4 v11, 0x2

    throw p1
.end method

.method static synthetic t4x(Lcom/facebook/imagepipeline/producers/zj$NS;)Lcom/facebook/imagepipeline/producers/l;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/zj$NS;->uD(LWD6/Mk;I)V

    const/4 v0, 0x7

    return-void
.end method

.method protected uD(LWD6/Mk;I)V
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->D3D:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v0

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    :cond_1
    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->qu:LiX/z9;

    const/4 v5, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->r5:Z

    const/4 v5, 0x5

    invoke-interface {v3, v1, v4}, LiX/z9;->createImageTranscoder(LiI/f;Z)LiX/D;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, LiX/D;

    const/4 v5, 0x3

    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/zj;->qu(Lcom/facebook/imagepipeline/request/NS;LWD6/Mk;LiX/D;)LVE2/Jl;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x7

    sget-object v3, LVE2/Jl;->g:LVE2/Jl;

    const/4 v5, 0x6

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    sget-object v3, LVE2/Jl;->h:LVE2/Jl;

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/zj$NS;->D(LWD6/Mk;ILiI/f;)V

    const/4 v5, 0x1

    return-void

    :cond_4
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->g:Lcom/facebook/imagepipeline/producers/mlu;

    const/4 v5, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/mlu;->f(LWD6/Mk;I)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_5

    const/4 v5, 0x1

    return-void

    :cond_5
    const/4 v5, 0x0

    if-nez v0, :cond_6

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->b()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_7

    :cond_6
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/zj$NS;->g:Lcom/facebook/imagepipeline/producers/mlu;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/mlu;->BW()Z

    :cond_7
    const/4 v5, 0x2

    return-void
.end method
