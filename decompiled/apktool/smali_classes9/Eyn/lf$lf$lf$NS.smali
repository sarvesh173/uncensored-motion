.class final LEyn/lf$lf$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEyn/lf$lf$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Lxxz/Jl$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lxxz/Jl$NS;",
        "it",
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


# instance fields
.field final synthetic h:LEyn/lf;


# direct methods
.method constructor <init>(LEyn/lf;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LEyn/lf$lf$lf$NS;->h:LEyn/lf;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lxxz/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxz/Jl$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, LEyn/lf$lf$lf$NS;->h:LEyn/lf;

    const/4 v4, 0x1

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    move v4, p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p2}, LEyn/lf;->h(LEyn/lf;)LhN/Dy;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lxxz/Jl$NS;->h()J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 p1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const/16 p1, 0x3e8

    const/4 v4, 0x4

    int-to-long v2, p1

    const/4 v4, 0x1

    div-long/2addr v0, v2

    :cond_1
    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p2, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lxxz/Jl$NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LEyn/lf$lf$lf$NS;->XF(Lxxz/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/domain/usecases/TimelineUseCase$trackPlayerState$2$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
