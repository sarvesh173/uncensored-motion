.class final LEie/lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "LR/DdJ;",
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

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LhN/Dy;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Dy<",
            "LR/DdJ;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LEie/lf$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p2, p0, LEie/lf$f;->Z:LhN/Dy;

    const/4 v0, 0x0

    iput-object p3, p0, LEie/lf$f;->g:LhN/Dy;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LR/DdJ;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnsxdewtTueilaFteVSeel"

    const-string/jumbo v0, "newTextFieldValueState"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, LEie/lf$f;->Z:LhN/Dy;

    const/4 v3, 0x2

    invoke-static {v0, p1}, LEie/lf;->BW(LhN/Dy;LR/DdJ;)V

    const/4 v3, 0x6

    iget-object v0, p0, LEie/lf$f;->g:LhN/Dy;

    const/4 v3, 0x4

    invoke-static {v0}, LEie/lf;->b(LhN/Dy;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    iget-object v1, p0, LEie/lf$f;->g:LhN/Dy;

    const/4 v3, 0x5

    invoke-virtual {p1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, LEie/lf;->J(LhN/Dy;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, LEie/lf$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-virtual {p1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LR/DdJ;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LEie/lf$f;->XF(LR/DdJ;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
