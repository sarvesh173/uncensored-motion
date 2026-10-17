.class final LCG2/qR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;-><init>(LT2/Jl;LCG2/lf;DDDDZLjava/lang/String;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaCodecInputNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCodecInputNode.kt\ncom/alightcreative/mediacore/audiograph/MediaCodecInputNode$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n1#2:675\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LCG2/qR;


# direct methods
.method constructor <init>(LCG2/qR;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LCG2/qR$NS;->h:LCG2/qR;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LCG2/qR$NS;->h:LCG2/qR;

    const/4 v3, 0x7

    invoke-static {v0}, LCG2/qR;->JrO(LCG2/qR;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, LCG2/qR$NS;->h:LCG2/qR;

    const/4 v3, 0x1

    invoke-static {v0}, LCG2/qR;->km(LCG2/qR;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, LCG2/qR$NS;->h:LCG2/qR;

    const/4 v3, 0x4

    invoke-static {v0}, LCG2/qR;->b(LCG2/qR;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    iget-object v0, p0, LCG2/qR$NS;->h:LCG2/qR;

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0}, LCG2/qR;->q(LCG2/qR;)Z

    move-result v0

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v3, 0x4

    iget-object v0, v0, LCG2/qR$NS;->h:LCG2/qR;

    const/4 v3, 0x7

    invoke-static {v0, v2}, LCG2/qR;->jSk(LCG2/qR;Z)V

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, LCG2/qR$NS;->h:LCG2/qR;

    invoke-static {v0}, LCG2/qR;->pdH(LCG2/qR;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, LCG2/qR$NS;->h:LCG2/qR;

    const/4 v3, 0x3

    invoke-static {v0}, LCG2/qR;->qu(LCG2/qR;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x2

    iget-object v0, p0, LCG2/qR$NS;->h:LCG2/qR;

    invoke-static {v0}, LCG2/qR;->b(LCG2/qR;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, LCG2/qR$NS;->h:LCG2/qR;

    const/4 v3, 0x7

    invoke-static {v0}, LCG2/qR;->h(LCG2/qR;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    iget-object v0, p0, LCG2/qR$NS;->h:LCG2/qR;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1}, LCG2/qR;->jSk(LCG2/qR;Z)V

    const/4 v3, 0x2

    iget-object v0, p0, LCG2/qR$NS;->h:LCG2/qR;

    const/4 v3, 0x6

    invoke-static {v0}, LCG2/qR;->km(LCG2/qR;)V

    const/4 v3, 0x6

    return-void
.end method
