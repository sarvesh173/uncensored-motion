.class public Landroidx/appcompat/widget/BV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/BV$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BV$NS;->XF(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1}, Landroidx/appcompat/widget/OH;->BW(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
