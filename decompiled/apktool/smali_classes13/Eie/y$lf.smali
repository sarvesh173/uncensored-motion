.class final LEie/y$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/y;->D3D(LoT/Jl;)Lsc/Modifier;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LXK/vdD;",
        "",
        "XF",
        "(LXK/vdD;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LEie/y;

.field final synthetic h:LoT/Jl;


# direct methods
.method constructor <init>(LoT/Jl;LEie/y;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LEie/y$lf;->h:LoT/Jl;

    const/4 v0, 0x0

    iput-object p2, p0, LEie/y$lf;->Z:LEie/y;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "insasst$i$hetms"

    const-string v0, "$this$semantics"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, LEie/y$lf;->h:LoT/Jl;

    const/4 v3, 0x3

    invoke-static {p1, v0}, LXK/GcS;->uQd(LXK/vdD;LoT/Jl;)V

    new-instance v0, LEie/y$lf$NS;

    const/4 v3, 0x6

    iget-object v1, p0, LEie/y$lf;->Z:LEie/y;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LEie/y$lf$NS;-><init>(LEie/y;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->JrO(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LXK/vdD;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LEie/y$lf;->XF(LXK/vdD;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
