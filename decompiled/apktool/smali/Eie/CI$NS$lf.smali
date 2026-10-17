.class final LEie/CI$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/CI$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/Mk;",
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
.field final synthetic J:LtLQ/Dy;

.field final synthetic Z:LR/Sm;

.field final synthetic b:LEie/I;

.field final synthetic g:LR/DdJ;

.field final synthetic h:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/K;LR/Sm;LR/DdJ;LEie/I;LtLQ/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;",
            "LR/Sm;",
            "LR/DdJ;",
            "LEie/I;",
            "LtLQ/Dy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LEie/CI$NS$lf;->h:Loz/K;

    const/4 v0, 0x3

    iput-object p2, p0, LEie/CI$NS$lf;->Z:LR/Sm;

    const/4 v0, 0x6

    iput-object p3, p0, LEie/CI$NS$lf;->g:LR/DdJ;

    const/4 v0, 0x2

    iput-object p4, p0, LEie/CI$NS$lf;->b:LEie/I;

    const/4 v0, 0x0

    iput-object p5, p0, LEie/CI$NS$lf;->J:LtLQ/Dy;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ll/Mk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "idsewhnhtt$WoriatnsCt"

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ll/Mk;->ug()V

    iget-object v2, v0, LEie/CI$NS$lf;->h:Loz/K;

    invoke-virtual {v2}, Loz/K;->km()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    cmpg-float v2, v10, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    iget-object v2, v0, LEie/CI$NS$lf;->Z:LR/Sm;

    iget-object v3, v0, LEie/CI$NS$lf;->g:LR/DdJ;

    invoke-virtual {v3}, LR/DdJ;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, LoT/Gz0;->km(J)I

    move-result v3

    invoke-interface {v2, v3}, LR/Sm;->h(I)I

    move-result v2

    iget-object v3, v0, LEie/CI$NS$lf;->b:LEie/I;

    invoke-virtual {v3}, LEie/I;->g()LEie/auH;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LEie/auH;->b()LoT/ck;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LoT/ck;->qu(I)Lu/D;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lu/D;

    invoke-direct {v2, v4, v4, v4, v4}, Lu/D;-><init>(FFFF)V

    :cond_2
    invoke-static {}, LEie/CI;->r5()F

    move-result v3

    invoke-interface {v1, v3}, LZ3/Mk;->y(F)F

    move-result v7

    invoke-virtual {v2}, Lu/D;->b()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v7, v4

    add-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu/co;->b(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    invoke-virtual {v2}, Lu/D;->pdH()F

    move-result v4

    invoke-static {v3, v4}, Lu/qR;->XF(FF)J

    move-result-wide v4

    invoke-virtual {v2}, Lu/D;->Z()F

    move-result v2

    invoke-static {v3, v2}, Lu/qR;->XF(FF)J

    move-result-wide v8

    iget-object v2, v0, LEie/CI$NS$lf;->J:LtLQ/Dy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v8

    move v8, v11

    move v8, v11

    move-object v9, v12

    move-object v9, v12

    move-object v11, v13

    move v12, v14

    move v12, v14

    move v13, v15

    move v13, v15

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-static/range {v1 .. v14}, Ll/S;->BW(Ll/J;LtLQ/Dy;JJFILtLQ/r;FLtLQ/Ckc;IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/Mk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LEie/CI$NS$lf;->XF(Ll/Mk;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
