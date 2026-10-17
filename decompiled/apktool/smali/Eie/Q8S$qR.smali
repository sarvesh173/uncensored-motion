.class final LEie/Q8S$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Q8S;->XF(LR/DdJ;Lkotlin/jvm/functions/Function1;Lsc/Modifier;LoT/TextStyle;LR/VisualTransformation;Lkotlin/jvm/functions/Function1;Lr/MutableInteractionSource;LtLQ/Dy;ZIILR/JDF;LEie/KeyboardActions;ZZLkotlin/jvm/functions/Function3;LhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/GcS;",
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
.field final synthetic J:LR/Sm;

.field final synthetic Z:Z

.field final synthetic b:LR/DdJ;

.field final synthetic g:LJJ/mVo;

.field final synthetic h:LEie/I;


# direct methods
.method constructor <init>(LEie/I;ZLJJ/mVo;LR/DdJ;LR/Sm;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LEie/Q8S$qR;->h:LEie/I;

    const/4 v0, 0x1

    iput-boolean p2, p0, LEie/Q8S$qR;->Z:Z

    const/4 v0, 0x0

    iput-object p3, p0, LEie/Q8S$qR;->g:LJJ/mVo;

    iput-object p4, p0, LEie/Q8S$qR;->b:LR/DdJ;

    const/4 v0, 0x4

    iput-object p5, p0, LEie/Q8S$qR;->J:LR/Sm;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LcP/GcS;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, LEie/Q8S$qR;->h:LEie/I;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LEie/I;->D(LcP/GcS;)V

    const/4 v3, 0x5

    iget-boolean v0, p0, LEie/Q8S$qR;->Z:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, LEie/Q8S$qR;->h:LEie/I;

    const/4 v3, 0x5

    invoke-virtual {v0}, LEie/I;->r5()LEie/LZn;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, LEie/LZn;->Z:LEie/LZn;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, LEie/Q8S$qR;->h:LEie/I;

    const/4 v3, 0x0

    invoke-virtual {v0}, LEie/I;->JrO()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LEie/Q8S$qR;->g:LJJ/mVo;

    const/4 v3, 0x6

    invoke-virtual {v0}, LJJ/mVo;->xOU()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, LEie/Q8S$qR;->g:LJJ/mVo;

    invoke-virtual {v0}, LJJ/mVo;->PL()V

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, LEie/Q8S$qR;->h:LEie/I;

    const/4 v3, 0x0

    iget-object v1, p0, LEie/Q8S$qR;->g:LJJ/mVo;

    const/4 v3, 0x4

    invoke-static {v1, v2}, LJJ/y;->r5(LJJ/mVo;Z)Z

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LEie/I;->L7G(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, LEie/Q8S$qR;->h:LEie/I;

    iget-object v1, p0, LEie/Q8S$qR;->g:LJJ/mVo;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2}, LJJ/y;->r5(LJJ/mVo;Z)Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LEie/I;->uD(Z)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, LEie/Q8S$qR;->h:LEie/I;

    const/4 v3, 0x7

    invoke-virtual {v0}, LEie/I;->r5()LEie/LZn;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, LEie/LZn;->g:LEie/LZn;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, LEie/Q8S$qR;->h:LEie/I;

    iget-object v1, p0, LEie/Q8S$qR;->g:LJJ/mVo;

    const/4 v3, 0x0

    invoke-static {v1, v2}, LJJ/y;->r5(LJJ/mVo;Z)Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LEie/I;->V9h(Z)V

    :cond_2
    :goto_1
    const/4 v3, 0x2

    iget-object v0, p0, LEie/Q8S$qR;->h:LEie/I;

    const/4 v3, 0x0

    iget-object v1, p0, LEie/Q8S$qR;->b:LR/DdJ;

    const/4 v3, 0x7

    iget-object v2, p0, LEie/Q8S$qR;->J:LR/Sm;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, LEie/Q8S;->g(LEie/I;LR/DdJ;LR/Sm;)V

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p0, LEie/Q8S$qR;->h:LEie/I;

    const/4 v3, 0x6

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LEie/auH;->q(LcP/GcS;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LcP/GcS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LEie/Q8S$qR;->XF(LcP/GcS;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
