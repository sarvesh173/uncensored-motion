.class Lcom/google/android/material/progressindicator/Jl$NS;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/progressindicator/Jl$NS;->XF:Lcom/google/android/material/progressindicator/Jl;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Jl$NS;->XF:Lcom/google/android/material/progressindicator/Jl;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/Jl;->b(Lcom/google/android/material/progressindicator/Jl;)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/progressindicator/Jl$NS;->XF:Lcom/google/android/material/progressindicator/Jl;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/material/progressindicator/Jl;->f(Lcom/google/android/material/progressindicator/Jl;)Lcom/google/android/material/progressindicator/lf;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v2, 0x3

    array-length v1, v1

    const/4 v2, 0x2

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/Jl;->J(Lcom/google/android/material/progressindicator/Jl;I)I

    const/4 v2, 0x5

    return-void
.end method
