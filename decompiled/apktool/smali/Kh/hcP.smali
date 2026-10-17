.class final LKh/hcP;
.super Ljava/lang/Object;

# interfaces
.implements LKh/AN;


# instance fields
.field private final XF:LKh/TO;

.field private final h:LKh/co;

.field private r5:LKh/z9;


# direct methods
.method constructor <init>(LKh/TO;LKh/co;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/hcP;->XF:LKh/TO;

    const/4 v0, 0x3

    iput-object p2, p0, LKh/hcP;->h:LKh/co;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic BW(LKh/hcP;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, LKh/hcP;->pdH(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x2

    return-void
.end method

.method private J([BII)LMM4/YRm;
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, LKh/hcP;->h:LKh/co;

    const/4 v4, 0x0

    invoke-static {p1}, Lcz/lf;->a([B)Lcz/lf;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, LKh/co;->r5(Lcz/lf;)LMM4/YRm;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, LMM4/vdD;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/firebase/Timestamp;

    int-to-long v2, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, LMM4/vdD;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LMM4/YRm;->Lpi(LMM4/vdD;)LMM4/YRm;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    const/4 p2, 0x1

    const/4 v4, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 p3, 0x0

    const/4 v4, 0x1

    aput-object p1, p2, p3

    const/4 v4, 0x0

    const-string p1, " asouceMase n:bmpf rtteyies loaDd"

    const-string p1, "MaybeDocument failed to parse: %s"

    const/4 v4, 0x1

    invoke-static {p1, p2}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v4, 0x6

    throw p1
.end method

.method private JrO(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/qR;",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v7, 0x2

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    sget-object p1, LiDX/GK;->h:Ljava/util/concurrent/Executor;

    :cond_0
    const/4 v7, 0x4

    new-instance p3, LKh/s1;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p0

    move-object v2, p0

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, LKh/s1;-><init>(LKh/hcP;[BIILjava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    return-void
.end method

.method public static synthetic b(LKh/hcP;[BIILjava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, LKh/hcP;->km([BIILjava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method

.method private f(Ljava/util/List;LMM4/JDF$NS;I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMM4/GcS;",
            ">;",
            "LMM4/JDF$NS;",
            "I)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x7

    invoke-virtual {p2}, LMM4/JDF$NS;->pdH()LMM4/vdD;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p2}, LMM4/JDF$NS;->J()LMM4/z9;

    move-result-object p2

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x5

    const-string v2, "UNImO N"

    const-string v2, " UNION "

    const/4 v8, 0x7

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    const/4 v8, 0x5

    invoke-static {v3, v1, v2}, LiDX/mVo;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x2

    const-string v2, "IthmoRe__tpt a, Mera rOsmRd inniDasE,ode ne ?_YodcI_eBsaT"

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, LMM4/GcS;

    const/4 v8, 0x0

    invoke-static {v4}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    add-int/lit8 v6, v3, 0x1

    const/4 v8, 0x0

    aput-object v5, v2, v3

    const/4 v8, 0x0

    add-int/lit8 v3, v6, 0x1

    const/4 v8, 0x7

    invoke-static {v5}, LKh/h6W;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v2, v6

    const/4 v8, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x7

    invoke-virtual {v4}, LMM4/Mk;->km()I

    move-result v4

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v2, v3

    const/4 v8, 0x1

    add-int/lit8 v3, v5, 0x1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x7

    aput-object v4, v2, v5

    const/4 v8, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v5

    const/4 v8, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v2, v3

    const/4 v8, 0x3

    add-int/lit8 v3, v4, 0x1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v5

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v4

    const/4 v8, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v5

    const/4 v8, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v5

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v4

    const/4 v8, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x5

    invoke-virtual {p2}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v5}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v2, v3

    const/4 v8, 0x3

    move v3, v4

    move v3, v4

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    aput-object p1, v2, v3

    const/4 v8, 0x3

    new-instance p1, LiDX/qR;

    const/4 v8, 0x3

    invoke-direct {p1}, LiDX/qR;-><init>()V

    const/4 v8, 0x5

    new-instance p2, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    iget-object p3, p0, LKh/hcP;->XF:LKh/TO;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p3, v0}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p3, v2}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p3

    const/4 v8, 0x3

    new-instance v0, LKh/ja;

    const/4 v8, 0x1

    invoke-direct {v0, p0, p1, p2}, LKh/ja;-><init>(LKh/hcP;LiDX/qR;Ljava/util/Map;)V

    const/4 v8, 0x6

    invoke-virtual {p3, v0}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v8, 0x4

    invoke-virtual {p1}, LiDX/qR;->h()V

    const/4 v8, 0x1

    return-object p2
.end method

.method public static synthetic g(LKh/hcP;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LKh/hcP;->q(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic km([BIILjava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LKh/hcP;->J([BII)LMM4/YRm;

    move-result-object p1

    const/4 v0, 0x5

    monitor-enter p4

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object p2

    const/4 v0, 0x7

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    monitor-exit p4

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p1
.end method

.method private synthetic pdH(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LKh/hcP;->JrO(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic q(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LKh/hcP;->JrO(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D(LMM4/YRm;LMM4/vdD;)V
    .locals 8

    const/4 v7, 0x4

    sget-object v0, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    const-string v2, "coCuab eertd t uetetfceoDn ahoRehheo t zi awtntntoddra mdCa mcoeine  om"

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v0, v2, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p2}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object p2

    const/4 v7, 0x6

    iget-object v2, p0, LKh/hcP;->h:LKh/co;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, LKh/co;->J(LMM4/Q8S;)Lcz/lf;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v4, p0, LKh/hcP;->XF:LKh/TO;

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v0}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v3

    const/4 v7, 0x7

    invoke-virtual {v0}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v5, v1

    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const/4 v7, 0x7

    aput-object v0, v5, v1

    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p2

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x6

    const/4 v0, 0x3

    const/4 v7, 0x3

    aput-object p2, v5, v0

    const/4 v7, 0x2

    const/4 p2, 0x4

    const/4 v7, 0x3

    invoke-interface {v2}, Lcom/google/protobuf/I;->h()[B

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v5, p2

    const/4 v7, 0x1

    const-string p2, "etr_ntu?(cN nN )_?,nanesesh_n,et  OrerIsLREAteet  oni)IeVso,a aimdoa TlcE_haoem?,Sd?T,L ,EoP g(p Rtm ,EtemSCRuU nthd s_p_ A?Otdc"

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    const/4 v7, 0x3

    invoke-virtual {v4, p2, v5}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LKh/hcP;->r5:LKh/z9;

    const/4 v7, 0x3

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, LMM4/z9;->q()LMM4/GcS;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p2, p1}, LKh/z9;->D3D(LMM4/GcS;)V

    const/4 v7, 0x3

    return-void
.end method

.method public XF(LKh/z9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LKh/hcP;->r5:LKh/z9;

    const/4 v0, 0x5

    return-void
.end method

.method public Z(LMM4/z9;)LMM4/YRm;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LKh/hcP;->r5(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LMM4/YRm;

    const/4 v1, 0x4

    return-object p1
.end method

.method public h(LMM4/GcS;LMM4/JDF$NS;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/GcS;",
            "LMM4/JDF$NS;",
            ")",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    const v0, 0x7fffffff

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, LKh/hcP;->f(Ljava/util/List;LMM4/JDF$NS;I)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public qu(Ljava/lang/String;LMM4/JDF$NS;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMM4/JDF$NS;",
            "I)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, LKh/hcP;->r5:LKh/z9;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, LKh/z9;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, LMM4/GcS;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, LMM4/Mk;->r5(Ljava/lang/String;)LMM4/Mk;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, LMM4/GcS;

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x1

    mul-int/lit8 p1, p1, 0x9

    const/4 v4, 0x2

    const/16 v0, 0x384

    const/4 v4, 0x1

    if-ge p1, v0, :cond_2

    invoke-direct {p0, v1, p2, p3}, LKh/hcP;->f(Ljava/util/List;LMM4/JDF$NS;I)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v0, v2, :cond_3

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    add-int/lit8 v3, v0, 0x64

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0, p2, p3}, LKh/hcP;->f(Ljava/util/List;LMM4/JDF$NS;I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    sget-object p2, LMM4/JDF$NS;->Z:Ljava/util/Comparator;

    invoke-static {p1, p3, p2}, LiDX/mVo;->Bq3(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public r5(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LMM4/z9;",
            ">;)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, LMM4/z9;

    const/4 v5, 0x6

    invoke-virtual {v2}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-static {v2}, LMM4/YRm;->Dmx(LMM4/z9;)LMM4/YRm;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, LKh/TO$lf;

    const/4 v5, 0x4

    iget-object v2, p0, LKh/hcP;->XF:LKh/TO;

    const-string v3, "dRIaNaRpEiFnhucm__doaC netWetcTt at(eseo s E tme_r_ctm re,dE dpsLMOreonesn,i HSt n_oeonEs"

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    const/4 v5, 0x6

    const-string v4, "EO YpRatqhDB)  "

    const-string v4, ") ORDER BY path"

    const/4 v5, 0x7

    invoke-direct {p1, v2, v3, v1, v4}, LKh/TO$lf;-><init>(LKh/TO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, LiDX/qR;

    invoke-direct {v1}, LiDX/qR;-><init>()V

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p1}, LKh/TO$lf;->qu()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LKh/TO$lf;->Z()LKh/TO$Jl;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, LKh/tk;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v1, v0}, LKh/tk;-><init>(LKh/hcP;LiDX/qR;Ljava/util/Map;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1}, LiDX/qR;->h()V

    const/4 v5, 0x5

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMM4/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {}, LMM4/qR;->XF()LtX7/f;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, LMM4/z9;

    const/4 v5, 0x5

    invoke-virtual {v2}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    sget-object v3, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v5, 0x4

    invoke-static {v2, v3}, LMM4/YRm;->I4t(LMM4/z9;LMM4/vdD;)LMM4/YRm;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance p1, LKh/TO$lf;

    const/4 v5, 0x1

    iget-object v2, p0, LKh/hcP;->XF:LKh/TO;

    const/4 v5, 0x6

    const-string v3, "O sTEMp(eo EIE NsmLahu n WRmEEdDtRcero_teFtH"

    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    const/4 v5, 0x5

    const-string v4, ")"

    const-string v4, ")"

    const/4 v5, 0x4

    invoke-direct {p1, v2, v3, v0, v4}, LKh/TO$lf;-><init>(LKh/TO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p1}, LKh/TO$lf;->qu()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1}, LKh/TO$lf;->XF()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    iget-object p1, p0, LKh/hcP;->r5:LKh/z9;

    const/4 v5, 0x5

    invoke-interface {p1, v1}, LKh/z9;->r5(LtX7/f;)V

    const/4 v5, 0x6

    return-void
.end method
