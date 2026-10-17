.class public LFG/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFG/f$NS;
    }
.end annotation


# instance fields
.field private XF:Ljava/io/File;

.field private final h:Lcom/google/firebase/Jl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LFG/f;->h:Lcom/google/firebase/Jl;

    const/4 v0, 0x0

    return-void
.end method

.method private XF()Ljava/io/File;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFG/f;->XF:Ljava/io/File;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, LFG/f;->XF:Ljava/io/File;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    iget-object v1, p0, LFG/f;->h:Lcom/google/firebase/Jl;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "desPlotisln.aantesItsr"

    const-string v3, "PersistedInstallation."

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LFG/f;->h:Lcom/google/firebase/Jl;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v3, LCd/vwC/ZJFRnAcft;->oFBg:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v0, p0, LFG/f;->XF:Ljava/io/File;

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, LFG/f;->XF:Ljava/io/File;

    const/4 v4, 0x2

    return-object v0
.end method

.method private r5()Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x3

    const/16 v1, 0x4000

    const/4 v6, 0x2

    new-array v2, v1, [B

    :try_start_0
    const/4 v6, 0x4

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v6, 0x0

    invoke-direct {p0}, LFG/f;->XF()Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v6, 0x4

    const/4 v4, 0x0

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v6, 0x2

    if-gez v5, :cond_0

    const/4 v6, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    return-object v1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x1

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    return-object v0
.end method


# virtual methods
.method public h(LFG/Jl;)LFG/Jl;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, "idF"

    const-string v1, "Fid"

    const/4 v4, 0x4

    invoke-virtual {p1}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string/jumbo v1, "ttSmsu"

    const-string v1, "Status"

    invoke-virtual {p1}, LFG/Jl;->g()LFG/f$NS;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "keouoAnTt"

    const-string v1, "AuthToken"

    const/4 v4, 0x7

    invoke-virtual {p1}, LFG/Jl;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v1, "RefreshToken"

    const/4 v4, 0x4

    invoke-virtual {p1}, LFG/Jl;->D3D()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string/jumbo v1, "npohsboeekItronTcSncECai"

    const-string v1, "TokenCreationEpochInSecs"

    const/4 v4, 0x7

    invoke-virtual {p1}, LFG/Jl;->BW()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string/jumbo v1, "pEcieIusSrxen"

    const-string v1, "ExpiresInSecs"

    const/4 v4, 0x5

    invoke-virtual {p1}, LFG/Jl;->r5()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string/jumbo v1, "srrFiorp"

    const-string v1, "FisError"

    const/4 v4, 0x7

    invoke-virtual {p1}, LFG/Jl;->Z()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo v1, "tasIlPrlqotsaniediest"

    const-string v1, "PersistedInstallation"

    const/4 v4, 0x3

    const-string/jumbo v2, "pmt"

    const-string/jumbo v2, "tmp"

    const/4 v4, 0x4

    iget-object v3, p0, LFG/f;->h:Lcom/google/firebase/Jl;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "-Us8F"

    const-string v3, "UTF-8"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 v4, 0x7

    invoke-direct {p0}, LFG/f;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x2

    const-string v1, "e emItrpnaiteeitl d n oorathotaslse nen Psuelmmilfbtt"

    const-string/jumbo v1, "unable to rename the tmpfile to PersistedInstallation"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public qu()LFG/Jl;
    .locals 12

    const/4 v11, 0x3

    invoke-direct {p0}, LFG/f;->r5()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v11, 0x1

    const-string v1, "Fid"

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    sget-object v3, LFG/f$NS;->h:LFG/f$NS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v11, 0x5

    const-string/jumbo v4, "tsSuot"

    const-string v4, "Status"

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v11, 0x1

    const-string v4, "ToneAbhut"

    const-string v4, "AuthToken"

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const-string v5, "eTfRrkuheseo"

    const-string v5, "RefreshToken"

    const/4 v11, 0x2

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    const-string v6, "EnecapkprCsStoonTenhicoI"

    const-string v6, "TokenCreationEpochInSecs"

    const/4 v11, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v11, 0x3

    const-string/jumbo v6, "srecnepsqixSE"

    const-string v6, "ExpiresInSecs"

    const/4 v11, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v11, 0x3

    const-string/jumbo v8, "irsFoErr"

    const-string v8, "FisError"

    const/4 v11, 0x6

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {}, LFG/Jl;->XF()LFG/Jl$NS;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2, v1}, LFG/Jl$NS;->qu(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {}, LFG/f$NS;->values()[LFG/f$NS;

    move-result-object v2

    const/4 v11, 0x4

    aget-object v2, v2, v3

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, LFG/Jl$NS;->g(LFG/f$NS;)LFG/Jl$NS;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v4}, LFG/Jl$NS;->h(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1, v5}, LFG/Jl$NS;->D3D(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1, v9, v10}, LFG/Jl$NS;->BW(J)LFG/Jl$NS;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1, v6, v7}, LFG/Jl$NS;->r5(J)LFG/Jl$NS;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, LFG/Jl$NS;->Z(Ljava/lang/String;)LFG/Jl$NS;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, LFG/Jl$NS;->XF()LFG/Jl;

    move-result-object v0

    const/4 v11, 0x5

    return-object v0
.end method
