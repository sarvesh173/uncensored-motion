.class public final LbPg/bB;
.super Lcom/alightcreative/mediacore/naxyasync/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LbPg/bB;",
        "Lcom/alightcreative/mediacore/naxyasync/NS;",
        "",
        "onStart",
        "doWork",
        "onStop",
        "Lkotlin/Pair;",
        "Landroid/graphics/SurfaceTexture;",
        "Landroid/view/Surface;",
        "XF",
        "Lcom/alightcreative/gl/GLPBufferContext;",
        "Lcom/alightcreative/gl/GLPBufferContext;",
        "pbufferContext",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lcom/alightcreative/gl/GLPBufferContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/mediacore/naxyasync/NS;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/alightcreative/gl/GLPBufferContext;

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x6

    rem-int/2addr v2, v1

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const-string/jumbo v1, "vra"

    const-string/jumbo v1, "vra"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "ddsf3u/u2d/0"

    const-string/jumbo v1, "\ud823\udf0d"

    const/4 v6, 0x0

    const/16 v2, 0x1e

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lcom/alightcreative/gl/GLPBufferContext;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object v0, p0, LbPg/bB;->XF:Lcom/alightcreative/gl/GLPBufferContext;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/NS;->startWorker()V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/SurfaceTexture;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x1

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    shl-int/2addr v7, v0

    move-object v5, v1

    move-object v5, v1

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v7, 0x0

    const/16 v4, 0xb

    const/4 v7, 0x2

    const-string v5, "73"

    const-string v5, "37"

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x7

    move v0, v4

    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    new-instance v3, LbPg/bB$NS;

    invoke-direct {v3, v2, v4}, LbPg/bB$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    move-object v4, v0

    move-object v4, v0

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/alightcreative/mediacore/naxyasync/NS;->runInWorker(Lkotlin/jvm/functions/Function0;)Z

    :goto_2
    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    const/4 v7, 0x7

    if-nez v0, :cond_4

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v7, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    const-string/jumbo v1, "lgsmrc}d^xu"

    const-string v1, "^su{xl}rdcg"

    const/4 v7, 0x1

    const/16 v2, 0x19

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "syano}oefhzUjgnxu-rhkhrza>`sq5i"

    const-string v1, "Urzokhi-zjhegaq5ue}xnrss>yahnf`"

    :goto_3
    const/4 v7, 0x6

    const/4 v2, 0x6

    const/4 v7, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_4
    const/4 v7, 0x2

    return-object v0
.end method

.method protected doWork()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/NS;->allowSleepUntilCommand()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LbPg/bB;->XF:Lcom/alightcreative/gl/GLPBufferContext;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/gl/GLPBufferContext;->BW()V
    :try_end_0
    .catch Lcom/alightcreative/gl/SurfaceTextureFactory$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method protected onStop()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LbPg/bB;->XF:Lcom/alightcreative/gl/GLPBufferContext;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/gl/GLPBufferContext;->J()V
    :try_end_0
    .catch Lcom/alightcreative/gl/SurfaceTextureFactory$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method
