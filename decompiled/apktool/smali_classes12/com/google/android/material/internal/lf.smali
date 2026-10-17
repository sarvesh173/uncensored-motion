.class public Lcom/google/android/material/internal/lf;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x2

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method
