.class public final Landroidx/core/app/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/LZn$NS;
    }
.end annotation


# direct methods
.method public static D3D(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/core/app/LZn$NS;->r5(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static XF(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Landroidx/core/app/LZn$NS;->XF(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0}, Landroidx/core/app/LZn;->r5(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return-object v1

    :cond_1
    const/4 v3, 0x4

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p0, v2}, Landroidx/core/app/LZn;->qu(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    if-nez p0, :cond_2

    const/4 v3, 0x1

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    new-instance p0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x5

    return-object p0

    :catch_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "mtscti/ra:tyietnvit aAe/ ncNet PtAIiaatrynedbenvgt"

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "/  mmitnefaisn"

    const-string v0, "\' in manifest"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string/jumbo v0, "tvlioNsa"

    const-string v0, "NavUtils"

    const/4 v3, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static Z(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/core/app/LZn$NS;->h(Landroid/app/Activity;Landroid/content/Intent;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroidx/core/app/LZn;->qu(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Landroid/content/ComponentName;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p0, v1}, Landroidx/core/app/LZn;->qu(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance p0, Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    return-object p0
.end method

.method public static qu(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v2, 0x1d

    const/4 v3, 0x4

    if-lt v1, v2, :cond_0

    const/4 v3, 0x0

    const v1, 0x100c0280

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    const/4 v3, 0x4

    const v1, 0xc0280

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/16 v1, 0x280

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_3

    const/4 v3, 0x2

    return-object v0

    :cond_3
    const/4 v3, 0x3

    const-string/jumbo v1, "oYdT_bdrRupnApaPto.IATNIirTE.CV"

    const-string v1, "android.support.PARENT_ACTIVITY"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_4

    const/4 v3, 0x4

    return-object v0

    :cond_4
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x2e

    const/4 v3, 0x6

    if-ne v0, v1, :cond_5

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v3, 0x6

    return-object p1
.end method

.method public static r5(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroidx/core/app/LZn;->qu(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
