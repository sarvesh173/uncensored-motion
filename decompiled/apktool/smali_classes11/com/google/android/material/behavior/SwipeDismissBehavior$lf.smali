.class Lcom/google/android/material/behavior/SwipeDismissBehavior$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/mlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;->BB(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$lf;->XF:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/accessibility/mlu$NS;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$lf;->XF:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->XHC(Landroid/view/View;)Z

    move-result p2

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne p2, v1, :cond_0

    const/4 v3, 0x7

    move p2, v1

    move p2, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$lf;->XF:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x1

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x6

    if-nez p2, :cond_2

    :cond_1
    if-ne v2, v1, :cond_3

    const/4 v3, 0x6

    if-nez p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    neg-int p2, p2

    :cond_4
    const/4 v3, 0x5

    invoke-static {p1, p2}, Landroidx/core/view/q;->xOU(Landroid/view/View;I)V

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$lf;->XF:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x2

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior$f;

    const/4 v3, 0x6

    if-eqz p2, :cond_5

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$f;->XF(Landroid/view/View;)V

    :cond_5
    const/4 v3, 0x4

    return v1

    :cond_6
    const/4 v3, 0x0

    return v0
.end method
