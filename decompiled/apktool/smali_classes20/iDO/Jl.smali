.class LiDO/Jl;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/nio/charset/Charset;


# instance fields
.field private final XF:Lqb/co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "FTs8-"

    const-string v0, "UTF-8"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LiDO/Jl;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lqb/co;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LiDO/Jl;->XF:Lqb/co;

    const/4 v0, 0x6

    return-void
.end method

.method private static D3D(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LiDO/Jl$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LiDO/Jl$NS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "userId"

    const/4 v1, 0x1

    invoke-static {v0, p1}, LiDO/Jl;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method private static b(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "ce m:lfreitDduolr e pt"

    const-string v2, "Deleted corrupt file: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, LTiZ/h6W;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x6

    return-object v1
.end method

.method private static qu(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance p0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v2}, LiDO/Jl;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    const-string/jumbo v0, "l eso iitaf ua eeeFaerodcatdl s.lom"

    const-string v0, "Failed to close user metadata file."

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, LiDO/Jl;->r5(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v8, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    cmp-long v2, v4, v6

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    :try_start_0
    const/4 v8, 0x6

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v8, 0x4

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x5

    invoke-static {v2}, Lxhb/S;->uD(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-direct {p0, v4}, LiDO/Jl;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v5

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v7, "Ldudeb  raeIso"

    const-string v7, "Loaded userId "

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string/jumbo v7, "soosrnu e if "

    const-string v7, " for session "

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, LTiZ/h6W;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x3

    invoke-static {v2, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object v4

    :catch_0
    move-exception p1

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v3

    move-object v2, v3

    :goto_0
    :try_start_2
    const/4 v8, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v4

    const/4 v8, 0x2

    const-string/jumbo v5, "zegldarpaiE.  aeesrmtiusra rrotnid"

    const-string v5, "Error deserializing user metadata."

    const/4 v8, 0x7

    invoke-virtual {v4, v5, p1}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    invoke-static {v1}, LiDO/Jl;->b(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x6

    invoke-static {v2, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object v3

    :catchall_1
    move-exception p1

    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v8, 0x3

    invoke-static {v3, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    :goto_2
    const/4 v8, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v4, "N reno  qeoesosstI r fusdi"

    const-string v4, "No userId set for session "

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v1}, LiDO/Jl;->b(Ljava/io/File;)V

    const/4 v8, 0x1

    return-object v3
.end method

.method public XF(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LiDO/Jl;->XF:Lqb/co;

    const/4 v2, 0x4

    const-string/jumbo v1, "ntsklre-nsaie"

    const-string/jumbo v1, "internal-keys"

    invoke-virtual {v0, p1, v1}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method g(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    const-string v0, "acdm Fie ltm afsuea dt.ltlese aoeri"

    const-string v0, "Failed to close user metadata file."

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LiDO/Jl;->XF(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0, p1}, LiDO/Jl;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v6, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    cmp-long p2, v1, v3

    const/4 v6, 0x5

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x4

    const/4 p2, 0x0

    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v6, 0x4

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    invoke-static {v1}, Lxhb/S;->uD(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2}, LiDO/Jl;->qu(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x6

    invoke-static {v1, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object p1

    :catch_0
    move-exception p2

    const/4 v6, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v5, v1

    move-object v1, p2

    move-object v1, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    const/4 v6, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "et toear ieizgr.rsniaedroasla umEd"

    const-string v3, "Error deserializing user metadata."

    const/4 v6, 0x3

    invoke-virtual {v2, v3, p2}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    invoke-static {p1}, LiDO/Jl;->b(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x5

    invoke-static {v1, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object p2, v1

    :goto_2
    const/4 v6, 0x2

    invoke-static {p2, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_2
    :goto_3
    const/4 v6, 0x4

    invoke-static {p1}, LiDO/Jl;->b(Ljava/io/File;)V

    const/4 v6, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LiDO/Jl;->XF:Lqb/co;

    const/4 v2, 0x6

    const-string/jumbo v1, "kesy"

    const-string/jumbo v1, "keys"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public pdH(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x2

    const-string v0, "adeaib dleufoce.e ke/olsyvtlal ema a Ftt"

    const-string v0, "Failed to close key/value metadata file."

    const/4 v5, 0x3

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, LiDO/Jl;->XF(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, p1}, LiDO/Jl;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    const/4 p3, 0x0

    :try_start_0
    invoke-static {p2}, LiDO/Jl;->D3D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    new-instance v1, Ljava/io/BufferedWriter;

    const/4 v5, 0x4

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v5, 0x1

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x3

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x5

    sget-object v4, LiDO/Jl;->h:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p3, v1

    const/4 v5, 0x2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object p3, v1

    move-object p3, v1

    const/4 v5, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x6

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    const/4 v5, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, " t ogaun/lrEuaimeedtle rzs.iayarvairk"

    const-string v2, "Error serializing key/value metadata."

    const/4 v5, 0x3

    invoke-virtual {v1, v2, p2}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-static {p1}, LiDO/Jl;->b(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x4

    invoke-static {p3, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x2

    return-void

    :goto_3
    const/4 v5, 0x1

    invoke-static {p3, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "ecF otiplraa edotl l atued.esfe msa"

    const-string v0, "Failed to close user metadata file."

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, LiDO/Jl;->r5(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    invoke-static {p2}, LiDO/Jl;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    new-instance v2, Ljava/io/BufferedWriter;

    const/4 v5, 0x6

    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v5, 0x2

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x3

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x1

    sget-object p1, LiDO/Jl;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v5, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const/4 v5, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v5, 0x4

    const-string/jumbo v2, "il suedsqmoa rntrirere riaEagt.z"

    const-string v2, "Error serializing user metadata."

    const/4 v5, 0x0

    invoke-virtual {p2, v2, p1}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x7

    return-void

    :goto_2
    const/4 v5, 0x1

    invoke-static {v1, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method

.method public r5(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LiDO/Jl;->XF:Lqb/co;

    const/4 v2, 0x7

    const-string/jumbo v1, "tasrudsea"

    const-string/jumbo v1, "user-data"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
