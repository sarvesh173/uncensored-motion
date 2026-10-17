.class Lcom/google/android/material/appbar/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field private final Z:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/android/material/appbar/f;

.field private final h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/f;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/f$NS;->g:Lcom/google/android/material/appbar/f;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/material/appbar/f$NS;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/f$NS;->Z:Landroid/view/View;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/appbar/f$NS;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/appbar/f$NS;->g:Lcom/google/android/material/appbar/f;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/material/appbar/f;->Z:Landroid/widget/OverScroller;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/f$NS;->g:Lcom/google/android/material/appbar/f;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/material/appbar/f$NS;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/appbar/f$NS;->Z:Landroid/view/View;

    const/4 v4, 0x2

    iget-object v3, v0, Lcom/google/android/material/appbar/f;->Z:Landroid/widget/OverScroller;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/f;->jc(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/f$NS;->Z:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/f$NS;->g:Lcom/google/android/material/appbar/f;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/material/appbar/f$NS;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/material/appbar/f$NS;->Z:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/f;->CW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void
.end method
