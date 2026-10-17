.class Lcom/google/android/exoplayer2/ui/mlu$J;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/mlu;-><init>(Lcom/google/android/exoplayer2/ui/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/exoplayer2/ui/mlu;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/mlu;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$J;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$J;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->D(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$J;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->D(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$J;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->pyv(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$J;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->pyv(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$J;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->pyv(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu$J;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/mlu;->pyv(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$J;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->pyv(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu$J;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/mlu;->pyv(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
