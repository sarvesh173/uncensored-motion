.class LKh/BV;
.super Ljava/lang/Object;

# interfaces
.implements LKh/Nq;
.implements LKh/Sm;


# instance fields
.field private final XF:LKh/TO;

.field private Z:LKh/xnk;

.field private h:LaQZ/ck;

.field private final qu:LKh/z4A;

.field private r5:J


# direct methods
.method constructor <init>(LKh/TO;LKh/z4A$lf;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, LKh/BV;->r5:J

    const/4 v2, 0x0

    iput-object p1, p0, LKh/BV;->XF:LKh/TO;

    const/4 v2, 0x5

    new-instance p1, LKh/z4A;

    const/4 v2, 0x4

    invoke-direct {p1, p0, p2}, LKh/z4A;-><init>(LKh/Sm;LKh/z4A$lf;)V

    const/4 v2, 0x0

    iput-object p1, p0, LKh/BV;->qu:LKh/z4A;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic Bq3(LiDX/D;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LKh/BV;->jSk(LiDX/D;Landroid/database/Cursor;)V

    const/4 v0, 0x4

    return-void
.end method

.method private D(LMM4/z9;)Z
    .locals 5

    iget-object v0, p0, LKh/BV;->XF:LKh/TO;

    const/4 v4, 0x2

    const-string v1, "SosaoeWEFttnE =?  pEd mLHOMmsitE1cCun u_R ahtT "

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p1}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object p1, v2, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, LKh/TO$Jl;->D3D()Z

    move-result p1

    const/4 v4, 0x6

    xor-int/2addr p1, v1

    const/4 v4, 0x2

    return p1
.end method

.method public static synthetic Dmx(LKh/BV;[ILjava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, LKh/BV;->pyv([ILjava/util/List;Landroid/database/Cursor;)V

    const/4 v0, 0x2

    return-void
.end method

.method private GK(LMM4/z9;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LKh/BV;->XF:LKh/TO;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x4

    const-string/jumbo p1, "tE m=Dmu? ehrA cEt FaH_MiOW EEL= E_  neaNDtga prtoT ddts0gRte"

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic I4t(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, LKh/BV;->Lpi(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static synthetic Lpi(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private V9h(LMM4/z9;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, LKh/BV;->XF:LKh/TO;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object p1, v1, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, LKh/BV;->g()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    aput-object p1, v1, v2

    const/4 v4, 0x3

    const-string p1, " ESEotpt)eTA0 NaOndd ,Rme(mESR Prc  ?_tNgratocse(uAe Un heR OugiLeI, trCntbV T,?ILs,__uaq)e"

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, v1}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method private static synthetic jSk(LiDX/D;Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p0, p1}, LiDX/D;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic pyv([ILjava/util/List;Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-static {p3}, LKh/h6W;->h(Ljava/lang/String;)LMM4/GcS;

    move-result-object p3

    const/4 v2, 0x4

    invoke-static {p3}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object p3

    const/4 v2, 0x7

    invoke-direct {p0, p3}, LKh/BV;->t4x(LMM4/z9;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    aget v1, p1, v0

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    const/4 v2, 0x5

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-direct {p0, p3}, LKh/BV;->GK(LMM4/z9;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private t4x(LMM4/z9;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LKh/BV;->Z:LKh/xnk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LKh/xnk;->r5(LMM4/z9;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1}, LKh/BV;->D(LMM4/z9;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method


# virtual methods
.method public BW(LMM4/z9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKh/BV;->V9h(LMM4/z9;)V

    const/4 v0, 0x6

    return-void
.end method

.method public D3D(LMM4/z9;)V
    .locals 1

    invoke-direct {p0, p1}, LKh/BV;->V9h(LMM4/z9;)V

    const/4 v0, 0x2

    return-void
.end method

.method public J(LiDX/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/D<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LKh/BV;->XF:LKh/TO;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    sget-object v1, LIx/UQ/SJmauDdhPkz;->MdsIoGkLmBscKtE:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, LKh/UN;

    invoke-direct {v1, p1}, LKh/UN;-><init>(LiDX/D;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v2, 0x1

    return-void
.end method

.method public JrO()J
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LKh/BV;->XF:LKh/TO;

    const/4 v4, 0x0

    invoke-virtual {v0}, LKh/TO;->GK()LKh/e2E;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, LKh/e2E;->I4t()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, LKh/BV;->XF:LKh/TO;

    const/4 v4, 0x2

    const-string v3, "GMT0RbtrO(iet  I  T(U*b m*U)EAtT_PgNm r pcBcdrOtUoF= dsqVeNE s RNn nNCue( SG_)EueaC S )Ee=CuAgLHDRTh1MtYe tOFLeO_C na a"

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, LKh/xy;

    const/4 v4, 0x1

    invoke-direct {v3}, LKh/xy;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, LKh/TO$Jl;->qu(LiDX/vrp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method P(J)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LaQZ/ck;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, LaQZ/ck;-><init>(J)V

    const/4 v1, 0x2

    iput-object v0, p0, LKh/BV;->h:LaQZ/ck;

    const/4 v1, 0x1

    return-void
.end method

.method public XF(LKh/xnk;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LKh/BV;->Z:LKh/xnk;

    const/4 v0, 0x2

    return-void
.end method

.method public Z(LMM4/z9;)V
    .locals 1

    invoke-direct {p0, p1}, LKh/BV;->V9h(LMM4/z9;)V

    const/4 v0, 0x6

    return-void
.end method

.method public b(J)I
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x5

    new-array v1, v0, [I

    const/4 v8, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v8, 0x4

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    iget-object v3, p0, LKh/BV;->XF:LKh/TO;

    const/4 v8, 0x1

    const-string v5, " trtyluAgOre hcrfeasgU1nuedhb qgi  b_0umpuN  seIon?Tn=eDCeia sv= dc?t o oIea<  ntN_uhtLe m NM_pgtte a cTrA) =m* p D(ta"

    const-string/jumbo v5, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"

    const/4 v8, 0x6

    invoke-virtual {v3, v5}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v5, v4

    const/4 v8, 0x0

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v0

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v5, LKh/Dy;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v1, v2}, LKh/Dy;-><init>(LKh/BV;[ILjava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v5}, LKh/TO$Jl;->Z(LiDX/D;)I

    move-result v3

    const/4 v8, 0x0

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v3, v4

    move v3, v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    iget-object p1, p0, LKh/BV;->XF:LKh/TO;

    const/4 v8, 0x2

    invoke-virtual {p1}, LKh/TO;->g()LKh/AN;

    move-result-object p1

    const/4 v8, 0x2

    invoke-interface {p1, v2}, LKh/AN;->removeAll(Ljava/util/Collection;)V

    aget p1, v1, v4

    const/4 v8, 0x3

    return p1
.end method

.method public f(LKh/PI;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, LKh/BV;->g()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, LKh/PI;->J(J)LKh/PI;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, LKh/BV;->XF:LKh/TO;

    invoke-virtual {v0}, LKh/TO;->GK()LKh/e2E;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LKh/e2E;->h(LKh/PI;)V

    return-void
.end method

.method public g()J
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, LKh/BV;->r5:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    const-string/jumbo v2, "tasArtope nmioptg ntt eunban  aft  oa emuconqete eiegtrduscs"

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-wide v0, p0, LKh/BV;->r5:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public h(LMM4/z9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LKh/BV;->V9h(LMM4/z9;)V

    const/4 v0, 0x6

    return-void
.end method

.method public km()V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, LKh/BV;->r5:J

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    const-string/jumbo v2, "rttc eh qwtiangtnr oii g i vstnoaaonsprn teiethtSuoimmutao"

    const-string v2, "Starting a transaction without committing the previous one"

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, LKh/BV;->h:LaQZ/ck;

    invoke-virtual {v0}, LaQZ/ck;->XF()J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, LKh/BV;->r5:J

    const/4 v4, 0x7

    return-void
.end method

.method public pdH(JLandroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LKh/BV;->XF:LKh/TO;

    const/4 v1, 0x1

    invoke-virtual {v0}, LKh/TO;->GK()LKh/e2E;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, LKh/e2E;->GK(JLandroid/util/SparseArray;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public q()V
    .locals 6

    const/4 v5, 0x1

    iget-wide v0, p0, LKh/BV;->r5:J

    const/4 v5, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x7

    cmp-long v0, v0, v2

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x0

    const-string/jumbo v4, "u srg vtiio anntocm htomnCawsaiosiatdn tergthenitt "

    const-string v4, "Committing a transaction without having started one"

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, v4, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iput-wide v2, p0, LKh/BV;->r5:J

    const/4 v5, 0x3

    return-void
.end method

.method public qu(LiDX/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/D<",
            "LKh/PI;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LKh/BV;->XF:LKh/TO;

    const/4 v1, 0x1

    invoke-virtual {v0}, LKh/TO;->GK()LKh/e2E;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LKh/e2E;->s(LiDX/D;)V

    const/4 v1, 0x2

    return-void
.end method

.method public r5()LKh/z4A;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LKh/BV;->qu:LKh/z4A;

    const/4 v1, 0x4

    return-object v0
.end method

.method public s()J
    .locals 3

    iget-object v0, p0, LKh/BV;->XF:LKh/TO;

    const/4 v2, 0x0

    invoke-virtual {v0}, LKh/TO;->jSk()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method
