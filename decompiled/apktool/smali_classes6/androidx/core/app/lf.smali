.class public Landroidx/core/app/lf;
.super Landroidx/core/content/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/lf$NS;,
        Landroidx/core/app/lf$f;,
        Landroidx/core/app/lf$lf;
    }
.end annotation


# direct methods
.method public static Bq3(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/lf$NS;->h(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static Dmx(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    new-instance v1, Landroidx/core/app/NS;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Landroidx/core/app/NS;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public static I4t(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    array-length v3, p1

    const/4 v6, 0x2

    if-ge v2, v3, :cond_2

    const/4 v6, 0x6

    aget-object v3, p1, v2

    const/4 v6, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x6

    aget-object v3, p1, v2

    const/4 v6, 0x5

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const/4 v6, 0x5

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v0, "sesniirosurnomomifPrser ss pqese ti"

    const-string v0, "Permission request for permissions "

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string p1, "c  mmpuelsitno enauyrt tal l ouonn stm"

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v6, 0x6

    if-lez v2, :cond_3

    const/4 v6, 0x4

    array-length v3, p1

    const/4 v6, 0x0

    sub-int/2addr v3, v2

    const/4 v6, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v3, p1

    :goto_1
    const/4 v6, 0x6

    if-lez v2, :cond_6

    const/4 v6, 0x1

    array-length v4, p1

    const/4 v6, 0x3

    if-ne v2, v4, :cond_4

    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v6, 0x4

    array-length v4, p1

    const/4 v6, 0x1

    if-ge v1, v4, :cond_6

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_5

    const/4 v6, 0x6

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v1

    const/4 v6, 0x0

    aput-object v5, v3, v2

    move v2, v4

    move v2, v4

    :cond_5
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    instance-of v0, p0, Landroidx/core/app/lf$f;

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    check-cast v0, Landroidx/core/app/lf$f;

    const/4 v6, 0x1

    invoke-interface {v0, p2}, Landroidx/core/app/lf$f;->validateRequestPermissionsRequestCode(I)V

    :cond_7
    const/4 v6, 0x7

    invoke-static {p0, p1, p2}, Landroidx/core/app/lf$lf;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public static JrO(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/core/app/lf$NS;->XF(Landroid/app/Activity;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic km(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/core/app/lf;->s(Landroid/app/Activity;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic s(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/core/app/Jl;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static t4x(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static/range {p0 .. p7}, Landroidx/core/app/lf$NS;->r5(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
