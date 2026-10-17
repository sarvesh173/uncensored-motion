.class public final Landroidx/core/app/PMF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/PMF$NS;
    }
.end annotation


# direct methods
.method static XF(Landroidx/core/app/PMF;)Landroid/app/RemoteInput;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/app/PMF$NS;->h(Landroidx/core/app/PMF;)Landroid/app/RemoteInput;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static h([Landroidx/core/app/PMF;)[Landroid/app/RemoteInput;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x6

    new-array v1, v1, [Landroid/app/RemoteInput;

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    array-length v3, p0

    if-ge v2, v3, :cond_1

    const/4 v4, 0x6

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v0}, Landroidx/core/app/PMF;->XF(Landroidx/core/app/PMF;)Landroid/app/RemoteInput;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object v1
.end method
