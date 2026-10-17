.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffectDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectDetailFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectDetailFragmentKt$afterMeasured$1\n+ 2 EffectDetailFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectDetailFragment\n*L\n1#1,502:1\n238#2,14:503\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;II)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->h:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v0, 0x6

    iput p3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->g:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->b:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->h:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_d

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->h:Landroid/view/View;

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v13, 0x7

    if-lez v0, :cond_d

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->h:Landroid/view/View;

    const/4 v13, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    const/16 v3, 0x8

    const/4 v13, 0x2

    const/4 v4, 0x4

    const/4 v13, 0x5

    const-string v5, "31"

    const-string v5, "13"

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x3

    move v2, v3

    move v2, v3

    move-object v0, v6

    move-object v0, v6

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v7, p0

    const/4 v13, 0x4

    move v2, v4

    move v2, v4

    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v13, 0x3

    if-eqz v2, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->h:Landroid/view/View;

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    move-object v0, v6

    move-object v0, v6

    :goto_1
    const/4 v13, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_2
    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    const/4 v13, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->g:I

    const/4 v13, 0x2

    iget v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->b:I

    const/4 v13, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    if-ne v0, v2, :cond_c

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    const/16 v8, 0x9

    const/4 v13, 0x2

    if-eqz v2, :cond_3

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x7

    move v2, v4

    move v2, v4

    move-object v0, v6

    move-object v0, v6

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)Lhoy/PE;

    move-result-object v0

    const/4 v13, 0x6

    iget-object v0, v0, Lhoy/PE;->qu:Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-object v9, v5

    move-object v9, v5

    const/4 v13, 0x6

    move v2, v8

    move v2, v8

    :goto_3
    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v13, 0x1

    const-wide/16 v11, 0xc8

    const-wide/16 v11, 0xc8

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x5

    move v2, v10

    move v2, v10

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x5

    const/4 v13, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_4
    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_5

    const/4 v13, 0x5

    add-int/lit8 v2, v2, 0x5

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x6

    goto :goto_5

    :cond_5
    const/4 v13, 0x5

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v7, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Mk;

    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v13, 0x6

    invoke-direct {v7, v9}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Mk;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)V

    const/4 v13, 0x4

    add-int/2addr v2, v3

    move-object v9, v5

    move-object v9, v5

    :goto_5
    const/4 v13, 0x3

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object v9, v1

    const/4 v13, 0x3

    move v2, v10

    const/4 v13, 0x3

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    add-int/2addr v2, v8

    :goto_6
    const/4 v13, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_7

    const/4 v13, 0x3

    add-int/2addr v2, v3

    move-object v0, v6

    move-object v0, v6

    move-object v3, v0

    move-object v3, v0

    move-object v5, v9

    move-object v5, v9

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v13, 0x5

    add-int/2addr v2, v4

    move-object v3, p0

    move-object v3, p0

    :goto_7
    const/4 v13, 0x0

    if-eqz v2, :cond_8

    const/4 v13, 0x3

    iget-object v2, v3, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v13, 0x6

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)Lhoy/PE;

    move-result-object v2

    const/4 v13, 0x3

    iget-object v2, v2, Lhoy/PE;->D3D:Landroid/widget/LinearLayout;

    const/4 v13, 0x4

    move v3, v10

    move v3, v10

    const/4 v13, 0x7

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    add-int/lit8 v2, v2, 0xe

    const/4 v13, 0x6

    move v3, v2

    move-object v1, v5

    move-object v1, v5

    move-object v2, v6

    move-object v2, v6

    :goto_8
    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    const/4 v13, 0x2

    add-int/lit8 v3, v3, 0x6

    const/4 v13, 0x1

    move v1, v10

    move v1, v10

    goto :goto_9

    :cond_9
    const/4 v13, 0x3

    add-int/2addr v3, v8

    const/4 v13, 0x1

    const/16 v10, 0xb

    const/4 v13, 0x0

    const/16 v1, 0x70

    move-object v6, v2

    move-object v6, v2

    :goto_9
    const/4 v13, 0x2

    if-eqz v3, :cond_a

    const/4 v13, 0x7

    add-int/2addr v10, v1

    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v13, 0x4

    move v3, v10

    const/4 v13, 0x4

    move v10, v1

    move v10, v1

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    const/4 v13, 0x7

    const/4 v10, 0x1

    const/4 v13, 0x2

    move v1, v10

    move v1, v10

    move v3, v1

    :goto_a
    const/4 v13, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v13, 0x0

    rem-int/2addr v1, v10

    const/4 v13, 0x7

    if-eqz v1, :cond_b

    const/16 v1, 0x2f

    const/4 v13, 0x7

    const-string v4, "%7s//<>/;/ -#//,"

    const-string v4, ">\'#<\",;\'% 7#-"

    const/4 v13, 0x3

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    goto :goto_b

    :cond_b
    const/4 v13, 0x2

    const-string v1, "953:6nf,gaqgndJeexlgauc"

    :goto_b
    const/4 v13, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->mV(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;Landroid/view/View;)V

    const/4 v13, 0x7

    goto :goto_c

    :cond_c
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Q8S;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v13, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)Lhoy/PE;

    move-result-object v0

    const/4 v13, 0x3

    iget-object v0, v0, Lhoy/PE;->qu:Landroid/view/View;

    const/4 v13, 0x3

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    :goto_c
    const/4 v13, 0x2

    return-void
.end method
