.class final LLe/BXT$NS$NS$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic Z:LLe/BXT;

.field final synthetic b:LLe/BXT$NS;

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LpE/lf$NS;",
            ">;",
            "LLe/BXT;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            "LLe/BXT$NS;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LLe/BXT$NS$NS$S;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/BXT$NS$NS$S;->Z:LLe/BXT;

    const/4 v0, 0x4

    iput-object p3, p0, LLe/BXT$NS$NS$S;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x7

    iput-object p4, p0, LLe/BXT$NS$NS$S;->b:LLe/BXT$NS;

    const/4 v0, 0x5

    iput-object p5, p0, LLe/BXT$NS$NS$S;->J:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p6, p0, LLe/BXT$NS$NS$S;->f:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p7, p0, LLe/BXT$NS$NS$S;->q:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/BXT$NS$NS$S;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$CameraOptionsAdapter$ViewHolder$bind$7$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, LLe/BXT$NS$NS$S;->Z:LLe/BXT;

    const/4 v11, 0x4

    const-string v6, "0"

    const-string v6, "0"

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    move-object v1, v7

    move-object v1, v7

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget-object v1, p0, LLe/BXT$NS$NS$S;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v11, 0x7

    iget-object v2, v2, LLe/BXT$NS$NS$S;->b:LLe/BXT$NS;

    const/4 v11, 0x5

    iget-object v3, p0, LLe/BXT$NS$NS$S;->J:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    const/4 v11, 0x6

    const/4 v4, 0x7

    move-object v8, v6

    move-object v8, v6

    move-object v5, v7

    move-object v5, v7

    move-object v9, v5

    move-object v9, v5

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    iget-object v4, p0, LLe/BXT$NS$NS$S;->f:Landroid/view/View;

    const/4 v11, 0x0

    const/16 v5, 0xd

    const/4 v11, 0x0

    const-string v8, "24"

    const-string v8, "42"

    move-object v9, p0

    move-object v9, p0

    const/4 v11, 0x0

    move v10, v5

    move v10, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x7

    move v4, v10

    move v4, v10

    :goto_1
    const/4 v11, 0x5

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    iget-object v8, v9, LLe/BXT$NS$NS$S;->q:Ljava/lang/String;

    move-object v4, v5

    move-object v4, v5

    move-object v5, v8

    const/4 v11, 0x2

    invoke-static/range {v0 .. v5}, LLe/BXT$NS$NS;->BW(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v0, v4, 0x5

    move-object v1, v7

    move-object v1, v7

    move-object v6, v8

    move-object v6, v8

    :goto_2
    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_3

    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0xe

    move-object v1, v7

    move-object v1, v7

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    iget-object v7, v1, LLe/BXT$NS$NS$S;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x4

    iget-object v1, p0, LLe/BXT$NS$NS$S;->Z:LLe/BXT;

    add-int/lit8 v0, v0, 0xe

    move-object v10, v7

    move-object v10, v7

    move-object v7, v1

    move-object v7, v1

    move-object v1, v10

    move-object v1, v10

    :goto_3
    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {v7}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v0

    const/4 v11, 0x6

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    const/4 v11, 0x6

    iget-object v0, p0, LLe/BXT$NS$NS$S;->Z:LLe/BXT;

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x3

    invoke-static {v0, v1}, LLe/BXT;->Lm(LLe/BXT;Z)V

    const/4 v11, 0x7

    return-void
.end method
