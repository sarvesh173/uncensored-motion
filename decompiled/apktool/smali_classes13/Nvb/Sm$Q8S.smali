.class final LNvb/Sm$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V
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

.field final synthetic E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LoT/ck;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:LmS9/mVo;

.field final synthetic P:I

.field final synthetic Z:LoT/TextStyle;

.field final synthetic b:J

.field final synthetic d:I

.field final synthetic f:LFvK/D;

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Ljava/lang/String;

.field final synthetic q:LFvK/qR;

.field final synthetic s:I

.field final synthetic x:I

.field final synthetic zq7:I


# direct methods
.method constructor <init>(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LoT/TextStyle;",
            "Lsc/Modifier;",
            "J",
            "LmS9/mVo;",
            "LFvK/D;",
            "LFvK/qR;",
            "IZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LoT/ck;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, LNvb/Sm$Q8S;->h:Ljava/lang/String;

    iput-object p2, p0, LNvb/Sm$Q8S;->Z:LoT/TextStyle;

    iput-object p3, p0, LNvb/Sm$Q8S;->g:Lsc/Modifier;

    iput-wide p4, p0, LNvb/Sm$Q8S;->b:J

    iput-object p6, p0, LNvb/Sm$Q8S;->J:LmS9/mVo;

    iput-object p7, p0, LNvb/Sm$Q8S;->f:LFvK/D;

    iput-object p8, p0, LNvb/Sm$Q8S;->q:LFvK/qR;

    iput p9, p0, LNvb/Sm$Q8S;->s:I

    iput-boolean p10, p0, LNvb/Sm$Q8S;->D:Z

    iput p11, p0, LNvb/Sm$Q8S;->P:I

    iput-object p12, p0, LNvb/Sm$Q8S;->E:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LNvb/Sm$Q8S;->d:I

    iput p14, p0, LNvb/Sm$Q8S;->x:I

    iput p15, p0, LNvb/Sm$Q8S;->zq7:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LNvb/Sm$Q8S;->h:Ljava/lang/String;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "22"

    const-string v4, "22"

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    move-object v9, v2

    move-object v9, v2

    move v7, v3

    move v7, v3

    move-object v3, v6

    move-object v3, v6

    move-object v8, v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, LNvb/Sm$Q8S;->Z:LoT/TextStyle;

    move-object v8, v0

    move-object v8, v0

    move-object v9, v4

    move-object v9, v4

    move v7, v5

    move v7, v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v8, LNvb/Sm$Q8S;->g:Lsc/Modifier;

    iget-wide v8, v0, LNvb/Sm$Q8S;->b:J

    move-object v12, v2

    move v11, v10

    move v11, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xd

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    move/from16 v20, v7

    move/from16 v20, v7

    move-object v7, v6

    move-object v7, v6

    move-wide/from16 v21, v11

    move/from16 v11, v20

    move/from16 v11, v20

    move-object v12, v9

    move-wide/from16 v8, v21

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v11, v11, 0xe

    move-object v13, v6

    move-object v4, v12

    move-object v4, v12

    move-object v12, v13

    move-object v12, v13

    goto :goto_2

    :cond_2
    iget-object v12, v0, LNvb/Sm$Q8S;->J:LmS9/mVo;

    add-int/lit8 v11, v11, 0xb

    move-object v13, v0

    move-object v13, v0

    :goto_2
    if-eqz v11, :cond_3

    iget-object v4, v13, LNvb/Sm$Q8S;->f:LFvK/D;

    iget-object v11, v0, LNvb/Sm$Q8S;->q:LFvK/qR;

    move-object v13, v11

    move-object v11, v4

    move-object v11, v4

    move v4, v10

    move v4, v10

    goto :goto_3

    :cond_3
    add-int/2addr v11, v5

    move-object v2, v4

    move-object v2, v4

    move-object v13, v6

    move-object v13, v6

    move v4, v11

    move v4, v11

    move-object v11, v13

    move-object v11, v13

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    add-int/2addr v4, v5

    move v15, v14

    move v15, v14

    goto :goto_4

    :cond_4
    iget v2, v0, LNvb/Sm$Q8S;->s:I

    add-int/lit8 v4, v4, 0xe

    move-object v6, v0

    move-object v6, v0

    move v15, v2

    move v15, v2

    :goto_4
    if-eqz v4, :cond_5

    iget-boolean v2, v6, LNvb/Sm$Q8S;->D:Z

    iget v4, v0, LNvb/Sm$Q8S;->P:I

    move v10, v2

    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_5

    :cond_5
    move/from16 v16, v14

    move/from16 v16, v14

    :goto_5
    iget-object v6, v0, LNvb/Sm$Q8S;->E:Lkotlin/jvm/functions/Function1;

    iget v2, v0, LNvb/Sm$Q8S;->d:I

    or-int/2addr v2, v14

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v14

    iget v2, v0, LNvb/Sm$Q8S;->x:I

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v17

    iget v4, v0, LNvb/Sm$Q8S;->zq7:I

    move-object v2, v3

    move-object v2, v3

    move-object v3, v7

    move/from16 v18, v4

    move/from16 v18, v4

    move-wide v4, v8

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object v6, v12

    move-object v6, v12

    move-object v7, v11

    move-object v7, v11

    move-object v8, v13

    move-object v8, v13

    move v9, v15

    move v9, v15

    move/from16 v11, v16

    move/from16 v11, v16

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move/from16 v15, v17

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LNvb/Sm$Q8S;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TextKt$NonScaledText$5$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
