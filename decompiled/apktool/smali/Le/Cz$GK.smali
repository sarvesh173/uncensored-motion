.class final LLe/Cz$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Cz;->AGl(LLe/Cz$NS;)V
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
        "animated",
        "",
        "h",
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
.field final synthetic h:LLe/Cz;


# direct methods
.method constructor <init>(LLe/Cz;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/Cz$GK;->h:LLe/Cz;

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(LLe/Cz;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LLe/Cz$GK;->r5(LLe/Cz;Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final r5(LLe/Cz;Landroid/animation/ValueAnimator;)V
    .locals 12

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    const/16 v0, 0x8

    const/4 v11, 0x3

    if-nez v1, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v1, "l8slwu"

    const-string/jumbo v1, "wllu#8"

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const-string v1, "Z~hm3U2_"

    const-string v1, "ZN3~hU_2"

    const/4 v11, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v11, 0x3

    const/4 v2, 0x3

    const/4 v11, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v11, 0x0

    rem-int/2addr v2, v1

    const/4 v11, 0x2

    if-nez v2, :cond_1

    const/4 v11, 0x6

    const-string/jumbo v1, "xb"

    const-string/jumbo v1, "bx"

    goto :goto_1

    :cond_1
    const/16 v1, 0x42

    const/4 v11, 0x4

    const-string/jumbo v2, "/7u8of4eddu2"

    const-string/jumbo v2, "\ud87f\ude42"

    const/4 v11, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v11, 0x0

    const/16 v2, 0xb

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    const-string v4, "15"

    const-string v4, "15"

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    const/4 v11, 0x7

    move v3, v0

    move v3, v0

    move-object v6, v1

    move-object v6, v1

    move-object p1, v5

    move-object p1, v5

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    const/4 v0, 0x6

    const/4 v11, 0x0

    move v3, v0

    move v3, v0

    move-object v6, v4

    move-object v6, v4

    :goto_2
    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v11, 0x3

    const/4 v3, 0x5

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    move v3, v7

    move v3, v7

    :goto_3
    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x7

    const/4 v8, 0x2

    const/4 v11, 0x7

    if-eqz v6, :cond_4

    const/4 v11, 0x2

    move v6, v7

    move v6, v7

    move v9, v6

    move v9, v6

    const/4 v11, 0x7

    move v10, v9

    move v10, v9

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x4

    move v9, v6

    move v9, v6

    const/4 v11, 0x5

    move v10, v8

    move v10, v8

    :goto_4
    const/4 v11, 0x4

    mul-int/2addr v6, v10

    const/4 v11, 0x3

    rem-int/2addr v6, v9

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    const/4 v11, 0x7

    const/16 v6, 0x1d

    const/4 v11, 0x2

    const-string/jumbo v9, "sjwq{b/mt"

    const-string/jumbo v9, "{qmtx/wsj"

    const/4 v11, 0x0

    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    const-string/jumbo v6, "7amj80u;ks)cafgn0aXsompkext3u0>tgi)w/cbd{aqunr|$2wwr"

    const-string/jumbo v6, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)adxaga>X|g"

    :goto_5
    const/4 v11, 0x1

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x6

    move p1, v7

    move p1, v7

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v11, 0x0

    const/16 v2, 0xf

    :goto_6
    const/4 v11, 0x6

    if-eqz v2, :cond_7

    const/4 v11, 0x4

    invoke-static {p0}, LLe/Cz;->lPa(LLe/Cz;)Lhoy/X;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    move-object v1, v4

    move-object v1, v4

    move-object v0, v5

    move-object v0, v5

    const/4 v11, 0x4

    move p1, v7

    move p1, v7

    :goto_7
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_8

    move-object v0, v5

    move-object v0, v5

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    iget-object v5, v0, Lhoy/X;->L7G:Landroid/widget/FrameLayout;

    const/4 v11, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-static {p0}, LLe/Cz;->lPa(LLe/Cz;)Lhoy/X;

    move-result-object v1

    const/4 v11, 0x6

    iget-object v1, v1, Lhoy/X;->L7G:Landroid/widget/FrameLayout;

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v11, 0x3

    mul-int/2addr v1, p1

    const/4 v11, 0x0

    invoke-static {p0}, LLe/Cz;->lPa(LLe/Cz;)Lhoy/X;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v2, v2, Lhoy/X;->L7G:Landroid/widget/FrameLayout;

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v11, 0x5

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v11, 0x0

    div-int/2addr v1, v2

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_8
    const/4 v11, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v11, 0x2

    if-gt p1, v8, :cond_9

    const/4 v11, 0x6

    invoke-static {p0}, LLe/Cz;->lPa(LLe/Cz;)Lhoy/X;

    move-result-object p0

    const/4 v11, 0x0

    iget-object p0, p0, Lhoy/X;->L7G:Landroid/widget/FrameLayout;

    const/4 v11, 0x2

    const/4 p1, 0x4

    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/4 v11, 0x5

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LLe/Cz$GK;->h:LLe/Cz;

    const/4 v9, 0x6

    invoke-static {v0}, LLe/Cz;->fa(LLe/Cz;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, LLe/Cz$GK;->h:LLe/Cz;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v1}, LLe/Cz;->R9(LLe/Cz;Landroid/animation/ValueAnimator;)V

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x6

    const/16 v2, 0x8

    const/4 v9, 0x2

    const/4 v3, 0x4

    const/4 v9, 0x5

    const-string v4, "0"

    const-string v4, "0"

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/4 v9, 0x0

    const/4 p1, 0x2

    const/4 v9, 0x6

    new-array v5, p1, [I

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x6

    const-string v7, "39"

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-eqz v6, :cond_1

    move-object v5, v1

    move-object v5, v1

    move-object p1, v4

    move-object p1, v4

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget-object v2, p0, LLe/Cz$GK;->h:LLe/Cz;

    invoke-static {v2}, LLe/Cz;->lPa(LLe/Cz;)Lhoy/X;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v2, v2, Lhoy/X;->L7G:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v9, 0x5

    aput v2, v5, v8

    const/4 v9, 0x4

    move v2, p1

    move v2, p1

    move-object p1, v7

    move-object p1, v7

    :goto_0
    const/4 v9, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    aput v8, v5, v0

    move-object p1, v4

    :cond_2
    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    move-object p1, v1

    move-object p1, v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_1
    const/4 v9, 0x3

    iget-object v0, p0, LLe/Cz$GK;->h:LLe/Cz;

    const/4 v9, 0x4

    new-instance v2, LLe/ewU;

    const/4 v9, 0x1

    invoke-direct {v2, v0}, LLe/ewU;-><init>(LLe/Cz;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v2, v0, 0x2

    const/4 v9, 0x6

    rem-int/2addr v2, v0

    const/4 v9, 0x4

    if-nez v2, :cond_4

    const/4 v9, 0x3

    const-string/jumbo v0, "gzlHditpibab`"

    const-string/jumbo v0, "giitmHdbalz`b"

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    const-string v0, "Qi\'`lf{,egb0~t3||e7zusuxs{l3z"

    const/4 v9, 0x1

    const/16 v2, 0x25

    const/4 v9, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v9, 0x0

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    const/4 v0, 0x5

    move-object v2, v1

    move-object v7, v4

    move-object v7, v4

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    new-instance v1, LLe/Cz$GK$NS;

    const/4 v9, 0x3

    iget-object v0, p0, LLe/Cz$GK;->h:LLe/Cz;

    const/4 v9, 0x4

    invoke-direct {v1, v0}, LLe/Cz$GK$NS;-><init>(LLe/Cz;)V

    const/4 v9, 0x5

    const/16 v0, 0xa

    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    invoke-static {v2, v1}, LLe/eKF;->XF(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x6

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    move-object v4, v7

    move-object v4, v7

    :goto_4
    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    goto :goto_5

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    const/4 v9, 0x0

    iget-object v0, p0, LLe/Cz$GK;->h:LLe/Cz;

    const/4 v9, 0x7

    invoke-static {v0, p1}, LLe/Cz;->R9(LLe/Cz;Landroid/animation/ValueAnimator;)V

    const/4 v9, 0x2

    goto :goto_7

    :cond_8
    const/4 v9, 0x5

    iget-object p1, p0, LLe/Cz$GK;->h:LLe/Cz;

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_9

    move-object p1, v1

    move-object p1, v1

    const/4 v9, 0x6

    goto :goto_6

    :cond_9
    const/4 v9, 0x2

    invoke-static {p1}, LLe/Cz;->lPa(LLe/Cz;)Lhoy/X;

    move-result-object p1

    const/4 v9, 0x3

    iget-object p1, p1, Lhoy/X;->L7G:Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    const/4 v2, 0x6

    const/4 v9, 0x2

    move v0, v3

    move v0, v3

    :goto_6
    if-eqz v2, :cond_a

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object v1, p0, LLe/Cz$GK;->h:LLe/Cz;

    :cond_a
    const/4 v9, 0x3

    invoke-static {v1}, LLe/Cz;->lPa(LLe/Cz;)Lhoy/X;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lhoy/X;->pyv:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LLe/Cz$GK;->h(Z)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragment$openPanel$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
