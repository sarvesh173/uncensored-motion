.class final LLe/DdJ$lf$NS$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS;->km(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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

.field final synthetic b:LLe/DdJ$lf$NS;

.field final synthetic f:LLe/DdJ$lf;

.field final synthetic g:LLe/DdJ;

.field final synthetic h:F


# direct methods
.method constructor <init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ;LLe/DdJ$lf$NS;Landroid/widget/TextView;LLe/DdJ$lf;)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LLe/DdJ$lf$NS$S;->h:F

    const/4 v0, 0x4

    iput-object p2, p0, LLe/DdJ$lf$NS$S;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x5

    iput-object p3, p0, LLe/DdJ$lf$NS$S;->g:LLe/DdJ;

    const/4 v0, 0x5

    iput-object p4, p0, LLe/DdJ$lf$NS$S;->b:LLe/DdJ$lf$NS;

    const/4 v0, 0x0

    iput-object p5, p0, LLe/DdJ$lf$NS$S;->J:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p6, p0, LLe/DdJ$lf$NS$S;->f:LLe/DdJ$lf;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p1, p1

    const/4 v9, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    const/16 v2, 0x8

    const/4 v9, 0x1

    const-string v3, "71"

    const-string v3, "17"

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const/16 v1, 0xf

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget v1, p0, LLe/DdJ$lf$NS$S;->h:F

    mul-float/2addr p1, v1

    const/4 v9, 0x6

    move v1, v2

    move v1, v2

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v1, p0, LLe/DdJ$lf$NS$S;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v9, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x5

    move v2, v5

    move v2, v5

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    add-int/2addr v1, v2

    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    move-object v1, v6

    move-object v1, v6

    :goto_1
    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x9

    move-object v7, v4

    move-object v7, v4

    move-object v4, v6

    move-object v4, v6

    const/4 v9, 0x0

    move v1, v8

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v1

    const/4 v9, 0x6

    iget-object v4, p0, LLe/DdJ$lf$NS$S;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x9

    move-object v7, v3

    move-object v7, v3

    :goto_2
    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v2

    const/4 v9, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x5

    move v2, v5

    move v2, v5

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0xc

    :goto_3
    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x4

    move-object v1, v6

    move-object v1, v6

    move-object v3, v7

    move-object v3, v7

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    iget-object v1, p0, LLe/DdJ$lf$NS$S;->g:LLe/DdJ;

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0xa

    const/4 v9, 0x0

    move v8, p1

    move v8, p1

    :goto_4
    const/4 v9, 0x5

    if-eqz v2, :cond_5

    const/4 v9, 0x6

    iget-object p1, p0, LLe/DdJ$lf$NS$S;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v5, v2, 0x9

    move-object v0, v3

    move-object v0, v3

    move-object p1, v6

    move-object p1, v6

    move-object v2, p1

    move-object v2, p1

    :goto_5
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x5

    move-object v0, v6

    move-object v0, v6

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    iget-object v0, v2, LLe/DdJ$lf$NS$S;->b:LLe/DdJ$lf$NS;

    const/4 v9, 0x6

    iget-object v2, p0, LLe/DdJ$lf$NS$S;->J:Landroid/widget/TextView;

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x3

    :goto_6
    const/4 v9, 0x5

    if-eqz v5, :cond_7

    const/4 v9, 0x7

    invoke-static {v1, p1, v0, v2, v8}, LLe/DdJ$lf$NS;->q(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf$NS;Landroid/widget/TextView;F)V

    move-object v6, p0

    move-object v6, p0

    :cond_7
    const/4 v9, 0x1

    iget-object p1, v6, LLe/DdJ$lf$NS$S;->g:LLe/DdJ;

    const/4 v9, 0x1

    new-instance v0, LLe/DdJ$lf$NS$S$NS;

    const/4 v9, 0x3

    iget-object v1, p0, LLe/DdJ$lf$NS$S;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v9, 0x6

    iget-object v2, p0, LLe/DdJ$lf$NS$S;->f:LLe/DdJ$lf;

    const/4 v9, 0x6

    iget-object v3, p0, LLe/DdJ$lf$NS$S;->g:LLe/DdJ;

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v3, v8}, LLe/DdJ$lf$NS$S$NS;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;LLe/DdJ;F)V

    const/4 v9, 0x2

    invoke-static {p1, v0}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/DdJ$lf$NS$S;->XF(I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$16$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
