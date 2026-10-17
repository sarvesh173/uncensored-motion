.class final LUc/z9$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/z9;->XF(LCp/lf;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Dy;ZLkotlin/jvm/functions/Function0;LhN/Composer;II)V
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
.field final synthetic D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic E:I

.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic P:I

.field final synthetic Z:Z

.field final synthetic b:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:LCp/lf;

.field final synthetic q:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Z


# direct methods
.method constructor <init>(LCp/lf;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Dy;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCp/lf;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LUc/z9$h6W;->h:LCp/lf;

    const/4 v0, 0x3

    iput-boolean p2, p0, LUc/z9$h6W;->Z:Z

    const/4 v0, 0x0

    iput-boolean p3, p0, LUc/z9$h6W;->g:Z

    const/4 v0, 0x3

    iput-boolean p4, p0, LUc/z9$h6W;->b:Z

    const/4 v0, 0x4

    iput-object p5, p0, LUc/z9$h6W;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p6, p0, LUc/z9$h6W;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p7, p0, LUc/z9$h6W;->q:LhN/Dy;

    const/4 v0, 0x5

    iput-boolean p8, p0, LUc/z9$h6W;->s:Z

    const/4 v0, 0x7

    iput-object p9, p0, LUc/z9$h6W;->D:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput p10, p0, LUc/z9$h6W;->P:I

    const/4 v0, 0x0

    iput p11, p0, LUc/z9$h6W;->E:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LUc/z9$h6W;->h:LCp/lf;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "42"

    const-string v4, "42"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    move-object v9, v2

    move-object v9, v2

    move v7, v3

    move v7, v3

    move v3, v5

    move v3, v5

    move-object v8, v6

    move-object v8, v6

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, LUc/z9$h6W;->Z:Z

    const/16 v7, 0x9

    move-object v8, v0

    move-object v8, v0

    move-object v9, v4

    move-object v9, v4

    :goto_0
    if-eqz v7, :cond_1

    iget-boolean v7, v8, LUc/z9$h6W;->g:Z

    iget-boolean v8, v0, LUc/z9$h6W;->b:Z

    move-object v10, v2

    move-object v10, v2

    move v9, v5

    move v9, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xc

    move v8, v5

    move v8, v5

    move-object v10, v9

    move-object v10, v9

    move v9, v7

    move v9, v7

    move v7, v8

    move v7, v8

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0xf

    move-object v11, v6

    move-object v4, v10

    move-object v4, v10

    move-object v10, v11

    move-object v10, v11

    goto :goto_2

    :cond_2
    iget-object v10, v0, LUc/z9$h6W;->J:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v9, v9, 0x3

    move-object v11, v0

    move-object v11, v0

    :goto_2
    if-eqz v9, :cond_3

    iget-object v4, v11, LUc/z9$h6W;->f:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LUc/z9$h6W;->q:LhN/Dy;

    move-object v11, v9

    move-object v11, v9

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v2, v4

    move-object v9, v6

    move-object v9, v6

    move-object v11, v9

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move v12, v5

    move v12, v5

    goto :goto_4

    :cond_4
    iget-boolean v2, v0, LUc/z9$h6W;->s:Z

    move-object v6, v0

    move-object v6, v0

    move v12, v2

    move v12, v2

    :goto_4
    iget-object v13, v6, LUc/z9$h6W;->D:Lkotlin/jvm/functions/Function0;

    iget v2, v0, LUc/z9$h6W;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v14

    iget v15, v0, LUc/z9$h6W;->E:I

    move v2, v3

    move v2, v3

    move v3, v7

    move v4, v8

    move v4, v8

    move-object v5, v10

    move-object v5, v10

    move-object v6, v9

    move-object v6, v9

    move-object v7, v11

    move-object v7, v11

    move v8, v12

    move v8, v12

    move-object v9, v13

    move-object v9, v13

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move v11, v14

    move v11, v14

    move v12, v15

    move v12, v15

    invoke-static/range {v1 .. v12}, LUc/z9;->XF(LCp/lf;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Dy;ZLkotlin/jvm/functions/Function0;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LUc/z9$h6W;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetItemRowKt$PresetItemRow$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
