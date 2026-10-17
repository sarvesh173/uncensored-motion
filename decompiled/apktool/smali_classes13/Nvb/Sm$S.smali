.class final LNvb/Sm$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Sm;->r5(Ljava/lang/String;Ljava/util/List;Lsc/Modifier;JLFvK/D;LFvK/qR;IZILhN/Composer;II)V
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

.field final synthetic J:LFvK/D;

.field final synthetic P:I

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoT/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic f:LFvK/qR;

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Ljava/lang/String;

.field final synthetic q:I

.field final synthetic s:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lsc/Modifier;JLFvK/D;LFvK/qR;IZIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LoT/TextStyle;",
            ">;",
            "Lsc/Modifier;",
            "J",
            "LFvK/D;",
            "LFvK/qR;",
            "IZIII)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LNvb/Sm$S;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, LNvb/Sm$S;->Z:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, LNvb/Sm$S;->g:Lsc/Modifier;

    const/4 v0, 0x5

    iput-wide p4, p0, LNvb/Sm$S;->b:J

    const/4 v0, 0x0

    iput-object p6, p0, LNvb/Sm$S;->J:LFvK/D;

    iput-object p7, p0, LNvb/Sm$S;->f:LFvK/qR;

    const/4 v0, 0x7

    iput p8, p0, LNvb/Sm$S;->q:I

    const/4 v0, 0x7

    iput-boolean p9, p0, LNvb/Sm$S;->s:Z

    const/4 v0, 0x2

    iput p10, p0, LNvb/Sm$S;->D:I

    const/4 v0, 0x2

    iput p11, p0, LNvb/Sm$S;->P:I

    const/4 v0, 0x0

    iput p12, p0, LNvb/Sm$S;->E:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LNvb/Sm$S;->h:Ljava/lang/String;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "33"

    const-string v4, "33"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    move-object v8, v2

    move-object v8, v2

    move v6, v3

    move v6, v3

    move-object v3, v5

    move-object v3, v5

    move-object v7, v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, LNvb/Sm$S;->Z:Ljava/util/List;

    const/16 v6, 0xc

    move-object v7, v0

    move-object v7, v0

    move-object v8, v4

    move-object v8, v4

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v7, LNvb/Sm$S;->g:Lsc/Modifier;

    iget-wide v7, v0, LNvb/Sm$S;->b:J

    move-object v11, v2

    move-object v11, v2

    move v10, v9

    move v10, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x4

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move/from16 v16, v6

    move/from16 v16, v6

    move-object v6, v5

    move-object v6, v5

    move-wide/from16 v17, v10

    move/from16 v10, v16

    move/from16 v10, v16

    move-object v11, v8

    move-wide/from16 v7, v17

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v10, v10, 0xd

    move-object v12, v5

    move-object v12, v5

    move-object v4, v11

    move-object v11, v12

    move-object v11, v12

    goto :goto_2

    :cond_2
    iget-object v11, v0, LNvb/Sm$S;->J:LFvK/D;

    add-int/lit8 v10, v10, 0x4

    move-object v12, v0

    move-object v12, v0

    :goto_2
    const/4 v13, 0x1

    if-eqz v10, :cond_3

    iget-object v4, v12, LNvb/Sm$S;->f:LFvK/qR;

    iget v10, v0, LNvb/Sm$S;->q:I

    move v12, v10

    move v12, v10

    move-object v10, v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v2, v4

    move-object v10, v5

    move-object v10, v5

    move v12, v13

    move v12, v13

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v2, v0, LNvb/Sm$S;->s:Z

    move-object v5, v0

    move-object v5, v0

    move v9, v2

    move v9, v2

    :goto_4
    iget v14, v5, LNvb/Sm$S;->D:I

    iget v2, v0, LNvb/Sm$S;->P:I

    or-int/2addr v2, v13

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v13

    iget v15, v0, LNvb/Sm$S;->E:I

    move-object v2, v3

    move-object v2, v3

    move-object v3, v6

    move-object v3, v6

    move-wide v4, v7

    move-object v6, v11

    move-object v6, v11

    move-object v7, v10

    move-object v7, v10

    move v8, v12

    move v8, v12

    move v10, v14

    move v10, v14

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move v12, v13

    move v12, v13

    move v13, v15

    move v13, v15

    invoke-static/range {v1 .. v13}, LNvb/Sm;->r5(Ljava/lang/String;Ljava/util/List;Lsc/Modifier;JLFvK/D;LFvK/qR;IZILhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LNvb/Sm$S;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TextKt$AutoResizeNonScaledText$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
