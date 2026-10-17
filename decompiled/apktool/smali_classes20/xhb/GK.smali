.class Lxhb/GK;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Lqb/co;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqb/co;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxhb/GK;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lxhb/GK;->h:Lqb/co;

    const/4 v0, 0x1

    return-void
.end method

.method private h()Ljava/io/File;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhb/GK;->h:Lqb/co;

    iget-object v1, p0, Lxhb/GK;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lqb/co;->Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public XF()Z
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    invoke-direct {p0}, Lxhb/GK;->h()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "Error creating marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v3, p0, Lxhb/GK;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lxhb/GK;->h()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lxhb/GK;->h()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
