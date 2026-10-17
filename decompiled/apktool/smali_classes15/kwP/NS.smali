.class public final LkwP/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;)Landroid/app/Application;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :cond_1
    const/4 v3, 0x3

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v1, v0, Landroid/app/Application;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "icsot  io  ihtxn iducap: indo Cann  gnfolettnenlpvAe"

    const-string v2, "Could not find an Application in the given context: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
