.class final LO/lf$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/lf;->XF(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLhN/Composer;II)V
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
.field final synthetic D:Z

.field final synthetic E:I

.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic P:I

.field final synthetic Z:Z

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZII)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LO/lf$h6W;->h:Lsc/Modifier;

    iput-boolean p2, p0, LO/lf$h6W;->Z:Z

    const/4 v0, 0x5

    iput-object p3, p0, LO/lf$h6W;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p4, p0, LO/lf$h6W;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object p5, p0, LO/lf$h6W;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput-wide p6, p0, LO/lf$h6W;->f:J

    const/4 v0, 0x2

    iput-object p8, p0, LO/lf$h6W;->q:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput-object p9, p0, LO/lf$h6W;->s:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LO/lf$h6W;->D:Z

    const/4 v0, 0x7

    iput p11, p0, LO/lf$h6W;->P:I

    const/4 v0, 0x7

    iput p12, p0, LO/lf$h6W;->E:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LO/lf$h6W;->h:Lsc/Modifier;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "3"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    move-object v9, v2

    move v7, v3

    move v7, v3

    move v3, v4

    move v3, v4

    move-object v8, v6

    move-object v8, v6

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, LO/lf$h6W;->Z:Z

    const/4 v7, 0x5

    move-object v8, v0

    move-object v8, v0

    move-object v9, v5

    move-object v9, v5

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, v8, LO/lf$h6W;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LO/lf$h6W;->b:Lkotlin/jvm/functions/Function1;

    move-object v9, v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v7, 0xd

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v4, v4, 0x9

    move-object v10, v6

    move-object v10, v6

    move-object v5, v9

    move-object v5, v9

    move-object v9, v10

    move-object v9, v10

    goto :goto_2

    :cond_2
    iget-object v9, v0, LO/lf$h6W;->J:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v4, v4, 0x2

    move-object v10, v0

    move-object v10, v0

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v10, LO/lf$h6W;->f:J

    iget-object v10, v0, LO/lf$h6W;->q:Lkotlin/jvm/functions/Function0;

    move-object v12, v10

    move-object v12, v10

    move-wide v10, v4

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v5

    move-object v2, v5

    move-object v12, v6

    move-object v12, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v13, v6

    move-object v13, v6

    goto :goto_4

    :cond_4
    iget-object v2, v0, LO/lf$h6W;->s:Lkotlin/jvm/functions/Function0;

    move-object v6, v0

    move-object v6, v0

    move-object v13, v2

    move-object v13, v2

    :goto_4
    iget-boolean v14, v6, LO/lf$h6W;->D:Z

    iget v2, v0, LO/lf$h6W;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v15

    iget v6, v0, LO/lf$h6W;->E:I

    move v2, v3

    move v2, v3

    move-object v3, v7

    move-object v3, v7

    move-object v4, v8

    move-object v4, v8

    move-object v5, v9

    move-object v5, v9

    move/from16 v16, v6

    move/from16 v16, v6

    move-wide v6, v10

    move-object v8, v12

    move-object v8, v12

    move-object v9, v13

    move-object v9, v13

    move v10, v14

    move v10, v14

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move v12, v15

    move v12, v15

    move/from16 v13, v16

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, LO/lf;->XF(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LO/lf$h6W;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/player/PlayerTimelineKt$PlayerTimeline$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
