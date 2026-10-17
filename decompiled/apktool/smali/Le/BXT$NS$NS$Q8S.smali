.class final LLe/BXT$NS$NS$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/BXT$NS$NS;->J(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
.field final synthetic J:LLe/BXT;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic f:LLe/BXT$NS$NS;

.field final synthetic g:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:F

.field final synthetic q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LEc/f;Landroid/widget/TextView;LLe/BXT;LLe/BXT$NS$NS;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroid/widget/TextView;",
            "LLe/BXT;",
            "LLe/BXT$NS$NS;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, LLe/BXT$NS$NS$Q8S;->h:F

    const/4 v0, 0x3

    iput-object p2, p0, LLe/BXT$NS$NS$Q8S;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/BXT$NS$NS$Q8S;->g:LEc/f;

    const/4 v0, 0x7

    iput-object p4, p0, LLe/BXT$NS$NS$Q8S;->b:Landroid/widget/TextView;

    iput-object p5, p0, LLe/BXT$NS$NS$Q8S;->J:LLe/BXT;

    const/4 v0, 0x7

    iput-object p6, p0, LLe/BXT$NS$NS$Q8S;->f:LLe/BXT$NS$NS;

    const/4 v0, 0x5

    iput-object p7, p0, LLe/BXT$NS$NS$Q8S;->q:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p1, p1

    const/4 v9, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const-string v2, "28"

    const-string v2, "28"

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const/16 v1, 0xb

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LLe/BXT$NS$NS$Q8S;->h:F

    mul-float/2addr p1, v1

    const/4 v9, 0x7

    const/4 v1, 0x7

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    iget-object v1, p0, LLe/BXT$NS$NS$Q8S;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v9, 0x3

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x5

    move v3, v4

    move v3, v4

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0xe

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x2

    move v3, v1

    move v3, v1

    move-object v1, v5

    :goto_1
    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0xc

    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v1

    const/4 v9, 0x6

    iget-object v6, p0, LLe/BXT$NS$NS$Q8S;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x3

    move-object v7, v2

    move-object v7, v2

    :goto_2
    const/4 v9, 0x7

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v3

    const/4 v9, 0x2

    invoke-static {p1, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v4, v3, 0x5

    :goto_3
    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x8

    move-object v1, v5

    move-object v1, v5

    move-object v2, v7

    move-object v2, v7

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    iget-object v1, p0, LLe/BXT$NS$NS$Q8S;->J:LLe/BXT;

    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x8

    const/4 v9, 0x6

    move v8, p1

    move v8, p1

    :goto_4
    const/4 v9, 0x0

    if-eqz v4, :cond_5

    const/4 v9, 0x7

    iget-object p1, p0, LLe/BXT$NS$NS$Q8S;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v3, p0

    move-object v3, p0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    move-object p1, v5

    move-object p1, v5

    move-object v3, p1

    move-object v3, p1

    :goto_5
    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_6

    move-object v2, v5

    move-object v2, v5

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    iget-object v2, v3, LLe/BXT$NS$NS$Q8S;->f:LLe/BXT$NS$NS;

    const/4 v9, 0x6

    iget-object v3, p0, LLe/BXT$NS$NS$Q8S;->q:Landroid/widget/TextView;

    :goto_6
    invoke-static {v1, p1, v2, v3, v8}, LLe/BXT$NS$NS;->b(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS$NS;Landroid/widget/TextView;F)V

    const/4 v9, 0x2

    iget-object p1, p0, LLe/BXT$NS$NS$Q8S;->g:LEc/f;

    const/4 v9, 0x3

    if-eqz p1, :cond_9

    const/4 v9, 0x1

    iget-object v1, p0, LLe/BXT$NS$NS$Q8S;->J:LLe/BXT;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_7

    const/4 v9, 0x6

    const/16 v2, 0xf

    move-object v3, v5

    move-object v3, v5

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    const/16 v2, 0x9

    move-object v3, v1

    move-object v3, v1

    :goto_7
    const/4 v9, 0x7

    if-eqz v2, :cond_8

    const/4 v9, 0x2

    new-instance v2, LLe/BXT$NS$NS$Q8S$NS;

    const/4 v9, 0x2

    invoke-direct {v2, p1, v1, v8}, LLe/BXT$NS$NS$Q8S$NS;-><init>(LEc/f;LLe/BXT;F)V

    goto :goto_8

    :cond_8
    move-object v2, v5

    move-object v2, v5

    :goto_8
    const/4 v9, 0x7

    invoke-static {v3, v2}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    const/4 v9, 0x6

    iget-object p1, p0, LLe/BXT$NS$NS$Q8S;->b:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v9, 0x7

    if-nez p1, :cond_b

    const/4 v9, 0x2

    iget-object p1, p0, LLe/BXT$NS$NS$Q8S;->b:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    move-object v0, v5

    move-object v0, v5

    const/4 v9, 0x2

    goto :goto_9

    :cond_a
    const/4 v9, 0x3

    iget-object v5, p0, LLe/BXT$NS$NS$Q8S;->J:LLe/BXT;

    move-object v0, v5

    move-object v5, p0

    move-object v5, p0

    :goto_9
    const/4 v9, 0x2

    iget-object v1, v5, LLe/BXT$NS$NS$Q8S;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v9, 0x2

    invoke-static {v0, v1}, LLe/BXT;->rp(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v9, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/BXT$NS$NS$Q8S;->XF(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$CameraOptionsAdapter$ViewHolder$bind$9$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
