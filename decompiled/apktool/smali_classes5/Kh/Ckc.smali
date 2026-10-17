.class final LKh/Ckc;
.super Ljava/lang/Object;

# interfaces
.implements LKh/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/Ckc$NS;
    }
.end annotation


# instance fields
.field private D3D:Lcom/google/protobuf/Q8S;

.field private final XF:LKh/TO;

.field private Z:I

.field private final h:LKh/co;

.field private final qu:Ljava/lang/String;

.field private final r5:LKh/z9;


# direct methods
.method constructor <init>(LKh/TO;LKh/co;Lm0T/qR;LKh/z9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v0, 0x7

    iput-object p2, p0, LKh/Ckc;->h:LKh/co;

    const/4 v0, 0x4

    invoke-virtual {p3}, Lm0T/qR;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p3}, Lm0T/qR;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v0, 0x3

    sget-object p1, LVI7/Jf;->Lpi:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x6

    iput-object p1, p0, LKh/Ckc;->D3D:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x3

    iput-object p4, p0, LKh/Ckc;->r5:LKh/z9;

    const/4 v0, 0x1

    return-void
.end method

.method private Bq3(I[B)LfVn/S;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v7, 0x0

    array-length v2, p2

    const/4 v7, 0x6

    const v3, 0xf4240

    const/4 v7, 0x3

    if-ge v2, v3, :cond_0

    iget-object p1, p0, LKh/Ckc;->h:LKh/co;

    const/4 v7, 0x6

    invoke-static {p2}, Lcz/h6W;->os([B)Lcz/h6W;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, LKh/co;->Z(Lcz/h6W;)LfVn/S;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x2

    new-instance v2, LKh/Ckc$NS;

    const/4 v7, 0x4

    invoke-direct {v2, p2}, LKh/Ckc$NS;-><init>([B)V

    :goto_0
    const/4 v7, 0x5

    invoke-static {v2}, LKh/Ckc$NS;->h(LKh/Ckc$NS;)Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2}, LKh/Ckc$NS;->qu()I

    move-result p2

    const/4 v7, 0x5

    mul-int/2addr p2, v3

    const/4 v7, 0x4

    add-int/2addr p2, v1

    const/4 v7, 0x7

    iget-object v4, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v7, 0x4

    const-string v5, "EHsdiE sS uU  ?aEi)O=u?RD?o(,N  _tdTm h W LaicEt TttubAamt?Rn F =s iRoSSMCn,"

    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x7

    aput-object p2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x7

    aput-object p2, v5, v1

    const/4 v7, 0x2

    iget-object p2, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-object p2, v5, v6

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    aput-object p2, v5, v6

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2, v2}, LKh/TO$Jl;->r5(LiDX/D;)I

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v2}, LKh/Ckc$NS;->Z()Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v7, 0x6

    iget-object p2, p0, LKh/Ckc;->h:LKh/co;

    const/4 v7, 0x1

    invoke-static {p1}, Lcz/h6W;->p3c(Lcom/google/protobuf/Q8S;)Lcz/h6W;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, LKh/co;->Z(Lcz/h6W;)LfVn/S;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, p2, v0

    const/4 v7, 0x3

    const-string p1, "a omlnrstuaihet a  acMfotdBet%is:"

    const-string p1, "MutationBatch failed to parse: %s"

    const/4 v7, 0x1

    invoke-static {p1, p2}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v7, 0x0

    throw p1
.end method

