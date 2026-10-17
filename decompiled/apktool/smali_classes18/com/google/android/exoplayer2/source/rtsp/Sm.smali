.class final Lcom/google/android/exoplayer2/source/rtsp/Sm;
.super Ljava/lang/Object;


# instance fields
.field public final XF:J

.field public final h:I

.field public final r5:Landroid/net/Uri;


# direct methods
.method private constructor <init>(JILandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Sm;->XF:J

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/Sm;->h:I

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/Sm;->r5:Landroid/net/Uri;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/y;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/Sm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y$NS;

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    const-string v1, ","

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, v1, v4

    const-string v6, ";"

    const-string v6, ";"

    invoke-static {v5, v6}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v12, v3

    move v12, v3

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v12, v7, :cond_7

    aget-object v8, v6, v12

    :try_start_0
    const-string v9, "="

    const-string v9, "="

    invoke-static {v8, v9}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v11, v9, v3

    const/4 v3, 0x1

    aget-object v9, v9, v3

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v3, 0x1bc5f

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    const/4 v1, 0x2

    if-eq v10, v3, :cond_2

    const v3, 0x1c56f

    if-eq v10, v3, :cond_1

    const v3, 0x5ad9263b

    if-eq v10, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v3, "rtsmite"

    const-string/jumbo v3, "rtptime"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    move v3, v1

    goto :goto_3

    :cond_1
    const-string/jumbo v3, "rlu"

    const-string/jumbo v3, "url"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const-string/jumbo v3, "seq"

    const-string/jumbo v3, "seq"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_6

    const/4 v10, 0x1

    if-eq v3, v10, :cond_5

    if-ne v3, v1, :cond_4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/source/rtsp/Sm;->h(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    move-wide v8, v15

    if-ne v14, v3, :cond_8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v6

    if-eqz v3, :cond_9

    :cond_8
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/Sm;

    invoke-direct {v3, v8, v9, v14, v13}, Lcom/google/android/exoplayer2/source/rtsp/Sm;-><init>(JILandroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method

.method static h(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v1, "psrt"

    const-string/jumbo v1, "rtsp"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    sget-object v1, LtdW/Cmyt/SjxHHu;->jtgLGANPkZ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x5

    const-string p1, "/"

    const-string p1, "/"

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-static {v1, p0}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, p0}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    const/4 v3, 0x6

    return-object p0
.end method
