.class Landroidx/core/provider/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/h6W$Mk;
    }
.end annotation


# static fields
.field static final XF:LZ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/S<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ExecutorService;

.field static final qu:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/NS<",
            "Landroidx/core/provider/h6W$Mk;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, LZ/S;

    const/4 v3, 0x6

    const/16 v1, 0x10

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LZ/S;-><init>(I)V

    const/4 v3, 0x4

    sput-object v0, Landroidx/core/provider/h6W;->XF:LZ/S;

    const/16 v0, 0xa

    const/4 v3, 0x7

    const/16 v1, 0x2710

    const-string v2, "dosnfsn-roaidt"

    const-string v2, "fonts-androidx"

    const/4 v3, 0x1

    invoke-static {v2, v0, v1}, Landroidx/core/provider/J;->XF(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Landroidx/core/provider/h6W;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Landroidx/core/provider/h6W;->r5:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, LZ/J;

    const/4 v3, 0x3

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Landroidx/core/provider/h6W;->qu:LZ/J;

    const/4 v3, 0x4

    return-void
.end method

.method private static XF(Landroidx/core/provider/Mk;I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/core/provider/Mk;->qu()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    const-string p0, "-"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method static Z(Landroid/content/Context;Landroidx/core/provider/Mk;Landroidx/core/provider/NS;II)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p3}, Landroidx/core/provider/h6W;->XF(Landroidx/core/provider/Mk;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Landroidx/core/provider/h6W;->XF:LZ/S;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, LZ/S;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-instance p0, Landroidx/core/provider/h6W$Mk;

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Landroidx/core/provider/h6W$Mk;-><init>(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p0}, Landroidx/core/provider/NS;->h(Landroidx/core/provider/h6W$Mk;)V

    const/4 v2, 0x4

    return-object v1

    :cond_0
    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ne p4, v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/h6W;->r5(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/Mk;I)Landroidx/core/provider/h6W$Mk;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p2, p0}, Landroidx/core/provider/NS;->h(Landroidx/core/provider/h6W$Mk;)V

    const/4 v2, 0x2

    iget-object p0, p0, Landroidx/core/provider/h6W$Mk;->XF:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x2

    new-instance v1, Landroidx/core/provider/h6W$NS;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/h6W$NS;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/Mk;I)V

    :try_start_0
    const/4 v2, 0x1

    sget-object p0, Landroidx/core/provider/h6W;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    invoke-static {p0, v1, p4}, Landroidx/core/provider/J;->qu(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Landroidx/core/provider/h6W$Mk;

    const/4 v2, 0x7

    invoke-virtual {p2, p0}, Landroidx/core/provider/NS;->h(Landroidx/core/provider/h6W$Mk;)V

    const/4 v2, 0x4

    iget-object p0, p0, Landroidx/core/provider/h6W$Mk;->XF:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    const/4 v2, 0x0

    new-instance p0, Landroidx/core/provider/h6W$Mk;

    const/4 v2, 0x6

    const/4 p1, -0x3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroidx/core/provider/h6W$Mk;-><init>(I)V

    const/4 v2, 0x7

    invoke-virtual {p2, p0}, Landroidx/core/provider/NS;->h(Landroidx/core/provider/h6W$Mk;)V

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static h(Landroidx/core/provider/S$NS;)I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/core/provider/S$NS;->r5()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, -0x3

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/core/provider/S$NS;->r5()I

    move-result p0

    const/4 v5, 0x1

    if-eq p0, v2, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x2

    const/4 p0, -0x2

    const/4 v5, 0x4

    return p0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/core/provider/S$NS;->h()[Landroidx/core/provider/S$lf;

    move-result-object p0

    const/4 v5, 0x4

    if-eqz p0, :cond_5

    const/4 v5, 0x1

    array-length v0, p0

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    array-length v0, p0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v0, :cond_5

    const/4 v5, 0x2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroidx/core/provider/S$lf;->h()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    if-gez v4, :cond_3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v5, 0x5

    return v1

    :cond_4
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method

.method static qu(Landroid/content/Context;Landroidx/core/provider/Mk;ILjava/util/concurrent/Executor;Landroidx/core/provider/NS;)Landroid/graphics/Typeface;
    .locals 6

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/core/provider/h6W;->XF(Landroidx/core/provider/Mk;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Landroidx/core/provider/h6W;->XF:LZ/S;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, LZ/S;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    new-instance p0, Landroidx/core/provider/h6W$Mk;

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Landroidx/core/provider/h6W$Mk;-><init>(Landroid/graphics/Typeface;)V

    const/4 v5, 0x0

    invoke-virtual {p4, p0}, Landroidx/core/provider/NS;->h(Landroidx/core/provider/h6W$Mk;)V

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x7

    new-instance v1, Landroidx/core/provider/h6W$lf;

    invoke-direct {v1, p4}, Landroidx/core/provider/h6W$lf;-><init>(Landroidx/core/provider/NS;)V

    const/4 v5, 0x5

    sget-object p4, Landroidx/core/provider/h6W;->r5:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter p4

    :try_start_0
    const/4 v5, 0x5

    sget-object v2, Landroidx/core/provider/h6W;->qu:LZ/J;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    monitor-exit p4

    const/4 v5, 0x7

    return-object v4

    :cond_1
    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v3}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    new-instance p4, Landroidx/core/provider/h6W$f;

    const/4 v5, 0x7

    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/h6W$f;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/Mk;I)V

    const/4 v5, 0x7

    if-nez p3, :cond_2

    const/4 v5, 0x5

    sget-object p3, Landroidx/core/provider/h6W;->h:Ljava/util/concurrent/ExecutorService;

    :cond_2
    const/4 v5, 0x5

    new-instance p0, Landroidx/core/provider/h6W$Jl;

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Landroidx/core/provider/h6W$Jl;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p3, p4, p0}, Landroidx/core/provider/J;->r5(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/NS;)V

    return-object v4

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v5, 0x7

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    throw p0
.end method

.method static r5(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/Mk;I)Landroidx/core/provider/h6W$Mk;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Landroidx/core/provider/h6W;->XF:LZ/S;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, LZ/S;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance p0, Landroidx/core/provider/h6W$Mk;

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Landroidx/core/provider/h6W$Mk;-><init>(Landroid/graphics/Typeface;)V

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1, p2, v1}, Landroidx/core/provider/Jl;->Z(Landroid/content/Context;Landroidx/core/provider/Mk;Landroid/os/CancellationSignal;)Landroidx/core/provider/S$NS;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    invoke-static {p2}, Landroidx/core/provider/h6W;->h(Landroidx/core/provider/S$NS;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    new-instance p0, Landroidx/core/provider/h6W$Mk;

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Landroidx/core/provider/h6W$Mk;-><init>(I)V

    return-object p0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroidx/core/provider/S$NS;->h()[Landroidx/core/provider/S$lf;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/h6W;->h(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/S$lf;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1}, LZ/S;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance p0, Landroidx/core/provider/h6W$Mk;

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Landroidx/core/provider/h6W$Mk;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_2
    const/4 v3, 0x6

    new-instance p0, Landroidx/core/provider/h6W$Mk;

    const/4 v3, 0x1

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/h6W$Mk;-><init>(I)V

    const/4 v3, 0x4

    return-object p0

    :catch_0
    new-instance p0, Landroidx/core/provider/h6W$Mk;

    const/4 v3, 0x1

    const/4 p1, -0x1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Landroidx/core/provider/h6W$Mk;-><init>(I)V

    const/4 v3, 0x4

    return-object p0
.end method
