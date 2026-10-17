.class public final Lcom/google/android/gms/internal/firebase-auth-api/Cz;
.super Landroidx/core/content/NS;


# direct methods
.method public static km(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/NS;->XF()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/NS;->XF()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p0, p1, p2, v0}, LkU/y;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method
