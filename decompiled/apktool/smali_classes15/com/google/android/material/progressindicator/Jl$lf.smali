.class Lcom/google/android/material/progressindicator/Jl$lf;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/Jl;->Dmx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/progressindicator/Jl;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/Jl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/Jl$lf;->XF:Lcom/google/android/material/progressindicator/Jl;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Jl$lf;->XF:Lcom/google/android/material/progressindicator/Jl;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/Jl;->XF()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Jl$lf;->XF:Lcom/google/android/material/progressindicator/Jl;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/Jl;->f:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/lf;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
