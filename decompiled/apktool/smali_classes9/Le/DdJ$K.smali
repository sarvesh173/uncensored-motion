.class public final LLe/DdJ$K;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->wy(Landroid/view/View;II)V
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
        "Le/DdJ$K",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/DdJ;


# direct methods
.method constructor <init>(LLe/DdJ;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/DdJ$K;->XF:LLe/DdJ;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v0, "<06- 6*++"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "d8s1udd6f/e/"

    const-string/jumbo v0, "\ud86f\ude1d"

    const/16 v1, 0x52

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x35d

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, LLe/DdJ$K;->XF:LLe/DdJ;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, LLe/DdJ$K;->XF:LLe/DdJ;

    const/4 v3, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 p1, 0x7

    move-object v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-static {p1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p1, p1, Lhoy/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const/16 v0, 0xf

    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LLe/DdJ$K;->XF:LLe/DdJ;

    :cond_3
    const/4 v3, 0x4

    invoke-static {v1}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p1, p1, Lhoy/s1;->qu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    return-void
.end method
