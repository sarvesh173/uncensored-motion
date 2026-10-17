.class Landroidx/profileinstaller/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/NS$lf;,
        Landroidx/profileinstaller/NS$NS;
    }
.end annotation


# direct methods
.method static XF(Ljava/io/File;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x7

    if-nez p0, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x6

    array-length v2, p0

    const/4 v6, 0x5

    move v3, v0

    move v3, v0

    const/4 v6, 0x1

    move v4, v1

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v6, 0x5

    aget-object v5, p0, v3

    const/4 v6, 0x1

    invoke-static {v5}, Landroidx/profileinstaller/NS;->XF(Ljava/io/File;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    move v4, v1

    move v4, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return v4

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 v6, 0x3

    return v1
.end method

.method static h(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$NS;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/profileinstaller/NS$lf;->XF(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/NS$NS;->XF(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/profileinstaller/NS;->XF(Ljava/io/File;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    const/16 p0, 0xe

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$NS;->XF(ILjava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 p0, 0xf

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$NS;->XF(ILjava/lang/Object;)V

    :goto_1
    const/4 v2, 0x6

    return-void
.end method
