.class final LGN/K$lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGN/K$lf;->jSk()V
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
.field final synthetic Z:LGN/K$lf;

.field final synthetic g:LGN/Gz0;

.field final synthetic h:LGN/K;


# direct methods
.method constructor <init>(LGN/K;LGN/K$lf;LGN/Gz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LGN/K$lf$f;->h:LGN/K;

    const/4 v0, 0x1

    iput-object p2, p0, LGN/K$lf$f;->Z:LGN/K$lf;

    const/4 v0, 0x2

    iput-object p3, p0, LGN/K$lf$f;->g:LGN/Gz0;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LGN/K$lf$f;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LGN/K$lf$f;->h:LGN/K;

    const/4 v2, 0x4

    invoke-static {v0}, LGN/K;->XF(LGN/K;)LGN/Gz0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, LGN/Gz0;->P()V

    const/4 v2, 0x4

    iget-object v0, p0, LGN/K$lf$f;->Z:LGN/K$lf;

    const/4 v2, 0x2

    sget-object v1, LGN/K$lf$f$NS;->h:LGN/K$lf$f$NS;

    invoke-virtual {v0, v1}, LGN/K$lf;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    iget-object v0, p0, LGN/K$lf$f;->g:LGN/Gz0;

    const/4 v2, 0x7

    invoke-virtual {v0}, LGN/Gz0;->mV()LGN/xnk;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, LGN/xnk;->Gi()LcP/C;

    move-result-object v0

    invoke-interface {v0}, LcP/C;->r5()V

    const/4 v2, 0x6

    iget-object v0, p0, LGN/K$lf$f;->h:LGN/K;

    const/4 v2, 0x3

    invoke-static {v0}, LGN/K;->XF(LGN/K;)LGN/Gz0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LGN/Gz0;->GK()V

    iget-object v0, p0, LGN/K$lf$f;->Z:LGN/K$lf;

    const/4 v2, 0x4

    sget-object v1, LGN/K$lf$f$lf;->h:LGN/K$lf$f$lf;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LGN/K$lf;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x5

    return-void
.end method
