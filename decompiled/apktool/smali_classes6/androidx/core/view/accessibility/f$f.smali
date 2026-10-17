.class final Landroidx/core/view/accessibility/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final XF:Landroidx/core/view/accessibility/f$lf;


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/f$lf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/core/view/accessibility/f$f;->XF:Landroidx/core/view/accessibility/f$lf;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Landroidx/core/view/accessibility/f$f;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x5

    check-cast p1, Landroidx/core/view/accessibility/f$f;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/f$f;->XF:Landroidx/core/view/accessibility/f$lf;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/core/view/accessibility/f$f;->XF:Landroidx/core/view/accessibility/f$lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/core/view/accessibility/f$f;->XF:Landroidx/core/view/accessibility/f$lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/accessibility/f$f;->XF:Landroidx/core/view/accessibility/f$lf;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/core/view/accessibility/f$lf;->onTouchExplorationStateChanged(Z)V

    const/4 v1, 0x2

    return-void
.end method
