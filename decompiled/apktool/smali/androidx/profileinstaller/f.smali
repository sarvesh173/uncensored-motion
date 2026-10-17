.class public Landroidx/profileinstaller/f;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:Ljava/lang/String;

.field private J:[Landroidx/profileinstaller/Jl;

.field private final XF:Landroid/content/res/AssetManager;

.field private final Z:Ljava/io/File;

.field private b:Z

.field private f:[B

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:[B

.field private final r5:Landroidx/profileinstaller/Q8S$f;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/profileinstaller/f;->b:Z

    iput-object p1, p0, Landroidx/profileinstaller/f;->XF:Landroid/content/res/AssetManager;

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/profileinstaller/f;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object p3, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v1, 0x1

    iput-object p4, p0, Landroidx/profileinstaller/f;->D3D:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p5, p0, Landroidx/profileinstaller/f;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/profileinstaller/f;->BW:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p7, p0, Landroidx/profileinstaller/f;->Z:Ljava/io/File;

    invoke-static {}, Landroidx/profileinstaller/f;->qu()[B

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/profileinstaller/f;->qu:[B

    const/4 v1, 0x0

    return-void
.end method

.method private BW(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const-string/jumbo v0, "opscermsse"

    const-string v0, "compressed"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/Q8S$f;->h(ILjava/lang/Object;)V

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method private D3D(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/profileinstaller/f;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/f;->BW(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private J(Ljava/io/InputStream;)[Landroidx/profileinstaller/Jl;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x7

    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Landroidx/profileinstaller/LZn;->XF:[B

    const/4 v4, 0x4

    invoke-static {p1, v1}, Landroidx/profileinstaller/LZn;->JrO(Ljava/io/InputStream;[B)[B

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/profileinstaller/f;->D3D:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/LZn;->pyv(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/Jl;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v4, 0x3

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x7

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_4
    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v4, 0x6

    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v4, 0x4

    goto :goto_0

    :catch_3
    move-exception p1

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v4, 0x7

    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    return-object v1

    :goto_2
    :try_start_6
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v4, 0x1

    goto :goto_3

    :catch_4
    move-exception p1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v4, 0x3

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    :goto_3
    throw v1
.end method

.method public static synthetic XF(Landroidx/profileinstaller/f;ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/f;->g(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static f()Z
    .locals 5

    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/16 v2, 0x18

    const/4 v4, 0x0

    if-lt v0, v2, :cond_2

    const/4 v4, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x6

    if-le v0, v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v4, 0x4

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    return v1

    :cond_1
    :pswitch_0
    const/4 v4, 0x6

    return v3

    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic g(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method private h([Landroidx/profileinstaller/Jl;[B)Landroidx/profileinstaller/f;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/profileinstaller/f;->XF:Landroid/content/res/AssetManager;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/profileinstaller/f;->BW:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/f;->BW(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v2, Landroidx/profileinstaller/LZn;->h:[B

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroidx/profileinstaller/LZn;->JrO(Ljava/io/InputStream;[B)[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/LZn;->Dmx(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/Jl;)[Landroidx/profileinstaller/Jl;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Landroidx/profileinstaller/f;->J:[Landroidx/profileinstaller/Jl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x7

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x4

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    throw p1

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/profileinstaller/f;->J:[Landroidx/profileinstaller/Jl;

    const/4 v3, 0x7

    iget-object p2, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/16 v1, 0x8

    const/4 v3, 0x2

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v3, 0x7

    iget-object p2, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v1, 0x7

    move v3, v1

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v3, 0x3

    iget-object p2, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v3, 0x7

    const/16 v1, 0x9

    const/4 v3, 0x4

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v3, 0x5

    return-object v0
.end method

.method private pdH(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/profileinstaller/f;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    new-instance v1, Landroidx/profileinstaller/lf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/lf;-><init>(Landroidx/profileinstaller/f;ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static qu()[B
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x18

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-lt v0, v1, :cond_1

    const/4 v3, 0x3

    const/16 v1, 0x21

    const/4 v3, 0x6

    if-le v0, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    return-object v2

    :pswitch_0
    const/4 v3, 0x4

    sget-object v0, Landroidx/profileinstaller/vrp;->XF:[B

    const/4 v3, 0x6

    return-object v0

    :pswitch_1
    const/4 v3, 0x4

    sget-object v0, Landroidx/profileinstaller/vrp;->h:[B

    const/4 v3, 0x7

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/profileinstaller/vrp;->r5:[B

    const/4 v3, 0x5

    return-object v0

    :pswitch_3
    const/4 v3, 0x3

    sget-object v0, Landroidx/profileinstaller/vrp;->qu:[B

    const/4 v3, 0x5

    return-object v0

    :pswitch_4
    const/4 v3, 0x6

    sget-object v0, Landroidx/profileinstaller/vrp;->Z:[B

    const/4 v3, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private r5()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/profileinstaller/f;->b:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, ".itmii/D) r t o oessosust todeocplTou dlycitdoPApSif (aurdrv?vcpn/hpee lae"

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public Z()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/profileinstaller/f;->qu:[B

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/f;->pdH(ILjava/lang/Object;)V

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/profileinstaller/f;->Z:Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/f;->pdH(ILjava/lang/Object;)V

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/profileinstaller/f;->b:Z

    const/4 v3, 0x7

    return v0
.end method

.method public b()Landroidx/profileinstaller/f;
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/profileinstaller/f;->r5()V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/profileinstaller/f;->qu:[B

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/profileinstaller/f;->XF:Landroid/content/res/AssetManager;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroidx/profileinstaller/f;->D3D(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/profileinstaller/f;->J(Ljava/io/InputStream;)[Landroidx/profileinstaller/Jl;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/profileinstaller/f;->J:[Landroidx/profileinstaller/Jl;

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/profileinstaller/f;->J:[Landroidx/profileinstaller/Jl;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/profileinstaller/f;->f()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/profileinstaller/f;->qu:[B

    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/f;->h([Landroidx/profileinstaller/Jl;[B)Landroidx/profileinstaller/f;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    return-object v0

    :cond_2
    const/4 v2, 0x1

    return-object p0
.end method

.method public km()Z
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/profileinstaller/f;->f:[B

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x1

    invoke-direct {p0}, Landroidx/profileinstaller/f;->r5()V

    const/4 v5, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x6

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x1

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v5, 0x2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/profileinstaller/f;->Z:Ljava/io/File;

    const/4 v5, 0x0

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v5, 0x7

    invoke-static {v3, v0}, Landroidx/profileinstaller/Mk;->pdH(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/f;->pdH(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v5, 0x1

    iput-object v2, p0, Landroidx/profileinstaller/f;->f:[B

    const/4 v5, 0x6

    iput-object v2, p0, Landroidx/profileinstaller/f;->J:[Landroidx/profileinstaller/Jl;

    const/4 v5, 0x1

    return v4

    :catchall_0
    move-exception v4

    :try_start_5
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    const/4 v5, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x7

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v5, 0x6

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_8
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x4

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    const/4 v5, 0x3

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    const/4 v3, 0x7

    :try_start_9
    const/4 v5, 0x0

    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/f;->pdH(ILjava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v5, 0x2

    const/4 v3, 0x6

    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/f;->pdH(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_2
    iput-object v2, p0, Landroidx/profileinstaller/f;->f:[B

    const/4 v5, 0x1

    iput-object v2, p0, Landroidx/profileinstaller/f;->J:[Landroidx/profileinstaller/Jl;

    const/4 v5, 0x4

    return v1

    :goto_3
    const/4 v5, 0x6

    iput-object v2, p0, Landroidx/profileinstaller/f;->f:[B

    iput-object v2, p0, Landroidx/profileinstaller/f;->J:[Landroidx/profileinstaller/Jl;

    const/4 v5, 0x0

    throw v0
.end method

.method public q()Landroidx/profileinstaller/f;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/profileinstaller/f;->J:[Landroidx/profileinstaller/Jl;

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/profileinstaller/f;->qu:[B

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/profileinstaller/f;->r5()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x3

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x7

    invoke-static {v3, v1}, Landroidx/profileinstaller/LZn;->MDU(Ljava/io/OutputStream;[B)V

    const/4 v4, 0x6

    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/LZn;->dyF(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/Jl;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    const/4 v4, 0x3

    iput-object v2, p0, Landroidx/profileinstaller/f;->J:[Landroidx/profileinstaller/Jl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Landroidx/profileinstaller/f;->f:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x4

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/profileinstaller/f;->r5:Landroidx/profileinstaller/Q8S$f;

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    :goto_1
    const/4 v4, 0x1

    iput-object v2, p0, Landroidx/profileinstaller/f;->J:[Landroidx/profileinstaller/Jl;

    :cond_2
    :goto_2
    return-object p0
.end method
