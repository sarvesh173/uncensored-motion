.class Landroidx/core/content/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# direct methods
.method static XF(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static r5(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
