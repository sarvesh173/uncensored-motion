.class final LNvb/y$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/y;->r5(Lkotlin/jvm/functions/Function3;FLNvb/mVo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/JDF;Lsc/JDF$lf;Lsc/Modifier;Lsc/Modifier;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic D:Lsc/Modifier;

.field final synthetic E:I

.field final synthetic J:Ljava/lang/String;

.field final synthetic P:Lsc/Modifier;

.field final synthetic Z:F

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LNvb/mVo;

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/Gz0;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lsc/JDF;

.field final synthetic s:Lsc/JDF$lf;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;FLNvb/mVo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/JDF;Lsc/JDF$lf;Lsc/Modifier;Lsc/Modifier;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/Gz0;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "LNvb/mVo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsc/JDF;",
            "Lsc/JDF$lf;",
            "Lsc/Modifier;",
            "Lsc/Modifier;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LNvb/y$J;->h:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    iput p2, p0, LNvb/y$J;->Z:F

    const/4 v0, 0x4

    iput-object p3, p0, LNvb/y$J;->g:LNvb/mVo;

    const/4 v0, 0x4

    iput-object p4, p0, LNvb/y$J;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-object p5, p0, LNvb/y$J;->J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p6, p0, LNvb/y$J;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p7, p0, LNvb/y$J;->q:Lsc/JDF;

    const/4 v0, 0x7

    iput-object p8, p0, LNvb/y$J;->s:Lsc/JDF$lf;

    const/4 v0, 0x7

    iput-object p9, p0, LNvb/y$J;->D:Lsc/Modifier;

    const/4 v0, 0x4

    iput-object p10, p0, LNvb/y$J;->P:Lsc/Modifier;

    const/4 v0, 0x2

    iput p11, p0, LNvb/y$J;->E:I

    const/4 v0, 0x7

    iput p12, p0, LNvb/y$J;->d:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LNvb/y$J;->h:Lkotlin/jvm/functions/Function3;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "18"

    const-string v4, "18"

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v9, v2

    move-object v8, v6

    move-object v8, v6

    move/from16 v17, v7

    move/from16 v17, v7

    move v7, v3

    move v7, v3

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_0

    :cond_0
    iget v3, v0, LNvb/y$J;->Z:F

    move-object v8, v0

    move-object v8, v0

    move-object v9, v4

    move-object v9, v4

    move v7, v5

    move v7, v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v8, LNvb/y$J;->g:LNvb/mVo;

    iget-object v8, v0, LNvb/y$J;->b:Lkotlin/jvm/functions/Function0;

    move-object v11, v2

    move-object v11, v2

    move v9, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xa

    move-object v8, v6

    move-object v8, v6

    move-object v11, v9

    move-object v11, v9

    move v9, v7

    move v9, v7

    move-object v7, v8

    move-object v7, v8

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0xc

    move-object v12, v6

    move-object v4, v11

    move-object v4, v11

    move-object v11, v12

    move-object v11, v12

    goto :goto_2

    :cond_2
    iget-object v11, v0, LNvb/y$J;->J:Ljava/lang/String;

    add-int/lit8 v9, v9, 0xb

    move-object v12, v0

    move-object v12, v0

    :goto_2
    if-eqz v9, :cond_3

    iget-object v4, v12, LNvb/y$J;->f:Ljava/lang/String;

    iget-object v5, v0, LNvb/y$J;->q:Lsc/JDF;

    move-object v9, v4

    move-object v9, v4

    move v4, v10

    move v4, v10

    move-object v10, v5

    move-object v10, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v9, 0x6

    move-object v2, v4

    move-object v2, v4

    move-object v9, v6

    move-object v9, v6

    move v4, v10

    move v4, v10

    move-object v10, v9

    move-object v10, v9

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v4, v4, 0xf

    move-object v2, v6

    move-object v12, v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    iget-object v2, v0, LNvb/y$J;->s:Lsc/JDF$lf;

    add-int/lit8 v4, v4, 0x5

    move-object v12, v2

    move-object v12, v2

    move-object v2, v0

    move-object v2, v0

    :goto_4
    if-eqz v4, :cond_5

    iget-object v2, v2, LNvb/y$J;->D:Lsc/Modifier;

    iget-object v4, v0, LNvb/y$J;->P:Lsc/Modifier;

    move-object v13, v2

    move-object v13, v2

    move-object v14, v4

    move-object v14, v4

    goto :goto_5

    :cond_5
    move-object v13, v6

    move-object v13, v6

    move-object v14, v13

    move-object v14, v13

    :goto_5
    iget v2, v0, LNvb/y$J;->E:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v15

    iget v6, v0, LNvb/y$J;->d:I

    move v2, v3

    move v2, v3

    move-object v3, v7

    move-object v4, v8

    move-object v4, v8

    move-object v5, v11

    move-object v5, v11

    move/from16 v16, v6

    move/from16 v16, v6

    move-object v6, v9

    move-object v6, v9

    move-object v7, v10

    move-object v7, v10

    move-object v8, v12

    move-object v8, v12

    move-object v9, v13

    move-object v9, v13

    move-object v10, v14

    move-object v10, v14

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move v12, v15

    move v12, v15

    move/from16 v13, v16

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, LNvb/y;->r5(Lkotlin/jvm/functions/Function3;FLNvb/mVo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/JDF;Lsc/JDF$lf;Lsc/Modifier;Lsc/Modifier;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LNvb/y$J;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TooltipKt$TooltipWithHighlightedTarget$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
