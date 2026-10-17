.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;
.super Ljava/lang/Object;

# interfaces
.implements LBMX/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;->XF:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(IIII)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;->XF:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;->XF:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r5(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr p1, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;->XF:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r5(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;->XF:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r5(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr p3, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;->XF:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r5(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr p4, v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x3

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;->XF:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->qu(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;->XF:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Z

    const/4 v1, 0x5

    return v0
.end method
