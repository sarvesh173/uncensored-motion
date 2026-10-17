.class final LLe/DdJ$v$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$v;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LLe/DdJ;


# direct methods
.method constructor <init>(LLe/DdJ;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/DdJ$v$NS;->h:LLe/DdJ;

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LLe/DdJ$v$NS;->h:LLe/DdJ;

    const/4 v10, 0x1

    invoke-virtual {p1}, LLe/iCp;->UO()I

    move-result p1

    const/4 v10, 0x6

    const v0, 0x7f0a07ed

    const/4 v10, 0x0

    const/16 v1, 0xc

    const/4 v10, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-ne p1, v0, :cond_2

    const/4 v10, 0x4

    iget-object p1, p0, LLe/DdJ$v$NS;->h:LLe/DdJ;

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    move v0, v1

    move v0, v1

    move-object p1, v4

    move-object p1, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p1

    const/4 v10, 0x6

    iget-object p1, p1, Lhoy/s1;->I4t:Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    :goto_0
    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    iget-object p1, p0, LLe/DdJ$v$NS;->h:LLe/DdJ;

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v10, 0x0

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p1

    const/4 v10, 0x4

    iget-object p1, p1, Lhoy/s1;->qr:Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v10, 0x5

    iget-object p1, p0, LLe/DdJ$v$NS;->h:LLe/DdJ;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    const/16 v5, 0xe

    const/4 v10, 0x2

    const/4 v6, 0x5

    const/4 v10, 0x6

    const-string v7, "2"

    const-string v7, "2"

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    move-object v8, v2

    move-object v8, v2

    move-object p1, v4

    move-object p1, v4

    const/4 v10, 0x0

    move v0, v5

    move v0, v5

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p1

    const/4 v10, 0x5

    iget-object p1, p1, Lhoy/s1;->I4t:Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    move v0, v6

    move v0, v6

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v10, 0x5

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    const/4 v10, 0x2

    iget-object p1, p0, LLe/DdJ$v$NS;->h:LLe/DdJ;

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x4

    move v0, v3

    move v0, v3

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0x8

    move-object p1, v4

    move-object p1, v4

    :goto_3
    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_5

    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x8

    move-object p1, v4

    move-object p1, v4

    const/4 v10, 0x4

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p1

    const/4 v10, 0x5

    iget-object p1, p1, Lhoy/s1;->qr:Landroid/widget/FrameLayout;

    const/4 v10, 0x7

    add-int/2addr v0, v1

    move-object v8, v7

    :goto_4
    const/4 v10, 0x3

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    const/4 v10, 0x0

    iget-object p1, p0, LLe/DdJ$v$NS;->h:LLe/DdJ;

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x0

    move v0, v3

    move v0, v3

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    add-int/2addr v0, v5

    move-object p1, v4

    :goto_5
    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_7

    const/4 v10, 0x6

    add-int/2addr v0, v6

    const/4 v10, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v10, 0x7

    move v5, p1

    move v5, p1

    move-object p1, v4

    move-object p1, v4

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x5

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p1

    const/4 v10, 0x4

    iget-object p1, p1, Lhoy/s1;->V4L:Landroid/widget/ImageView;

    add-int/lit8 v0, v0, 0x9

    const/4 v10, 0x7

    const/high16 v5, -0x3d4c0000    # -90.0f

    move-object v8, v7

    move-object v8, v7

    :goto_6
    const/4 v10, 0x1

    if-eqz v0, :cond_8

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    move-object p1, p0

    move-object p1, p0

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x7

    move v0, v3

    move v0, v3

    const/4 v10, 0x3

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    add-int/lit8 v0, v0, 0x7

    move-object p1, v4

    :goto_7
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0x6

    move-object p1, v4

    move-object p1, v4

    const/4 v10, 0x7

    goto :goto_8

    :cond_9
    const/4 v10, 0x7

    iget-object p1, p1, LLe/DdJ$v$NS;->h:LLe/DdJ;

    const/4 v10, 0x1

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p1

    const/4 v10, 0x4

    iget-object p1, p1, Lhoy/s1;->JrO:Landroid/widget/ImageView;

    add-int/2addr v0, v1

    move-object v8, v7

    move-object v8, v7

    :goto_8
    const/4 v10, 0x4

    if-eqz v0, :cond_a

    const/4 v10, 0x2

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x7

    move v0, v3

    move v0, v3

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x7

    :goto_9
    const/4 v10, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_b

    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x7

    move-object p1, v4

    move-object p1, v4

    move-object v7, v8

    move-object v7, v8

    const/4 v10, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, 0x2

    iget-object p1, p0, LLe/DdJ$v$NS;->h:LLe/DdJ;

    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x7

    :goto_a
    if-eqz v0, :cond_c

    const/4 v10, 0x2

    invoke-static {p1, v4}, LLe/DdJ;->F9(LLe/DdJ;Landroid/animation/ValueAnimator;)V

    const/4 v10, 0x7

    iget-object p1, p0, LLe/DdJ$v$NS;->h:LLe/DdJ;

    const/4 v10, 0x4

    goto :goto_b

    :cond_c
    move-object v2, v7

    :goto_b
    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x7

    goto :goto_c

    :cond_d
    const/4 v10, 0x3

    invoke-static {p1, v4}, LLe/DdJ;->lsA(LLe/DdJ;Lkotlin/jvm/functions/Function1;)V

    move-object v4, p0

    move-object v4, p0

    :goto_c
    const/4 v10, 0x1

    iget-object p1, v4, LLe/DdJ$v$NS;->h:LLe/DdJ;

    const/4 v10, 0x0

    invoke-static {p1, v3}, LLe/DdJ;->c(LLe/DdJ;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLe/DdJ$v$NS;->XF(Z)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$openPanel$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
