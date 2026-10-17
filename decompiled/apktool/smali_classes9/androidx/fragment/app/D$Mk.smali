.class public final Landroidx/fragment/app/D$Mk;
.super Landroid/animation/AnimatorListenerAdapter;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/fragment/app/D$Mk",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "anim",
        "",
        "onAnimationEnd",
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
.field final synthetic XF:Landroidx/fragment/app/D;

.field final synthetic Z:Landroidx/fragment/app/D$NS;

.field final synthetic h:Landroid/view/View;

.field final synthetic qu:Landroidx/fragment/app/AN$f;

.field final synthetic r5:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/D;Landroid/view/View;ZLandroidx/fragment/app/AN$f;Landroidx/fragment/app/D$NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/fragment/app/D$Mk;->XF:Landroidx/fragment/app/D;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/fragment/app/D$Mk;->h:Landroid/view/View;

    const/4 v0, 0x4

    iput-boolean p3, p0, Landroidx/fragment/app/D$Mk;->r5:Z

    const/4 v0, 0x3

    iput-object p4, p0, Landroidx/fragment/app/D$Mk;->qu:Landroidx/fragment/app/AN$f;

    const/4 v0, 0x2

    iput-object p5, p0, Landroidx/fragment/app/D$Mk;->Z:Landroidx/fragment/app/D$NS;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mian"

    const-string v0, "anim"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/fragment/app/D$Mk;->XF:Landroidx/fragment/app/D;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/AN;->Dmx()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/D$Mk;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-boolean p1, p0, Landroidx/fragment/app/D$Mk;->r5:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/fragment/app/D$Mk;->qu:Landroidx/fragment/app/AN$f;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/AN$f;->g()Landroidx/fragment/app/AN$f$lf;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/D$Mk;->h:Landroid/view/View;

    const-string v1, "AvsewianomeTi"

    const-string/jumbo v1, "viewToAnimate"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/AN$f$lf;->r5(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/fragment/app/D$Mk;->Z:Landroidx/fragment/app/D$NS;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/D$lf;->XF()V

    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x4

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, "aiom  r feimoormtonntrpA"

    const-string v0, "Animator from operation "

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/D$Mk;->qu:Landroidx/fragment/app/AN$f;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v0, ".hadosden  "

    const-string v0, " has ended."

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v0, "manFgbeMntrraae"

    const-string v0, "FragmentManager"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
