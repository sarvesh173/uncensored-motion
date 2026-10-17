.class final LLe/UGh$peO;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->aQA(Landroid/view/View;I)V
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
.field final synthetic J:Landroid/graphics/Rect;

.field final synthetic Z:I

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic h:LLe/UGh;


# direct methods
.method constructor <init>(LLe/UGh;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/UGh$peO;->h:LLe/UGh;

    const/4 v0, 0x6

    iput p2, p0, LLe/UGh$peO;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LLe/UGh$peO;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p4, p0, LLe/UGh$peO;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-object p5, p0, LLe/UGh$peO;->J:Landroid/graphics/Rect;

    const/4 v0, 0x2

    iput-object p6, p0, LLe/UGh$peO;->f:Landroid/view/View;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$peO;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onEffectSettingsClickInternal$4$1$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, LLe/UGh$peO;->h:LLe/UGh;

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const-string v3, "83"

    const-string v3, "38"

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    const/16 v2, 0xa

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0}, LLe/GK7;->m()V

    const/4 v9, 0x1

    iget-object v0, p0, LLe/UGh$peO;->h:LLe/UGh;

    const/4 v2, 0x6

    move v9, v2

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    new-instance v2, LLe/UGh$peO$NS;

    const/4 v9, 0x3

    iget v4, p0, LLe/UGh$peO;->Z:I

    invoke-direct {v2, v4}, LLe/UGh$peO$NS;-><init>(I)V

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    move v4, v5

    move v4, v5

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0xf

    move-object v7, v4

    move-object v7, v4

    move-object v0, v6

    move-object v0, v6

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0xb

    move-object v0, v6

    move-object v0, v6

    move-object v3, v7

    move-object v3, v7

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0xf

    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v9, 0x3

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    iget-object v0, v0, LLe/UGh$peO;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LLe/UGh$peO;->b:Landroid/graphics/Rect;

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    add-int/lit8 v5, v4, 0xe

    move-object v1, v3

    move-object v1, v3

    move-object v0, v6

    move-object v0, v6

    move-object v2, v0

    move-object v2, v0

    :goto_3
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0xd

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    iget-object v1, p0, LLe/UGh$peO;->J:Landroid/graphics/Rect;

    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0xb

    move-object v3, p0

    move-object v3, p0

    :goto_4
    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    iget-object v6, v3, LLe/UGh$peO;->f:Landroid/view/View;

    const/4 v9, 0x6

    iget-object v3, p0, LLe/UGh$peO;->h:LLe/UGh;

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    move-object v3, v6

    move-object v3, v6

    :goto_5
    const/4 v9, 0x7

    invoke-static {v0, v2, v1, v6, v3}, LLe/UGh;->qTc(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LLe/UGh;)V

    const/4 v9, 0x5

    iget-object v0, p0, LLe/UGh$peO;->h:LLe/UGh;

    const/4 v9, 0x7

    invoke-virtual {v0}, LLe/iCp;->jc()V

    const/4 v9, 0x3

    return-void
.end method
