.class final LLe/zO$NS$NS$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS;->jSk(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pos",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:LLe/zO$NS$NS;

.field final synthetic f:LLe/zO$NS;

.field final synthetic g:LLe/zO;

.field final synthetic h:F


# direct methods
.method constructor <init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO;LLe/zO$NS$NS;Landroidx/appcompat/widget/AppCompatTextView;LLe/zO$NS;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LLe/zO$NS$NS$qR;->h:F

    const/4 v0, 0x1

    iput-object p2, p0, LLe/zO$NS$NS$qR;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/zO$NS$NS$qR;->g:LLe/zO;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/zO$NS$NS$qR;->b:LLe/zO$NS$NS;

    const/4 v0, 0x3

    iput-object p5, p0, LLe/zO$NS$NS$qR;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    iput-object p6, p0, LLe/zO$NS$NS$qR;->f:LLe/zO$NS;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x3

    int-to-float p1, p1

    :try_start_0
    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$19$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    const-string v2, "81"

    const-string v2, "18"

    const/4 v10, 0x7

    const/16 v3, 0xf

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    const/16 v1, 0xc

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v10, 0x5

    iget v1, p0, LLe/zO$NS$NS$qR;->h:F

    const/4 v10, 0x3

    mul-float/2addr p1, v1

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, LLe/zO$NS$NS$qR;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v10, 0x1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x3

    move v4, v5

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x7

    move-object v7, v4

    move-object v7, v4

    const/4 v10, 0x3

    move v4, v1

    move v4, v1

    move-object v1, v6

    move-object v1, v6

    :goto_1
    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    if-eqz v8, :cond_2

    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x4

    move-object v8, v7

    const/4 v10, 0x5

    move v1, v9

    move v1, v9

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v1

    const/4 v10, 0x1

    iget-object v7, p0, LLe/zO$NS$NS$qR;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0xa

    move-object v8, v2

    move-object v8, v2

    :goto_2
    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v4

    const/4 v10, 0x3

    invoke-static {p1, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x5

    move v4, v5

    move v4, v5

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    add-int/2addr v4, v3

    :goto_3
    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x7

    move-object v1, v6

    move-object v1, v6

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    iget-object v1, p0, LLe/zO$NS$NS$qR;->g:LLe/zO;

    const/4 v10, 0x7

    add-int/2addr v4, v3

    const/4 v10, 0x4

    move v9, p1

    move v9, p1

    :goto_4
    const/4 v10, 0x7

    if-eqz v4, :cond_5

    const/4 v10, 0x1

    iget-object p1, p0, LLe/zO$NS$NS$qR;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    add-int/lit8 v5, v4, 0x9

    move-object v0, v2

    move-object v0, v2

    move-object p1, v6

    move-object v2, p1

    move-object v2, p1

    :goto_5
    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0x4

    move-object v0, v6

    move-object v2, v0

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    iget-object v0, v2, LLe/zO$NS$NS$qR;->b:LLe/zO$NS$NS;

    const/4 v10, 0x5

    iget-object v2, p0, LLe/zO$NS$NS$qR;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0xd

    :goto_6
    const/4 v10, 0x1

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    invoke-static {v1, p1, v0, v2, v9}, LLe/zO$NS$NS;->Bq3(LLe/zO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO$NS$NS;Landroidx/appcompat/widget/AppCompatTextView;F)V

    move-object v6, p0

    :cond_7
    const/4 v10, 0x3

    iget-object p1, v6, LLe/zO$NS$NS$qR;->g:LLe/zO;

    const/4 v10, 0x3

    new-instance v0, LLe/zO$NS$NS$qR$NS;

    const/4 v10, 0x6

    iget-object v1, p0, LLe/zO$NS$NS$qR;->f:LLe/zO$NS;

    const/4 v10, 0x7

    iget-object v2, p0, LLe/zO$NS$NS$qR;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v10, 0x4

    iget-object v3, p0, LLe/zO$NS$NS$qR;->g:LLe/zO;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v2, v3, v9}, LLe/zO$NS$NS$qR$NS;-><init>(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO;F)V

    const/4 v10, 0x1

    invoke-static {p1, v0}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$19$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v10, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/zO$NS$NS$qR;->XF(I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$19$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
