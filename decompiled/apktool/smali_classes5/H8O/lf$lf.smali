.class final LH8O/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/lf;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJLhN/Composer;II)V
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

.field final synthetic J:Ljava/lang/String;

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

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:J

.field final synthetic s:J


# direct methods
.method constructor <init>(Lsc/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZJJII)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LH8O/lf$lf;->h:Lsc/Modifier;

    const/4 v0, 0x3

    iput-object p2, p0, LH8O/lf$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p3, p0, LH8O/lf$lf;->g:Ljava/lang/String;

    iput-object p4, p0, LH8O/lf$lf;->b:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-object p5, p0, LH8O/lf$lf;->J:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p6, p0, LH8O/lf$lf;->f:Z

    const/4 v0, 0x5

    iput-wide p7, p0, LH8O/lf$lf;->q:J

    const/4 v0, 0x7

    iput-wide p9, p0, LH8O/lf$lf;->s:J

    const/4 v0, 0x1

    iput p11, p0, LH8O/lf$lf;->D:I

    iput p12, p0, LH8O/lf$lf;->P:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LH8O/lf$lf;->h:Lsc/Modifier;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    move-object v7, v2

    move-object v7, v2

    move v6, v3

    move v6, v3

    move-object v3, v5

    move-object v3, v5

    move-object v8, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, LH8O/lf$lf;->Z:Lkotlin/jvm/functions/Function0;

    const-string v6, "11"

    const-string v6, "11"

    move-object v8, v0

    move-object v8, v0

    move-object v7, v6

    move-object v7, v6

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v8, LH8O/lf$lf;->g:Ljava/lang/String;

    iget-object v7, v0, LH8O/lf$lf;->b:Ljava/lang/Integer;

    move v8, v9

    move v8, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xb

    move v8, v6

    move v8, v6

    move-object v2, v7

    move-object v2, v7

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v8, v4

    move v2, v8

    move v2, v8

    move-object v8, v5

    move-object v8, v5

    goto :goto_2

    :cond_2
    iget-object v2, v0, LH8O/lf$lf;->J:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x8

    move-object v5, v0

    move-object v5, v0

    move/from16 v16, v8

    move/from16 v16, v8

    move-object v8, v2

    move-object v8, v2

    move/from16 v2, v16

    move/from16 v2, v16

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v2, v5, LH8O/lf$lf;->f:Z

    iget-wide v4, v0, LH8O/lf$lf;->q:J

    move v9, v2

    move v9, v2

    :goto_3
    move-wide v10, v4

    goto :goto_4

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_3

    :goto_4
    iget-wide v12, v0, LH8O/lf$lf;->s:J

    iget v2, v0, LH8O/lf$lf;->D:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v14

    iget v15, v0, LH8O/lf$lf;->P:I

    move-object v2, v3

    move-object v2, v3

    move-object v3, v6

    move-object v3, v6

    move-object v4, v7

    move-object v4, v7

    move-object v5, v8

    move-object v5, v8

    move v6, v9

    move v6, v9

    move-wide v7, v10

    move-wide v9, v12

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move v12, v14

    move v12, v14

    move v13, v15

    move v13, v15

    invoke-static/range {v1 .. v13}, LH8O/lf;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJLhN/Composer;II)V

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LH8O/lf$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateHeaderButtonKt$TemplateHeaderButton$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
