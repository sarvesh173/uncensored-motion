.class Landroidx/core/app/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# direct methods
.method static XF(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/core/app/h6W;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static r5(Landroid/content/Context;)Landroid/app/AppOpsManager;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/app/AppOpsManager;

    const/4 v1, 0x2

    return-object p0
.end method
