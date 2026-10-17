.class final LGN/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGN/f;->MTY()V
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
.field final synthetic h:LGN/f;


# direct methods
.method constructor <init>(LGN/f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LGN/f$Jl;->h:LGN/f;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LGN/f$Jl;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LGN/f$Jl;->h:LGN/f;

    const/4 v2, 0x3

    invoke-virtual {v0}, LGN/f;->pC8()Lsc/Modifier$lf;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "iCsoncri nanuueed dpcsndnlo ol.mtuyio-rptiloeesn.n ltocatfubf Mro.dmorexasiiecLlo no ma"

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    check-cast v0, LLWD/Jl;

    const/4 v2, 0x4

    iget-object v1, p0, LGN/f$Jl;->h:LGN/f;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LLWD/Jl;->CW(LLWD/z9;)V

    return-void
.end method
