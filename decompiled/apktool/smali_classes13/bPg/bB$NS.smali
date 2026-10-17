.class final LbPg/bB$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/bB;->XF()Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/concurrent/CountDownLatch;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Landroid/graphics/SurfaceTexture;",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Landroid/graphics/SurfaceTexture;",
            "Landroid/view/Surface;",
            ">;>;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LbPg/bB$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object p2, p0, LbPg/bB$NS;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/bB$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/gl/SurfaceTextureFactory$makeSurfaceTexture$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    const-string/jumbo v0, "q/s%p?.nq"

    const-string v0, "%*q?.\nqp"

    const/4 v8, 0x7

    const/16 v1, 0x66

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string/jumbo v0, "oazmaywtr_iTuWjzpabie"

    const-string v0, "Wptaijo_iuzzbtTrwayea"

    :goto_0
    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const/4 v2, 0x4

    const/4 v8, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x2

    invoke-static {v0}, LbPg/Iz;->Z(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    const/4 v2, 0x6

    move-object v6, v1

    move-object v6, v1

    move-object v3, v4

    move-object v3, v4

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    new-instance v3, Landroid/view/Surface;

    const/4 v8, 0x6

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v8, 0x2

    const/4 v5, 0x2

    const/4 v8, 0x2

    const-string v6, "18"

    const-string v6, "18"

    move-object v7, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x0

    move v2, v5

    move v2, v5

    move-object v5, v7

    move-object v5, v7

    :goto_2
    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x9

    move-object v5, v4

    move-object v5, v4

    move-object v1, v6

    :goto_3
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0xe

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    invoke-static {v0}, LbPg/Iz;->h(I)V

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x9

    move-object v0, p0

    move-object v0, p0

    :goto_4
    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    iget-object v4, v0, LbPg/bB$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x1

    new-instance v0, Lkotlin/Pair;

    const/4 v8, 0x2

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v0, v4

    move-object v0, v4

    :goto_5
    const/4 v8, 0x2

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, LbPg/bB$NS;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v8, 0x6

    return-void
.end method
