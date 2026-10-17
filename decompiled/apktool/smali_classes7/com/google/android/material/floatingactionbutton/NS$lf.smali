.class Lcom/google/android/material/floatingactionbutton/NS$lf;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/NS;->I9A(Lcom/google/android/material/floatingactionbutton/NS$D;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Z

.field final synthetic h:Lcom/google/android/material/floatingactionbutton/NS$D;

.field final synthetic r5:Lcom/google/android/material/floatingactionbutton/NS;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/NS;ZLcom/google/android/material/floatingactionbutton/NS$D;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$lf;->r5:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/NS$lf;->XF:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/NS$lf;->h:Lcom/google/android/material/floatingactionbutton/NS$D;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$lf;->r5:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/NS;->XF(Lcom/google/android/material/floatingactionbutton/NS;I)I

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$lf;->r5:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/NS;->h(Lcom/google/android/material/floatingactionbutton/NS;Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$lf;->h:Lcom/google/android/material/floatingactionbutton/NS$D;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/NS$D;->XF()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$lf;->r5:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/NS$lf;->XF:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/rLs;->h(IZ)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$lf;->r5:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->XF(Lcom/google/android/material/floatingactionbutton/NS;I)I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$lf;->r5:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->h(Lcom/google/android/material/floatingactionbutton/NS;Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v3, 0x6

    return-void
.end method
