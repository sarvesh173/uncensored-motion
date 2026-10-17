.class Landroidx/core/app/LZn$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static h(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static r5(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method
