.class Landroidx/appcompat/app/J$qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qR"
.end annotation


# direct methods
.method static XF(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/appcompat/app/qR;->XF(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p1}, Landroidx/appcompat/app/qR;->XF(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Landroidx/appcompat/app/GK;->XF(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x3

    invoke-static {p2, v0}, Landroidx/appcompat/app/z9;->XF(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    const/4 v1, 0x1

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static h(Landroid/content/res/Configuration;)Landroidx/core/os/J;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/appcompat/app/qR;->XF(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/appcompat/app/D;->XF(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/core/os/J;->r5(Ljava/lang/String;)Landroidx/core/os/J;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static qu(Landroid/content/res/Configuration;Landroidx/core/os/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/core/os/J;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Landroidx/appcompat/app/h6W;->XF(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/appcompat/app/z9;->XF(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static r5(Landroidx/core/os/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/core/os/J;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Landroidx/appcompat/app/h6W;->XF(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/appcompat/app/Q8S;->XF(Landroid/os/LocaleList;)V

    const/4 v0, 0x1

    return-void
.end method
