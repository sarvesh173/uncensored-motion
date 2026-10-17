.class public LKM/lf;
.super Ljava/lang/Object;

# interfaces
.implements LPhN/f;


# instance fields
.field protected final XF:LKM/S;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:LKM/NS;

.field protected final r5:LKM/f;


# direct methods
.method public constructor <init>(LKM/NS;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LKM/f;

    const/4 v2, 0x6

    const/16 v1, 0x1000

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LKM/f;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, LKM/lf;-><init>(LKM/NS;LKM/f;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(LKM/NS;LKM/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKM/lf;->h:LKM/NS;

    const/4 v0, 0x3

    iput-object p1, p0, LKM/lf;->XF:LKM/S;

    const/4 v0, 0x6

    iput-object p2, p0, LKM/lf;->r5:LKM/f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lcom/android/volley/Mk;)LPhN/Jl;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;)",
            "LPhN/Jl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Mk;->JrO()Lcom/android/volley/NS$NS;

    move-result-object v0

    invoke-static {v0}, LKM/Mk;->r5(Lcom/android/volley/NS$NS;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, LKM/lf;->h:LKM/NS;

    invoke-virtual {v3, v8, v0}, LKM/NS;->XF(Lcom/android/volley/Mk;Ljava/util/Map;)LKM/h6W;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, LKM/h6W;->qu()I

    move-result v12

    invoke-virtual {v3}, LKM/h6W;->r5()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x130

    if-ne v12, v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v8, v4, v5, v0}, LKM/Q8S;->h(Lcom/android/volley/Mk;JLjava/util/List;)LPhN/Jl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, LKM/h6W;->XF()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LKM/h6W;->h()I

    move-result v5

    iget-object v6, v1, LKM/lf;->r5:LKM/f;

    invoke-static {v4, v5, v6}, LKM/Q8S;->r5(Ljava/io/InputStream;ILKM/f;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-array v2, v4, [B

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5, v8, v2, v12}, LKM/Q8S;->qu(JLcom/android/volley/Mk;[BI)V

    const/16 v4, 0xc8

    if-lt v12, v4, :cond_2

    const/16 v4, 0x12b

    if-gt v12, v4, :cond_2

    new-instance v4, LPhN/Jl;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v15, v5, v9

    move-object v11, v4

    move-object v11, v4

    move-object v13, v2

    move-object v13, v2

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LPhN/Jl;-><init>(I[BZJLjava/util/List;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v7, v2

    move-object v6, v3

    move-object v6, v3

    move-object v3, v0

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    move-object v6, v2

    move-object v6, v2

    move-object v7, v6

    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide v4, v9

    invoke-static/range {v2 .. v7}, LKM/Q8S;->Z(Lcom/android/volley/Mk;Ljava/io/IOException;JLKM/h6W;[B)LKM/Q8S$lf;

    move-result-object v0

    invoke-static {v8, v0}, LKM/Q8S;->XF(Lcom/android/volley/Mk;LKM/Q8S$lf;)V

    goto/16 :goto_0
.end method
