.class public Lxhb/LZn;
.super Ljava/lang/Object;


# static fields
.field static final D3D:Ljava/lang/String;

.field private static final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lxhb/zNj;

.field private final qu:LME3/Jl;

.field private final r5:Lxhb/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxhb/LZn;->Z:Ljava/util/Map;

    const/4 v5, 0x2

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    const-string/jumbo v2, "mesaibr"

    const-string v2, "armeabi"

    const/4 v5, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v1, 0x6

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "avmmrab-aie"

    const-string v2, "armeabi-v7a"

    const/4 v5, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/16 v1, 0x9

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "-4a8omar6"

    const-string v2, "arm64-v8a"

    const/4 v5, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    const-string/jumbo v3, "x68"

    const-string/jumbo v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "8_664b"

    const-string/jumbo v4, "x86_64"

    const/4 v5, 0x7

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string/jumbo v3, "u3.8.2"

    const-string v3, "18.3.2"

    aput-object v3, v2, v1

    const/4 v5, 0x4

    const-string/jumbo v1, "oirStDipsCa d/ ydh%KlnArsc"

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lxhb/LZn;->D3D:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxhb/zNj;Lxhb/NS;LME3/Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxhb/LZn;->XF:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lxhb/LZn;->h:Lxhb/zNj;

    const/4 v0, 0x3

    iput-object p3, p0, Lxhb/LZn;->r5:Lxhb/NS;

    const/4 v0, 0x5

    iput-object p4, p0, Lxhb/LZn;->qu:LME3/Jl;

    const/4 v0, 0x2

    return-void
.end method

.method private BW(ILME3/Mk;Ljava/lang/Thread;IIZ)LT1Y/mlu$Mk$Jl$NS;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhb/LZn;->r5:Lxhb/NS;

    iget-object v0, v0, Lxhb/NS;->qu:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lxhb/LZn;->XF:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lxhb/S;->J(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v6, 0x3

    const/16 v1, 0x64

    const/4 v6, 0x6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS;->XF()LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, LT1Y/mlu$Mk$Jl$NS$NS;->h(Ljava/lang/Boolean;)LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, LT1Y/mlu$Mk$Jl$NS$NS;->D3D(I)LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object p1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    const/4 v6, 0x7

    move v3, p4

    move v3, p4

    move v4, p5

    move v4, p5

    const/4 v6, 0x1

    move v5, p6

    move v5, p6

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lxhb/LZn;->q(LME3/Mk;Ljava/lang/Thread;IIZ)LT1Y/mlu$Mk$Jl$NS$lf;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$Jl$NS$NS;->qu(LT1Y/mlu$Mk$Jl$NS$lf;)LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$NS;->XF()LT1Y/mlu$Mk$Jl$NS;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method private Bq3()LT1Y/mlu$Mk$f;
    .locals 12

    const/4 v11, 0x5

    new-instance v0, Landroid/os/StatFs;

    const/4 v11, 0x6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxhb/LZn;->Z()I

    move-result v1

    const/4 v11, 0x7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v11, 0x7

    invoke-static {}, Lxhb/S;->Bq3()J

    move-result-wide v3

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    const/4 v11, 0x7

    int-to-long v5, v5

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    const/4 v11, 0x2

    int-to-long v7, v0

    mul-long/2addr v5, v7

    const/4 v11, 0x6

    invoke-static {}, Lxhb/S;->GK()Z

    move-result v0

    const/4 v11, 0x1

    invoke-static {}, Lxhb/S;->q()I

    move-result v7

    const/4 v11, 0x6

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v11, 0x3

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {}, LT1Y/mlu$Mk$f;->XF()LT1Y/mlu$Mk$f$NS;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v1}, LT1Y/mlu$Mk$f$NS;->h(I)LT1Y/mlu$Mk$f$NS;

    move-result-object v1

    const/4 v11, 0x1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v1, v10}, LT1Y/mlu$Mk$f$NS;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$f$NS;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, LT1Y/mlu$Mk$f$NS;->r5(I)LT1Y/mlu$Mk$f$NS;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1, v3, v4}, LT1Y/mlu$Mk$f$NS;->BW(J)LT1Y/mlu$Mk$f$NS;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1, v5, v6}, LT1Y/mlu$Mk$f$NS;->qu(J)LT1Y/mlu$Mk$f$NS;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, LT1Y/mlu$Mk$f$NS;->b(Z)LT1Y/mlu$Mk$f$NS;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v7}, LT1Y/mlu$Mk$f$NS;->J(I)LT1Y/mlu$Mk$f$NS;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0, v8}, LT1Y/mlu$Mk$f$NS;->Z(Ljava/lang/String;)LT1Y/mlu$Mk$f$NS;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0, v9}, LT1Y/mlu$Mk$f$NS;->g(Ljava/lang/String;)LT1Y/mlu$Mk$f$NS;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, LT1Y/mlu$Mk$f$NS;->XF()LT1Y/mlu$Mk$f;

    move-result-object v0

    const/4 v11, 0x4

    return-object v0
