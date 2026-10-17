.class public final LaPt/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u001a&\u0010\n\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u001a&\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "color",
        "selectedColor",
        "",
        "b",
        "",
        "durationMillis",
        "Lkotlin/Function0;",
        "endAction",
        "D3D",
        "r5",
        "android-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/bendingspoons/android/ui/extensions/ViewExtensionsKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,150:1\n262#2,2:151\n304#2,2:153\n283#2,2:155\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/bendingspoons/android/ui/extensions/ViewExtensionsKt\n*L\n91#1:151,2\n109#1:153,2\n125#1:155,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final BW(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/android/ui/extensions/ViewExtensionsKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public static final D3D(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const-string v0, "?pmot6"

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v0, 0x33

    const/4 v6, 0x7

    const-string v1, "Vgsr<3|ps/0e9&})lvellu hu"

    const-string v1, "Vlvsglpuu<r}|530& e/)hl9e"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const/16 v1, 0xf03

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v6, 0x4

    const-string v0, "0"

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    const-string v2, "17"

    const-string v2, "17"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    const/16 v1, 0xa

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v1, 0x3

    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x5

    :goto_2
    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x9

    move-object v2, v3

    move-object v2, v3

    move-object p0, v5

    move-object p0, v5

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0xe

    :goto_3
    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    move-object v0, v2

    move-object v0, v2

    :goto_4
    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    :goto_5
    new-instance p1, LaPt/f;

    const/4 v6, 0x2

    invoke-direct {p1, p3}, LaPt/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic J(Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    move p2, p1

    move p2, p1

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LaPt/Mk;->b(Landroid/view/View;II)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LaPt/Mk;->BW(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final Z(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "/)fm/5x4`5shjvd uc30/y90/f7<#qycknf`r6/=w/a+0/6"

    const-string v0, "65``n6a4<c8jk9d=y\"#yv \"\"rqs)xw\u007f+f0hf53c"

    const/4 v2, 0x7

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "zbvxo|M{zr)|rgylt"

    const-string v0, ")zgybMrz|{vl|]trx"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x2d

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v0, 0x8

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public static final b(Landroid/view/View;II)V
    .locals 13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "7(>g,b"

    const-string/jumbo v0, "g(57,>"

    goto :goto_0

    :cond_0
    const-string v0, "/?;0&1u0*/;34<<?"

    const-string v0, "0;1*40?&83;\"?<<"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const-string v3, "36"

    const-string v3, "36"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    move-object v6, v0

    move-object v6, v0

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    move v5, v1

    move v5, v1

    move v1, v2

    move v1, v2

    move-object v6, v3

    move-object v6, v3

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    move-object v8, v0

    move-object v8, v0

    move v6, v1

    move v6, v1

    move v1, v7

    move v1, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0xa

    move-object v8, v6

    move-object v8, v6

    move v6, v4

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v9, :cond_3

    add-int/lit8 v1, v1, 0x8

    move-object v9, v8

    move-object v9, v8

    move-object v8, v10

    move-object v8, v10

    goto :goto_3

    :cond_3
    new-array v8, v11, [[I

    add-int/lit8 v1, v1, 0xb

    move-object v9, v3

    move-object v9, v3

    :goto_3
    if-eqz v1, :cond_4

    new-array v10, v4, [I

    const v1, 0x10100a1

    aput v1, v10, v7

    aput-object v10, v8, v7

    move-object v9, v0

    move-object v9, v0

    move v1, v7

    move v1, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x6

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v1, v1, 0x8

    goto :goto_5

    :cond_5
    new-array v10, v4, [I

    const v9, -0x101009e

    aput v9, v10, v7

    aput-object v10, v8, v4

    add-int/2addr v1, v2

    move-object v9, v3

    :goto_5
    const/4 v2, 0x2

    if-eqz v1, :cond_6

    new-array v10, v4, [I

    const v1, 0x101009e

    aput v1, v10, v7

    aput-object v10, v8, v2

    move-object v9, v0

    move-object v9, v0

    move v1, v7

    move v1, v7

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x4

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v1, v1, 0xa

    move-object v3, v9

    move-object v3, v9

    goto :goto_7

    :cond_7
    new-array v10, v11, [I

    aput p2, v10, v7

    add-int/2addr v1, v11

    :goto_7
    if-eqz v1, :cond_8

    aput p1, v10, v4

    goto :goto_8

    :cond_8
    move-object v0, v3

    move-object v0, v3

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_9

    :cond_9
    aput p1, v10, v2

    :goto_9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v8, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-nez v6, :cond_a

    move p1, v4

    move p1, v4

    goto :goto_a

    :cond_a
    move p1, v7

    move p1, v7

    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setActivated(Z)V

    if-nez v5, :cond_b

    goto :goto_b

    :cond_b
    move v4, v7

    move v4, v7

    :goto_b
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    const-wide/16 p1, 0x1f4

    const-wide/16 p1, 0x1f4

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LaPt/Mk;->D3D(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LaPt/Mk;->Z(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic qu(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    const-wide/16 p1, 0x1f4

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LaPt/Mk;->r5(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final r5(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/16 v0, 0x16

    const/4 v6, 0x3

    const-string v1, "//$*330p+.&7.+7"

    const-string v1, "\'.*7+-$3+&.037"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo v0, "f=qo$ "

    const-string/jumbo v0, "o =?$f"

    :goto_0
    const/4 v6, 0x7

    const/16 v1, -0xd

    const/4 v6, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/16 v1, 0xa

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x6

    const/16 v3, 0xc

    const/4 v6, 0x3

    const-string v4, "13"

    const-string v4, "13"

    const/4 v6, 0x3

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x6

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    :goto_3
    const/4 v6, 0x7

    new-instance p1, LaPt/Jl;

    const/4 v6, 0x6

    invoke-direct {p1, p0, p3}, LaPt/Jl;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const/4 v6, 0x7

    return-void
.end method
