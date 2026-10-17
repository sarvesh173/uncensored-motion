.class final Lym/Iz$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/Iz;-><init>(Lkotlin/jvm/functions/Function0;Lym/Ikr;Ljava/util/List;Lym/Q8S;Lkotlinx/coroutines/idB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "T",
        "",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Lym/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/Iz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lym/Iz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/Iz<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lym/Iz$Jl;->h:Lym/Iz;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lym/Iz$Jl;->h:Lym/Iz;

    const/4 v2, 0x3

    invoke-static {v0}, Lym/Iz;->D3D(Lym/Iz;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lym/co;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lym/co;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x5

    sget-object p1, Lym/Iz;->f:Lym/Iz$NS;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lym/Iz$NS;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lym/Iz$Jl;->h:Lym/Iz;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lym/Iz$NS;->XF()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v1}, Lym/Iz;->g(Lym/Iz;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lym/Iz$Jl;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
