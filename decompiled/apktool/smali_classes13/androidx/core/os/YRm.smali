.class public Landroidx/core/os/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/YRm$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/Context;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/core/os/YRm$NS;->XF(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x1

    return p0
.end method
