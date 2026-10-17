.class Lcom/google/firebase/iid/Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Iz$NS;
    }
.end annotation


# instance fields
.field final XF:Landroid/content/SharedPreferences;

.field final h:Landroid/content/Context;

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, LZ/NS;

    const/4 v2, 0x1

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/firebase/iid/Iz;->r5:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/firebase/iid/Iz;->h:Landroid/content/Context;

    const/4 v2, 0x7

    const-string v0, "gdscpaai.idnomomosgp.dgoe.r."

    const-string v0, "com.google.android.gms.appid"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/firebase/iid/Iz;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    const-string p1, "co-mruggoeppmipa...iacknlms.dganodo-bo"

    const-string p1, "com.google.android.gms.appid-no-backup"

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/Iz;->XF(Ljava/lang/String;)V

    return-void
.end method

.method private J(Ljava/lang/String;)J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x4

    const-string v2, "cre"

    const/4 v5, 0x0

    invoke-static {p1, v2}, Lcom/google/firebase/iid/Iz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/firebase/iid/Iz;->XF:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/iid/Iz;->XF:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lcom/google/firebase/iid/Iz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x2

    return-wide v0

    :cond_0
    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/Iz;->Z(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x1

    return-wide v0
.end method

.method private XF(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string p1, "aidnosIbrIesetFenc"

    const-string p1, "FirebaseInstanceId"

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/iid/Iz;->h:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/core/content/NS;->BW(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x3

    const-string/jumbo v2, "ngelbbcdck.ida..po-g-aurdoognoim.popam"

    const-string v2, "com.google.android.gms.appid-no-backup"

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/iid/Iz;->g()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x5

    const-string v0, "grs,  urnelcarpdp attAiseeot"

    const-string v0, "App restored, clearing state"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/iid/Iz;->qu()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const-string v2, "bo lipip a i   curE: drkninrrneacetorg"

    const-string v2, "Error creating file in no backup dir: "

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method private Z(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/iid/Iz;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    const-string/jumbo v1, "rce"

    const-string v1, "cre"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/google/firebase/iid/Iz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-wide v0

    :catch_0
    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    return-wide v0
.end method

.method static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x6

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string/jumbo p0, "|S|cre"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "T||"

    const-string/jumbo p1, "|T|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo p1, "|"

    const-string/jumbo p1, "|"

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method


# virtual methods
.method public declared-synchronized BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {p4, p5, v0, v1}, Lcom/google/firebase/iid/Iz$NS;->XF(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez p4, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    iget-object p5, p0, Lcom/google/firebase/iid/Iz;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/iid/Iz;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public declared-synchronized D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/Iz$NS;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/iid/Iz;->XF:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/iid/Iz;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/firebase/iid/Iz$NS;->qu(Ljava/lang/String;)Lcom/google/firebase/iid/Iz$NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/Iz;->J(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/iid/Iz;->r5:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return-wide v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method public declared-synchronized g()Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/iid/Iz;->XF:Landroid/content/SharedPreferences;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized qu()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/iid/Iz;->r5:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/iid/Iz;->XF:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method
