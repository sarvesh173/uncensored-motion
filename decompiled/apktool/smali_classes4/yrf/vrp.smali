.class public final Lyrf/vrp;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x7

    return-object p3

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v0, p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput-object p0, v0, p1

    const/4 v2, 0x5

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p3
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x5

    const-string v1, "easlu"

    const-string/jumbo v1, "value"

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method
