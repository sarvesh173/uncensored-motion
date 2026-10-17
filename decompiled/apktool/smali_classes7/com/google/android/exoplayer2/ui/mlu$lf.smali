.class Lcom/google/android/exoplayer2/ui/mlu$lf;
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

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->s(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->s(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->Dmx(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->Dmx(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->I4t(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->I4t(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/mlu;->JrO(Lcom/google/android/exoplayer2/ui/mlu;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->km(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/lf;

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->JrO(Lcom/google/android/exoplayer2/ui/mlu;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$lf;->XF:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->km(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/ui/lf;

    const/4 v2, 0x1

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/lf;->jSk(J)V

    :cond_4
    return-void
.end method
