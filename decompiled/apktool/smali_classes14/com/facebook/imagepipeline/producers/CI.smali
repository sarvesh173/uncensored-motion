.class public Lcom/facebook/imagepipeline/producers/CI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/CI;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/CI;->h:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/CI;)Landroid/content/ContentResolver;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/CI;->h:Landroid/content/ContentResolver;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v6

    const/4 v11, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v8

    const/4 v11, 0x3

    const-string/jumbo v0, "local"

    const/4 v11, 0x4

    const-string v1, "amstbpiluiabn_mt"

    const-string/jumbo v1, "thumbnail_bitmap"

    const/4 v11, 0x5

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v9, Landroid/os/CancellationSignal;

    const/4 v11, 0x6

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v11, 0x7

    new-instance v10, Lcom/facebook/imagepipeline/producers/CI$NS;

    const/4 v11, 0x0

    const-string/jumbo v5, "hrbmipraaPdonomLBtacuieluTlm"

    const-string v5, "LocalThumbnailBitmapProducer"

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, v6

    move-object v3, v6

    move-object v4, p2

    move-object v4, p2

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/CI$NS;-><init>(Lcom/facebook/imagepipeline/producers/CI;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/request/NS;Landroid/os/CancellationSignal;)V

    const/4 v11, 0x6

    new-instance p1, Lcom/facebook/imagepipeline/producers/CI$lf;

    const/4 v11, 0x1

    invoke-direct {p1, p0, v10}, Lcom/facebook/imagepipeline/producers/CI$lf;-><init>(Lcom/facebook/imagepipeline/producers/CI;Lcom/facebook/imagepipeline/producers/Nq;)V

    const/4 v11, 0x0

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/CI;->XF:Ljava/util/concurrent/Executor;

    const/4 v11, 0x6

    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x7

    return-void
.end method
