.class final Le/q$f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q$f;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXK/vdD;",
        "Lkotlin/Unit;",
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

    const/4 v0, 0x6

    iput-object p1, p0, Le/q$f$Jl;->h:Le/GMo;

    const/4 v0, 0x6

    iput-object p2, p0, Le/q$f$Jl;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nsssc$tti$aihme"

    const-string v0, "$this$semantics"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Le/q$f$Jl;->h:Le/GMo;

    const/4 v5, 0x6

    invoke-virtual {v0}, Le/GMo;->pdH()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    new-instance v0, Le/q$f$Jl$NS;

    const/4 v5, 0x5

    iget-object v1, p0, Le/q$f$Jl;->h:Le/GMo;

    const/4 v5, 0x2

    iget-object v2, p0, Le/q$f$Jl;->Z:Lkotlinx/coroutines/idB;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Le/q$f$Jl$NS;-><init>(Le/GMo;Lkotlinx/coroutines/idB;)V

    const/4 v1, 0x0

    move v5, v1

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-static {p1, v1, v0, v2, v1}, LXK/GcS;->J(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, p0, Le/q$f$Jl;->h:Le/GMo;

    const/4 v5, 0x7

    invoke-virtual {v0}, Le/GMo;->g()Le/XK;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Le/XK;->km()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v3, Le/EM;->g:Le/EM;

    if-ne v0, v3, :cond_0

    const/4 v5, 0x3

    new-instance v0, Le/q$f$Jl$lf;

    iget-object v3, p0, Le/q$f$Jl;->h:Le/GMo;

    const/4 v5, 0x0

    iget-object v4, p0, Le/q$f$Jl;->Z:Lkotlinx/coroutines/idB;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4}, Le/q$f$Jl$lf;-><init>(Le/GMo;Lkotlinx/coroutines/idB;)V

    const/4 v5, 0x7

    invoke-static {p1, v1, v0, v2, v1}, LXK/GcS;->q(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Le/q$f$Jl;->h:Le/GMo;

    const/4 v5, 0x4

    invoke-virtual {v0}, Le/GMo;->Z()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    new-instance v0, Le/q$f$Jl$f;

    const/4 v5, 0x6

    iget-object v3, p0, Le/q$f$Jl;->h:Le/GMo;

    const/4 v5, 0x6

    iget-object v4, p0, Le/q$f$Jl;->Z:Lkotlinx/coroutines/idB;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4}, Le/q$f$Jl$f;-><init>(Le/GMo;Lkotlinx/coroutines/idB;)V

    const/4 v5, 0x7

    invoke-static {p1, v1, v0, v2, v1}, LXK/GcS;->h(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LXK/vdD;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Le/q$f$Jl;->XF(LXK/vdD;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
