.class final LO/lf$S$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/lf$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz/y;",
        "Lu/Q8S;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lz/y;",
        "Lu/Q8S;",
        "offset",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.common.compose.components.player.PlayerTimelineKt$templateImportTimelinePointerInput$1$1$1"
    f = "PlayerTimeline.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:J

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LO/lf$S$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO/lf$S$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lz/y;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/y;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LO/lf$S$NS;

    const/4 v1, 0x7

    iget-object v0, p0, LO/lf$S$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p4}, LO/lf$S$NS;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    const-string p4, "0"

    const/4 v1, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iput-wide p2, p1, LO/lf$S$NS;->Z:J

    :goto_0
    const/4 v1, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO/lf$S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lz/y;

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, Lu/Q8S;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1, p3}, LO/lf$S$NS;->XF(Lz/y;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, p0, LO/lf$S$NS;->h:I

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x1

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v5, 0x4

    const-string v1, "8vszf,#z.9``|i-um%zf*7c*,nu/3:0`|lxceh55sh00dd8t{6jw"

    const-string v1, "059:w,6z|.8-*md%#f``hzl*,ecx`{t53c|b\u007f8zuishjvnd"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v1, "\"\"|+{\",+3/wtpnp! %e(\u007fr)`|{52jea1do:h"

    const/4 v5, 0x7

    const/16 v2, 0x36

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const/16 v2, -0xd

    const/4 v5, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    const/4 p1, 0x7

    move-wide v3, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-wide v3, p0, LO/lf$S$NS;->Z:J

    const/4 v5, 0x3

    const/16 p1, 0xa

    :goto_1
    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    iget-object p1, p0, LO/lf$S$NS;->g:Lkotlin/jvm/functions/Function1;

    move-wide v1, v3

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v5, 0x6

    invoke-static {v1, v2}, Lu/Q8S;->JrO(J)F

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/player/PlayerTimelineKt$templateImportTimelinePointerInput$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object p1

    :catch_0
    const/4 v5, 0x4

    return-object v0
.end method