.end method

.method private D(LME3/Mk;Ljava/lang/Thread;IZ)LT1Y/Sm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LME3/Mk;",
            "Ljava/lang/Thread;",
            "IZ)",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iget-object p1, p1, LME3/Mk;->r5:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x7

    invoke-direct {p0, p2, p1, p3}, Lxhb/LZn;->pyv(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LT1Y/mlu$Mk$Jl$NS$lf$Mk;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x6

    check-cast p4, Ljava/lang/Thread;

    const/4 v2, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lxhb/LZn;->qu:LME3/Jl;

    const/4 v2, 0x7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    invoke-interface {v1, p3}, LME3/Jl;->XF([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    const/4 v2, 0x5

    invoke-direct {p0, p4, p3}, Lxhb/LZn;->Lpi(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)LT1Y/mlu$Mk$Jl$NS$lf$Mk;

    move-result-object p3

    const/4 v2, 0x6

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-static {v0}, LT1Y/Sm;->h(Ljava/util/List;)LT1Y/Sm;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method private D3D()LT1Y/mlu$Mk$Jl$NS$lf$NS;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->h(J)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->qu(J)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lxhb/LZn;->r5:Lxhb/NS;

    const/4 v3, 0x3

    iget-object v1, v1, Lxhb/NS;->qu:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->r5(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lxhb/LZn;->r5:Lxhb/NS;

    const/4 v3, 0x7

    iget-object v1, v1, Lxhb/NS;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->Z(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$NS;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method private Dmx()LT1Y/mlu$Mk$NS;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LT1Y/mlu$Mk$NS;->XF()LT1Y/mlu$Mk$NS$NS;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lxhb/LZn;->h:Lxhb/zNj;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lxhb/zNj;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->Z(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lxhb/LZn;->r5:Lxhb/NS;

    const/4 v2, 0x6

    iget-object v1, v1, Lxhb/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->g(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lxhb/LZn;->r5:Lxhb/NS;

    const/4 v2, 0x7

    iget-object v1, v1, Lxhb/NS;->D3D:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->qu(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lxhb/LZn;->h:Lxhb/zNj;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lxhb/zNj;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lxhb/LZn;->r5:Lxhb/NS;

    const/4 v2, 0x0

    iget-object v1, v1, Lxhb/NS;->g:LTiZ/Mk;

    const/4 v2, 0x5

    invoke-virtual {v1}, LTiZ/Mk;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->h(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lxhb/LZn;->r5:Lxhb/NS;

    const/4 v2, 0x2

    iget-object v1, v1, Lxhb/NS;->g:LTiZ/Mk;

    const/4 v2, 0x6

    invoke-virtual {v1}, LTiZ/Mk;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->r5(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, LT1Y/mlu$Mk$NS$NS;->XF()LT1Y/mlu$Mk$NS;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method private I4t(Ljava/lang/String;J)LT1Y/mlu$Mk;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LT1Y/mlu$Mk;->XF()LT1Y/mlu$Mk$lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p2, p3}, LT1Y/mlu$Mk$lf;->pdH(J)LT1Y/mlu$Mk$lf;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, LT1Y/mlu$Mk$lf;->b(Ljava/lang/String;)LT1Y/mlu$Mk$lf;

    move-result-object p1

    const/4 v1, 0x1

    sget-object p2, Lxhb/LZn;->D3D:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$lf;->g(Ljava/lang/String;)LT1Y/mlu$Mk$lf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0}, Lxhb/LZn;->Dmx()LT1Y/mlu$Mk$NS;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$lf;->h(LT1Y/mlu$Mk$NS;)LT1Y/mlu$Mk$lf;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0}, Lxhb/LZn;->t4x()LT1Y/mlu$Mk$Mk;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$lf;->f(LT1Y/mlu$Mk$Mk;)LT1Y/mlu$Mk$lf;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0}, Lxhb/LZn;->Bq3()LT1Y/mlu$Mk$f;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$lf;->qu(LT1Y/mlu$Mk$f;)LT1Y/mlu$Mk$lf;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$lf;->BW(I)LT1Y/mlu$Mk$lf;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$lf;->XF()LT1Y/mlu$Mk;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private J(I)LT1Y/mlu$Mk$Jl$f;
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lxhb/LZn;->XF:Landroid/content/Context;

    invoke-static {v0}, Lxhb/Jl;->XF(Landroid/content/Context;)Lxhb/Jl;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lxhb/Jl;->h()Ljava/lang/Float;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Lxhb/Jl;->r5()I

    move-result v0

    const/4 v8, 0x1

    iget-object v2, p0, Lxhb/LZn;->XF:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v2}, Lxhb/S;->JrO(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x2

    invoke-static {}, Lxhb/S;->Bq3()J

    move-result-wide v3

    const/4 v8, 0x1

    iget-object v5, p0, Lxhb/LZn;->XF:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v5}, Lxhb/S;->XF(Landroid/content/Context;)J

    move-result-wide v5

    const/4 v8, 0x1

    sub-long/2addr v3, v5

    const/4 v8, 0x3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v5}, Lxhb/S;->h(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x5

    invoke-static {}, LT1Y/mlu$Mk$Jl$f;->XF()LT1Y/mlu$Mk$Jl$f$NS;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v1}, LT1Y/mlu$Mk$Jl$f$NS;->h(Ljava/lang/Double;)LT1Y/mlu$Mk$Jl$f$NS;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, LT1Y/mlu$Mk$Jl$f$NS;->r5(I)LT1Y/mlu$Mk$Jl$f$NS;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, LT1Y/mlu$Mk$Jl$f$NS;->D3D(Z)LT1Y/mlu$Mk$Jl$f$NS;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, LT1Y/mlu$Mk$Jl$f$NS;->Z(I)LT1Y/mlu$Mk$Jl$f$NS;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v4}, LT1Y/mlu$Mk$Jl$f$NS;->g(J)LT1Y/mlu$Mk$Jl$f$NS;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1, v5, v6}, LT1Y/mlu$Mk$Jl$f$NS;->qu(J)LT1Y/mlu$Mk$Jl$f$NS;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f$NS;->XF()LT1Y/mlu$Mk$Jl$f;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method private JrO(Ljava/lang/StackTraceElement;LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const/4 v7, 0x4

    int-to-long v3, v0

    const/4 v7, 0x4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v5, "."

    const-string v5, "."

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    const/4 v7, 0x7

    if-lez v6, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    const/4 v7, 0x2

    int-to-long v1, p1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p2, v3, v4}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->Z(J)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v5}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->h(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v2}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->qu(J)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method private Lpi(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)LT1Y/mlu$Mk$Jl$NS$lf$Mk;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lxhb/LZn;->pyv(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LT1Y/mlu$Mk$Jl$NS$lf$Mk;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private XF()LT1Y/mlu$lf;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LT1Y/mlu;->h()LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "3.q182"

    const-string v1, "18.3.2"

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->BW(Ljava/lang/String;)LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lxhb/LZn;->r5:Lxhb/NS;

    const/4 v2, 0x5

    iget-object v1, v1, Lxhb/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->qu(Ljava/lang/String;)LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lxhb/LZn;->h:Lxhb/zNj;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lxhb/zNj;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->Z(Ljava/lang/String;)LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lxhb/LZn;->r5:Lxhb/NS;

    const/4 v2, 0x4

    iget-object v1, v1, Lxhb/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->h(Ljava/lang/String;)LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lxhb/LZn;->r5:Lxhb/NS;

    const/4 v2, 0x7

    iget-object v1, v1, Lxhb/NS;->D3D:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->r5(Ljava/lang/String;)LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->g(I)LT1Y/mlu$lf;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method private static Z()I
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x7

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lxhb/LZn;->Z:Ljava/util/Map;

    const/4 v4, 0x5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method private b(ILT1Y/mlu$NS;)LT1Y/mlu$Mk$Jl$NS;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2}, LT1Y/mlu$NS;->h()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS;->XF()LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, LT1Y/mlu$Mk$Jl$NS$NS;->h(Ljava/lang/Boolean;)LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LT1Y/mlu$Mk$Jl$NS$NS;->D3D(I)LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lxhb/LZn;->km(LT1Y/mlu$NS;)LT1Y/mlu$Mk$Jl$NS$lf;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$Jl$NS$NS;->qu(LT1Y/mlu$Mk$Jl$NS$lf;)LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$NS;->XF()LT1Y/mlu$Mk$Jl$NS;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private f(LME3/Mk;II)LT1Y/mlu$Mk$Jl$NS$lf$f;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, Lxhb/LZn;->pdH(LME3/Mk;III)LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private g()LT1Y/Sm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$NS;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [LT1Y/mlu$Mk$Jl$NS$lf$NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lxhb/LZn;->D3D()LT1Y/mlu$Mk$Jl$NS$lf$NS;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, LT1Y/Sm;->Z([Ljava/lang/Object;)LT1Y/Sm;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method private jSk()LT1Y/mlu$Mk$Jl$NS$lf$Jl;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf$Jl;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;->qu(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;->r5(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;

    move-result-object v0

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;->h(J)LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private km(LT1Y/mlu$NS;)LT1Y/mlu$Mk$Jl$NS$lf;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf;->XF()LT1Y/mlu$Mk$Jl$NS$lf$lf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->h(LT1Y/mlu$NS;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0}, Lxhb/LZn;->jSk()LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->Z(LT1Y/mlu$Mk$Jl$NS$lf$Jl;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0}, Lxhb/LZn;->g()LT1Y/Sm;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->r5(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->XF()LT1Y/mlu$Mk$Jl$NS$lf;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private pdH(LME3/Mk;III)LT1Y/mlu$Mk$Jl$NS$lf$f;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p1, LME3/Mk;->h:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p1, LME3/Mk;->XF:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, LME3/Mk;->r5:[Ljava/lang/StackTraceElement;

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    const/4 v5, 0x4

    iget-object p1, p1, LME3/Mk;->qu:LME3/Mk;

    const/4 v5, 0x3

    if-lt p4, p3, :cond_1

    move-object v4, p1

    move-object v4, p1

    :goto_1
    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    iget-object v4, v4, LME3/Mk;->qu:LME3/Mk;

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf$f;->XF()LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v0}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->Z(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p0, v2, p2}, Lxhb/LZn;->s([Ljava/lang/StackTraceElement;I)LT1Y/Sm;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, LT1Y/Sm;->h(Ljava/util/List;)LT1Y/Sm;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->r5(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->qu(I)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    if-nez v3, :cond_2

    const/4 v5, 0x5

    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lxhb/LZn;->pdH(LME3/Mk;III)LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->h(LT1Y/mlu$Mk$Jl$NS$lf$f;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method private pyv(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LT1Y/mlu$Mk$Jl$NS$lf$Mk;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf$Mk;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;->qu(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;->r5(I)LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3}, Lxhb/LZn;->s([Ljava/lang/StackTraceElement;I)LT1Y/Sm;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, LT1Y/Sm;->h(Ljava/util/List;)LT1Y/Sm;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;->h(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Mk;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private q(LME3/Mk;Ljava/lang/Thread;IIZ)LT1Y/mlu$Mk$Jl$NS$lf;
    .locals 2

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf;->XF()LT1Y/mlu$Mk$Jl$NS$lf$lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, p5}, Lxhb/LZn;->D(LME3/Mk;Ljava/lang/Thread;IZ)LT1Y/Sm;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->D3D(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p3, p4}, Lxhb/LZn;->f(LME3/Mk;II)LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->qu(LT1Y/mlu$Mk$Jl$NS$lf$f;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0}, Lxhb/LZn;->jSk()LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->Z(LT1Y/mlu$Mk$Jl$NS$lf$Jl;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0}, Lxhb/LZn;->g()LT1Y/Sm;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->r5(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->XF()LT1Y/mlu$Mk$Jl$NS$lf;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private s([Ljava/lang/StackTraceElement;I)LT1Y/Sm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    array-length v1, p1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_0

    const/4 v5, 0x5

    aget-object v3, p1, v2

    const/4 v5, 0x5

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, p2}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->r5(I)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4}, Lxhb/LZn;->JrO(Ljava/lang/StackTraceElement;LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {v0}, LT1Y/Sm;->h(Ljava/util/List;)LT1Y/Sm;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method private t4x()LT1Y/mlu$Mk$Mk;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LT1Y/mlu$Mk$Mk;->XF()LT1Y/mlu$Mk$Mk$NS;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Mk$NS;->qu(I)LT1Y/mlu$Mk$Mk$NS;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Mk$NS;->Z(Ljava/lang/String;)LT1Y/mlu$Mk$Mk$NS;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Mk$NS;->h(Ljava/lang/String;)LT1Y/mlu$Mk$Mk$NS;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lxhb/S;->P()Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Mk$NS;->r5(Z)LT1Y/mlu$Mk$Mk$NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LT1Y/mlu$Mk$Mk$NS;->XF()LT1Y/mlu$Mk$Mk;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public h(LT1Y/mlu$NS;)LT1Y/mlu$Mk$Jl;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lxhb/LZn;->XF:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v4, 0x7

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x3

    invoke-static {}, LT1Y/mlu$Mk$Jl;->XF()LT1Y/mlu$Mk$Jl$lf;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v2, "ran"

    const-string v2, "anr"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, LT1Y/mlu$Mk$Jl$lf;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$lf;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, LT1Y/mlu$NS;->BW()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, LT1Y/mlu$Mk$Jl$lf;->Z(J)LT1Y/mlu$Mk$Jl$lf;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {p0, v0, p1}, Lxhb/LZn;->b(ILT1Y/mlu$NS;)LT1Y/mlu$Mk$Jl$NS;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, LT1Y/mlu$Mk$Jl$lf;->h(LT1Y/mlu$Mk$Jl$NS;)LT1Y/mlu$Mk$Jl$lf;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lxhb/LZn;->J(I)LT1Y/mlu$Mk$Jl$f;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LT1Y/mlu$Mk$Jl$lf;->r5(LT1Y/mlu$Mk$Jl$f;)LT1Y/mlu$Mk$Jl$lf;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$lf;->XF()LT1Y/mlu$Mk$Jl;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public qu(Ljava/lang/String;J)LT1Y/mlu;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lxhb/LZn;->XF()LT1Y/mlu$lf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lxhb/LZn;->I4t(Ljava/lang/String;J)LT1Y/mlu$Mk;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LT1Y/mlu$lf;->b(LT1Y/mlu$Mk;)LT1Y/mlu$lf;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, LT1Y/mlu$lf;->XF()LT1Y/mlu;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public r5(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)LT1Y/mlu$Mk$Jl;
    .locals 10

    move-object v7, p0

    move-object v7, p0

    iget-object v0, v7, Lxhb/LZn;->XF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, LME3/Mk;

    iget-object v0, v7, Lxhb/LZn;->qu:LME3/Jl;

    move-object v1, p1

    move-object v1, p1

    invoke-direct {v2, p1, v0}, LME3/Mk;-><init>(Ljava/lang/Throwable;LME3/Jl;)V

    invoke-static {}, LT1Y/mlu$Mk$Jl;->XF()LT1Y/mlu$Mk$Jl$lf;

    move-result-object v0

    move-object v1, p3

    move-object v1, p3

    invoke-virtual {v0, p3}, LT1Y/mlu$Mk$Jl$lf;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$lf;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, LT1Y/mlu$Mk$Jl$lf;->Z(J)LT1Y/mlu$Mk$Jl$lf;

    move-result-object v9

    move-object v0, p0

    move-object v0, p0

    move v1, v8

    move v1, v8

    move-object v3, p2

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lxhb/LZn;->BW(ILME3/Mk;Ljava/lang/Thread;IIZ)LT1Y/mlu$Mk$Jl$NS;

    move-result-object v0

    invoke-virtual {v9, v0}, LT1Y/mlu$Mk$Jl$lf;->h(LT1Y/mlu$Mk$Jl$NS;)LT1Y/mlu$Mk$Jl$lf;

    move-result-object v0

    invoke-direct {p0, v8}, Lxhb/LZn;->J(I)LT1Y/mlu$Mk$Jl$f;

    move-result-object v1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$lf;->r5(LT1Y/mlu$Mk$Jl$f;)LT1Y/mlu$Mk$Jl$lf;

    move-result-object v0

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$lf;->XF()LT1Y/mlu$Mk$Jl;

    move-result-object v0

    return-object v0
.end method
