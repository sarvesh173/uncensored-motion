.class Landroidx/core/os/YRm$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/content/Context;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroid/os/UserManager;

    const-class v0, Landroid/os/UserManager;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroid/os/UserManager;

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/core/os/Ikr;->XF(Landroid/os/UserManager;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method
