.class Landroidx/core/content/NS$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h6W"
.end annotation


# direct methods
.method static XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p5, 0x4

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    if-nez p3, :cond_0

    const/4 v6, 0x0

    invoke-static {p0}, Landroidx/core/content/NS;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_0
    const/4 v6, 0x5

    and-int/lit8 v5, p5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Landroidx/core/content/Mk;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0
.end method

.method static h(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/core/content/h6W;->XF(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
