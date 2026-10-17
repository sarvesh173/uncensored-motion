.class final LXQJ/h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXQJ/h6W;->XF(LsOc/S;JLoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LQb/J;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;III)V
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

.field final synthetic E:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:LoT/TextStyle;

.field final synthetic P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:J

.field final synthetic b:LoT/TextStyle;

.field final synthetic d:I

.field final synthetic f:LoT/TextStyle;

.field final synthetic g:LoT/TextStyle;

.field final synthetic h:LsOc/S;

.field final synthetic q:LoT/TextStyle;

.field final synthetic s:LQb/J;

.field final synthetic x:I

.field final synthetic zq7:I


# direct methods
.method constructor <init>(LsOc/S;JLoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LQb/J;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsOc/S;",
            "J",
            "LoT/TextStyle;",
            "LoT/TextStyle;",
            "LoT/TextStyle;",
            "LoT/TextStyle;",
            "LoT/TextStyle;",
            "LQb/J;",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, LXQJ/h6W$lf;->h:LsOc/S;

    iput-wide p2, p0, LXQJ/h6W$lf;->Z:J

    iput-object p4, p0, LXQJ/h6W$lf;->g:LoT/TextStyle;

    iput-object p5, p0, LXQJ/h6W$lf;->b:LoT/TextStyle;

    iput-object p6, p0, LXQJ/h6W$lf;->J:LoT/TextStyle;

    iput-object p7, p0, LXQJ/h6W$lf;->f:LoT/TextStyle;

    iput-object p8, p0, LXQJ/h6W$lf;->q:LoT/TextStyle;

    iput-object p9, p0, LXQJ/h6W$lf;->s:LQb/J;

    iput-object p10, p0, LXQJ/h6W$lf;->D:Lsc/Modifier;

    iput-object p11, p0, LXQJ/h6W$lf;->P:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LXQJ/h6W$lf;->E:Lkotlin/jvm/functions/Function0;

    iput p13, p0, LXQJ/h6W$lf;->d:I

    iput p14, p0, LXQJ/h6W$lf;->x:I

    iput p15, p0, LXQJ/h6W$lf;->zq7:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LXQJ/h6W$lf;->h:LsOc/S;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "1"

    const-string v4, "1"

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v10, v2

    move-object v10, v2

    move v3, v5

    move v3, v5

    move-object v9, v6

    move-object v9, v6

    goto :goto_0

    :cond_0
    iget-wide v7, v0, LXQJ/h6W$lf;->Z:J

    const/16 v3, 0xc

    move-object v9, v0

    move-object v9, v0

    move-object v10, v4

    move-object v10, v4

    :goto_0
    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v9, LXQJ/h6W$lf;->g:LoT/TextStyle;

    iget-object v5, v0, LXQJ/h6W$lf;->b:LoT/TextStyle;

    move-object v10, v2

    move-object v10, v2

    move-object v9, v5

    move-object v5, v3

    move-object v5, v3

    move v3, v11

    move v3, v11

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    move-object v5, v6

    move-object v5, v6

    move-object v9, v5

    move-object v9, v5

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v3, v3, 0x4

    move-object v12, v6

    move-object v12, v6

    move-object v4, v10

    move-object v4, v10

    move-object v10, v12

    move-object v10, v12

    goto :goto_2

    :cond_2
    iget-object v10, v0, LXQJ/h6W$lf;->J:LoT/TextStyle;

    add-int/lit8 v3, v3, 0x2

    move-object v12, v0

    move-object v12, v0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v12, LXQJ/h6W$lf;->f:LoT/TextStyle;

    iget-object v4, v0, LXQJ/h6W$lf;->q:LoT/TextStyle;

    move-object v12, v4

    move-object v12, v4

    move/from16 v20, v11

    move/from16 v20, v11

    move-object v11, v3

    move/from16 v3, v20

    move/from16 v3, v20

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v3, 0x5

    move-object v2, v4

    move-object v2, v4

    move-object v12, v6

    move-object v12, v6

    move v3, v11

    move v3, v11

    move-object v11, v12

    move-object v11, v12

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x5

    move-object v2, v6

    move-object v2, v6

    move-object v13, v2

    move-object v13, v2

    goto :goto_4

    :cond_4
    iget-object v2, v0, LXQJ/h6W$lf;->s:LQb/J;

    add-int/lit8 v3, v3, 0x8

    move-object v13, v2

    move-object v13, v2

    move-object v2, v0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v2, v2, LXQJ/h6W$lf;->D:Lsc/Modifier;

    iget-object v3, v0, LXQJ/h6W$lf;->P:Lkotlin/jvm/functions/Function1;

    move-object v14, v2

    move-object v14, v2

    move-object v15, v3

    move-object v15, v3

    goto :goto_5

    :cond_5
    move-object v14, v6

    move-object v14, v6

    move-object v15, v14

    move-object v15, v14

    :goto_5
    iget-object v6, v0, LXQJ/h6W$lf;->E:Lkotlin/jvm/functions/Function0;

    iget v2, v0, LXQJ/h6W$lf;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v16

    iget v2, v0, LXQJ/h6W$lf;->x:I

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v17

    iget v4, v0, LXQJ/h6W$lf;->zq7:I

    move-wide v2, v7

    move/from16 v18, v4

    move/from16 v18, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object v6, v10

    move-object v7, v11

    move-object v7, v11

    move-object v8, v12

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object v11, v15

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move/from16 v14, v16

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, LXQJ/h6W;->XF(LsOc/S;JLoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LQb/J;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LXQJ/h6W$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/internal/TrackerDescriptionDialogKt$TrackerDescriptionDialog$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
