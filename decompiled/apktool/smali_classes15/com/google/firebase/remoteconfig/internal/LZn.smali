.class public Lcom/google/firebase/remoteconfig/internal/LZn;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/LZn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/LZn;->r5:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/LZn;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/LZn;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static declared-synchronized r5(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/LZn;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/remoteconfig/internal/LZn;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/LZn;->r5:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x2

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/LZn;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/LZn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/LZn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x0

    throw p0
.end method


# virtual methods
.method public declared-synchronized XF()Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LZn;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/LZn;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public declared-synchronized Z(Lcom/google/firebase/remoteconfig/internal/Mk;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LZn;->XF:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/LZn;->h:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/Mk;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "UTF-8"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v3, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method

.method h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LZn;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public declared-synchronized qu()Lcom/google/firebase/remoteconfig/internal/Mk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/LZn;->XF:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/LZn;->h:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    const/4 v6, 0x0

    new-array v3, v2, [B

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/String;

    const-string v4, "TFs8U"

    const-string v4, "UTF-8"

    const/4 v6, 0x6

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x5

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/Mk;->h(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v5

    move-object v0, v5

    :goto_0
    const/4 v6, 0x3

    if-eqz v1, :cond_0

    :try_start_3
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    const/4 v6, 0x6

    throw v0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :catch_1
    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x6

    throw v0

    :cond_1
    :goto_1
    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x2

    return-object v0
.end method
