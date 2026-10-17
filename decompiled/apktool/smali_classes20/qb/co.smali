.class public Lqb/co;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Ljava/io/File;

.field private final XF:Ljava/io/File;

.field private final Z:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final qu:Ljava/io/File;

.field private final r5:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lqb/co;->XF:Ljava/io/File;

    const/4 v2, 0x5

    invoke-static {}, Lqb/co;->Lpi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, ".tsei.sr.fgesi2efaccslyoeh.bcgmov.oirlal."

    const-string v1, ".com.google.firebase.crashlytics.files.v2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {}, LTx/J;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lqb/co;->jSk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "fyemgs.e.shforll.megss.iiccot1oreabi.cl.v"

    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    :goto_0
    const/4 v2, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1}, Lqb/co;->Dmx(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lqb/co;->h:Ljava/io/File;

    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    const-string/jumbo v1, "noisoepnsesos"

    const-string/jumbo v1, "open-sessions"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lqb/co;->Dmx(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lqb/co;->r5:Ljava/io/File;

    const/4 v2, 0x4

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "psreobt"

    const-string/jumbo v1, "reports"

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lqb/co;->Dmx(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lqb/co;->qu:Ljava/io/File;

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x2

    const-string/jumbo v1, "rersptuoroy-piti"

    const-string/jumbo v1, "priority-reports"

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lqb/co;->Dmx(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lqb/co;->Z:Ljava/io/File;

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    const-string/jumbo v1, "ovrretip-saten"

    const-string/jumbo v1, "native-reports"

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lqb/co;->Dmx(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lqb/co;->D3D:Ljava/io/File;

    const/4 v2, 0x6

    return-void
.end method

.method static Bq3(Ljava/io/File;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-static {v3}, Lqb/co;->Bq3(Ljava/io/File;)Z

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v4, 0x7

    return p0
.end method

.method private static declared-synchronized Dmx(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x1

    const-class v0, Lqb/co;

    const-class v0, Lqb/co;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    :try_start_1
    const/4 v4, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "onc-oennq ytdfpe tri e:ediUcexr"

    const-string v3, "Unexpected non-directory file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, ";gseadweio eal td .cetriltn irnir ecdyfgn n"

    const-string v3, "; deleting file and creating new directory."

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "s rmnl-iet:iea  reyssCdlptedur toyiC ccofitochcca"

    const-string v3, "Could not create Crashlytics-specific directory: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, LTiZ/h6W;->qu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x2

    throw p0
.end method

.method private static I4t(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x5

    return-object p0
.end method

.method private static Lpi()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method private XF(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Lqb/co;->Bq3(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Deleted previous Crashlytics file system: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method static jSk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, ".^A9o][Za---z"

    const-string v0, "[^a-zA-Z0-9.]"

    const/4 v2, 0x2

    const-string v1, "_"

    const-string v1, "_"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private km(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    iget-object v1, p0, Lqb/co;->r5:Ljava/io/File;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lqb/co;->I4t(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private static t4x([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public BW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb/co;->D3D:Ljava/io/File;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lqb/co;->t4x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public D3D(Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lqb/co;->h:Ljava/io/File;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lqb/co;->t4x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public J(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x7

    iget-object v1, p0, Lqb/co;->Z:Ljava/io/File;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lqb/co;->km(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x2

    iget-object v1, p0, Lqb/co;->h:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lqb/co;->km(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo v1, "ivaetb"

    const-string/jumbo v1, "native"

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lqb/co;->I4t(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb/co;->Z:Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lqb/co;->t4x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x7

    iget-object v1, p0, Lqb/co;->D3D:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x7

    iget-object v1, p0, Lqb/co;->XF:Ljava/io/File;

    const-string v2, "cclealuerisseo.bitoh.asyorcmgg.f"

    const-string v2, ".com.google.firebase.crashlytics"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lqb/co;->XF(Ljava/io/File;)V

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x5

    iget-object v1, p0, Lqb/co;->XF:Ljava/io/File;

    const/4 v3, 0x6

    const-string v2, "ceb.dripte.okmssefc-lolancy..saggrho"

    const-string v2, ".com.google.firebase.crashlytics-ndk"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lqb/co;->XF(Ljava/io/File;)V

    const/4 v3, 0x7

    invoke-static {}, Lqb/co;->Lpi()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x7

    iget-object v1, p0, Lqb/co;->XF:Ljava/io/File;

    const/4 v3, 0x1

    const-string v2, "e.gaofl1qbc.heo.ss.sfgavlersr.ym.ciiieloc"

    const-string v2, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lqb/co;->XF(Ljava/io/File;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public pdH(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    iget-object v1, p0, Lqb/co;->qu:Ljava/io/File;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lqb/co;->qu:Ljava/io/File;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lqb/co;->t4x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lqb/co;->r5:Ljava/io/File;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lqb/co;->t4x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    iget-object v1, p0, Lqb/co;->r5:Ljava/io/File;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lqb/co;->Bq3(Ljava/io/File;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public s(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lqb/co;->km(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lqb/co;->t4x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
