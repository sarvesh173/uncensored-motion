.class final Landroidx/appcompat/widget/vdD$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# direct methods
.method static XF(Landroid/view/View;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static h(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static qu(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v0, 0x5

    return-void
.end method

.method static r5(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v0, 0x6

    return-void
.end method
