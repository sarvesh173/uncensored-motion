.class final LLe/UGh$lf$NS$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:Landroid/widget/TextView;

.field final synthetic Z:LLe/UGh;

.field final synthetic b:LLe/UGh$lf;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LpE/lf$NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:LLe/UGh$lf$NS;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/UGh;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh$lf;Landroid/widget/TextView;Landroid/view/View;LLe/UGh$lf$NS;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LpE/lf$NS;",
            ">;",
            "LLe/UGh;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            "LLe/UGh$lf;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "LLe/UGh$lf$NS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LLe/UGh$lf$NS$JDF;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LLe/UGh$lf$NS$JDF;->Z:LLe/UGh;

    const/4 v0, 0x2

    iput-object p3, p0, LLe/UGh$lf$NS$JDF;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x0

    iput-object p4, p0, LLe/UGh$lf$NS$JDF;->b:LLe/UGh$lf;

    iput-object p5, p0, LLe/UGh$lf$NS$JDF;->J:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p6, p0, LLe/UGh$lf$NS$JDF;->f:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p7, p0, LLe/UGh$lf$NS$JDF;->q:LLe/UGh$lf$NS;

    const/4 v0, 0x0

    iput-object p8, p0, LLe/UGh$lf$NS$JDF;->s:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$lf$NS$JDF;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$22$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, LLe/UGh$lf$NS$JDF;->Z:LLe/UGh;

    const/4 v14, 0x2

    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x4

    const/16 v8, 0xf

    const/4 v14, 0x6

    const-string v9, "3"

    const-string v9, "3"

    const/4 v14, 0x4

    const/4 v10, 0x0

    const/4 v14, 0x7

    if-eqz v1, :cond_0

    move-object v4, v7

    move-object v4, v7

    const/4 v14, 0x2

    move v2, v8

    move v2, v8

    move-object v1, v10

    move-object v1, v10

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    iget-object v1, p0, LLe/UGh$lf$NS$JDF;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v14, 0x1

    const/4 v2, 0x5

    move-object v3, p0

    move-object v3, p0

    move-object v4, v9

    move-object v4, v9

    :goto_0
    const/4 v14, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v3, LLe/UGh$lf$NS$JDF;->b:LLe/UGh$lf;

    const/4 v14, 0x3

    iget-object v3, p0, LLe/UGh$lf$NS$JDF;->J:Landroid/widget/TextView;

    move-object v4, v3

    move-object v4, v3

    move-object v6, v7

    move-object v6, v7

    move-object v3, v2

    move-object v3, v2

    const/4 v14, 0x2

    move v2, v5

    move v2, v5

    const/4 v14, 0x7

    goto :goto_1

    :cond_1
    const/4 v14, 0x7

    add-int/lit8 v2, v2, 0x7

    move-object v6, v4

    move-object v3, v10

    move-object v3, v10

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v14, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x7

    if-eqz v11, :cond_2

    const/4 v14, 0x6

    add-int/lit8 v2, v2, 0xc

    move-object v11, v6

    move-object v11, v6

    move-object v6, v10

    move-object v6, v10

    move-object v12, v6

    move-object v12, v6

    const/4 v14, 0x6

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    iget-object v6, p0, LLe/UGh$lf$NS$JDF;->f:Landroid/view/View;

    const/4 v14, 0x6

    add-int/lit8 v2, v2, 0x3

    move-object v12, p0

    move-object v12, p0

    move-object v11, v9

    move-object v11, v9

    :goto_2
    const/4 v14, 0x7

    if-eqz v2, :cond_3

    const/4 v14, 0x4

    iget-object v2, v12, LLe/UGh$lf$NS$JDF;->q:LLe/UGh$lf$NS;

    const/4 v14, 0x0

    iget-object v11, p0, LLe/UGh$lf$NS$JDF;->s:Ljava/lang/String;

    move-object v12, v11

    move-object v12, v11

    const/4 v14, 0x3

    move v11, v5

    move v11, v5

    move-object v5, v2

    move-object v5, v2

    move-object v2, v7

    move-object v2, v7

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x7

    add-int/lit8 v5, v2, 0xb

    move-object v12, v10

    move-object v12, v10

    move-object v2, v11

    move-object v2, v11

    const/4 v14, 0x3

    move v11, v5

    move v11, v5

    move-object v5, v12

    move-object v5, v12

    :goto_3
    const/4 v14, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x7

    if-eqz v13, :cond_4

    add-int/lit8 v11, v11, 0xc

    move-object v9, v2

    move-object v0, v10

    move-object v0, v10

    const/4 v14, 0x6

    goto :goto_4

    :cond_4
    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v6

    move-object v4, v6

    move-object v6, v12

    move-object v6, v12

    const/4 v14, 0x3

    invoke-static/range {v0 .. v6}, LLe/UGh$lf$NS;->dyF(LLe/UGh;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh$lf;Landroid/widget/TextView;Landroid/view/View;LLe/UGh$lf$NS;Ljava/lang/String;)V

    const/4 v14, 0x2

    iget-object v0, p0, LLe/UGh$lf$NS$JDF;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v14, 0x1

    add-int/2addr v11, v8

    :goto_4
    const/4 v14, 0x3

    if-eqz v11, :cond_5

    const/4 v14, 0x7

    iget-object v1, p0, LLe/UGh$lf$NS$JDF;->Z:LLe/UGh;

    const/4 v14, 0x3

    goto :goto_5

    :cond_5
    move-object v7, v9

    move-object v7, v9

    move-object v1, v10

    move-object v1, v10

    :goto_5
    const/4 v14, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v14, 0x5

    invoke-static {v1}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v1

    const/4 v14, 0x4

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, p0

    move-object v10, p0

    :goto_6
    const/4 v14, 0x1

    iget-object v0, v10, LLe/UGh$lf$NS$JDF;->Z:LLe/UGh;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v14, 0x1

    invoke-static {v0, v1}, LLe/UGh;->oiY(LLe/UGh;Z)V

    const/4 v14, 0x1

    return-void
.end method
