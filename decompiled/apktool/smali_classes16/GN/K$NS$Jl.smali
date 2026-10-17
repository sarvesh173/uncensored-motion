.class final LGN/K$NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGN/K$NS;->eGu(JFLkotlin/jvm/functions/Function1;)V
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
.field final synthetic Z:J

.field final synthetic h:LGN/K;


# direct methods
.method constructor <init>(LGN/K;J)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LGN/K$NS$Jl;->h:LGN/K;

    iput-wide p2, p0, LGN/K$NS$Jl;->Z:J

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LGN/K$NS$Jl;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, LcP/q$NS;->XF:LcP/q$NS$NS;

    const/4 v7, 0x2

    iget-object v1, p0, LGN/K$NS$Jl;->h:LGN/K;

    const/4 v7, 0x7

    iget-wide v2, p0, LGN/K$NS$Jl;->Z:J

    const/4 v7, 0x6

    invoke-virtual {v1}, LGN/K;->P()LGN/xnk;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, LGN/xnk;->DYt()LGN/l;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, LcP/q$NS;->s(LcP/q$NS;LcP/q;JFILjava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method
