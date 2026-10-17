.class final LLe/DdJ$v;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->CsE(Z)V
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
.field final synthetic Z:Z

.field final synthetic h:LLe/DdJ;


# direct methods
.method constructor <init>(LLe/DdJ;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/DdJ$v;->h:LLe/DdJ;

    const/4 v0, 0x3

    iput-boolean p2, p0, LLe/DdJ$v;->Z:Z

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic XF(ZLLe/DdJ;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LLe/DdJ$v;->r5(ZLLe/DdJ;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final r5(ZLLe/DdJ;Landroid/animation/ValueAnimator;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v0, "00sb+u>q7jf"

    const-string/jumbo v0, "b\u007fqj>+"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string/jumbo v0, "ubdmu/d30e/8"

    const-string/jumbo v0, "\ud833\udeb0"

    const/4 v6, 0x1

    const/16 v1, 0x2e

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/16 v1, 0x16

    const/4 v6, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x3

    const-string/jumbo v0, "jp"

    const-string/jumbo v0, "jp"

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/16 v0, 0xe

    const/4 v6, 0x5

    const-string v1, "?6//o(&)8:#/%+?!"

    const-string v1, "?8\"?!#:\'&%6+()"

    const/4 v6, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x5

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const/4 p2, 0x0

    move-object v1, p2

    move-object v1, p2

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x0

    move v3, v2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    const/16 v1, 0x9

    const/4 v6, 0x2

    const-string v3, "31"

    const-string v3, "31"

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    move-object v1, p2

    move-object v1, p2

    :goto_2
    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x0

    move v3, v5

    move v3, v5

    :goto_3
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    move v0, v5

    move v0, v5

    const/4 v6, 0x3

    move v2, v0

    move v2, v0

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x0

    move v0, v5

    move v0, v5

    :goto_4
    const/4 v6, 0x1

    mul-int/2addr v5, v2

    const/4 v6, 0x3

    rem-int/2addr v5, v0

    const/4 v6, 0x4

    if-nez v5, :cond_5

    const-string/jumbo v0, "}q<``bs4h`vpe*9~vmf-brl%ht`1d[whnyxqo?cd~rd*clo"

    const-string/jumbo v0, "hrde*hmc``d1pv4vwdl9nt<sqq-owoh%r~xl*`cybf~?[}`"

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    const/16 v0, 0x46

    const/4 v6, 0x2

    const-string v2, "/%$#;nu=#"

    const-string v2, "\n($%#;#="

    const/4 v6, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v6, 0x6

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x1

    if-eqz p0, :cond_6

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p0

    const/4 v6, 0x6

    iget-object p0, p0, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v1, v1, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v6, 0x1

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v2, v2, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v6, 0x7

    mul-int/2addr v2, p2

    const/4 v6, 0x2

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v3, v3, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x6

    div-int/2addr v2, v3

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v2, v2, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-direct {v0, v3, v1, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x5

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p0

    const/4 v6, 0x2

    iget-object p0, p0, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v1, v1, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v6, 0x3

    sub-int/2addr v1, p2

    const/4 v6, 0x1

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v2, v2, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v6, 0x5

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v3, v3, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v6, 0x4

    mul-int/2addr v3, p2

    const/4 v6, 0x4

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v4, v4, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v6, 0x1

    div-int/2addr v3, v4

    const/4 v6, 0x6

    sub-int/2addr v2, v3

    const/4 v6, 0x1

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v3, v3, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v4

    const/4 v6, 0x3

    iget-object v4, v4, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_6
    const/4 v6, 0x0

    const/4 p0, 0x2

    const/4 v6, 0x1

    if-gt p2, p0, :cond_7

    const/4 v6, 0x3

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p0

    const/4 v6, 0x4

    iget-object p0, p0, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    const/4 p1, 0x4

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, LLe/DdJ$v;->h:LLe/DdJ;

    const/4 v6, 0x6

    invoke-static {v0}, LLe/DdJ;->Zym(LLe/DdJ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, LLe/DdJ$v;->h:LLe/DdJ;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v1}, LLe/DdJ;->F9(LLe/DdJ;Landroid/animation/ValueAnimator;)V

    const/4 v6, 0x2

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    const/4 p1, 0x2

    const/4 v6, 0x3

    new-array p1, p1, [I

    const/4 v6, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const/4 p1, 0x6

    move-object v5, v0

    move-object v5, v0

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v2, p0, LLe/DdJ$v;->h:LLe/DdJ;

    const/4 v6, 0x4

    invoke-static {v2}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v2, v2, Lhoy/s1;->jSk:Landroid/widget/FrameLayout;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v6, 0x4

    aput v2, p1, v4

    const/4 v6, 0x4

    const-string v2, "22"

    const-string v2, "22"

    move-object v5, v2

    move-object v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    move p1, v3

    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    const/4 p1, 0x1

    const/4 v6, 0x7

    aput v4, v2, p1

    move-object v5, v0

    move-object v5, v0

    :cond_2
    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x3

    iget-boolean v2, p0, LLe/DdJ$v;->Z:Z

    const/4 v6, 0x2

    iget-object v4, p0, LLe/DdJ$v;->h:LLe/DdJ;

    const/4 v6, 0x4

    new-instance v5, LLe/Nq;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4}, LLe/Nq;-><init>(ZLLe/DdJ;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x4

    mul-int/lit8 v4, v2, 0x3

    const/4 v6, 0x2

    rem-int/2addr v4, v2

    const/4 v6, 0x0

    if-nez v4, :cond_4

    const/4 v6, 0x7

    const-string/jumbo v2, "lfKou0ep/c`7{0f{jh"

    const-string/jumbo v2, "fjh{lKee`o{\u007fc"

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    const/16 v2, 0x74

    const/4 v6, 0x5

    const-string/jumbo v4, "dfu/u896qe9d"

    const-string/jumbo v4, "\ud869\udef9"

    const/4 v6, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    const/4 v3, 0x7

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    new-instance v1, LLe/DdJ$v$NS;

    const/4 v6, 0x3

    iget-object v0, p0, LLe/DdJ$v;->h:LLe/DdJ;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, LLe/DdJ$v$NS;-><init>(LLe/DdJ;)V

    move-object v0, p1

    move-object v0, p1

    :goto_3
    const/4 v6, 0x5

    if-eqz v3, :cond_6

    const/4 v6, 0x4

    invoke-static {v0, v1}, LLe/xnk;->XF(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x7

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x0

    iget-object v0, p0, LLe/DdJ$v;->h:LLe/DdJ;

    const/4 v6, 0x7

    invoke-static {v0, p1}, LLe/DdJ;->F9(LLe/DdJ;Landroid/animation/ValueAnimator;)V

    :cond_7
    const/4 v6, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/DdJ$v;->h(Z)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$openPanel$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
