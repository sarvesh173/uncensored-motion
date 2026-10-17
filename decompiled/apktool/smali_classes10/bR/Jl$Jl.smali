.class final LbR/Jl$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->D(ILkotlin/jvm/functions/Function4;)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Landroid/graphics/SurfaceTexture;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:J

.field final synthetic b:Ljava/util/concurrent/SynchronousQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:LbR/Jl;


# direct methods
.method constructor <init>(LbR/Jl;JILjava/util/concurrent/SynchronousQueue;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbR/Jl;",
            "JI",
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LbR/Jl$Jl;->h:LbR/Jl;

    const/4 v0, 0x5

    iput-wide p2, p0, LbR/Jl$Jl;->Z:J

    const/4 v0, 0x4

    iput p4, p0, LbR/Jl$Jl;->g:I

    const/4 v0, 0x6

    iput-object p5, p0, LbR/Jl$Jl;->b:Ljava/util/concurrent/SynchronousQueue;

    const/4 v0, 0x1

    iput-object p6, p0, LbR/Jl$Jl;->J:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$Jl;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$advanceToFrame$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const/4 v9, 0x6

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, LbR/Jl$Jl;->h:LbR/Jl;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    const/16 v2, 0xb

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    new-instance v2, LbR/Jl$Jl$NS;

    const/4 v9, 0x7

    iget v4, p0, LbR/Jl$Jl;->g:I

    const/4 v9, 0x1

    invoke-direct {v2, v4}, LbR/Jl$Jl$NS;-><init>(I)V

    const/4 v9, 0x3

    const/4 v4, 0x3

    const/4 v9, 0x5

    move v8, v4

    move v8, v4

    move-object v4, v2

    const/4 v9, 0x7

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-static {v1, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v9, 0x7

    iget-object v1, v1, LbR/Jl$Jl;->h:LbR/Jl;

    const/4 v9, 0x1

    invoke-static {v1}, LbR/Jl;->J(LbR/Jl;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x2

    iget-object v1, p0, LbR/Jl$Jl;->h:LbR/Jl;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$advanceToFrame$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const-string v4, "14"

    const-string v4, "14"

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    const/16 v1, 0xa

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    :try_start_1
    const/4 v9, 0x1

    iget-wide v5, p0, LbR/Jl$Jl;->Z:J

    const/4 v9, 0x2

    invoke-static {v1, v5, v6}, LbR/Jl;->jSk(LbR/Jl;J)V

    const/4 v9, 0x6

    const/4 v1, 0x7

    move-object v2, v4

    move-object v2, v4

    :goto_2
    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    iget-object v1, p0, LbR/Jl$Jl;->h:LbR/Jl;

    const/4 v9, 0x7

    new-instance v2, LbR/Jl$Jl$lf;

    const/4 v9, 0x3

    iget-object v5, p0, LbR/Jl$Jl;->b:Ljava/util/concurrent/SynchronousQueue;

    iget v6, p0, LbR/Jl$Jl;->g:I

    const/4 v9, 0x2

    iget-object v7, p0, LbR/Jl$Jl;->J:Lkotlin/jvm/functions/Function4;

    invoke-direct {v2, v1, v5, v6, v7}, LbR/Jl$Jl$lf;-><init>(LbR/Jl;Ljava/util/concurrent/SynchronousQueue;ILkotlin/jvm/functions/Function4;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    move-object v5, v2

    move-object v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v5, v1, 0xd

    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    move-object v5, v1

    :goto_3
    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0x4

    move-object v4, v2

    move-object v4, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x4

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    invoke-static {v1, v5}, LbR/Jl;->pyv(LbR/Jl;Lkotlin/jvm/functions/Function5;)V

    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0xc

    move-object v1, p0

    move-object v1, p0

    :goto_4
    const/4 v9, 0x0

    if-eqz v6, :cond_6

    const/4 v9, 0x3

    iget-object v1, v1, LbR/Jl$Jl;->h:LbR/Jl;

    const/4 v9, 0x1

    new-instance v2, LbR/Jl$Jl$f;

    const/4 v9, 0x4

    iget-object v4, p0, LbR/Jl$Jl;->h:LbR/Jl;

    const/4 v9, 0x4

    iget-object v5, p0, LbR/Jl$Jl;->b:Ljava/util/concurrent/SynchronousQueue;

    const/4 v9, 0x1

    invoke-direct {v2, v4, v5}, LbR/Jl$Jl$f;-><init>(LbR/Jl;Ljava/util/concurrent/SynchronousQueue;)V

    const/4 v9, 0x6

    goto :goto_5

    :cond_6
    move-object v1, v3

    move-object v2, v1

    move-object v2, v1

    move-object v0, v4

    move-object v0, v4

    :goto_5
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    goto :goto_6

    :cond_7
    const/4 v9, 0x6

    invoke-static {v1, v2}, LbR/Jl;->t4x(LbR/Jl;Lkotlin/jvm/functions/Function0;)V

    move-object v3, p0

    move-object v3, p0

    :goto_6
    const/4 v9, 0x0

    iget-object v0, v3, LbR/Jl$Jl;->h:LbR/Jl;

    const/4 v9, 0x1

    new-instance v1, LbR/Jl$Jl$Jl;

    const/4 v9, 0x2

    iget v2, p0, LbR/Jl$Jl;->g:I

    const/4 v9, 0x2

    invoke-direct {v1, v2}, LbR/Jl$Jl$Jl;-><init>(I)V

    const/4 v9, 0x6

    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$advanceToFrame$2$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v9, 0x0

    return-void
.end method
