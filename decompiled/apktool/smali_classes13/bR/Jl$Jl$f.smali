.class final LbR/Jl$Jl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$Jl;->invoke()V
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
.field final synthetic Z:Ljava/util/concurrent/SynchronousQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:LbR/Jl;


# direct methods
.method constructor <init>(LbR/Jl;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbR/Jl;",
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LbR/Jl$Jl$f;->h:LbR/Jl;

    const/4 v0, 0x0

    iput-object p2, p0, LbR/Jl$Jl$f;->Z:Ljava/util/concurrent/SynchronousQueue;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$Jl$f;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$advanceToFrame$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, LbR/Jl$Jl$f;->h:LbR/Jl;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0xd

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v2, LbR/Jl$Jl$f$NS;->h:LbR/Jl$Jl$f$NS;

    const/4 v4, 0x3

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    const/16 v0, 0xa

    const/4 v4, 0x1

    const-string v2, "23"

    const-string v2, "32"

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, LbR/Jl$Jl$f;->h:LbR/Jl;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0xc

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-static {v0, v3}, LbR/Jl;->t4x(LbR/Jl;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x3

    iget-object v0, p0, LbR/Jl$Jl$f;->h:LbR/Jl;

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0xe

    :goto_2
    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v0, v3}, LbR/Jl;->pyv(LbR/Jl;Lkotlin/jvm/functions/Function5;)V

    move-object v3, p0

    move-object v3, p0

    :cond_3
    const/4 v4, 0x6

    iget-object v0, v3, LbR/Jl$Jl$f;->Z:Ljava/util/concurrent/SynchronousQueue;

    const/4 v4, 0x3

    new-instance v1, LbR/Jl$Jl$f$lf;

    const/4 v4, 0x5

    iget-object v2, p0, LbR/Jl$Jl$f;->h:LbR/Jl;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, LbR/Jl$Jl$f$lf;-><init>(LbR/Jl;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method
