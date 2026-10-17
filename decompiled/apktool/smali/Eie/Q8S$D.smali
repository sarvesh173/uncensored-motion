.class final LEie/Q8S$D;
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
        "Lu/Q8S;",
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

.field final synthetic Z:Landroidx/compose/ui/focus/D;

.field final synthetic b:LJJ/mVo;

.field final synthetic g:Z

.field final synthetic h:LEie/I;


# direct methods
.method constructor <init>(LEie/I;Landroidx/compose/ui/focus/D;ZLJJ/mVo;LR/Sm;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LEie/Q8S$D;->h:LEie/I;

    const/4 v0, 0x0

    iput-object p2, p0, LEie/Q8S$D;->Z:Landroidx/compose/ui/focus/D;

    const/4 v0, 0x6

    iput-boolean p3, p0, LEie/Q8S$D;->g:Z

    iput-object p4, p0, LEie/Q8S$D;->b:LJJ/mVo;

    const/4 v0, 0x2

    iput-object p5, p0, LEie/Q8S$D;->J:LR/Sm;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEie/Q8S$D;->h:LEie/I;

    const/4 v11, 0x3

    iget-object v1, p0, LEie/Q8S$D;->Z:Landroidx/compose/ui/focus/D;

    const/4 v11, 0x4

    iget-boolean v2, p0, LEie/Q8S$D;->g:Z

    const/4 v11, 0x3

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v11, 0x6

    invoke-static {v0, v1, v2}, LEie/Q8S;->J(LEie/I;Landroidx/compose/ui/focus/D;Z)V

    const/4 v11, 0x6

    iget-object v0, p0, LEie/Q8S$D;->h:LEie/I;

    const/4 v11, 0x2

    invoke-virtual {v0}, LEie/I;->qu()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    iget-object v0, p0, LEie/Q8S$D;->h:LEie/I;

    const/4 v11, 0x2

    invoke-virtual {v0}, LEie/I;->r5()LEie/LZn;

    move-result-object v0

    const/4 v11, 0x5

    sget-object v1, LEie/LZn;->Z:LEie/LZn;

    const/4 v11, 0x7

    if-eq v0, v1, :cond_1

    const/4 v11, 0x6

    iget-object v0, p0, LEie/Q8S$D;->h:LEie/I;

    const/4 v11, 0x5

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v7

    const/4 v11, 0x5

    if-eqz v7, :cond_2

    const/4 v11, 0x7

    iget-object v0, p0, LEie/Q8S$D;->h:LEie/I;

    const/4 v11, 0x0

    iget-object v9, p0, LEie/Q8S$D;->J:LR/Sm;

    const/4 v11, 0x5

    sget-object v4, LEie/JNU;->XF:LEie/JNU$NS;

    const/4 v11, 0x4

    invoke-virtual {v0}, LEie/I;->f()LR/Q8S;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v0}, LEie/I;->J()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    move-wide v5, p1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v10}, LEie/JNU$NS;->b(JLEie/auH;LR/Q8S;LR/Sm;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, LEie/I;->I4t()LEie/ck;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1}, LEie/ck;->pdH()LoT/Jl;

    move-result-object p1

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v11, 0x0

    if-lez p1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x2

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    sget-object p1, LEie/LZn;->g:LEie/LZn;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, LEie/I;->jSk(LEie/LZn;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    iget-object v0, p0, LEie/Q8S$D;->b:LJJ/mVo;

    const/4 v11, 0x2

    invoke-static {p1, p2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, LJJ/mVo;->s(Lu/Q8S;)V

    :cond_2
    :goto_1
    const/4 v11, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lu/Q8S;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, LEie/Q8S$D;->XF(J)V

    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
