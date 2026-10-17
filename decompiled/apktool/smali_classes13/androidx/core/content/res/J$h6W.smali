.class public final Landroidx/core/content/res/J$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/J$h6W$lf;,
        Landroidx/core/content/res/J$h6W$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/res/Resources$Theme;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/content/res/J$h6W$lf;->XF(Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/content/res/J$h6W$NS;->XF(Landroid/content/res/Resources$Theme;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
