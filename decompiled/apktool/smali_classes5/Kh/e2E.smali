.class final LKh/e2E;
.super Ljava/lang/Object;

# interfaces
.implements LKh/i6O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/e2E$lf;,
        LKh/e2E$f;
    }
.end annotation


# instance fields
.field private D3D:J

.field private final XF:LKh/TO;

.field private Z:LMM4/vdD;

.field private final h:LKh/co;

.field private qu:J

.field private r5:I


# direct methods
.method constructor <init>(LKh/TO;LKh/co;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v1, 0x2

    iput-object v0, p0, LKh/e2E;->Z:LMM4/vdD;

    const/4 v1, 0x3

    iput-object p1, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v1, 0x7

    iput-object p2, p0, LKh/e2E;->h:LKh/co;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic Bq3(LiDX/D;Landroid/database/Cursor;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, p2}, LKh/e2E;->JrO([B)LKh/PI;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1, p2}, LiDX/D;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(LKh/e2E$lf;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LKh/e2E;->t4x(LKh/e2E$lf;Landroid/database/Cursor;)V

    const/4 v0, 0x1

    return-void
.end method

.method private JrO([B)LKh/PI;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, LKh/e2E;->h:LKh/co;

    const/4 v2, 0x5

    invoke-static {p1}, Lcz/Jl;->XO([B)Lcz/Jl;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LKh/co;->g(Lcz/Jl;)LKh/PI;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const-string p1, " osfeattga  ip: ere%tdrTaaDlsa"

    const-string p1, "TargetData failed to parse: %s"

    const/4 v2, 0x2

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
.end method

.method private L7G()V
    .locals 5

    iget-object v0, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v4, 0x4

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget v2, p0, LKh/e2E;->r5:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iget-wide v2, p0, LKh/e2E;->qu:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x0

    iget-object v2, p0, LKh/e2E;->Z:LMM4/vdD;

    const/4 v4, 0x3

    invoke-virtual {v2}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x4

    iget-object v2, p0, LKh/e2E;->Z:LMM4/vdD;

    const/4 v4, 0x7

    invoke-virtual {v2}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x2

    iget-wide v2, p0, LKh/e2E;->D3D:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x3

    const-string/jumbo v2, "mtTmh_ a_ nPsaas=s_noluital ScrerThaebdto s e, bo _n=cn e hstti  e _,i_=eot?onqa_se_nrp_=nnnes?ss E,elgo iln=t rvvUtpDsert?h_tustsge?Airasmnhtt_arghcsremdg go,?eee_ul gt_s_otsta_oeoeE"

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v2, v1}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method private synthetic Lpi(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p3}, LKh/e2E;->P(I)V

    const/4 v1, 0x1

    aget p1, p2, v0

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    aput p1, p2, v0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private P(I)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, LKh/e2E;->D(I)V

    const/4 v4, 0x4

    iget-object v0, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v4, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x6

    const-string p1, "et=iorLtd? g tOEH M E_ERegtrWs FT aDERa"

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-wide v0, p0, LKh/e2E;->D3D:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    iput-wide v0, p0, LKh/e2E;->D3D:J

    const/4 v4, 0x0

    return-void
.end method

.method private V9h(LKh/PI;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, LKh/PI;->g()I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p1}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, LaQZ/Uz0;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p1}, LKh/PI;->Z()LMM4/vdD;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, LKh/e2E;->h:LKh/co;

    const/4 v7, 0x4

    invoke-virtual {v3, p1}, LKh/co;->q(LKh/PI;)Lcz/Jl;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, v5, v6

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x1

    aput-object v1, v5, v0

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x4

    aput-object v0, v5, v1

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v0, v5, v1

    const/4 v7, 0x7

    invoke-virtual {p1}, LKh/PI;->r5()Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S;->jc()[B

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v7, 0x6

    invoke-virtual {p1}, LKh/PI;->qu()J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v0, 0x5

    const/4 v7, 0x7

    aput-object p1, v5, v0

    const/4 v7, 0x5

    const/4 p1, 0x6

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/NS;->h()[B

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v5, p1

    const/4 v7, 0x1

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, p1, v5}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method

.method public static synthetic f(LKh/e2E;LaQZ/Uz0;LKh/e2E$f;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LKh/e2E;->jSk(LaQZ/Uz0;LKh/e2E$f;Landroid/database/Cursor;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic jSk(LaQZ/Uz0;LKh/e2E$f;Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, LKh/e2E;->JrO([B)LKh/PI;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, LaQZ/Uz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p3, p2, LKh/e2E$f;->XF:LKh/PI;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic km(LKh/e2E;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKh/e2E;->pyv(Landroid/database/Cursor;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic pdH(LKh/e2E;LiDX/D;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LKh/e2E;->Bq3(LiDX/D;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic pyv(Landroid/database/Cursor;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, LKh/e2E;->r5:I

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x3

    int-to-long v0, v0

    const/4 v5, 0x7

    iput-wide v0, p0, LKh/e2E;->qu:J

    const/4 v5, 0x6

    new-instance v0, LMM4/vdD;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v5, 0x4

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    const/4 v5, 0x4

    invoke-direct {v0, v1}, LMM4/vdD;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v5, 0x3

    iput-object v0, p0, LKh/e2E;->Z:LMM4/vdD;

    const/4 v0, 0x4

    move v5, v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v5, 0x3

    iput-wide v0, p0, LKh/e2E;->D3D:J

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic q(LKh/e2E;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LKh/e2E;->Lpi(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic t4x(LKh/e2E$lf;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, LKh/h6W;->h(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object p1

    iget-object v0, p0, LKh/e2E$lf;->XF:LtX7/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LKh/e2E$lf;->XF:LtX7/Mk;

    const/4 v1, 0x2

    return-void
.end method

.method private uD(LKh/PI;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, LKh/PI;->g()I

    move-result v0

    const/4 v7, 0x2

    iget v1, p0, LKh/e2E;->r5:I

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-le v0, v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, LKh/PI;->g()I

    move-result v0

    const/4 v7, 0x0

    iput v0, p0, LKh/e2E;->r5:I

    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p1}, LKh/PI;->qu()J

    move-result-wide v3

    const/4 v7, 0x3

    iget-wide v5, p0, LKh/e2E;->qu:J

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-lez v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, LKh/PI;->qu()J

    move-result-wide v0

    const/4 v7, 0x5

    iput-wide v0, p0, LKh/e2E;->qu:J

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    return v2
.end method


# virtual methods
.method public BW(LtX7/Mk;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;I)V"
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, LKh/e2E;->XF:LKh/TO;

    const-string v1, "c_EO bt)T)V,REsuNget or(aSiadpOTIRnLA  gt _ ISet?UeErIt  dNm taNOGhR(?"

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, LKh/TO;->dyF(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v8, 0x0

    invoke-virtual {v1}, LKh/TO;->D()LKh/BV;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p1}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, LMM4/z9;

    const/4 v8, 0x6

    invoke-virtual {v2}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v3}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v4, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v8, 0x6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v6

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput-object v3, v5, v6

    const/4 v8, 0x3

    invoke-virtual {v4, v0, v5}, LKh/TO;->Bq3(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    const/4 v8, 0x5

    invoke-interface {v1, v2}, LKh/Nq;->h(LMM4/z9;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method public D(I)V
    .locals 4

    iget-object v0, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->xHuAzXZ:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public D3D(LMM4/vdD;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LKh/e2E;->Z:LMM4/vdD;

    const/4 v0, 0x5

    invoke-direct {p0}, LKh/e2E;->L7G()V

    const/4 v0, 0x0

    return-void
.end method

.method public Dmx()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LKh/e2E;->qu:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method GK(JLandroid/util/SparseArray;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x6

    iget-object v2, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v4, 0x2

    const-string v3, "encrT ueWE__=EnuL sltC_qis  mtra tsOe FseMEnEe_Su tRRHaaggltr?ed<ibt"

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v2

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x2

    aput-object p1, v0, p2

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, LKh/Tq;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p3, v1}, LKh/Tq;-><init>(LKh/e2E;Landroid/util/SparseArray;[I)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v4, 0x1

    invoke-direct {p0}, LKh/e2E;->L7G()V

    aget p1, v1, p2

    return p1
.end method

.method public I4t()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LKh/e2E;->D3D:J

    return-wide v0
.end method

.method public XF(LKh/PI;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p1}, LKh/e2E;->V9h(LKh/PI;)V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LKh/e2E;->uD(LKh/PI;)Z

    const/4 v4, 0x3

    iget-wide v0, p0, LKh/e2E;->D3D:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, LKh/e2E;->D3D:J

    const/4 v4, 0x7

    invoke-direct {p0}, LKh/e2E;->L7G()V

    return-void
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LKh/e2E;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public b()LMM4/vdD;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LKh/e2E;->Z:LMM4/vdD;

    const/4 v1, 0x4

    return-object v0
.end method

.method dyF()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LKh/e2E;->XF:LKh/TO;

    const-string/jumbo v1, "roqr_dlprtuaFcae_a_neeT lbs_EoasgTnehnteevssIg_n_itca_tbpdar ,so_oct_gv,Rort e_ta,ironn_tM oin_lo_lhgsIn_mrL tOetnetgtMihohsitheassuConimpu_reeeasS,nE else  1mtgtsssLtses h"

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, LKh/XCu;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, LKh/XCu;-><init>(LKh/e2E;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LKh/TO$Jl;->r5(LiDX/D;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    const-string v0, "artng t_qgselt aieyslrgMinos"

    const-string v0, "Missing target_globals entry"

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public g(I)LtX7/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    new-instance v0, LKh/e2E$lf;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LKh/e2E$lf;-><init>(LKh/e2E$NS;)V

    iget-object v1, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v4, 0x2

    const-string v2, "eustt CESOW i HmThEErMpe ad_ entcotR= EagLstF? _tadrg"

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, v2, v3

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v1, LKh/uD;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, LKh/uD;-><init>(LKh/e2E$lf;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v4, 0x6

    iget-object p1, v0, LKh/e2E$lf;->XF:LtX7/Mk;

    const/4 v4, 0x2

    return-object p1
.end method

.method public h(LKh/PI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKh/e2E;->V9h(LKh/PI;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LKh/e2E;->uD(LKh/PI;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, LKh/e2E;->L7G()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public qu(LaQZ/Uz0;)LKh/PI;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, LaQZ/Uz0;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LKh/e2E$f;

    const/4 v2, 0x0

    move v5, v2

    invoke-direct {v1, v2}, LKh/e2E$f;-><init>(LKh/e2E$NS;)V

    const/4 v5, 0x1

    iget-object v2, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v5, 0x0

    const-string v3, "F cmEa n _daW eio_oEEOrLraMCsratE?ttHpTgcS tRi olnteRg="

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v0, v3, v4

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, LKh/gtZ;

    const/4 v5, 0x6

    invoke-direct {v2, p0, p1, v1}, LKh/gtZ;-><init>(LKh/e2E;LaQZ/Uz0;LKh/e2E$f;)V

    invoke-virtual {v0, v2}, LKh/TO$Jl;->Z(LiDX/D;)I

    iget-object p1, v1, LKh/e2E$f;->XF:LKh/PI;

    return-object p1
.end method

.method public r5(LtX7/Mk;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;I)V"
        }
    .end annotation

    const/4 v8, 0x7

    iget-object v0, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v8, 0x6

    const-string v1, "_u NoWthD =?EegOeEtiEtttDRgmt? csad  rpne   LETdrM RoAaE_=Fa "

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, LKh/TO;->dyF(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v8, 0x7

    invoke-virtual {v1}, LKh/TO;->D()LKh/BV;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p1}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, LMM4/z9;

    const/4 v8, 0x7

    invoke-virtual {v2}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v4, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v8, 0x4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v8, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v5, v6

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x7

    aput-object v3, v5, v6

    const/4 v8, 0x3

    invoke-virtual {v4, v0, v5}, LKh/TO;->Bq3(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    const/4 v8, 0x4

    invoke-interface {v1, v2}, LKh/Nq;->Z(LMM4/z9;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method public s(LiDX/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/D<",
            "LKh/PI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LKh/e2E;->XF:LKh/TO;

    const/4 v2, 0x1

    const-string v1, "Tottrb Fepgr ataCtStMEOsg_eE oRr"

    const-string v1, "SELECT target_proto FROM targets"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LKh/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, LKh/e;-><init>(LKh/e2E;LiDX/D;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v2, 0x5

    return-void
.end method
