.class public LpX6/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/io/File;


# direct methods
.method public constructor <init>(Lqb/co;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "masoo.gltsycjc.sneissn.thcsti"

    const-string v0, "com.crashlytics.settings.json"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lqb/co;->Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LpX6/NS;->XF:Ljava/io/File;

    const/4 v1, 0x6

    return-void
.end method

.method private XF()Ljava/io/File;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LpX6/NS;->XF:Ljava/io/File;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public h()Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x7

    const-string/jumbo v0, "recmlhgtorgntsen fh cesli .reiiaw c Eios"

    const-string v0, "Error while closing settings cache file."

    const/4 v6, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v6, 0x0

    const-string/jumbo v2, "ksdoorcafs hhe .gntgieci .Ccte."

    const-string v2, "Checking for cached settings..."

    invoke-virtual {v1, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x5

    invoke-direct {p0}, LpX6/NS;->XF()Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v6, 0x0

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    invoke-static {v3}, Lxhb/S;->uD(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    :try_start_2
    const/4 v6, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v6, 0x5

    const-string/jumbo v3, "lot.sbdsigeSstnox efte  nitei"

    const-string v3, "Settings file does not exist."

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, LTiZ/h6W;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    move-object v4, v1

    :goto_0
    invoke-static {v1, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v4

    move-object v1, v4

    const/4 v6, 0x7

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x5

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v3, v1

    :goto_1
    :try_start_3
    const/4 v6, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, " iFegfudsseat  etoitl dahencctc"

    const-string v5, "Failed to fetch cached settings"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v2}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x1

    invoke-static {v3, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x5

    return-object v1

    :catchall_1
    move-exception v1

    :goto_3
    const/4 v6, 0x3

    invoke-static {v3, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1
.end method

.method public r5(JLorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "rretn wp et ls.Flsidteioo cgaeti"

    const-string v0, "Failed to close settings writer."

    const/4 v3, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "tgtlW a.qochgft.e.eien cs  tirsii"

    const-string v2, "Writing settings to cache file..."

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    const-string v2, "_rseesiatx"

    const-string v2, "expires_at"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x7

    new-instance p1, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {p0}, LpX6/NS;->XF()Ljava/io/File;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x7

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v3, 0x3

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const/4 v3, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v3, 0x7

    const-string p3, "hnemFactt  sedtgi lscoae"

    const-string p3, "Failed to cache settings"

    const/4 v3, 0x1

    invoke-virtual {p1, p3, p2}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_2

    :goto_1
    const/4 v3, 0x3

    invoke-static {v1, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_0
    :goto_2
    const/4 v3, 0x5

    return-void
.end method
