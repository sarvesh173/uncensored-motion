.class final LLe/zO$NS$NS$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic Z:LLe/zO;

.field final synthetic b:LLe/zO$NS;

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


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/zO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO$NS;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LpE/lf$NS;",
            ">;",
            "LLe/zO;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            "LLe/zO$NS;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LLe/zO$NS$NS$J;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/zO$NS$NS$J;->Z:LLe/zO;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/zO$NS$NS$J;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/zO$NS$NS$J;->b:LLe/zO$NS;

    const/4 v0, 0x0

    iput-object p5, p0, LLe/zO$NS$NS$J;->J:Landroid/widget/TextView;

    iput-object p6, p0, LLe/zO$NS$NS$J;->f:Landroid/view/View;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/zO$NS$NS$J;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$17$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p0, LLe/zO$NS$NS$J;->Z:LLe/zO;

    const/4 v11, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const-string v3, "16"

    const/4 v11, 0x6

    const/4 v4, 0x5

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    const/4 v2, 0x4

    move-object v8, v1

    move-object v8, v1

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    iget-object v2, p0, LLe/zO$NS$NS$J;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v7, p0

    move-object v7, p0

    move-object v6, v2

    move-object v6, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    iget-object v2, v7, LLe/zO$NS$NS$J;->b:LLe/zO$NS;

    const/4 v11, 0x1

    iget-object v7, p0, LLe/zO$NS$NS$J;->J:Landroid/widget/TextView;

    const/4 v11, 0x2

    const/4 v8, 0x0

    move v9, v8

    move v9, v8

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0xe

    const/4 v11, 0x4

    move v9, v2

    move v9, v2

    move-object v2, v5

    move-object v2, v5

    move-object v7, v2

    move-object v7, v2

    :goto_1
    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_2

    const/4 v11, 0x3

    add-int/2addr v9, v4

    move-object v3, v8

    move-object v3, v8

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    iget-object v4, p0, LLe/zO$NS$NS$J;->f:Landroid/view/View;

    const/4 v11, 0x5

    invoke-static {v0, v6, v2, v7, v4}, LLe/zO$NS$NS;->I4t(LLe/zO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO$NS;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v11, 0x2

    add-int/lit8 v9, v9, 0x7

    :goto_2
    const/4 v11, 0x0

    if-eqz v9, :cond_3

    const/4 v11, 0x2

    iget-object v0, p0, LLe/zO$NS$NS$J;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v2, p0

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    move-object v0, v5

    move-object v0, v5

    move-object v2, v0

    move-object v2, v0

    :goto_3
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    iget-object v1, v2, LLe/zO$NS$NS$J;->Z:LLe/zO;

    const/4 v11, 0x6

    invoke-static {v1}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v5

    :goto_4
    const/4 v11, 0x1

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v0, p0, LLe/zO$NS$NS$J;->Z:LLe/zO;

    const/4 v11, 0x1

    const/4 v1, 0x1

    const/4 v11, 0x5

    invoke-static {v0, v1}, LLe/zO;->fr(LLe/zO;Z)V

    return-void
.end method
