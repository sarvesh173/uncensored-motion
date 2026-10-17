.class final LEie/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/lf;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsc/Modifier;ZZLoT/TextStyle;LEie/KeyboardOptions;LEie/KeyboardActions;ZIILR/VisualTransformation;Lkotlin/jvm/functions/Function1;Lr/MutableInteractionSource;LtLQ/Dy;Lkotlin/jvm/functions/Function3;LhN/Composer;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LR/DdJ;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LR/DdJ;


# direct methods
.method constructor <init>(LR/DdJ;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/DdJ;",
            "LhN/Dy<",
            "LR/DdJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEie/lf$lf;->h:LR/DdJ;

    const/4 v0, 0x5

    iput-object p2, p0, LEie/lf$lf;->Z:LhN/Dy;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LEie/lf$lf;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LEie/lf$lf;->h:LR/DdJ;

    const/4 v4, 0x6

    invoke-virtual {v0}, LR/DdJ;->g()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-object v2, p0, LEie/lf$lf;->Z:LhN/Dy;

    const/4 v4, 0x6

    invoke-static {v2}, LEie/lf;->g(LhN/Dy;)LR/DdJ;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, LR/DdJ;->g()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, LoT/Gz0;->g(JJ)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, LEie/lf$lf;->h:LR/DdJ;

    const/4 v4, 0x1

    invoke-virtual {v0}, LR/DdJ;->D3D()LoT/Gz0;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LEie/lf$lf;->Z:LhN/Dy;

    const/4 v4, 0x5

    invoke-static {v1}, LEie/lf;->g(LhN/Dy;)LR/DdJ;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, LR/DdJ;->D3D()LoT/Gz0;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LEie/lf$lf;->Z:LhN/Dy;

    const/4 v4, 0x1

    iget-object v1, p0, LEie/lf$lf;->h:LR/DdJ;

    const/4 v4, 0x6

    invoke-static {v0, v1}, LEie/lf;->BW(LhN/Dy;LR/DdJ;)V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method
