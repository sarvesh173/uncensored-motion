.class public final Landroidx/core/content/pm/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/h6W$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/pm/PackageInfo;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1c

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/content/pm/h6W$NS;->h(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v2, 0x7

    int-to-long v0, p0

    const/4 v2, 0x5

    return-wide v0
.end method