.method private synthetic D(Landroid/database/Cursor;)LfVn/S;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, LKh/Ckc;->Bq3(I[B)LfVn/S;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public static synthetic Dmx(LfVn/S;LfVn/S;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LKh/Ckc;->pyv(LfVn/S;LfVn/S;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static synthetic GK(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic I4t(LKh/Ckc;ILandroid/database/Cursor;)LfVn/S;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LKh/Ckc;->V9h(ILandroid/database/Cursor;)LfVn/S;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic J(LKh/Ckc;Landroid/database/Cursor;)LfVn/S;
    .locals 1

    invoke-direct {p0, p1}, LKh/Ckc;->D(Landroid/database/Cursor;)LfVn/S;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic JrO(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LKh/Ckc;->dyF(Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v0, 0x1

    return-void
.end method

.method private L7G()V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iget-object v1, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v6, 0x0

    const-string v2, "auttoCoL_E FnOiqeE SduTueMsRium"

    const-string v2, "SELECT uid FROM mutation_queues"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, LKh/Y0S;

    invoke-direct {v2, v0}, LKh/Y0S;-><init>(Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    iput v1, p0, LKh/Ckc;->Z:I

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v6, 0x3

    const-string v5, "S?RE bTub=W M EisaiAXtt_)C nFiEhom (dEHLcMta duR "

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v4

    const/4 v6, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v3, v1

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, LKh/B;

    const/4 v6, 0x1

    invoke-direct {v3, p0}, LKh/B;-><init>(LKh/Ckc;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget v0, p0, LKh/Ckc;->Z:I

    const/4 v6, 0x4

    add-int/2addr v0, v3

    iput v0, p0, LKh/Ckc;->Z:I

    const/4 v6, 0x3

    return-void
.end method

.method private synthetic Lpi(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, LKh/Ckc;->Bq3(I[B)LfVn/S;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private MDU()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v2, -0x1

    xor-int/2addr v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x4

    iget-object v2, p0, LKh/Ckc;->D3D:Lcom/google/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/Q8S;->jc()[B

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const-string v2, "R??cd,usmTtueOn dtOadtckEias_IAoens _S aareNalRweV( T ?L,PEECS_ i e)oI _, taiAumRdttusg(bLu )_t NkUl,olEqen_"

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method private synthetic P(Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LKh/Ckc;->Z:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, LKh/Ckc;->Z:I

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic V9h(ILandroid/database/Cursor;)LfVn/S;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, LKh/Ckc;->Bq3(I[B)LfVn/S;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private static synthetic dyF(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, LKh/h6W;->h(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic f(LKh/Ckc;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKh/Ckc;->P(Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic jSk(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p0, v0, p2}, LKh/Ckc;->Bq3(I[B)LfVn/S;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic km(LKh/Ckc;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LKh/Ckc;->Lpi(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic pdH(LKh/Ckc;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LKh/Ckc;->jSk(Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic pyv(LfVn/S;LfVn/S;)I
    .locals 1

    invoke-virtual {p0}, LfVn/S;->r5()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1}, LfVn/S;->r5()I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LiDX/mVo;->f(II)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic q(LKh/Ckc;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKh/Ckc;->uD(Landroid/database/Cursor;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic s(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LKh/Ckc;->GK(Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic uD(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/protobuf/Q8S;->jSk([B)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LKh/Ckc;->D3D:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public BW(Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/protobuf/Q8S;

    const/4 v0, 0x6

    iput-object p1, p0, LKh/Ckc;->D3D:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x1

    invoke-direct {p0}, LKh/Ckc;->MDU()V

    return-void
.end method

.method public D3D()Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/Ckc;->D3D:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public XF()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, LKh/Ckc;->t4x()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    iget-object v1, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v6, 0x6

    const-string/jumbo v2, "itdnup pERLtSM iWdthEE tm ena=ToCH aOm F R?cosuu_"

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v4, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-object v4, v3, v5

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, LKh/cq;

    const/4 v6, 0x0

    invoke-direct {v3, v0}, LKh/cq;-><init>(Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v0, v2, v5

    const/4 v6, 0x5

    const-string/jumbo v0, "posem.naqu-  t c c itala  rqen-eeinudg nnl edeDgcnyekio lshsme%ea unteif esg: kmterdtyuteweDg"

    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    const/4 v6, 0x6

    invoke-static {v1, v0, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public Z(I)LfVn/S;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v4, 0x2

    const-string/jumbo v1, "iEs uSE B)i Rd=?sb= nd T1aMS_ ut(t Tiu?WFEiL?Oah EaRmDH ost, nAC  Ut,Ntom Sc"

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const v2, 0xf4240

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    iget-object v3, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, LKh/Z;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1}, LKh/Z;-><init>(LKh/Ckc;I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LKh/TO$Jl;->qu(LiDX/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, LfVn/S;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LfVn/S;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v5, 0x5

    const-string v2, " ,EmYTEOdRn FbnE EhtCR  tuuSEom_BcmtBiCth,OMs?=_U  iaa  WHtSoST ?i1uDiiL d (,Rd bStsR )aAaR"

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    const v3, 0xf4240

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v3, v2, v4

    const/4 v3, 0x1

    or-int/2addr v5, v3

    iget-object v4, p0, LKh/Ckc;->qu:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, LKh/H;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v0}, LKh/H;-><init>(LKh/Ckc;Ljava/util/List;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v5, 0x7

    return-object v0
.end method

.method public g(LfVn/S;)V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v10, 0x5

    const-string v1, " _?NoniHLoEd  =t aO b?D WTm uAD iMsR aE chiR=dtFutEE"

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, LKh/TO;->dyF(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v1, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v10, 0x5

    const-string v2, " MtN b RaE cp?oA tEn DA bi Ruet sTuNhh FmD? nu O dac=dt_m=Ei D?_EdHa=iEtoW"

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, LKh/TO;->dyF(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p1}, LfVn/S;->r5()I

    move-result v2

    const/4 v10, 0x4

    iget-object v3, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v4, 0x2

    shl-int/2addr v10, v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v6, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v10, 0x6

    invoke-virtual {v3, v0, v5}, LKh/TO;->Bq3(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    move v0, v8

    move v0, v8

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move v0, v7

    move v0, v7

    :goto_0
    const/4 v10, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object v5, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v3, v7

    const/4 v10, 0x1

    invoke-virtual {p1}, LfVn/S;->r5()I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v3, v8

    const/4 v10, 0x3

    const-string v5, " ddxi u(  d obt nsihtaMue)t%c,itsnoat"

    const-string v5, "Mutation batch (%s, %d) did not exist"

    const/4 v10, 0x5

    invoke-static {v0, v5, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, LfVn/S;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, LfVn/h6W;

    const/4 v10, 0x5

    invoke-virtual {v0}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v3}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    iget-object v5, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v10, 0x7

    const/4 v6, 0x3

    const/4 v10, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v9, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v6, v7

    const/4 v10, 0x7

    aput-object v3, v6, v8

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v6, v4

    invoke-virtual {v5, v1, v6}, LKh/TO;->Bq3(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    const/4 v10, 0x3

    iget-object v3, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v10, 0x0

    invoke-virtual {v3}, LKh/TO;->D()LKh/BV;

    move-result-object v3

    invoke-virtual {v3, v0}, LKh/BV;->D3D(LMM4/z9;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public h(LfVn/S;Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/protobuf/Q8S;

    const/4 v0, 0x4

    iput-object p1, p0, LKh/Ckc;->D3D:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x5

    invoke-direct {p0}, LKh/Ckc;->MDU()V

    const/4 v0, 0x5

    return-void
.end method

.method public qu(I)LfVn/S;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x1

    iget-object v1, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v5, 0x4

    const-string v2, "YL)OCbnpEb>EAB SdW uTi 1iEa_ih a t1sL Hii?IStUht   ,Rd tSdoDIR D =?iT(mN Rn_TBs=bch _MM  RE ttScca o u?m,aA,OCuatRFEd"

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v5, 0x3

    iget-object v3, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v2, v0

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v2, v0

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, LKh/Cuc;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, LKh/Cuc;-><init>(LKh/Ckc;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, LKh/TO$Jl;->qu(LiDX/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, LfVn/S;

    const/4 v5, 0x1

    return-object p1
.end method

.method public r5(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LMM4/z9;",
            ">;)",
            "Ljava/util/List<",
            "LfVn/S;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, LMM4/z9;

    const/4 v7, 0x5

    invoke-virtual {v0}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, LKh/TO$lf;

    const/4 v7, 0x6

    iget-object v1, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v7, 0x4

    const-string v2, "E DduN,,q?.tuUt dR1_ iIFios B ooiROtS phTTa,I t dhWbN ttm,muaAmL.u Sn(=d)t adnSaTtC.mEui s(sD? ndmm. TeC_dImmt MmENmc iSonEaHc  "

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    const v3, 0xf4240

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    aput-object v3, v0, v5

    const/4 v7, 0x5

    iget-object v3, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    aput-object v3, v0, v6

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    const-string/jumbo v5, "m_sDRdda.bBi.mEi mmD =Nd =hbDu_a  d Au RNtdcbmi Ocdt. .a.hiAY)dctd _h "

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, LKh/TO$lf;-><init>(LKh/TO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p1}, LKh/TO$lf;->qu()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, LKh/TO$lf;->Z()LKh/TO$Jl;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v3, LKh/hN;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v1, v0}, LKh/hN;-><init>(LKh/Ckc;Ljava/util/Set;Ljava/util/List;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, LKh/TO$lf;->r5()I

    move-result p1

    const/4 v7, 0x0

    if-le p1, v6, :cond_2

    const/4 v7, 0x0

    new-instance p1, LKh/O;

    const/4 v7, 0x7

    invoke-direct {p1}, LKh/O;-><init>()V

    const/4 v7, 0x7

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public start()V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, LKh/Ckc;->L7G()V

    const/4 v4, 0x3

    iget-object v0, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v4, 0x4

    const-string v1, "a Omes oe HiTm=LtEkEu Mtes aFo__eS_RtuE?tqaCsuudm nrREltiWn"

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    iget-object v3, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, LKh/OH;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, LKh/OH;-><init>(LKh/Ckc;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LKh/TO$Jl;->r5(LiDX/D;)I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, LKh/Ckc;->MDU()V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public t4x()Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LKh/Ckc;->XF:LKh/TO;

    const/4 v4, 0x4

    const-string/jumbo v1, "ncdMouLit=shEEE iFRt_ET MIi ?tRS LI TWC1 uoamO aH  d"

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    iget-object v3, p0, LKh/Ckc;->qu:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, LKh/TO$Jl;->D3D()Z

    move-result v0

    const/4 v4, 0x0

    return v0
.end method
