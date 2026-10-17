.class final Le/q$f$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q$f$Jl;->XF(LXK/vdD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic h:Le/GMo;


# direct methods
.method constructor <init>(Le/GMo;Lkotlinx/coroutines/idB;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Le/q$f$Jl$NS;->h:Le/GMo;

    const/4 v0, 0x3

    iput-object p2, p0, Le/q$f$Jl$NS;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/q$f$Jl$NS;->h:Le/GMo;

    const/4 v7, 0x1

    invoke-virtual {v0}, Le/GMo;->g()Le/XK;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Le/XK;->q()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Le/EM;->h:Le/EM;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v1, p0, Le/q$f$Jl$NS;->Z:Lkotlinx/coroutines/idB;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x5

    new-instance v4, Le/q$f$Jl$NS$NS;

    const/4 v7, 0x3

    iget-object v0, p0, Le/q$f$Jl$NS;->h:Le/GMo;

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v0, v5}, Le/q$f$Jl$NS$NS;-><init>(Le/GMo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_0
    const/4 v7, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Le/q$f$Jl$NS;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
