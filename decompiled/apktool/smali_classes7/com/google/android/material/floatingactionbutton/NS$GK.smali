.class abstract Lcom/google/android/material/floatingactionbutton/NS$GK;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "GK"
.end annotation


# instance fields
.field private XF:Z

.field private h:F

.field final synthetic qu:Lcom/google/android/material/floatingactionbutton/NS;

.field private r5:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/NS;Lcom/google/android/material/floatingactionbutton/NS$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/NS$GK;-><init>(Lcom/google/android/material/floatingactionbutton/NS;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected abstract XF()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->r5:F

    const/4 v1, 0x0

    float-to-int v0, v0

    const/4 v1, 0x0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/NS;->paW(F)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->XF:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->XF:Z

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/NS;->h:LYTF/S;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, LYTF/S;->jSk()F

    move-result v0

    :goto_0
    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->h:F

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS$GK;->XF()F

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->r5:F

    const/4 v3, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->XF:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->h:F

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/NS$GK;->r5:F

    const/4 v3, 0x2

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x7

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    add-float/2addr v1, v2

    const/4 v3, 0x4

    float-to-int p1, v1

    const/4 v3, 0x0

    int-to-float p1, p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->paW(F)V

    const/4 v3, 0x5

    return-void
.end method
