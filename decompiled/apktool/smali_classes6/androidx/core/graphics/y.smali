.class Landroidx/core/graphics/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/y$lf;
    }
.end annotation


# instance fields
.field private XF:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroidx/core/content/res/Mk$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/core/graphics/y;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static D3D([Ljava/lang/Object;IZLandroidx/core/graphics/y$lf;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "Landroidx/core/graphics/y$lf<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    const v2, 0x7fffffff

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x0

    if-ge v4, v0, :cond_3

    const/4 v8, 0x6

    aget-object v5, p0, v4

    const/4 v8, 0x4

    invoke-interface {p3, v5}, Landroidx/core/graphics/y$lf;->h(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x5

    sub-int/2addr v6, p1

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v8, 0x0

    mul-int/lit8 v6, v6, 0x2

    const/4 v8, 0x7

    invoke-interface {p3, v5}, Landroidx/core/graphics/y$lf;->XF(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-ne v7, p2, :cond_0

    const/4 v8, 0x6

    move v7, v3

    move v7, v3

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x4

    add-int/2addr v6, v7

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    if-le v2, v6, :cond_2

    :cond_1
    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x0

    move v2, v6

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    return-object v1
.end method

.method private static Z([Ljava/lang/Object;ILandroidx/core/graphics/y$lf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Landroidx/core/graphics/y$lf<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x3

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x190

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0x2bc

    :goto_0
    const/4 v1, 0x6

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/y;->D3D([Ljava/lang/Object;IZLandroidx/core/graphics/y$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroidx/core/content/res/Mk$f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x3

    throw p0
.end method

.method protected g([Landroidx/core/provider/S$lf;I)Landroidx/core/provider/S$lf;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/core/graphics/y$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroidx/core/graphics/y$NS;-><init>(Landroidx/core/graphics/y;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Landroidx/core/graphics/y;->Z([Ljava/lang/Object;ILandroidx/core/graphics/y$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroidx/core/provider/S$lf;

    const/4 v1, 0x6

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/S$lf;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method public qu(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Landroidx/core/graphics/ck;->Z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x5

    const/4 p4, 0x0

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return-object p4

    :cond_0
    :try_start_0
    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ck;->r5(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x4

    return-object p4

    :cond_1
    :try_start_1
    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x4

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x3

    throw p2

    :catch_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x2

    return-object p4
.end method

.method protected r5(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/core/graphics/ck;->Z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v1, 0x3

    invoke-static {p1, p2}, Landroidx/core/graphics/ck;->qu(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x0

    return-object v0

    :cond_1
    :try_start_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x5

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    throw p2

    :catch_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x7

    return-object v0
.end method
