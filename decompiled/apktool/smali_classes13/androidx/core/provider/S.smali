.class public Landroidx/core/provider/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/S$lf;,
        Landroidx/core/provider/S$NS;,
        Landroidx/core/provider/S$f;
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/S$lf;)Landroid/graphics/Typeface;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/h6W;->h(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/S$lf;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/Mk;)Landroidx/core/provider/S$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p2, p1}, Landroidx/core/provider/Jl;->Z(Landroid/content/Context;Landroidx/core/provider/Mk;Landroid/os/CancellationSignal;)Landroidx/core/provider/S$NS;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static qu(Landroid/content/Context;Landroidx/core/provider/Mk;Landroidx/core/provider/S$f;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/core/provider/NS;

    const/4 v1, 0x2

    invoke-direct {v0, p2}, Landroidx/core/provider/NS;-><init>(Landroidx/core/provider/S$f;)V

    const/4 v1, 0x5

    invoke-static {p3}, Landroidx/core/provider/J;->h(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, p3, p2, v0}, Landroidx/core/provider/h6W;->qu(Landroid/content/Context;Landroidx/core/provider/Mk;ILjava/util/concurrent/Executor;Landroidx/core/provider/NS;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static r5(Landroid/content/Context;Landroidx/core/provider/Mk;IZILandroid/os/Handler;Landroidx/core/provider/S$f;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/provider/NS;

    const/4 v1, 0x2

    invoke-direct {v0, p6, p5}, Landroidx/core/provider/NS;-><init>(Landroidx/core/provider/S$f;Landroid/os/Handler;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p2, p4}, Landroidx/core/provider/h6W;->Z(Landroid/content/Context;Landroidx/core/provider/Mk;Landroidx/core/provider/NS;II)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/h6W;->qu(Landroid/content/Context;Landroidx/core/provider/Mk;ILjava/util/concurrent/Executor;Landroidx/core/provider/NS;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method
