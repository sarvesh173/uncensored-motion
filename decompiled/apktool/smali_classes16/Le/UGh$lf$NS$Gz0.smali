.class final LLe/UGh$lf$NS$Gz0;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS;->MDU(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V
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
.field final synthetic J:Landroid/widget/TextView;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:LLe/UGh$lf$NS;

.field final synthetic f:LLe/UGh$lf;

.field final synthetic g:LLe/UGh;

.field final synthetic h:F


# direct methods
.method constructor <init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;LLe/UGh$lf$NS;Landroid/widget/TextView;LLe/UGh$lf;)V
    .locals 1

    iput p1, p0, LLe/UGh$lf$NS$Gz0;->h:F

    const/4 v0, 0x5

    iput-object p2, p0, LLe/UGh$lf$NS$Gz0;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/UGh$lf$NS$Gz0;->g:LLe/UGh;

    const/4 v0, 0x7

    iput-object p4, p0, LLe/UGh$lf$NS$Gz0;->b:LLe/UGh$lf$NS;

    const/4 v0, 0x6

    iput-object p5, p0, LLe/UGh$lf$NS$Gz0;->J:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p6, p0, LLe/UGh$lf$NS$Gz0;->f:LLe/UGh$lf;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p1, p1

    const/4 v9, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const-string v2, "1"

    const-string v2, "1"

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const/16 v1, 0x9

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget v1, p0, LLe/UGh$lf$NS$Gz0;->h:F

    const/4 v9, 0x7

    mul-float/2addr p1, v1

    const/4 v9, 0x7

    const/16 v1, 0xa

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    iget-object v1, p0, LLe/UGh$lf$NS$Gz0;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v9, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x7

    move v3, v4

    move v3, v4

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x8

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x7

    move v3, v1

    move v3, v1

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0xf

    move-object v7, v6

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v1

    const/4 v9, 0x2

    iget-object v6, p0, LLe/UGh$lf$NS$Gz0;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x4

    move-object v7, v2

    move-object v7, v2

    :goto_2
    const/4 v9, 0x1

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v3

    const/4 v9, 0x1

    invoke-static {p1, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x5

    move v3, v4

    move v3, v4

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0xf

    :goto_3
    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0xb

    move-object v1, v5

    move-object v1, v5

    move-object v2, v7

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    iget-object v1, p0, LLe/UGh$lf$NS$Gz0;->g:LLe/UGh;

    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0xd

    const/4 v9, 0x7

    move v8, p1

    move v8, p1

    :goto_4
    const/4 v9, 0x3

    if-eqz v3, :cond_5

    const/4 v9, 0x3

    iget-object p1, p0, LLe/UGh$lf$NS$Gz0;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v4, v3, 0xf

    move-object v0, v2

    move-object v0, v2

    move-object p1, v5

    move-object p1, v5

    move-object v2, p1

    move-object v2, p1

    :goto_5
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x8

    move-object v0, v5

    move-object v0, v5

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    iget-object v0, v2, LLe/UGh$lf$NS$Gz0;->b:LLe/UGh$lf$NS;

    const/4 v9, 0x4

    iget-object v2, p0, LLe/UGh$lf$NS$Gz0;->J:Landroid/widget/TextView;

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x6

    :goto_6
    const/4 v9, 0x0

    if-eqz v4, :cond_7

    const/4 v9, 0x2

    invoke-static {v1, p1, v0, v2, v8}, LLe/UGh$lf$NS;->uD(LLe/UGh;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh$lf$NS;Landroid/widget/TextView;F)V

    move-object v5, p0

    move-object v5, p0

    :cond_7
    const/4 v9, 0x2

    iget-object p1, v5, LLe/UGh$lf$NS$Gz0;->g:LLe/UGh;

    const/4 v9, 0x7

    new-instance v0, LLe/UGh$lf$NS$Gz0$NS;

    const/4 v9, 0x0

    iget-object v1, p0, LLe/UGh$lf$NS$Gz0;->f:LLe/UGh$lf;

    const/4 v9, 0x6

    iget-object v2, p0, LLe/UGh$lf$NS$Gz0;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v9, 0x6

    iget-object v3, p0, LLe/UGh$lf$NS$Gz0;->g:LLe/UGh;

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2, v3, v8}, LLe/UGh$lf$NS$Gz0$NS;-><init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;F)V

    const/4 v9, 0x5

    invoke-static {p1, v0}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLe/UGh$lf$NS$Gz0;->XF(I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$37$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
