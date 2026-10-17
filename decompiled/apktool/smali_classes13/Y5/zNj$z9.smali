.class final LY5/zNj$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj;->r5(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JJJIIILhN/Composer;II)V
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
.field final synthetic D:I

.field final synthetic E:I

.field final synthetic J:J

.field final synthetic P:I

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic f:J

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Z

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JJJIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "JJJIIIII)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, LY5/zNj$z9;->h:Z

    const/4 v0, 0x6

    iput-object p2, p0, LY5/zNj$z9;->Z:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LY5/zNj$z9;->g:Lsc/Modifier;

    const/4 v0, 0x5

    iput-wide p4, p0, LY5/zNj$z9;->b:J

    const/4 v0, 0x1

    iput-wide p6, p0, LY5/zNj$z9;->J:J

    const/4 v0, 0x2

    iput-wide p8, p0, LY5/zNj$z9;->f:J

    const/4 v0, 0x1

    iput p10, p0, LY5/zNj$z9;->q:I

    const/4 v0, 0x5

    iput p11, p0, LY5/zNj$z9;->s:I

    const/4 v0, 0x1

    iput p12, p0, LY5/zNj$z9;->D:I

    const/4 v0, 0x0

    iput p13, p0, LY5/zNj$z9;->P:I

    const/4 v0, 0x4

    iput p14, p0, LY5/zNj$z9;->E:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, LY5/zNj$z9;->h:Z

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "16"

    const-string v4, "16"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    move-object v8, v2

    move-object v8, v2

    move v6, v3

    move v6, v3

    move-object v3, v5

    move-object v7, v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, LY5/zNj$z9;->Z:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xb

    move-object v7, v0

    move-object v7, v0

    move-object v8, v4

    move-object v8, v4

    :goto_0
    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v7, LY5/zNj$z9;->g:Lsc/Modifier;

    iget-wide v7, v0, LY5/zNj$z9;->b:J

    const/4 v11, 0x0

    move v12, v11

    move v12, v11

    move-object v11, v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v6, 0xa

    move-object v6, v5

    move-object v6, v5

    move v12, v11

    move v12, v11

    move-object v11, v8

    move-object v11, v8

    move-wide v7, v9

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v12, v12, 0xc

    move-wide v13, v9

    move-object v4, v11

    move-object v4, v11

    move-object v11, v5

    move-object v11, v5

    goto :goto_2

    :cond_2
    iget-wide v13, v0, LY5/zNj$z9;->J:J

    add-int/lit8 v12, v12, 0xf

    move-object v11, v0

    move-object v11, v0

    :goto_2
    const/4 v15, 0x1

    if-eqz v12, :cond_3

    iget-wide v9, v11, LY5/zNj$z9;->f:J

    iget v4, v0, LY5/zNj$z9;->q:I

    move v11, v4

    move v11, v4

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v2, v4

    move v11, v15

    move v11, v15

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move v12, v15

    move v12, v15

    goto :goto_4

    :cond_4
    iget v2, v0, LY5/zNj$z9;->s:I

    move-object v5, v0

    move-object v5, v0

    move v12, v2

    move v12, v2

    :goto_4
    iget v4, v5, LY5/zNj$z9;->D:I

    iget v2, v0, LY5/zNj$z9;->P:I

    or-int/2addr v2, v15

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v15

    iget v5, v0, LY5/zNj$z9;->E:I

    move-object v2, v3

    move-object v2, v3

    move-object v3, v6

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v17, v5

    move-wide v4, v7

    move-wide v6, v13

    move-wide v8, v9

    move v10, v11

    move v10, v11

    move v11, v12

    move v11, v12

    move/from16 v12, v16

    move/from16 v12, v16

    move-object/from16 v13, p1

    move v14, v15

    move v14, v15

    move/from16 v15, v17

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, LY5/zNj;->r5(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JJJIIILhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LY5/zNj$z9;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
