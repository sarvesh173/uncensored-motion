.class final LFE/Mk$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/Mk;->f(Lsc/Modifier;LFE/J;ZLhN/Composer;I)Lsc/Modifier;
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
.field final synthetic Z:LFE/J;

.field final synthetic g:Lkotlinx/coroutines/idB;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLFE/J;Lkotlinx/coroutines/idB;)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, LFE/Mk$S;->h:Z

    const/4 v0, 0x0

    iput-object p2, p0, LFE/Mk$S;->Z:LFE/J;

    const/4 v0, 0x0

    iput-object p3, p0, LFE/Mk$S;->g:Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ness$hmaiic$sst"

    const-string v0, "$this$semantics"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-boolean v0, p0, LFE/Mk$S;->h:Z

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    new-instance v0, LFE/Mk$S$NS;

    iget-object v3, p0, LFE/Mk$S;->Z:LFE/J;

    iget-object v4, p0, LFE/Mk$S;->g:Lkotlinx/coroutines/idB;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4}, LFE/Mk$S$NS;-><init>(LFE/J;Lkotlinx/coroutines/idB;)V

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->dyF(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v0, LFE/Mk$S$lf;

    const/4 v5, 0x4

    iget-object v3, p0, LFE/Mk$S;->Z:LFE/J;

    const/4 v5, 0x6

    iget-object v4, p0, LFE/Mk$S;->g:Lkotlinx/coroutines/idB;

    invoke-direct {v0, v3, v4}, LFE/Mk$S$lf;-><init>(LFE/J;Lkotlinx/coroutines/idB;)V

    const/4 v5, 0x7

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->Lpi(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, LFE/Mk$S$f;

    const/4 v5, 0x5

    iget-object v3, p0, LFE/Mk$S;->Z:LFE/J;

    const/4 v5, 0x0

    iget-object v4, p0, LFE/Mk$S;->g:Lkotlinx/coroutines/idB;

    invoke-direct {v0, v3, v4}, LFE/Mk$S$f;-><init>(LFE/J;Lkotlinx/coroutines/idB;)V

    const/4 v5, 0x0

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->D(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v0, LFE/Mk$S$Jl;

    const/4 v5, 0x4

    iget-object v3, p0, LFE/Mk$S;->Z:LFE/J;

    const/4 v5, 0x7

    iget-object v4, p0, LFE/Mk$S;->g:Lkotlinx/coroutines/idB;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4}, LFE/Mk$S$Jl;-><init>(LFE/J;Lkotlinx/coroutines/idB;)V

    const/4 v5, 0x2

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->P(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LXK/vdD;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LFE/Mk$S;->XF(LXK/vdD;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
