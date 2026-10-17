.class public Lts6/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lts6/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts6/NS$h6W;,
        Lts6/NS$Jl;,
        Lts6/NS$f;,
        Lts6/NS$S;,
        Lts6/NS$lf;,
        Lts6/NS$Mk;
    }
.end annotation


# static fields
.field private static final D3D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final g:J


# instance fields
.field private final XF:Ljava/io/File;

.field private final Z:LIp/NS;

.field private final h:Z

.field private final qu:Lk3/NS;

.field private final r5:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const-class v0, Lts6/NS;

    const-class v0, Lts6/NS;

    const/4 v3, 0x1

    sput-object v0, Lts6/NS;->D3D:Ljava/lang/Class;

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0x1e

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x2

    sput-wide v0, Lts6/NS;->g:J

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILk3/NS;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lts6/NS;->XF:Ljava/io/File;

    const/4 v1, 0x2

    invoke-static {p1, p3}, Lts6/NS;->pyv(Ljava/io/File;Lk3/NS;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lts6/NS;->h:Z

    const/4 v1, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x5

    invoke-static {p2}, Lts6/NS;->Lpi(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lts6/NS;->r5:Ljava/io/File;

    iput-object p3, p0, Lts6/NS;->qu:Lk3/NS;

    const/4 v1, 0x4

    invoke-direct {p0}, Lts6/NS;->P()V

    const/4 v1, 0x3

    invoke-static {}, LIp/Jl;->XF()LIp/Jl;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lts6/NS;->Z:LIp/NS;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic BW(Lts6/NS;)Lk3/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lts6/NS;->qu:Lk3/NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method private Bq3(Ljava/io/File;)Lts6/NS$Jl;
    .locals 4

    invoke-static {p1}, Lts6/NS$Jl;->h(Ljava/io/File;)Lts6/NS$Jl;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x4

    iget-object v2, v0, Lts6/NS$Jl;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Lts6/NS;->t4x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method private D(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->XF(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    iget-object v0, p0, Lts6/NS;->qu:Lk3/NS;

    const/4 v3, 0x2

    sget-object v1, Lk3/NS$NS;->E:Lk3/NS$NS;

    const/4 v3, 0x1

    sget-object v2, Lts6/NS;->D3D:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, p1}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw p1
.end method

.method private static Dmx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "c.nt"

    const-string v0, ".cnt"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "mp.t"

    const-string v0, ".tmp"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method

.method private GK(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lts6/NS;->JrO(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object p2, p0, Lts6/NS;->Z:LIp/NS;

    const/4 v3, 0x7

    invoke-interface {p2}, LIp/NS;->now()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    const/4 v3, 0x2

    return v0
.end method

.method private I4t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lts6/NS$Jl;

    const/4 v3, 0x7

    const-string v1, ".ntc"

    const-string v1, ".cnt"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2}, Lts6/NS$Jl;-><init>(Ljava/lang/String;Ljava/lang/String;Lts6/NS$NS;)V

    iget-object p1, v0, Lts6/NS$Jl;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lts6/NS;->jSk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lts6/NS$Jl;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method static synthetic J(Lts6/NS;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lts6/NS;->XF:Ljava/io/File;

    const/4 v0, 0x1

    return-object p0
.end method

.method static Lpi(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-string v2, "2v"

    const-string/jumbo v2, "v2"

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v0, v1

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x7

    const-string/jumbo v1, "sos%d.%%l.s"

    const-string v1, "%s.ols%d.%d"

    const/4 v3, 0x7

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method private P()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lts6/NS;->XF:Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lts6/NS;->r5:Ljava/io/File;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lts6/NS;->XF:Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v0}, LkXr/NS;->h(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_2

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lts6/NS;->r5:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->XF(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    iget-object v0, p0, Lts6/NS;->qu:Lk3/NS;

    const/4 v5, 0x2

    sget-object v1, Lk3/NS$NS;->E:Lk3/NS$NS;

    const/4 v5, 0x3

    sget-object v2, Lts6/NS;->D3D:Ljava/lang/Class;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v4, "tiemeoyie csdrttc :dd erolrrn vaob eo cu"

    const-string/jumbo v4, "version directory could not be created: "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v4, p0, Lts6/NS;->r5:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method static synthetic b(Lts6/NS;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lts6/NS;->r5:Ljava/io/File;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic f(Lts6/NS;)LIp/NS;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lts6/NS;->Z:LIp/NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic g(Lts6/NS;Ljava/io/File;)Lts6/NS$Jl;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lts6/NS;->Bq3(Ljava/io/File;)Lts6/NS$Jl;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private jSk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x0

    rem-int/lit8 p1, p1, 0x64

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lts6/NS;->r5:Ljava/io/File;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private km(Ljava/io/File;)J
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    return-wide v0

    :cond_1
    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    return-wide v0
.end method

.method static synthetic pdH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lts6/NS;->Dmx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static pyv(Ljava/io/File;Lk3/NS;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x0

    move v0, p0

    move v0, p0

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v6, 0x5

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v6, 0x0

    const/4 p0, 0x0

    :goto_0
    :try_start_3
    const/4 v6, 0x4

    sget-object v2, Lk3/NS$NS;->jc:Lk3/NS$NS;

    const/4 v6, 0x0

    sget-object v3, Lts6/NS;->D3D:Ljava/lang/Class;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " efioaeo docra    dfctah :rrolktf xltiedneee"

    const-string v5, "failed to read folder to check if external: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-interface {p1, v2, v3, p0, v1}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v6, 0x7

    sget-object v1, Lk3/NS$NS;->jc:Lk3/NS$NS;

    const/4 v6, 0x2

    sget-object v2, Lts6/NS;->D3D:Ljava/lang/Class;

    const/4 v6, 0x7

    const-string/jumbo v3, "odceebt txsr la dtoteaertolheai!genyrriftg  e"

    const-string v3, "failed to get the external storage directory!"

    const/4 v6, 0x5

    invoke-interface {p1, v1, v2, v3, p0}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v6, 0x3

    return v0
.end method

.method static synthetic q()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lts6/NS;->D3D:Ljava/lang/Class;

    const/4 v1, 0x1

    return-object v0
.end method

.method private t4x(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lts6/NS;->jSk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public bridge synthetic D3D()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lts6/NS;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method JrO(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lts6/NS;->I4t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public XF()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lts6/NS;->XF:Ljava/io/File;

    const/4 v3, 0x5

    new-instance v1, Lts6/NS$S;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2}, Lts6/NS$S;-><init>(Lts6/NS;Lts6/NS$NS;)V

    const/4 v3, 0x5

    invoke-static {v0, v1}, LkXr/NS;->r5(Ljava/io/File;LkXr/lf;)V

    const/4 v3, 0x6

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Object;)LOj5/NS;
    .locals 3

    invoke-virtual {p0, p1}, Lts6/NS;->JrO(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, Lts6/NS;->Z:LIp/NS;

    const/4 v2, 0x2

    invoke-interface {p2}, LIp/NS;->now()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    const/4 v2, 0x1

    invoke-static {p1}, LOj5/lf;->r5(Ljava/io/File;)LOj5/lf;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lts6/NS;->GK(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public isExternal()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lts6/NS;->h:Z

    return v0
.end method

.method public qu(Lts6/Jl$NS;)J
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Lts6/NS$f;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lts6/NS$f;->h()LOj5/lf;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, LOj5/lf;->qu()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lts6/NS;->km(Ljava/io/File;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public r5(Ljava/lang/String;Ljava/lang/Object;)Lts6/Jl$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance p2, Lts6/NS$Jl;

    const/4 v3, 0x0

    const-string/jumbo v0, "mpt."

    const-string v0, ".tmp"

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1, v1}, Lts6/NS$Jl;-><init>(Ljava/lang/String;Ljava/lang/String;Lts6/NS$NS;)V

    const/4 v3, 0x7

    iget-object v0, p2, Lts6/NS$Jl;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lts6/NS;->t4x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x6

    const-string/jumbo v2, "utrens"

    const-string/jumbo v2, "insert"

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v2}, Lts6/NS;->D(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lts6/NS$Jl;->XF(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v0, Lts6/NS$h6W;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1, p2}, Lts6/NS$h6W;-><init>(Lts6/NS;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    iget-object p2, p0, Lts6/NS;->qu:Lk3/NS;

    const/4 v3, 0x7

    sget-object v0, Lk3/NS$NS;->f:Lk3/NS$NS;

    const/4 v3, 0x3

    sget-object v1, Lts6/NS;->D3D:Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1, v2, p1}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p1
.end method

.method public remove(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lts6/NS;->JrO(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lts6/NS;->km(Ljava/io/File;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts6/Jl$NS;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lts6/NS$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lts6/NS$lf;-><init>(Lts6/NS;Lts6/NS$NS;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lts6/NS;->r5:Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v1, v0}, LkXr/NS;->r5(Ljava/io/File;LkXr/lf;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lts6/NS$lf;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
