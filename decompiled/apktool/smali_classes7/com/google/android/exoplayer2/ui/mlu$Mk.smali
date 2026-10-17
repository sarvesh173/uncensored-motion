.class Lcom/google/android/exoplayer2/ui/mlu$Mk;
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
.field final synthetic XF:Lcom/google/android/exoplayer2/ui/J;

.field final synthetic h:Lcom/google/android/exoplayer2/ui/mlu;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/mlu;Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$Mk;->h:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/mlu$Mk;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$Mk;->h:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/mlu;->Bq3(Lcom/google/android/exoplayer2/ui/mlu;I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$Mk;->h:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/mlu;->t4x(Lcom/google/android/exoplayer2/ui/mlu;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$Mk;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu$Mk;->h:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/mlu;->Lpi(Lcom/google/android/exoplayer2/ui/mlu;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$Mk;->h:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/mlu;->jSk(Lcom/google/android/exoplayer2/ui/mlu;Z)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu$Mk;->h:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/mlu;->Bq3(Lcom/google/android/exoplayer2/ui/mlu;I)V

    return-void
.end method
