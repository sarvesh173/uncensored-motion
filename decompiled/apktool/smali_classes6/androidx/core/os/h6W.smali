.class public final Landroidx/core/os/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/h6W$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/res/Configuration;)Landroidx/core/os/J;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/core/os/h6W$NS;->XF(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/os/J;->J(Landroid/os/LocaleList;)Landroidx/core/os/J;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x4

    aput-object p0, v0, v1

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/core/os/J;->XF([Ljava/util/Locale;)Landroidx/core/os/J;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
