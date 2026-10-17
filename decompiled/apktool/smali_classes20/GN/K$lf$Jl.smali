.class final LGN/K$lf$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGN/K$lf;->cLT(JFLkotlin/jvm/functions/Function1;)V
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
.field final synthetic Z:LGN/K;

.field final synthetic b:F

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/Jl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LGN/K;JF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Jl;",
            "Lkotlin/Unit;",
            ">;",
            "LGN/K;",
            "JF)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LGN/K$lf$Jl;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p2, p0, LGN/K$lf$Jl;->Z:LGN/K;

    const/4 v0, 0x5

    iput-wide p3, p0, LGN/K$lf$Jl;->g:J

    const/4 v0, 0x6

    iput p5, p0, LGN/K$lf$Jl;->b:F

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LGN/K$lf$Jl;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x4

    sget-object v0, LcP/q$NS;->XF:LcP/q$NS$NS;

    const/4 v6, 0x0

    iget-object v5, p0, LGN/K$lf$Jl;->h:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    iget-object v1, p0, LGN/K$lf$Jl;->Z:LGN/K;

    const/4 v6, 0x3

    iget-wide v2, p0, LGN/K$lf$Jl;->g:J

    iget v4, p0, LGN/K$lf$Jl;->b:F

    const/4 v6, 0x6

    if-nez v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1}, LGN/K;->P()LGN/xnk;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, LcP/q$NS;->JrO(LcP/q;JF)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, LGN/K;->P()LGN/xnk;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, LcP/q$NS;->V9h(LcP/q;JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    const/4 v6, 0x0

    return-void
.end method
