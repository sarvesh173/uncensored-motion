.class final LxUt/S$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxUt/S;->h(IILsc/Modifier;JJFFFFLtLQ/Shape;LhN/Composer;II)V
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
.field final synthetic D:F

.field final synthetic E:I

.field final synthetic J:J

.field final synthetic P:LtLQ/Shape;

.field final synthetic Z:I

.field final synthetic b:J

.field final synthetic d:I

.field final synthetic f:F

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:I

.field final synthetic q:F

.field final synthetic s:F


# direct methods
.method constructor <init>(IILsc/Modifier;JJFFFFLtLQ/Shape;II)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LxUt/S$f;->h:I

    const/4 v0, 0x2

    iput p2, p0, LxUt/S$f;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LxUt/S$f;->g:Lsc/Modifier;

    const/4 v0, 0x4

    iput-wide p4, p0, LxUt/S$f;->b:J

    const/4 v0, 0x2

    iput-wide p6, p0, LxUt/S$f;->J:J

    const/4 v0, 0x4

    iput p8, p0, LxUt/S$f;->f:F

    const/4 v0, 0x0

    iput p9, p0, LxUt/S$f;->q:F

    const/4 v0, 0x0

    iput p10, p0, LxUt/S$f;->s:F

    const/4 v0, 0x3

    iput p11, p0, LxUt/S$f;->D:F

    const/4 v0, 0x4

    iput-object p12, p0, LxUt/S$f;->P:LtLQ/Shape;

    const/4 v0, 0x7

    iput p13, p0, LxUt/S$f;->E:I

    const/4 v0, 0x2

    iput p14, p0, LxUt/S$f;->d:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, LxUt/S$f;->h:I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "8"

    const-string v5, "8"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    move-object v9, v2

    move-object v9, v2

    move v7, v3

    move v7, v3

    move v3, v4

    move v3, v4

    move-object v8, v6

    move-object v8, v6

    goto :goto_0

    :cond_0
    iget v3, v0, LxUt/S$f;->Z:I

    const/16 v7, 0xf

    move-object v8, v0

    move-object v8, v0

    move-object v9, v5

    move-object v9, v5

    :goto_0
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v8, LxUt/S$f;->g:Lsc/Modifier;

    iget-wide v8, v0, LxUt/S$f;->b:J

    move-object v14, v2

    move-object v14, v2

    move v13, v10

    move v13, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x8

    move v13, v7

    move v13, v7

    move-object v14, v9

    move-object v14, v9

    move-wide v8, v11

    move-object v7, v6

    move-object v7, v6

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v13, v13, 0x5

    move-object v5, v14

    move-object v5, v14

    move-object v14, v6

    move-object v14, v6

    goto :goto_2

    :cond_2
    iget-wide v11, v0, LxUt/S$f;->J:J

    add-int/lit8 v13, v13, 0x6

    move-object v14, v0

    move-object v14, v0

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v13, :cond_3

    iget v5, v14, LxUt/S$f;->f:F

    iget v13, v0, LxUt/S$f;->q:F

    move/from16 v19, v10

    move/from16 v19, v10

    move v10, v5

    move v10, v5

    move/from16 v5, v19

    move/from16 v5, v19

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v13, 0x9

    move-object v2, v5

    move-object v2, v5

    move v5, v10

    move v5, v10

    move v10, v15

    move v10, v15

    move v13, v10

    move v13, v10

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v5, v5, 0xa

    move-object v2, v6

    move-object v2, v6

    move v14, v15

    goto :goto_4

    :cond_4
    iget v2, v0, LxUt/S$f;->s:F

    add-int/lit8 v5, v5, 0x4

    move v14, v2

    move v14, v2

    move-object v2, v0

    move-object v2, v0

    :goto_4
    if-eqz v5, :cond_5

    iget v2, v2, LxUt/S$f;->D:F

    iget-object v5, v0, LxUt/S$f;->P:LtLQ/Shape;

    move v15, v2

    move v15, v2

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_5
    iget v2, v0, LxUt/S$f;->E:I

    or-int/2addr v2, v4

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v17

    iget v6, v0, LxUt/S$f;->d:I

    move v2, v3

    move v2, v3

    move-object v3, v7

    move-object v3, v7

    move-wide v4, v8

    move/from16 v18, v6

    move/from16 v18, v6

    move-wide v6, v11

    move v8, v10

    move v9, v13

    move v9, v13

    move v10, v14

    move v10, v14

    move v11, v15

    move v11, v15

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move/from16 v14, v17

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, LxUt/S;->Z(IILsc/Modifier;JJFFFFLtLQ/Shape;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LxUt/S$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/SurveyScreenKt$SurveyQuestionIndicator$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
