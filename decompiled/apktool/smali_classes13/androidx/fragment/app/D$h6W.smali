.class public final Landroidx/fragment/app/D$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/D;->qr(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/fragment/app/D$h6W",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Landroidx/fragment/app/AN$f;

.field final synthetic h:Landroidx/fragment/app/D;

.field final synthetic qu:Landroidx/fragment/app/D$NS;

.field final synthetic r5:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/fragment/app/AN$f;Landroidx/fragment/app/D;Landroid/view/View;Landroidx/fragment/app/D$NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/fragment/app/D$h6W;->XF:Landroidx/fragment/app/AN$f;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/fragment/app/D$h6W;->h:Landroidx/fragment/app/D;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/fragment/app/D$h6W;->r5:Landroid/view/View;

    const/4 v0, 0x2

    iput-object p4, p0, Landroidx/fragment/app/D$h6W;->qu:Landroidx/fragment/app/D$NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF(Landroidx/fragment/app/D;Landroid/view/View;Landroidx/fragment/app/D$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/D$h6W;->h(Landroidx/fragment/app/D;Landroid/view/View;Landroidx/fragment/app/D$NS;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final h(Landroidx/fragment/app/D;Landroid/view/View;Landroidx/fragment/app/D$NS;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "stshi0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "n$tmaoiannimfo"

    const-string v0, "$animationInfo"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/AN;->Dmx()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/fragment/app/D$lf;->XF()V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "maaionnio"

    const-string v0, "animation"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/D$h6W;->h:Landroidx/fragment/app/D;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/AN;->Dmx()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/fragment/app/D$h6W;->h:Landroidx/fragment/app/D;

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/fragment/app/D$h6W;->r5:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/fragment/app/D$h6W;->qu:Landroidx/fragment/app/D$NS;

    const/4 v4, 0x4

    new-instance v3, Landroidx/fragment/app/z9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2}, Landroidx/fragment/app/z9;-><init>(Landroidx/fragment/app/D;Landroid/view/View;Landroidx/fragment/app/D$NS;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    const/4 p1, 0x2

    const/4 v4, 0x6

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "matmpbotifn raeoo nrnoiAi"

    const-string v0, "Animation from operation "

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/fragment/app/D$h6W;->XF:Landroidx/fragment/app/AN$f;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "eeds duah.n"

    const-string v0, " has ended."

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "eemtFMrpgaagann"

    const-string v0, "FragmentManager"

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "iainaotnq"

    const-string v0, "animation"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "amsitiaon"

    const-string v0, "animation"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    move v1, p1

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string/jumbo v0, "miimraoemti roonao nA pfn"

    const-string v0, "Animation from operation "

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/D$h6W;->XF:Landroidx/fragment/app/AN$f;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string v0, "ercSoed t isht nnharaioman.aoA"

    const-string v0, " has reached onAnimationStart."

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "Fgmnrbeeaartgna"

    const-string v0, "FragmentManager"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
