.class final LNvb/S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/S;->XF(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;Ljava/lang/String;LNvb/Jl;LoT/TextStyle;IIFLNvb/h6W;LtLQ/Shape;Lh/T;ZLhN/Composer;III)V
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
.field final synthetic BB:I

.field final synthetic CW:I

.field final synthetic D:F

.field final synthetic E:LtLQ/Shape;

.field final synthetic J:LNvb/Jl;

.field final synthetic P:LNvb/h6W;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lh/T;

.field final synthetic f:LoT/TextStyle;

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:I

.field final synthetic s:I

.field final synthetic x:Z

.field final synthetic zq7:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;Ljava/lang/String;LNvb/Jl;LoT/TextStyle;IIFLNvb/h6W;LtLQ/Shape;Lh/T;ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lsc/Modifier;",
            "Ljava/lang/String;",
            "LNvb/Jl;",
            "LoT/TextStyle;",
            "IIF",
            "LNvb/h6W;",
            "LtLQ/Shape;",
            "Lh/T;",
            "ZIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, LNvb/S$lf;->h:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, LNvb/S$lf;->Z:Ljava/lang/String;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, LNvb/S$lf;->g:Lsc/Modifier;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, LNvb/S$lf;->b:Ljava/lang/String;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, LNvb/S$lf;->J:LNvb/Jl;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, LNvb/S$lf;->f:LoT/TextStyle;

    move v1, p7

    move v1, p7

    iput v1, v0, LNvb/S$lf;->q:I

    move v1, p8

    iput v1, v0, LNvb/S$lf;->s:I

    move v1, p9

    move v1, p9

    iput v1, v0, LNvb/S$lf;->D:F

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, LNvb/S$lf;->P:LNvb/h6W;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, LNvb/S$lf;->E:LtLQ/Shape;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, LNvb/S$lf;->d:Lh/T;

    move v1, p13

    move v1, p13

    iput-boolean v1, v0, LNvb/S$lf;->x:Z

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, LNvb/S$lf;->zq7:I

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, LNvb/S$lf;->CW:I

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, LNvb/S$lf;->BB:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LNvb/S$lf;->h:Lkotlin/jvm/functions/Function0;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LNvb/S$lf;->Z:Ljava/lang/String;

    move-object v5, v0

    move-object v5, v0

    :goto_0
    iget-object v5, v5, LNvb/S$lf;->g:Lsc/Modifier;

    iget-object v6, v0, LNvb/S$lf;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "91"

    const-string v8, "19"

    const/16 v9, 0xb

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    move-object v12, v2

    move-object v12, v2

    move v10, v7

    move v10, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, v0, LNvb/S$lf;->J:LNvb/Jl;

    move-object v11, v0

    move-object v11, v0

    move-object v12, v8

    move-object v12, v8

    move v10, v9

    move v10, v9

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_2

    iget-object v10, v11, LNvb/S$lf;->f:LoT/TextStyle;

    iget v11, v0, LNvb/S$lf;->q:I

    move-object v15, v2

    move-object v15, v2

    move v12, v13

    move v12, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x8

    move-object v15, v12

    move-object v15, v12

    move v11, v14

    move v11, v14

    move v12, v10

    move v12, v10

    const/4 v10, 0x0

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v12, v12, 0xa

    move-object v8, v15

    move-object v8, v15

    const/4 v4, 0x0

    move v15, v12

    move v15, v12

    move v12, v14

    goto :goto_3

    :cond_3
    iget v15, v0, LNvb/S$lf;->s:I

    add-int/lit8 v12, v12, 0x6

    move-object v4, v0

    move-object v4, v0

    move/from16 v21, v15

    move/from16 v21, v15

    move v15, v12

    move v15, v12

    move/from16 v12, v21

    move/from16 v12, v21

    :goto_3
    if-eqz v15, :cond_4

    iget v4, v4, LNvb/S$lf;->D:F

    iget-object v8, v0, LNvb/S$lf;->P:LNvb/h6W;

    move v9, v4

    move v9, v4

    move-object/from16 v18, v8

    move v15, v13

    move v15, v13

    goto :goto_4

    :cond_4
    add-int/2addr v15, v9

    const/high16 v2, 0x3f800000    # 1.0f

    move v9, v2

    move v9, v2

    move-object v2, v8

    move-object v2, v8

    const/16 v18, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v15, v15, 0xf

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v0, LNvb/S$lf;->E:LtLQ/Shape;

    add-int/lit8 v15, v15, 0xa

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v2, v0

    :goto_5
    if-eqz v15, :cond_6

    iget-object v2, v2, LNvb/S$lf;->d:Lh/T;

    iget-boolean v4, v0, LNvb/S$lf;->x:Z

    move-object v13, v2

    move-object v13, v2

    move/from16 v20, v4

    move/from16 v20, v4

    goto :goto_6

    :cond_6
    move/from16 v20, v13

    move/from16 v20, v13

    const/4 v13, 0x0

    :goto_6
    iget v2, v0, LNvb/S$lf;->zq7:I

    or-int/2addr v2, v14

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v15

    iget v2, v0, LNvb/S$lf;->CW:I

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v16

    iget v2, v0, LNvb/S$lf;->BB:I

    move/from16 v17, v2

    move/from16 v17, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v10

    move v7, v11

    move v7, v11

    move v8, v12

    move v8, v12

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object v12, v13

    move-object v12, v13

    move/from16 v13, v20

    move/from16 v13, v20

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, LNvb/S;->XF(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;Ljava/lang/String;LNvb/Jl;LoT/TextStyle;IIFLNvb/h6W;LtLQ/Shape;Lh/T;ZLhN/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LNvb/S$lf;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ButtonKt$AlightButton$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
