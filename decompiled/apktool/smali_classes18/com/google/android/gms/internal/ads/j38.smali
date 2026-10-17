.class public final Lcom/google/android/gms/internal/ads/j38;
.super Ljava/lang/Object;


# instance fields
.field BW:Lcom/google/android/gms/internal/ads/qyY;

.field D3D:Lcom/google/android/gms/internal/ads/jkQ;

.field Dmx:Z

.field I4t:Lcom/google/android/gms/internal/ads/xQn;

.field J:Lcom/google/android/gms/internal/ads/Qdc;

.field JrO:J

.field final XF:Landroid/content/Context;

.field Z:Lcom/google/android/gms/internal/ads/jkQ;

.field b:Landroid/os/Looper;

.field f:I

.field g:Lcom/google/android/gms/internal/ads/jkQ;

.field h:Lcom/google/android/gms/internal/ads/v7;

.field km:J

.field pdH:Z

.field q:Lcom/google/android/gms/internal/ads/IGU;

.field qu:Lcom/google/android/gms/internal/ads/jkQ;

.field r5:Lcom/google/android/gms/internal/ads/jkQ;

.field s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hmZ;[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/wva;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wva;-><init>(Lcom/google/android/gms/internal/ads/hmZ;[B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tJN;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/tJN;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/wII;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/wII;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/k6g;->h:Lcom/google/android/gms/internal/ads/k6g;

    new-instance v6, Lcom/google/android/gms/internal/ads/o11;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/o11;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/Ric;->XF:Lcom/google/android/gms/internal/ads/Ric;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j38;->XF:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j38;->r5:Lcom/google/android/gms/internal/ads/jkQ;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j38;->qu:Lcom/google/android/gms/internal/ads/jkQ;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/j38;->Z:Lcom/google/android/gms/internal/ads/jkQ;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/j38;->D3D:Lcom/google/android/gms/internal/ads/jkQ;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/j38;->g:Lcom/google/android/gms/internal/ads/jkQ;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/j38;->BW:Lcom/google/android/gms/internal/ads/qyY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/FBD;->Z()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j38;->b:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/Qdc;->r5:Lcom/google/android/gms/internal/ads/Qdc;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j38;->J:Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/j38;->f:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j38;->pdH:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/IGU;->g:Lcom/google/android/gms/internal/ads/IGU;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j38;->q:Lcom/google/android/gms/internal/ads/IGU;

    new-instance v2, Lcom/google/android/gms/internal/ads/xQn;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/xQn;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/o2j;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j38;->I4t:Lcom/google/android/gms/internal/ads/xQn;

    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->XF:Lcom/google/android/gms/internal/ads/v7;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j38;->h:Lcom/google/android/gms/internal/ads/v7;

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/j38;->km:J

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/j38;->JrO:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j38;->s:Z

    return-void
.end method

.method static synthetic XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/KXd;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Kgy;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/scA;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/scA;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Kgy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nK4;)V

    const/4 v2, 0x6

    return-object v0
.end method
