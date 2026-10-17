.class public final Lcom/google/android/gms/internal/ads/zof;
.super Lcom/google/android/gms/internal/ads/J7U;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hr0;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/DW;

.field private final Bq3:Lcom/google/android/gms/internal/ads/k3o;

.field private Dmx:Lcom/google/android/gms/internal/ads/qpd;

.field private final I4t:Lcom/google/android/gms/internal/ads/WYH;

.field private final J:Lcom/google/android/gms/internal/ads/IEf;

.field private JrO:Z

.field private final b:Lcom/google/android/gms/internal/ads/Gs4;

.field private final f:Lcom/google/android/gms/internal/ads/y5G;

.field private km:J

.field private final pdH:I

.field private q:Z

.field private s:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DW;Lcom/google/android/gms/internal/ads/IEf;Lcom/google/android/gms/internal/ads/WYH;Lcom/google/android/gms/internal/ads/y5G;Lcom/google/android/gms/internal/ads/k3o;ILcom/google/android/gms/internal/ads/zs5;[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/J7U;-><init>()V

    const/4 v0, 0x1

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/DW;->h:Lcom/google/android/gms/internal/ads/Gs4;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zof;->b:Lcom/google/android/gms/internal/ads/Gs4;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zof;->BW:Lcom/google/android/gms/internal/ads/DW;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zof;->J:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zof;->I4t:Lcom/google/android/gms/internal/ads/WYH;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zof;->f:Lcom/google/android/gms/internal/ads/y5G;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zof;->Bq3:Lcom/google/android/gms/internal/ads/k3o;

    const/4 v0, 0x2

    iput p6, p0, Lcom/google/android/gms/internal/ads/zof;->pdH:I

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zof;->q:Z

    const/4 v0, 0x0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zof;->km:J

    const/4 v0, 0x1

    return-void
.end method

.method private final D()V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/w9O;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zof;->km:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zof;->JrO:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zof;->s:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zof;->BW:Lcom/google/android/gms/internal/ads/DW;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/DW;->qu:Lcom/google/android/gms/internal/ads/tS;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    move-object/from16 v21, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    move/from16 v16, v11

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/w9O;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/DW;Lcom/google/android/gms/internal/ads/tS;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zof;->q:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/pp1;

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/pp1;-><init>(Lcom/google/android/gms/internal/ads/zof;Lcom/google/android/gms/internal/ads/rT;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object/from16 v1, v24

    move-object v10, v1

    move-object v10, v1

    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/J7U;->jSk(Lcom/google/android/gms/internal/ads/rT;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/DW;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zof;->BW:Lcom/google/android/gms/internal/ads/DW;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final Lpi()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final PL()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J)Lcom/google/android/gms/internal/ads/tUt;
    .locals 15

    move-object v13, p0

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zof;->J:Lcom/google/android/gms/internal/ads/IEf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IEf;->zza()Lcom/google/android/gms/internal/ads/u4A;

    move-result-object v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zof;->Dmx:Lcom/google/android/gms/internal/ads/qpd;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/u4A;->b(Lcom/google/android/gms/internal/ads/qpd;)V

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/fyO;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zof;->b:Lcom/google/android/gms/internal/ads/Gs4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gs4;->XF:Landroid/net/Uri;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zof;->I4t:Lcom/google/android/gms/internal/ads/WYH;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J7U;->pdH()Lcom/google/android/gms/internal/ads/T95;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WYH;->XF:Lcom/google/android/gms/internal/ads/nK4;

    new-instance v3, Lcom/google/android/gms/internal/ads/Nr8;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Nr8;-><init>(Lcom/google/android/gms/internal/ads/nK4;)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zof;->f:Lcom/google/android/gms/internal/ads/y5G;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/J7U;->q(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/SHt;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zof;->Bq3:Lcom/google/android/gms/internal/ads/k3o;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/J7U;->JrO(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/MuH;

    move-result-object v7

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zof;->b:Lcom/google/android/gms/internal/ads/Gs4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gs4;->qu:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v13, Lcom/google/android/gms/internal/ads/zof;->pdH:I

    const/4 v12, 0x0

    move-object v0, v14

    move-object v0, v14

    move-object v8, p0

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/fyO;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/Vdb;Lcom/google/android/gms/internal/ads/y5G;Lcom/google/android/gms/internal/ads/SHt;Lcom/google/android/gms/internal/ads/k3o;Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/Hr0;Lcom/google/android/gms/internal/ads/kIF;Ljava/lang/String;I[B)V

    return-object v14
.end method

.method public final h(JZZ)V
    .locals 3

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zof;->km:J

    :cond_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zof;->q:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zof;->km:J

    const/4 v2, 0x3

    cmp-long v0, v0, p1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zof;->JrO:Z

    const/4 v2, 0x1

    if-ne v0, p3, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zof;->s:Z

    const/4 v2, 0x4

    if-ne v0, p4, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zof;->km:J

    const/4 v2, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zof;->JrO:Z

    const/4 v2, 0x4

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zof;->s:Z

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zof;->q:Z

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zof;->D()V

    const/4 v2, 0x5

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/tUt;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/fyO;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fyO;->GK()V

    const/4 v0, 0x0

    return-void
.end method

.method protected final t4x(Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zof;->Dmx:Lcom/google/android/gms/internal/ads/qpd;

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J7U;->pdH()Lcom/google/android/gms/internal/ads/T95;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zof;->D()V

    const/4 v0, 0x4

    return-void
.end method
