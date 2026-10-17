.class Lcom/google/android/material/internal/co$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/internal/co;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/co;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/internal/co$NS;->h:Lcom/google/android/material/internal/co;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/internal/co$NS;->h:Lcom/google/android/material/internal/co;

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/android/material/internal/co;->g:Landroid/graphics/Rect;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p1, Lcom/google/android/material/internal/co;->g:Landroid/graphics/Rect;

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/co$NS;->h:Lcom/google/android/material/internal/co;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/material/internal/co;->g:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroidx/core/view/uD;->f()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/core/view/uD;->q()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/core/view/uD;->pdH()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroidx/core/view/uD;->J()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/co$NS;->h:Lcom/google/android/material/internal/co;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/co;->XF(Landroidx/core/view/uD;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/co$NS;->h:Lcom/google/android/material/internal/co;

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroidx/core/view/uD;->km()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/co$NS;->h:Lcom/google/android/material/internal/co;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/material/internal/co$NS;->h:Lcom/google/android/material/internal/co;

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/core/view/uD;->r5()Landroidx/core/view/uD;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
