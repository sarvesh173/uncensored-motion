.class public final Lyrf/GK;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    sget v1, LSYi/J;->XF:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "tnsisg"

    const-string/jumbo v0, "string"

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v1, 0x4

    return-object p2
.end method
