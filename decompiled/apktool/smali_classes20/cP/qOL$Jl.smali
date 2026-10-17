.class final LcP/qOL$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP/qOL;-><init>(LcP/PE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LGN/Gz0;",
        "LcP/qOL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LGN/Gz0;",
        "LcP/qOL;",
        "it",
        "",
        "XF",
        "(LGN/Gz0;LcP/qOL;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LcP/qOL;


# direct methods
.method constructor <init>(LcP/qOL;)V
    .locals 1

    iput-object p1, p0, LcP/qOL$Jl;->h:LcP/qOL;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LGN/Gz0;LcP/qOL;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$lsustlhni"

    const-string v0, "$this$null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, LcP/qOL$Jl;->h:LcP/qOL;

    const/4 v2, 0x0

    invoke-virtual {p1}, LGN/Gz0;->e5m()LcP/mVo;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    new-instance v0, LcP/mVo;

    const/4 v2, 0x6

    iget-object v1, p0, LcP/qOL$Jl;->h:LcP/qOL;

    const/4 v2, 0x1

    invoke-static {v1}, LcP/qOL;->XF(LcP/qOL;)LcP/PE;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, LcP/mVo;-><init>(LGN/Gz0;LcP/PE;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, LGN/Gz0;->Y(LcP/mVo;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p2, v0}, LcP/qOL;->r5(LcP/qOL;LcP/mVo;)V

    const/4 v2, 0x4

    iget-object p1, p0, LcP/qOL$Jl;->h:LcP/qOL;

    const/4 v2, 0x7

    invoke-static {p1}, LcP/qOL;->h(LcP/qOL;)LcP/mVo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, LcP/mVo;->Dmx()V

    const/4 v2, 0x7

    iget-object p1, p0, LcP/qOL$Jl;->h:LcP/qOL;

    const/4 v2, 0x3

    invoke-static {p1}, LcP/qOL;->h(LcP/qOL;)LcP/mVo;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, LcP/qOL$Jl;->h:LcP/qOL;

    const/4 v2, 0x3

    invoke-static {p2}, LcP/qOL;->XF(LcP/qOL;)LcP/PE;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LcP/mVo;->Lpi(LcP/PE;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LGN/Gz0;

    const/4 v0, 0x6

    check-cast p2, LcP/qOL;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LcP/qOL$Jl;->XF(LGN/Gz0;LcP/qOL;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
