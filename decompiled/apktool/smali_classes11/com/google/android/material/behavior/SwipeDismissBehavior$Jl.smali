.class Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field private final Z:Z

.field final synthetic g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;->h:Landroid/view/View;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;->Z:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->XF:LU/f;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU/f;->q(Z)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, p0}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;->Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior$f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$f;->XF(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
