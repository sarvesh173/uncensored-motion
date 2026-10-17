.class final LLe/DdJ$lf$NS$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic Z:LLe/DdJ;

.field final synthetic b:LLe/DdJ$lf;

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

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LpE/lf$NS;",
            ">;",
            "LLe/DdJ;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            "LLe/DdJ$lf;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LLe/DdJ$lf$NS$qR;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/DdJ$lf$NS$qR;->Z:LLe/DdJ;

    const/4 v0, 0x4

    iput-object p3, p0, LLe/DdJ$lf$NS$qR;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x3

    iput-object p4, p0, LLe/DdJ$lf$NS$qR;->b:LLe/DdJ$lf;

    const/4 v0, 0x4

    iput-object p5, p0, LLe/DdJ$lf$NS$qR;->J:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p6, p0, LLe/DdJ$lf$NS$qR;->f:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p7, p0, LLe/DdJ$lf$NS$qR;->q:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/DdJ$lf$NS$qR;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, LLe/DdJ$lf$NS$qR;->Z:LLe/DdJ;

    const-string v6, "0"

    const-string v6, "0"

    const/4 v12, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    const-string v2, "23"

    const-string v2, "23"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    const/16 v1, 0x8

    move-object v5, v6

    move-object v5, v6

    move-object v3, v7

    move-object v3, v7

    move-object v4, v3

    move-object v4, v3

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    iget-object v1, p0, LLe/DdJ$lf$NS$qR;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v12, 0x2

    const/4 v3, 0x6

    move-object v4, p0

    move-object v4, p0

    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x0

    move v11, v3

    move v11, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x0

    move v1, v11

    :goto_0
    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    iget-object v1, v4, LLe/DdJ$lf$NS$qR;->b:LLe/DdJ$lf;

    const/4 v12, 0x3

    iget-object v4, p0, LLe/DdJ$lf$NS$qR;->J:Landroid/widget/TextView;

    move-object v5, v4

    move-object v5, v4

    move-object v9, v6

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x0

    move v1, v8

    move v1, v8

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0xe

    move-object v9, v5

    move-object v9, v5

    move-object v4, v7

    move-object v4, v7

    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_2

    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0xa

    move-object v10, v7

    move-object v10, v7

    move-object v2, v9

    move-object v2, v9

    move-object v9, v10

    move-object v9, v10

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    iget-object v9, p0, LLe/DdJ$lf$NS$qR;->f:Landroid/view/View;

    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x9

    move-object v10, p0

    move-object v10, p0

    :goto_2
    const/4 v12, 0x4

    if-eqz v1, :cond_3

    const/4 v12, 0x5

    iget-object v10, v10, LLe/DdJ$lf$NS$qR;->q:Ljava/lang/String;

    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, v9

    move-object v4, v9

    move-object v5, v10

    const/4 v12, 0x5

    invoke-static/range {v0 .. v5}, LLe/DdJ$lf$NS;->pdH(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    add-int/lit8 v8, v1, 0xf

    move-object v6, v2

    move-object v6, v2

    move-object v0, v7

    move-object v0, v7

    :goto_3
    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0x7

    move-object v0, v7

    move-object v0, v7

    const/4 v12, 0x5

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    iget-object v7, v0, LLe/DdJ$lf$NS$qR;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v12, 0x4

    iget-object v0, p0, LLe/DdJ$lf$NS$qR;->Z:LLe/DdJ;

    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0x2

    move-object v11, v7

    move-object v11, v7

    move-object v7, v0

    move-object v7, v0

    move-object v0, v11

    move-object v0, v11

    :goto_4
    const/4 v12, 0x3

    if-eqz v8, :cond_5

    const/4 v12, 0x3

    invoke-static {v7}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v1

    const/4 v12, 0x4

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    const/4 v12, 0x0

    iget-object v0, p0, LLe/DdJ$lf$NS$qR;->Z:LLe/DdJ;

    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v1}, LLe/DdJ;->w(LLe/DdJ;Z)V

    const/4 v12, 0x0

    return-void
.end method
