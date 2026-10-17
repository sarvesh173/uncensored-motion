.class Lcom/google/android/material/floatingactionbutton/NS$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/NS;->Lpi(Lcom/google/android/material/floatingactionbutton/NS$D;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private XF:Z

.field final synthetic h:Z

.field final synthetic qu:Lcom/google/android/material/floatingactionbutton/NS;

.field final synthetic r5:Lcom/google/android/material/floatingactionbutton/NS$D;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/NS;ZLcom/google/android/material/floatingactionbutton/NS$D;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->h:Z

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->r5:Lcom/google/android/material/floatingactionbutton/NS$D;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->XF:Z

    const/4 v0, 0x4

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/NS;->XF(Lcom/google/android/material/floatingactionbutton/NS;I)I

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/NS;->h(Lcom/google/android/material/floatingactionbutton/NS;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->XF:Z

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->h:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/rLs;->h(IZ)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->r5:Lcom/google/android/material/floatingactionbutton/NS$D;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/NS$D;->h()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->h:Z

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/rLs;->h(IZ)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->XF(Lcom/google/android/material/floatingactionbutton/NS;I)I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->h(Lcom/google/android/material/floatingactionbutton/NS;Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/NS$NS;->XF:Z

    return-void
.end method
