.class final Lu3/zNj$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/zNj;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
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
.field final synthetic h:Lu3/zNj;


# direct methods
.method constructor <init>(Lu3/zNj;)V
    .locals 1

    iput-object p1, p0, Lu3/zNj$Jl;->h:Lu3/zNj;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lu3/zNj$Jl;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "atsse"

    const-string/jumbo v0, "state"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lu3/zNj$Jl;->h:Lu3/zNj;

    const/4 v2, 0x7

    invoke-static {v0}, Lu3/zNj;->g(Lu3/zNj;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lu3/zNj$Jl;->h:Lu3/zNj;

    const/4 v2, 0x7

    invoke-static {v0}, Lu3/zNj;->qu(Lu3/zNj;)Lwpl/h6W;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lu3/zNj$Jl;->h:Lu3/zNj;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lu3/zNj;->r5(Lu3/zNj;)Lu3/zNj$NS;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lu3/zNj$NS;->I4t(Ljava/lang/Object;)V

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x5

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
