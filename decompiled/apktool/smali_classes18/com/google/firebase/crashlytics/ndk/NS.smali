.class public Lcom/google/firebase/crashlytics/ndk/NS;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Ljava/nio/charset/Charset;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/firebase/crashlytics/ndk/Mk;

.field private final r5:Lqb/co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-UsTF"

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/NS;->qu:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/Mk;Lqb/co;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/NS;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/NS;->h:Lcom/google/firebase/crashlytics/ndk/Mk;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/NS;->r5:Lqb/co;

    return-void
.end method

.method private static BW(Lqb/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lqb/co;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x7

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/ndk/NS;->J(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static J(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const-string/jumbo v0, "lscmFaito  ed oe"

    const-string v0, "Failed to close "

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x3

    new-instance v2, Ljava/io/BufferedWriter;

    const/4 v6, 0x0

    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x1

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v6, 0x4

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x7

    sget-object v5, Lcom/google/firebase/crashlytics/ndk/NS;->qu:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-static {v2, p0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-static {v1, p0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :catch_1
    :goto_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v1, p0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-nez p0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x4

    array-length v1, p0

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_2

    const/4 v5, 0x7

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    return-object v3

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public D3D(Ljava/lang/String;LT1Y/mVo$NS;)V
    .locals 8

    invoke-virtual {p2}, LT1Y/mVo$NS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p2}, LT1Y/mVo$NS;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p2}, LT1Y/mVo$NS;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p2}, LT1Y/mVo$NS;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p2}, LT1Y/mVo$NS;->r5()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {p2}, LT1Y/mVo$NS;->qu()LTiZ/Mk;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5}, LTiZ/Mk;->qu()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {p2}, LT1Y/mVo$NS;->qu()LTiZ/Mk;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2}, LTiZ/Mk;->Z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/J;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/NS;->r5:Lqb/co;

    const/4 v7, 0x2

    const-string v1, "anj.opso"

    const-string v1, "app.json"

    const/4 v7, 0x3

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/NS;->BW(Lqb/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method

.method public XF(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/h6W;
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/NS;->r5:Lqb/co;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lqb/co;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x2

    const-string/jumbo v1, "nipgdbe"

    const-string/jumbo v1, "pending"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v3, "Minidump directory: "

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo v1, "pdm."

    const-string v1, ".dmp"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/NS;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "dmielMuf uipi "

    const-string v5, "Minidump file "

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const-string/jumbo v2, "spetis"

    const-string v2, "exists"

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v2, " oe snxtqeoisd"

    const-string v2, "does not exist"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/h6W$lf;

    const/4 v6, 0x7

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;-><init>()V

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/NS;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->pdH(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h6W$lf;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "e_sivf.eoidn"

    const-string v1, ".device_info"

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/ndk/NS;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->f(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h6W$lf;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x3

    const-string/jumbo v3, "isnmses.ojno"

    const-string/jumbo v3, "session.json"

    const/4 v6, 0x4

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->km(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h6W$lf;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x7

    const-string/jumbo v3, "sp.jopon"

    const-string v3, "app.json"

    const/4 v6, 0x7

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->BW(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h6W$lf;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x7

    const-string/jumbo v3, "sn.eibvjcoe"

    const-string v3, "device.json"

    const/4 v6, 0x1

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->J(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h6W$lf;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    const-string/jumbo v3, "os.json"

    const/4 v6, 0x3

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->q(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/h6W$lf;

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->b()Lcom/google/firebase/crashlytics/ndk/h6W;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/J;->h(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/google/firebase/crashlytics/ndk/NS;->r5:Lqb/co;

    const/4 v0, 0x3

    const-string/jumbo p4, "n.sssjuoones"

    const-string/jumbo p4, "session.json"

    const/4 v0, 0x7

    invoke-static {p3, p1, p2, p4}, Lcom/google/firebase/crashlytics/ndk/NS;->BW(Lqb/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public b(Ljava/lang/String;LT1Y/mVo$f;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2}, LT1Y/mVo$f;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2}, LT1Y/mVo$f;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2}, LT1Y/mVo$f;->h()Z

    move-result p2

    const/4 v2, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/ndk/J;->Z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/NS;->r5:Lqb/co;

    const/4 v2, 0x1

    const-string/jumbo v1, "pno.soj"

    const-string/jumbo v1, "os.json"

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/NS;->BW(Lqb/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;LT1Y/mVo$lf;)V
    .locals 12

    const/4 v11, 0x2

    invoke-virtual {p2}, LT1Y/mVo$lf;->XF()I

    move-result v0

    const/4 v11, 0x4

    invoke-virtual {p2}, LT1Y/mVo$lf;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {p2}, LT1Y/mVo$lf;->h()I

    move-result v2

    const/4 v11, 0x1

    invoke-virtual {p2}, LT1Y/mVo$lf;->J()J

    move-result-wide v3

    const/4 v11, 0x6

    invoke-virtual {p2}, LT1Y/mVo$lf;->qu()J

    move-result-wide v5

    const/4 v11, 0x5

    invoke-virtual {p2}, LT1Y/mVo$lf;->Z()Z

    move-result v7

    const/4 v11, 0x7

    invoke-virtual {p2}, LT1Y/mVo$lf;->b()I

    move-result v8

    const/4 v11, 0x5

    invoke-virtual {p2}, LT1Y/mVo$lf;->D3D()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {p2}, LT1Y/mVo$lf;->BW()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static/range {v0 .. v10}, Lcom/google/firebase/crashlytics/ndk/J;->qu(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/NS;->r5:Lqb/co;

    const/4 v11, 0x1

    const-string/jumbo v1, "nos.ejcdqev"

    const-string v1, "device.json"

    const/4 v11, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/NS;->BW(Lqb/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qu(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/NS;->r5:Lqb/co;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lqb/co;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/NS;->h:Lcom/google/firebase/crashlytics/ndk/Mk;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/NS;->XF:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/ndk/Mk;->XF(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/NS;->Z(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v3, 0x4

    invoke-virtual {p5}, LT1Y/mVo;->XF()LT1Y/mVo$NS;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/NS;->D3D(Ljava/lang/String;LT1Y/mVo$NS;)V

    const/4 v3, 0x3

    invoke-virtual {p5}, LT1Y/mVo;->qu()LT1Y/mVo$f;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/NS;->b(Ljava/lang/String;LT1Y/mVo$f;)V

    const/4 v3, 0x3

    invoke-virtual {p5}, LT1Y/mVo;->r5()LT1Y/mVo$lf;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/NS;->g(Ljava/lang/String;LT1Y/mVo$lf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v3, 0x6

    const-string p3, " istcariayi nlDii nCtNoilEgKhrzsrs"

    const-string p3, "Error initializing Crashlytics NDK"

    const/4 v3, 0x6

    invoke-virtual {p2, p3, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1
.end method

.method public r5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/NS;->XF(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/h6W;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/h6W;->XF:Ljava/io/File;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method
