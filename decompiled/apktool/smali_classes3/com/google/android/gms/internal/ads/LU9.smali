.class final Lcom/google/android/gms/internal/ads/LU9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/UTG;
.implements Lcom/google/android/gms/internal/ads/kpd;
.implements Lcom/google/android/gms/internal/ads/wCs;
.implements Lcom/google/android/gms/internal/ads/FFl;
.implements Lcom/google/android/gms/internal/ads/mds;


# instance fields
.field private final At:J

.field private final BB:Lcom/google/android/gms/internal/ads/v7;

.field private C1d:Z

.field private final CW:Ljava/util/ArrayList;

.field private final D:Landroid/os/HandlerThread;

.field private final E:Lcom/google/android/gms/internal/ads/vec;

.field private I9A:Z

.field private IU:Z

.field private final J:Lcom/google/android/gms/internal/ads/dfM;

.field private Jv:Z

.field private LH:Z

.field private final MTY:Lcom/google/android/gms/internal/ads/R5L;

.field private Ohk:Z

.field private final P:Landroid/os/Looper;

.field private PO:Lcom/google/android/gms/internal/ads/DlB;

.field private final R9:Lcom/google/android/gms/internal/ads/xQn;

.field private UO:Lcom/google/android/gms/internal/ads/YtU;

.field private final Z:Ljava/util/Set;

.field private final b:Lcom/google/android/gms/internal/ads/rsf;

.field private final d:Lcom/google/android/gms/internal/ads/ES;

.field private final f:Lcom/google/android/gms/internal/ads/v5;

.field private fa:J

.field private final g:[Lcom/google/android/gms/internal/ads/b9b;

.field private final h:[Lcom/google/android/gms/internal/ads/FVy;

.field private final jc:Lcom/google/android/gms/internal/ads/iHd;

.field private final jk:Lcom/google/android/gms/internal/ads/jxc;

.field private kf:Z

.field private lPa:I

.field private mV:Lcom/google/android/gms/internal/ads/IGU;

.field private os:Lcom/google/android/gms/internal/ads/zzha;

.field private p3c:Z

.field private pC8:I

.field private paW:Z

.field private final q:Lcom/google/android/gms/internal/ads/MbU;

.field private qw0:J

.field private final s:Lcom/google/android/gms/internal/ads/thl;

.field private t1:Lcom/google/android/gms/internal/ads/BEW;

.field private uQd:Z

.field private final x:J

.field private xOU:I

.field private final zq7:Lcom/google/android/gms/internal/ads/ZYK;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/FVy;Lcom/google/android/gms/internal/ads/rsf;Lcom/google/android/gms/internal/ads/dfM;Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/MbU;IZLcom/google/android/gms/internal/ads/Ub7;Lcom/google/android/gms/internal/ads/IGU;Lcom/google/android/gms/internal/ads/xQn;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/v7;Lcom/google/android/gms/internal/ads/R5L;Lcom/google/android/gms/internal/ads/T95;[B)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/LU9;->MTY:Lcom/google/android/gms/internal/ads/R5L;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/LU9;->b:Lcom/google/android/gms/internal/ads/rsf;

    move-object v7, p3

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/LU9;->J:Lcom/google/android/gms/internal/ads/dfM;

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/LU9;->f:Lcom/google/android/gms/internal/ads/v5;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/LU9;->q:Lcom/google/android/gms/internal/ads/MbU;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/LU9;->xOU:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/LU9;->uQd:Z

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/LU9;->mV:Lcom/google/android/gms/internal/ads/IGU;

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/LU9;->R9:Lcom/google/android/gms/internal/ads/xQn;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/LU9;->At:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/LU9;->Ohk:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/LU9;->BB:Lcom/google/android/gms/internal/ads/v7;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/LU9;->fa:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/v5;->zza()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/LU9;->x:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/v5;->qu()Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/DlB;->g(Lcom/google/android/gms/internal/ads/dfM;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    new-instance v8, Lcom/google/android/gms/internal/ads/YtU;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/YtU;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/b9b;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/LU9;->g:[Lcom/google/android/gms/internal/ads/b9b;

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/FVy;->pdH(ILcom/google/android/gms/internal/ads/T95;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LU9;->g:[Lcom/google/android/gms/internal/ads/b9b;

    aget-object v10, v1, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/FVy;->J()Lcom/google/android/gms/internal/ads/b9b;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ZYK;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/ZYK;-><init>(Lcom/google/android/gms/internal/ads/FFl;Lcom/google/android/gms/internal/ads/v7;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->CW:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->Z:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/vec;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vec;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    new-instance v1, Lcom/google/android/gms/internal/ads/ES;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/rsf;->g(Lcom/google/android/gms/internal/ads/kpd;Lcom/google/android/gms/internal/ads/MbU;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/LU9;->p3c:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/iHd;

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/iHd;-><init>(Lcom/google/android/gms/internal/ads/Ub7;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    new-instance v2, Lcom/google/android/gms/internal/ads/jxc;

    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/jxc;-><init>(Lcom/google/android/gms/internal/ads/wCs;Lcom/google/android/gms/internal/ads/Ub7;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/T95;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->D:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->P:Landroid/os/Looper;

    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/v7;->XF(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/thl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    return-void
.end method

.method private static final BB(Lcom/google/android/gms/internal/ads/vTk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vTk;->J()Z

    const/4 v4, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vTk;->r5()Lcom/google/android/gms/internal/ads/Tt7;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vTk;->XF()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vTk;->g()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Tt7;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vTk;->BW(Z)V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vTk;->BW(Z)V

    const/4 v4, 0x6

    throw v1
.end method

.method private final BW([Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dfM;->h(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/LU9;->Z:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/FVy;->V4L()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    move v4, v3

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dfM;->h(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v10

    if-ne v9, v10, :cond_3

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move/from16 v16, v3

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/dfM;->h:[Lcom/google/android/gms/internal/ads/YHE;

    aget-object v11, v11, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    aget-object v10, v10, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/LU9;->CW(Lcom/google/android/gms/internal/ads/BOZ;)[Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->x()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v10, v10, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    move/from16 v21, v6

    move/from16 v21, v6

    goto :goto_3

    :cond_4
    move/from16 v21, v3

    move/from16 v21, v3

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    move v15, v6

    move v15, v6

    goto :goto_4

    :cond_5
    move v15, v3

    move v15, v3

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/LU9;->pC8:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/LU9;->pC8:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/LU9;->Z:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hLQ;->D3D()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v19

    move-object v9, v8

    move-object v9, v8

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v6

    move-object v12, v6

    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/FVy;->q(Lcom/google/android/gms/internal/ads/YHE;[Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/lbp;JZZJJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/QaC;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/QaC;-><init>(Lcom/google/android/gms/internal/ads/LU9;)V

    const/16 v7, 0xb

    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/Tt7;->b(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ZYK;->r5(Lcom/google/android/gms/internal/ads/FVy;)V

    if-eqz v21, :cond_6

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/FVy;->x()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/hLQ;->g:Z

    return-void
.end method

.method private final Bq3(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-wide v0, 0xe8d4a51000L

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x4

    add-long/2addr p1, v0

    const/4 v4, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ZYK;->qu(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    const/4 v4, 0x5

    array-length p2, p1

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x4

    move v0, p2

    move v0, p2

    :goto_1
    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-ge v0, v1, :cond_2

    const/4 v4, 0x1

    aget-object v1, p1, v0

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/FVy;->h(J)V

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object p1

    :goto_2
    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x6

    move v2, p2

    move v2, p2

    :goto_3
    const/4 v4, 0x0

    if-ge v2, v1, :cond_3

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method private final C1d()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x3

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/LU9;->pC8(J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method private static CW(Lcom/google/android/gms/internal/ads/BOZ;)[Lcom/google/android/gms/internal/ads/ev8;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/aNK;->zzc()I

    move-result v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/ev8;

    :goto_1
    const/4 v4, 0x3

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/aNK;->J(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-object v2
.end method

.method private final D(ZIZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v2, 0x0

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/YtU;->h(I)V

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x6

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/DlB;->r5(ZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LU9;->kf:Z

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object p2

    :goto_0
    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object p3

    const/4 v2, 0x3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v2, 0x3

    array-length p4, p3

    const/4 v2, 0x7

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v2, 0x3

    if-ge v0, p4, :cond_0

    const/4 v2, 0x0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->x()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->dyF()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->MDU()V

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v2, 0x4

    const/4 p2, 0x3

    const/4 v2, 0x7

    const/4 p3, 0x2

    const/4 v2, 0x4

    if-ne p1, p2, :cond_3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->P()V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x5

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/thl;->MDU(I)Z

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x0

    if-ne p1, p3, :cond_4

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x2

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/thl;->MDU(I)Z

    :cond_4
    const/4 v2, 0x4

    return-void
.end method

.method private final Dmx(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/thl;->V9h(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/LU9;->os:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/LU9;->kf:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZYK;->D3D()V

    const-wide v5, 0xe8d4a51000L

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v0, v5

    move v6, v4

    move v6, v4

    :goto_0
    const-string v7, "IlsEprIlanyarnmtolePe"

    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/LU9;->r5(Lcom/google/android/gms/internal/ads/FVy;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "ae.mbDdef silal"

    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v0, v5

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/LU9;->Z:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/FVy;->V4L()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v8, v0

    const-string v0, "Rtdsofe.ei el"

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/LU9;->pC8:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/LU9;->d(Lcom/google/android/gms/internal/ads/DlB;Lcom/google/android/gms/internal/ads/ES;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/LU9;->t1:Lcom/google/android/gms/internal/ads/BEW;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/LU9;->lPa(Lcom/google/android/gms/internal/ads/rT;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gU1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_7

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v0, v4

    move v0, v4

    :goto_7
    move-wide/from16 v26, v5

    move-wide v8, v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->pdH()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/LU9;->I9A:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/DlB;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget v12, v4, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    if-eqz p4, :cond_6

    goto :goto_8

    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    :goto_8
    move-object v13, v3

    if-eqz v0, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/LIp;->qu:Lcom/google/android/gms/internal/ads/LIp;

    goto :goto_9

    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    :goto_9
    move-object v15, v3

    move-object v15, v3

    if-eqz v0, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/LU9;->J:Lcom/google/android/gms/internal/ads/dfM;

    goto :goto_a

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    :goto_a
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    :goto_b
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    move/from16 v19, v3

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    move/from16 v20, v3

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jxc;->g()V

    :cond_a
    return-void
.end method

.method private final E()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->D3D()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v1, 0x0

    move v6, v1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->qu()J

    move-result-wide v2

    const/4 v6, 0x5

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    return v0
.end method

.method private final GK(I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v3, 0x1

    iget v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v3, 0x1

    if-eq v1, p1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_0

    const/4 v3, 0x3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/LU9;->fa:J

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/DlB;->Z(I)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method private final I4t()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rVY;->BW:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LU9;->Ohk:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/LU9;->Jv:Z

    const/4 v2, 0x0

    return-void
.end method

.method static bridge synthetic IU(Lcom/google/android/gms/internal/ads/LU9;Z)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LU9;->paW:Z

    const/4 v0, 0x3

    return-void
.end method

.method private final JrO()V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->E()Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->D3D()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->qu()J

    move-result-wide v1

    const/4 v9, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->pC8(J)J

    move-result-wide v6

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    const/4 v9, 0x1

    if-ne v0, v1, :cond_1

    const/4 v9, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v3

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v3

    const/4 v9, 0x5

    sub-long/2addr v1, v3

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v9, 0x0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/rVY;->h:J

    :goto_0
    const/4 v9, 0x0

    sub-long/2addr v1, v3

    move-wide v4, v1

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LU9;->f:Lcom/google/android/gms/internal/ads/v5;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZYK;->zzc()Lcom/google/android/gms/internal/ads/xj;

    move-result-object v0

    const/4 v9, 0x2

    iget v8, v0, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v9, 0x5

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/v5;->r5(JJF)Z

    move-result v0

    :goto_1
    const/4 v9, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LU9;->I9A:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->D3D()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v9, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hLQ;->f(J)V

    :cond_2
    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->uD()V

    const/4 v9, 0x4

    return-void
.end method

.method private final L7G(Lcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->f:Lcom/google/android/gms/internal/ads/v5;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/v5;->D3D([Lcom/google/android/gms/internal/ads/FVy;Lcom/google/android/gms/internal/ads/LIp;[Lcom/google/android/gms/internal/ads/BOZ;)V

    const/4 v2, 0x1

    return-void
.end method

.method static final synthetic LH(Lcom/google/android/gms/internal/ads/vTk;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/LU9;->BB(Lcom/google/android/gms/internal/ads/vTk;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    const-string v0, "InpaEbrIaemlnlPlxeryt"

    const-string v0, "ExoPlayerImplInternal"

    const/4 v2, 0x7

    const-string v1, "eaxeoxutsntngco g eihdrdntm ea elr.eerrenrpre e asUiedv"

    const-string v1, "Unexpected error delivering message on external thread."

    const/4 v2, 0x7

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v0
.end method

.method private final Lpi(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x7

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/LU9;->qw0(Lcom/google/android/gms/internal/ads/gU1;JZZ)J

    move-result-wide v3

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v11, 0x2

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    const/4 v11, 0x6

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    const/4 v11, 0x1

    const/4 v10, 0x5

    move-object v1, p0

    move-object v1, p0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x4

    move v9, p1

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/LU9;->os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object p1

    const/4 v11, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    :cond_0
    const/4 v11, 0x7

    return-void
.end method

.method private final MDU()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x5

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    const/4 v11, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v11, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tUt;->Z()J

    move-result-wide v4

    move-wide v6, v4

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v11, 0x1

    cmp-long v1, v6, v2

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/LU9;->Bq3(J)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x3

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v11, 0x6

    cmp-long v0, v6, v0

    const/4 v11, 0x4

    if-eqz v0, :cond_b

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v11, 0x1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-object v0, p0

    move-wide v2, v6

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/LU9;->os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    const/4 v11, 0x5

    if-eq v0, v2, :cond_3

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    move v2, v10

    move v2, v10

    :goto_1
    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ZYK;->XF(Z)J

    move-result-wide v1

    const/4 v11, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v3

    const/4 v11, 0x5

    sub-long/2addr v1, v3

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->CW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_4
    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LU9;->p3c:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_5

    const/4 v11, 0x5

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v11, 0x2

    add-long/2addr v3, v5

    const/4 v11, 0x3

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/LU9;->p3c:Z

    :cond_5
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v0

    const/4 v11, 0x6

    iget v5, p0, Lcom/google/android/gms/internal/ads/LU9;->lPa:I

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/LU9;->CW:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x2

    if-lez v5, :cond_6

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/LU9;->CW:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    const/4 v11, 0x3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x6

    check-cast v7, Lcom/google/android/gms/internal/ads/TQv;

    const/4 v11, 0x3

    goto :goto_2

    :cond_6
    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v11, 0x4

    if-eqz v7, :cond_8

    const/4 v11, 0x4

    if-ltz v0, :cond_7

    const/4 v11, 0x1

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x7

    cmp-long v7, v3, v7

    const/4 v11, 0x4

    if-gez v7, :cond_8

    :cond_7
    const/4 v11, 0x3

    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x6

    if-lez v5, :cond_6

    const/4 v11, 0x2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/LU9;->CW:Ljava/util/ArrayList;

    const/4 v11, 0x5

    add-int/lit8 v8, v5, -0x1

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x6

    check-cast v7, Lcom/google/android/gms/internal/ads/TQv;

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->CW:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x2

    if-ge v5, v0, :cond_9

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->CW:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/TQv;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/LU9;->lPa:I

    :cond_a
    :goto_3
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    :cond_b
    :goto_4
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->D3D()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->r5()J

    move-result-wide v2

    const/4 v11, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/DlB;->s:J

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->C1d()J

    move-result-wide v1

    const/4 v11, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v11, 0x3

    const/4 v2, 0x3

    const/4 v11, 0x1

    if-ne v1, v2, :cond_c

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v11, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/LU9;->zq7(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    const/4 v11, 0x4

    iget v1, v1, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v11, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    cmpl-float v1, v1, v2

    const/4 v11, 0x7

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->R9:Lcom/google/android/gms/internal/ads/xQn;

    const/4 v11, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v11, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v11, 0x4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v11, 0x3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v11, 0x1

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/LU9;->paW(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->C1d()J

    move-result-wide v4

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xQn;->XF(JJ)F

    move-result v0

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZYK;->zzc()Lcom/google/android/gms/internal/ads/xj;

    move-result-object v1

    const/4 v11, 0x7

    iget v1, v1, Lcom/google/android/gms/internal/ads/xj;->XF:F

    cmpl-float v1, v1, v0

    const/4 v11, 0x3

    if-eqz v1, :cond_c

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    const/4 v11, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/xj;

    const/4 v11, 0x0

    iget v2, v2, Lcom/google/android/gms/internal/ads/xj;->h:F

    const/4 v11, 0x7

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/xj;-><init>(FF)V

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ZYK;->f(Lcom/google/android/gms/internal/ads/xj;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZYK;->zzc()Lcom/google/android/gms/internal/ads/xj;

    move-result-object v1

    const/4 v11, 0x7

    iget v1, v1, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v11, 0x6

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/LU9;->km(Lcom/google/android/gms/internal/ads/xj;FZZ)V

    :cond_c
    const/4 v11, 0x7

    return-void
.end method

.method private final P()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LU9;->kf:Z

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZYK;->Z()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    const/4 v4, 0x3

    array-length v2, v1

    :goto_0
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    const/4 v4, 0x0

    aget-object v2, v1, v0

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/FVy;->x()V

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final PL()Z
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v7, 0x3

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    const/4 v7, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x7

    cmp-long v0, v1, v4

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v7, 0x2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v7, 0x0

    cmp-long v0, v5, v1

    const/4 v7, 0x5

    if-ltz v0, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->x()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return v4

    :cond_1
    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    :cond_2
    :goto_0
    const/4 v7, 0x0

    return v3
.end method

.method static UO(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rT;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/rT;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v3, p5

    move-object v5, p1

    move-object v5, p1

    move-object v6, p0

    move-object v6, p0

    move v7, p2

    move v7, p2

    move v8, p3

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/rT;->b(ILcom/google/android/gms/internal/ads/ES;Lcom/google/android/gms/internal/ads/vec;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    move p4, v1

    move p4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/rT;->D3D(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/rT;->D3D(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized V4L(Lcom/google/android/gms/internal/ads/jkQ;J)V
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v5, 0x1

    add-long/2addr v0, p2

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x2

    check-cast v3, Lcom/google/android/gms/internal/ads/Txt;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Txt;->h:Lcom/google/android/gms/internal/ads/LU9;

    const/4 v5, 0x3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/LU9;->IU:Z

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    const/4 v5, 0x3

    if-lez v3, :cond_0

    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x1

    move v2, p2

    move v2, p2

    :goto_1
    :try_start_2
    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const/4 v5, 0x7

    sub-long p2, v0, p2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x1

    throw p1
.end method

.method private final V9h(ZZ)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/LU9;->LH:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    move p1, v1

    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/LU9;->Dmx(ZZZZ)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->f:Lcom/google/android/gms/internal/ads/v5;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v5;->Z()V

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/LU9;->GK(I)V

    const/4 v2, 0x0

    return-void
.end method

.method private final XHC(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;J)V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/LU9;->zq7(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/xj;->qu:Lcom/google/android/gms/internal/ads/xj;

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    :goto_0
    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZYK;->zzc()Lcom/google/android/gms/internal/ads/xj;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xj;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x5

    if-nez p2, :cond_1

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ZYK;->f(Lcom/google/android/gms/internal/ads/xj;)V

    :cond_1
    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v0

    const/4 v5, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->R9:Lcom/google/android/gms/internal/ads/xQn;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vec;->b:Lcom/google/android/gms/internal/ads/tS;

    const/4 v5, 0x6

    sget v4, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xQn;->qu(Lcom/google/android/gms/internal/ads/tS;)V

    const/4 v5, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x5

    cmp-long v4, p5, v0

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/LU9;->R9:Lcom/google/android/gms/internal/ads/xQn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/LU9;->paW(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v5, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/xQn;->Z(J)V

    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result p2

    const/4 v5, 0x3

    if-nez p2, :cond_4

    const/4 v5, 0x6

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x7

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p2

    const/4 v5, 0x5

    iget p2, p2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v5, 0x6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v5, 0x1

    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object p2

    const/4 v5, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->R9:Lcom/google/android/gms/internal/ads/xQn;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xQn;->Z(J)V

    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method private final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x6

    new-array v0, v0, [Z

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/LU9;->BW([Z)V

    const/4 v1, 0x1

    return-void
.end method

.method private final b(Ljava/io/IOException;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzha;->r5(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v1, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzha;->XF(Lcom/google/android/gms/internal/ads/skX;)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo p2, "yIPmEnlpxrlnaIeraeplt"

    const-string p2, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const-string v0, "errcabPlqyo rk"

    const-string v0, "Playback error"

    const/4 v1, 0x0

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/LU9;->V9h(ZZ)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/DlB;->qu(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v1, 0x0

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/DlB;Lcom/google/android/gms/internal/ads/ES;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p0

    const/4 v2, 0x5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ES;->D3D:Z

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0
.end method

.method private final dyF()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZYK;->D3D()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/LU9;->jc(Lcom/google/android/gms/internal/ads/FVy;)V

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private final f(Z)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->D3D()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    :goto_0
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    xor-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/DlB;->XF(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    :cond_1
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x2

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->r5()J

    move-result-wide v3

    :goto_1
    const/4 v5, 0x6

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/DlB;->s:J

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->C1d()J

    move-result-wide v3

    const/4 v5, 0x6

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->BW()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/LU9;->L7G(Lcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;)V

    :cond_4
    const/4 v5, 0x6

    return-void
.end method

.method private final jSk(JJ)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    add-long/2addr p1, p3

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/thl;->g(IJ)Z

    const/4 v2, 0x0

    return-void
.end method

.method private static final jc(Lcom/google/android/gms/internal/ads/FVy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/FVy;->JrO()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/FVy;->V9h()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private static final jk(Lcom/google/android/gms/internal/ads/FVy;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/FVy;->IU()V

    const/4 v0, 0x3

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/kcr;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/kcr;

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x1

    throw p0
.end method

.method private final km(Lcom/google/android/gms/internal/ads/xj;FZZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    new-instance v13, Lcom/google/android/gms/internal/ads/DlB;

    move-object v1, v13

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    move-object/from16 p3, v13

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    move-object/from16 v25, p3

    move-object/from16 v25, p3

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    move-object v0, v14

    move-object v14, v15

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    move-object/from16 p4, v2

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    move/from16 v24, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/xj;->XF:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lcom/google/android/gms/internal/ads/xj;->XF:F

    move/from16 v6, p2

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/FVy;->Z(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final lPa(Lcom/google/android/gms/internal/ads/rT;)Landroid/util/Pair;
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/DlB;->BW()Lcom/google/android/gms/internal/ads/gU1;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_0
    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LU9;->uQd:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result v6

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    const/4 v9, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/rT;->pdH(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJ)Landroid/util/Pair;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v9, 0x6

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/iHd;->f(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v3

    const/4 v9, 0x3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    const/4 v9, 0x4

    iget p1, v3, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    const/4 v9, 0x3

    iget v4, v3, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ES;->Z(I)I

    move-result v0

    const/4 v9, 0x0

    if-ne p1, v0, :cond_2

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ES;->b()J

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method static bridge synthetic mV(Lcom/google/android/gms/internal/ads/LU9;)Lcom/google/android/gms/internal/ads/thl;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/LU9;->p3c:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/LU9;->p3c:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->I4t()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/jxc;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/LIp;->qu:Lcom/google/android/gms/internal/ads/LIp;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->BW()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LU9;->J:Lcom/google/android/gms/internal/ads/dfM;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    new-instance v10, Lcom/google/android/gms/internal/ads/b2g;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/b2g;-><init>()V

    array-length v11, v9

    move v12, v3

    move v13, v12

    move v13, v12

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/aNK;->J(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ev8;->J:Lcom/google/android/gms/internal/ads/VA;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/VA;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/Gmm;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/VA;-><init>(J[Lcom/google/android/gms/internal/ads/Gmm;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/b2g;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b2g;

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/b2g;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b2g;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b2g;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    move-wide/from16 v9, p4

    cmp-long v5, v5, v9

    if-eqz v5, :cond_9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/rVY;->XF(J)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p4

    :cond_9
    :goto_7
    move-object v13, v3

    move-object v13, v3

    goto :goto_8

    :cond_a
    move-wide v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/LIp;->qu:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/LU9;->J:Lcom/google/android/gms/internal/ads/dfM;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v4

    move-object v11, v1

    move-object v11, v1

    move-object v12, v3

    move-object v12, v3

    move-object v13, v4

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v1

    move-object v13, v1

    :goto_8
    move-object v11, v7

    move-object v11, v7

    move-object v12, v8

    move-object v12, v8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    move/from16 v3, p9

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/YtU;->qu(I)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->C1d()J

    move-result-wide v14

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide v9, v14

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/DlB;->h(Lcom/google/android/gms/internal/ads/gU1;JJJJLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    return-object v1
.end method

.method private static p3c(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/BEW;ZIZLcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v7, p0

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/BEW;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/BEW;->h:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/BEW;->r5:J

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rT;->pdH(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/rT;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ES;->D3D:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/vec;->q:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/ES;->r5:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/BEW;->r5:J

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rT;->pdH(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    move-object/from16 v11, p5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    move v2, p3

    move v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object v5, v10

    move-object v5, v10

    move-object v6, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/LU9;->UO(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rT;->pdH(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final pC8(J)J
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->D3D()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v5

    const/4 v7, 0x6

    sub-long/2addr v3, v5

    const/4 v7, 0x3

    sub-long/2addr p1, v3

    const/4 v7, 0x6

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v7, 0x6

    return-wide p1
.end method

.method private final paW(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;J)J
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p2

    const/4 v4, 0x3

    iget p2, p2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vec;->qu:J

    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vec;->h()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v4, 0x2

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/vec;->g:Z

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/vec;->Z:J

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/FBD;->paW(J)J

    move-result-wide p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v4, 0x5

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vec;->qu:J

    const/4 v4, 0x1

    sub-long/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide p1

    const/4 v4, 0x5

    sub-long/2addr p1, p3

    const/4 v4, 0x1

    return-wide p1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-wide v2
.end method

.method private final pdH(Lcom/google/android/gms/internal/ads/rT;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/LU9;->t1:Lcom/google/android/gms/internal/ads/BEW;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    iget v4, v11, Lcom/google/android/gms/internal/ads/LU9;->xOU:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/LU9;->uQd:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/DlB;->BW()Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    move v5, v3

    move v5, v3

    move-object v15, v11

    move-object v15, v11

    move-wide/from16 v13, v16

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/LU9;->d(Lcom/google/android/gms/internal/ads/DlB;Lcom/google/android/gms/internal/ads/ES;)Z

    move-result v19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v2, v8

    move v11, v3

    move v11, v3

    move v3, v5

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move v5, v10

    move-object v11, v6

    move-object v11, v6

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move v9, v7

    move v9, v7

    move-object v7, v14

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/LU9;->p3c(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/BEW;ZIZLcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result v1

    move v5, v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/BEW;->r5:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/ES;->r5:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v5, v9

    move v5, v9

    const/4 v3, 0x1

    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v10, v4

    move v4, v5

    move v4, v5

    move/from16 v22, v6

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v29, v15

    move-object/from16 v29, v15

    move v15, v3

    move v15, v3

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object v11, v1

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const/4 v9, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    move-object v1, v13

    move-object v1, v13

    move-object v2, v14

    move-object v2, v14

    move v3, v4

    move v3, v4

    move v4, v10

    move v4, v10

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/LU9;->UO(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rT;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ES;->r5:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget v2, v14, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/vec;->q:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/ES;->r5:I

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-object v3, v14

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rT;->pdH(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move v4, v9

    move v4, v9

    move-object v3, v15

    move-object v3, v15

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move v4, v9

    move v4, v9

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v1, v23

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v2, v13

    move-object v3, v14

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rT;->pdH(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    move-object/from16 v6, v21

    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/iHd;->f(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v6

    iget v13, v6, Lcom/google/android/gms/internal/ads/skX;->Z:I

    if-eq v13, v9, :cond_f

    iget v7, v11, Lcom/google/android/gms/internal/ads/skX;->Z:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lcom/google/android/gms/internal/ads/skX;->h:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ES;->pdH(I)Z

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lcom/google/android/gms/internal/ads/skX;->h:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ES;->pdH(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    move-object v6, v11

    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    goto :goto_11

    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    iget v0, v6, Lcom/google/android/gms/internal/ads/skX;->r5:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/skX;->h:I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/ES;->Z(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ES;->b()J

    :cond_16
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-wide v13, v1

    move-object v8, v6

    move-object v8, v6

    move v2, v10

    move v2, v10

    move/from16 v7, v22

    move/from16 v7, v22

    move-wide v10, v4

    move v5, v3

    move v5, v3

    move v3, v15

    move v3, v15

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    :goto_12
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    const/16 v19, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v19, v5

    move/from16 v19, v5

    :goto_14
    const/16 v20, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v0, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    if-eq v0, v5, :cond_1a

    const/4 v3, 0x4

    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/LU9;->GK(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :cond_1a
    const/4 v3, 0x4

    :goto_15
    const/4 v4, 0x0

    :try_start_1
    invoke-direct {v15, v4, v4, v4, v5}, Lcom/google/android/gms/internal/ads/LU9;->Dmx(ZZZZ)V

    goto :goto_17

    :catchall_0
    move-exception v0

    move v9, v5

    move-wide/from16 v25, v13

    :goto_16
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_21

    :cond_1b
    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_17
    if-nez v19, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    if-nez v0, :cond_1c

    move-wide/from16 v25, v13

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    goto :goto_1a

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v21

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1d

    move-wide/from16 v25, v13

    move-wide/from16 v5, v21

    goto :goto_1a

    :cond_1d
    move-wide/from16 v5, v21

    const/4 v2, 0x0

    :goto_18
    :try_start_3
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v25, v13

    :try_start_4
    array-length v13, v9

    const/4 v13, 0x2

    if-ge v2, v13, :cond_21

    aget-object v9, v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/FVy;->Dmx()Lcom/google/android/gms/internal/ads/lbp;

    move-result-object v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    aget-object v13, v13, v2

    if-eq v9, v13, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/FVy;->qu()J

    move-result-wide v13

    const-wide/high16 v27, -0x8000000000000000L

    const-wide/high16 v27, -0x8000000000000000L

    cmp-long v9, v13, v27

    if-nez v9, :cond_1f

    move-wide/from16 v5, v27

    goto :goto_1a

    :cond_1f
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_20
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v25

    goto :goto_18

    :cond_21
    :goto_1a
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iHd;->I4t(Lcom/google/android/gms/internal/ads/rT;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/LU9;->Lpi(Z)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-wide/from16 v25, v13

    :goto_1b
    const/4 v9, 0x1

    goto :goto_16

    :catchall_3
    move-exception v0

    move v9, v5

    move v9, v5

    move-wide/from16 v25, v13

    const/4 v14, 0x0

    move v13, v4

    move v13, v4

    goto/16 :goto_21

    :cond_22
    move v9, v5

    move v9, v5

    move-wide/from16 v25, v13

    const/4 v14, 0x0

    move v13, v4

    move v13, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/iHd;->J(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rVY;)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->Dmx()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    goto :goto_1c

    :cond_24
    invoke-direct {v15, v8, v10, v11, v2}, Lcom/google/android/gms/internal/ads/LU9;->t1(Lcom/google/android/gms/internal/ads/gU1;JZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide v10, v0

    :cond_25
    :goto_1d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    if-eq v9, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1e

    :cond_26
    move-wide v6, v10

    :goto_1e
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/LU9;->XHC(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;J)V

    if-nez v19, :cond_27

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    cmp-long v0, v25, v0

    if-eqz v0, :cond_2a

    :cond_27
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    if-eqz v19, :cond_28

    if-eqz p2, :cond_28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ES;->D3D:Z

    if-nez v0, :cond_28

    goto :goto_1f

    :cond_28
    move v9, v13

    move v9, v13

    :goto_1f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/16 v18, 0x4

    goto :goto_20

    :cond_29
    move/from16 v18, v20

    move/from16 v18, v20

    :goto_20
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/LU9;->os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->I4t()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-direct {v15, v12, v0}, Lcom/google/android/gms/internal/ads/LU9;->t4x(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rT;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/DlB;->D3D(Lcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/LU9;->t1:Lcom/google/android/gms/internal/ads/BEW;

    :cond_2b
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/LU9;->f(Z)V

    return-void

    :catchall_4
    move-exception v0

    :goto_21
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    if-eq v9, v7, :cond_2c

    move-wide/from16 v6, v16

    goto :goto_22

    :cond_2c
    move-wide v6, v10

    :goto_22
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/LU9;->XHC(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;J)V

    if-nez v19, :cond_2d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    cmp-long v1, v25, v1

    if-eqz v1, :cond_30

    :cond_2d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ES;->D3D:Z

    if-nez v1, :cond_2e

    goto :goto_23

    :cond_2e
    move v9, v13

    move v9, v13

    :goto_23
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v18, 0x4

    goto :goto_24

    :cond_2f
    move/from16 v18, v20

    move/from16 v18, v20

    :goto_24
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/LU9;->os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->I4t()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-direct {v15, v12, v1}, Lcom/google/android/gms/internal/ads/LU9;->t4x(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rT;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/DlB;->D3D(Lcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/LU9;->t1:Lcom/google/android/gms/internal/ads/BEW;

    :cond_31
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/LU9;->f(Z)V

    throw v0
.end method

.method private final pyv(Lcom/google/android/gms/internal/ads/vTk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vTk;->h()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->P:Landroid/os/Looper;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LU9;->BB(Lcom/google/android/gms/internal/ads/vTk;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/thl;->MDU(I)Z

    const/4 v2, 0x7

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x6

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/thl;->XF(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y4;->zza()V

    const/4 v2, 0x5

    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/ads/xj;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/LU9;->km(Lcom/google/android/gms/internal/ads/xj;FZZ)V

    const/4 v2, 0x3

    return-void
.end method

.method private static qr(Lcom/google/android/gms/internal/ads/FVy;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/FVy;->JrO()I

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method

.method private final qw0(Lcom/google/android/gms/internal/ads/gU1;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->dyF()V

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LU9;->kf:Z

    const/4 v5, 0x3

    const/4 v1, 0x2

    if-nez p5, :cond_0

    const/4 v5, 0x5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x5

    iget p5, p5, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x5

    if-ne p5, v2, :cond_1

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/LU9;->GK(I)V

    :cond_1
    const/4 v5, 0x1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v5, 0x2

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object p5

    move-object v2, p5

    move-object v2, p5

    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x4

    if-nez p4, :cond_4

    const/4 v5, 0x3

    if-ne p5, v2, :cond_4

    const/4 v5, 0x6

    if-eqz v2, :cond_7

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide p4

    const/4 v5, 0x1

    add-long/2addr p4, p2

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmp-long p1, p4, v3

    const/4 v5, 0x2

    if-gez p1, :cond_7

    :cond_4
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length p4, p1

    const/4 v5, 0x7

    move p4, v0

    :goto_2
    const/4 v5, 0x6

    if-ge p4, v1, :cond_5

    const/4 v5, 0x6

    aget-object p5, p1, p4

    const/4 v5, 0x3

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/LU9;->r5(Lcom/google/android/gms/internal/ads/FVy;)V

    const/4 v5, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    if-eqz v2, :cond_7

    :goto_3
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object p1

    const/4 v5, 0x3

    if-eq p1, v2, :cond_6

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iHd;->qu()Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/iHd;->s(Lcom/google/android/gms/internal/ads/hLQ;)Z

    const/4 v5, 0x6

    const-wide p4, 0xe8d4a51000L

    const-wide p4, 0xe8d4a51000L

    const/4 v5, 0x1

    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/hLQ;->s(J)V

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->Z()V

    :cond_7
    const/4 v5, 0x4

    if-eqz v2, :cond_a

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/iHd;->s(Lcom/google/android/gms/internal/ads/hLQ;)Z

    const/4 v5, 0x2

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    if-nez p1, :cond_8

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v5, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rVY;->h(J)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v5, 0x5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/hLQ;->Z:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_9

    const/4 v5, 0x0

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v5, 0x7

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tUt;->jSk(J)J

    move-result-wide p2

    const/4 v5, 0x0

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v5, 0x1

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/LU9;->x:J

    const/4 v5, 0x2

    sub-long p4, p2, p4

    const/4 v5, 0x1

    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/tUt;->q(JZ)V

    :cond_9
    :goto_4
    const/4 v5, 0x4

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/LU9;->Bq3(J)V

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LU9;->JrO()V

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iHd;->pdH()V

    const/4 v5, 0x2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/LU9;->Bq3(J)V

    :goto_5
    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/LU9;->f(Z)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/thl;->MDU(I)Z

    const/4 v5, 0x6

    return-wide p2
.end method

.method private final r5(Lcom/google/android/gms/internal/ads/FVy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZYK;->h(Lcom/google/android/gms/internal/ads/FVy;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LU9;->jc(Lcom/google/android/gms/internal/ads/FVy;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/FVy;->I4t()V

    const/4 v1, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/LU9;->pC8:I

    const/4 v1, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/LU9;->pC8:I

    const/4 v1, 0x4

    return-void
.end method

.method private final s()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YtU;->r5(Lcom/google/android/gms/internal/ads/DlB;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YtU;->Z(Lcom/google/android/gms/internal/ads/YtU;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->MTY:Lcom/google/android/gms/internal/ads/R5L;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R5L;->XF:Lcom/google/android/gms/internal/ads/vM4;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vM4;->d(Lcom/google/android/gms/internal/ads/YtU;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/YtU;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/YtU;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private final t1(Lcom/google/android/gms/internal/ads/gU1;JZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    const/4 v7, 0x4

    if-eq v0, v1, :cond_0

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move v5, v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    const/4 v7, 0x4

    move v6, p4

    move v6, p4

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/LU9;->qw0(Lcom/google/android/gms/internal/ads/gU1;JZZ)J

    move-result-wide p1

    const/4 v7, 0x4

    return-wide p1
.end method

.method private final t4x(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->CW:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x5

    if-gez p1, :cond_2

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->CW:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void

    :cond_2
    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LU9;->CW:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/TQv;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TQv;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method private final uD()V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->D3D()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/LU9;->I9A:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tUt;->Bq3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v13, v2

    move v13, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v3

    move v13, v3

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    if-eq v13, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/DlB;

    move-object v4, v2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    move/from16 v18, v3

    move/from16 v18, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/DlB;->q:I

    move/from16 v19, v3

    move/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/DlB;->s:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move-wide/from16 v25, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    move/from16 v27, v1

    move/from16 v27, v1

    invoke-direct/range {v4 .. v27}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    :cond_2
    return-void
.end method

.method private final x()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v0, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method private final zq7(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p2

    const/4 v4, 0x3

    iget p2, p2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vec;->h()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    const/4 v4, 0x6

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/vec;->g:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/vec;->qu:J

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long p1, p1, v2

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return v1
.end method


# virtual methods
.method public final At()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->P:Landroid/os/Looper;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final D3D()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x1

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/thl;->MDU(I)Z

    const/4 v2, 0x3

    return-void
.end method

.method public final I9A()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/thl;->qu(I)Lcom/google/android/gms/internal/ads/y4;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y4;->zza()V

    const/4 v2, 0x2

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/thl;->MDU(I)Z

    const/4 v2, 0x1

    return-void
.end method

.method public final Jv(Lcom/google/android/gms/internal/ads/rT;IJ)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/BEW;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/BEW;-><init>(Lcom/google/android/gms/internal/ads/rT;IJ)V

    const/4 v2, 0x7

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/thl;->XF(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y4;->zza()V

    const/4 v2, 0x7

    return-void
.end method

.method public final Ohk()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/thl;->qu(I)Lcom/google/android/gms/internal/ads/y4;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y4;->zza()V

    const/4 v2, 0x5

    return-void
.end method

.method final synthetic PO()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LU9;->IU:Z

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/xj;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/thl;->XF(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y4;->zza()V

    const/4 v2, 0x3

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tUt;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/thl;->XF(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y4;->zza()V

    const/4 v2, 0x2

    return-void
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/vTk;)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LU9;->IU:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->D:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x4

    const/16 v1, 0xe

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/thl;->XF(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y4;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const/4 v2, 0x1

    const-string v0, "arsElplaIoylnPrenmetI"

    const-string v0, "ExoPlayerImplInternal"

    const/4 v2, 0x5

    const-string v1, "fgtmn oestagresenIlme  sira agerenss."

    const-string v1, "Ignoring messages sent after release."

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vTk;->BW(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 53

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v7, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    move v1, v13

    move v1, v13

    return v1

    :pswitch_0
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/LU9;->Lpi(Z)V

    :cond_0
    :goto_0
    move v3, v14

    move v3, v14

    goto/16 :goto_47

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_1

    move v1, v14

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v13

    move v1, v13

    :goto_1
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/LU9;->C1d:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/LU9;->C1d:Z

    if-nez v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/thl;->MDU(I)Z

    goto :goto_0

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    move v1, v14

    move v1, v14

    goto :goto_2

    :cond_2
    move v1, v13

    move v1, v13

    :goto_2
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/LU9;->Ohk:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->I4t()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/LU9;->Jv:Z

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/LU9;->Lpi(Z)V

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/LU9;->f(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jxc;->h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/LU9;->pdH(Lcom/google/android/gms/internal/ads/rT;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/YUc;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jxc;->km(Lcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/LU9;->pdH(Lcom/google/android/gms/internal/ads/rT;Z)V

    goto :goto_0

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/YUc;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/jxc;->pdH(IILcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/LU9;->pdH(Lcom/google/android/gms/internal/ads/rT;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/WE9;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/WE9;->XF:I

    invoke-virtual {v2, v13, v13, v13, v15}, Lcom/google/android/gms/internal/ads/jxc;->f(IIILcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/LU9;->pdH(Lcom/google/android/gms/internal/ads/rT;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/SyL;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    if-ne v1, v10, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jxc;->XF()I

    move-result v1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/SyL;->r5(Lcom/google/android/gms/internal/ads/SyL;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/SyL;->qu(Lcom/google/android/gms/internal/ads/SyL;)Lcom/google/android/gms/internal/ads/YUc;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/jxc;->J(ILjava/util/List;Lcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/LU9;->pdH(Lcom/google/android/gms/internal/ads/rT;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/SyL;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SyL;->XF(Lcom/google/android/gms/internal/ads/SyL;)I

    move-result v2

    if-eq v2, v10, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/BEW;

    new-instance v3, Lcom/google/android/gms/internal/ads/cFJ;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SyL;->r5(Lcom/google/android/gms/internal/ads/SyL;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SyL;->qu(Lcom/google/android/gms/internal/ads/SyL;)Lcom/google/android/gms/internal/ads/YUc;

    move-result-object v5

    invoke-direct {v3, v4, v5, v15}, Lcom/google/android/gms/internal/ads/cFJ;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/YUc;[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SyL;->XF(Lcom/google/android/gms/internal/ads/SyL;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SyL;->h(Lcom/google/android/gms/internal/ads/SyL;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/BEW;-><init>(Lcom/google/android/gms/internal/ads/rT;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->t1:Lcom/google/android/gms/internal/ads/BEW;

    :cond_4
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SyL;->r5(Lcom/google/android/gms/internal/ads/SyL;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SyL;->qu(Lcom/google/android/gms/internal/ads/SyL;)Lcom/google/android/gms/internal/ads/YUc;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jxc;->q(Ljava/util/List;Lcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/LU9;->pdH(Lcom/google/android/gms/internal/ads/rT;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xj;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/LU9;->q(Lcom/google/android/gms/internal/ads/xj;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vTk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vTk;->h()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "TGA"

    const-string v2, "TAG"

    const-string v3, "eaeioreaTatddgga.ms  so   nhrddnnsto y e"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/vTk;->BW(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->BB:Lcom/google/android/gms/internal/ads/v7;

    invoke-interface {v3, v2, v15}, Lcom/google/android/gms/internal/ads/v7;->XF(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/thl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/wDG;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/wDG;-><init>(Lcom/google/android/gms/internal/ads/LU9;Lcom/google/android/gms/internal/ads/vTk;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/thl;->Z(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vTk;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/LU9;->pyv(Lcom/google/android/gms/internal/ads/vTk;)V

    goto/16 :goto_0

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6

    move v2, v14

    goto :goto_3

    :cond_6
    move v2, v13

    move v2, v13

    :goto_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/LU9;->LH:Z

    if-eq v3, v2, :cond_8

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/LU9;->LH:Z

    if-nez v2, :cond_8

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v3, v2

    move v3, v13

    move v3, v13

    :goto_4
    if-ge v3, v8, :cond_8

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/LU9;->Z:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/FVy;->V4L()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_9

    move v1, v14

    move v1, v14

    goto :goto_5

    :cond_9
    move v1, v13

    move v1, v13

    :goto_5
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/LU9;->uQd:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/iHd;->t4x(Lcom/google/android/gms/internal/ads/rT;Z)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/LU9;->Lpi(Z)V

    :cond_a
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/LU9;->f(Z)V

    goto/16 :goto_0

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/LU9;->xOU:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/iHd;->Bq3(Lcom/google/android/gms/internal/ads/rT;I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/LU9;->Lpi(Z)V

    :cond_b
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/LU9;->f(Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZYK;->zzc()Lcom/google/android/gms/internal/ads/xj;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/xj;->XF:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v3

    move v4, v14

    move v4, v14

    :goto_6
    if-eqz v2, :cond_0

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    if-eqz v5, :cond_0

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/hLQ;->J(FLcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    array-length v9, v9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    array-length v10, v10

    if-eq v9, v10, :cond_c

    goto :goto_9

    :cond_c
    move v9, v13

    move v9, v13

    :goto_7
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    array-length v10, v10

    if-ge v9, v10, :cond_d

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/dfM;->XF(Lcom/google/android/gms/internal/ads/dfM;I)Z

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    if-ne v2, v3, :cond_e

    move v5, v13

    move v5, v13

    goto :goto_8

    :cond_e
    move v5, v14

    move v5, v14

    :goto_8
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    goto :goto_6

    :cond_f
    :goto_9
    if-eqz v4, :cond_15

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/iHd;->s(Lcom/google/android/gms/internal/ads/hLQ;)Z

    move-result v19

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v1, v1

    new-array v9, v8, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move-object v15, v10

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-wide/from16 v17, v1

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/hLQ;->h(Lcom/google/android/gms/internal/ads/dfM;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v2, v1, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    if-eq v2, v7, :cond_10

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_10

    move v15, v14

    move v15, v14

    goto :goto_a

    :cond_10
    move v15, v13

    move v15, v13

    :goto_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    const/16 v18, 0x5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move-wide v3, v5

    move-wide v12, v5

    move-wide/from16 v5, v19

    const/4 v14, 0x2

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move v9, v15

    move v9, v15

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move/from16 v10, v18

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/LU9;->os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    if-eqz v15, :cond_11

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/LU9;->Bq3(J)V

    :cond_11
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v1, v1

    new-array v1, v14, [Z

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v4, v3

    if-ge v2, v14, :cond_14

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v4

    aput-boolean v4, v1, v2

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    aget-object v6, v6, v2

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/FVy;->Dmx()Lcom/google/android/gms/internal/ads/lbp;

    move-result-object v4

    if-eq v6, v4, :cond_12

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/LU9;->r5(Lcom/google/android/gms/internal/ads/FVy;)V

    goto :goto_c

    :cond_12
    aget-boolean v4, v17, v2

    if-eqz v4, :cond_13

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    invoke-interface {v3, v6, v7}, Lcom/google/android/gms/internal/ads/FVy;->h(J)V

    :cond_13
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    goto :goto_b

    :cond_14
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/LU9;->BW([Z)V

    goto :goto_d

    :cond_15
    move v14, v8

    move v14, v8

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iHd;->s(Lcom/google/android/gms/internal/ads/hLQ;)Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    if-eqz v1, :cond_16

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/rVY;->h:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hLQ;->XF(Lcom/google/android/gms/internal/ads/dfM;JZ)J

    :cond_16
    :goto_d
    const/4 v1, 0x1

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/LU9;->f(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v1, v1, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v12, 0x4

    if-eq v1, v12, :cond_70

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->JrO()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->MDU()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/thl;->MDU(I)Z

    goto/16 :goto_46

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tUt;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iHd;->JrO(Lcom/google/android/gms/internal/ads/tUt;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iHd;->km(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->JrO()V

    goto/16 :goto_46

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tUt;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iHd;->JrO(Lcom/google/android/gms/internal/ads/tUt;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->D3D()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZYK;->zzc()Lcom/google/android/gms/internal/ads/xj;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/xj;->XF:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hLQ;->pdH(FLcom/google/android/gms/internal/ads/rT;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->BW()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/LU9;->L7G(Lcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    if-ne v1, v2, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/rVY;->h:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/LU9;->Bq3(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->Z()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/rVY;->h:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/LU9;->os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->JrO()V

    goto/16 :goto_46

    :pswitch_12
    move v1, v13

    move v1, v13

    move v2, v14

    move v2, v14

    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/LU9;->Dmx(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->f:Lcom/google/android/gms/internal/ads/v5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v5;->zzc()V

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/LU9;->GK(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->D:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/LU9;->IU:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    move v1, v13

    move v1, v13

    move v2, v14

    move v2, v14

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->V9h(ZZ)V

    goto/16 :goto_46

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/IGU;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->mV:Lcom/google/android/gms/internal/ads/IGU;

    goto/16 :goto_46

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xj;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ZYK;->f(Lcom/google/android/gms/internal/ads/xj;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZYK;->zzc()Lcom/google/android/gms/internal/ads/xj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->q(Lcom/google/android/gms/internal/ads/xj;Z)V

    goto/16 :goto_46

    :pswitch_16
    move v12, v7

    move v12, v7

    move v14, v8

    move v14, v8

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BEW;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/16 v23, 0x1

    iget v3, v11, Lcom/google/android/gms/internal/ads/LU9;->xOU:I

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/LU9;->uQd:Z

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/LU9;->E:Lcom/google/android/gms/internal/ads/vec;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/LU9;->p3c(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/BEW;ZIZLcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_18

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/LU9;->lPa(Lcom/google/android/gms/internal/ads/rT;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/gU1;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    move-wide v13, v5

    move v9, v7

    move v9, v7

    move-wide/from16 v3, v17

    goto :goto_10

    :cond_18
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/BEW;->r5:J

    cmp-long v8, v13, v5

    if-nez v8, :cond_19

    move-wide v13, v5

    goto :goto_e

    :cond_19
    move-wide v13, v9

    :goto_e
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v8, v15, v7, v9, v10}, Lcom/google/android/gms/internal/ads/iHd;->f(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    iget v6, v7, Lcom/google/android/gms/internal/ads/skX;->h:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ES;->Z(I)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/skX;->r5:I

    if-ne v5, v6, :cond_1a

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/LU9;->d:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ES;->b()J

    :cond_1a
    move-object v8, v7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    goto :goto_10

    :cond_1b
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/BEW;->r5:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    move-object v8, v7

    move-object v8, v7

    move-wide/from16 v51, v9

    move v9, v3

    move v9, v3

    move-wide/from16 v3, v51

    :goto_10
    :try_start_5
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_1d

    :try_start_6
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->t1:Lcom/google/android/gms/internal/ads/BEW;

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    move-wide/from16 v18, v13

    goto/16 :goto_18

    :cond_1d
    if-nez v2, :cond_1f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v1, v1, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/LU9;->GK(I)V

    :cond_1e
    const/4 v1, 0x0

    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->Dmx(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_11
    move-wide/from16 v18, v13

    move-wide v12, v3

    goto/16 :goto_16

    :cond_1f
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_20

    :try_start_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    if-eqz v2, :cond_20

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->mV:Lcom/google/android/gms/internal/ads/IGU;

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/tUt;->f(JLcom/google/android/gms/internal/ads/IGU;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_12

    :cond_20
    move-wide v1, v3

    :goto_12
    :try_start_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v5

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-wide/from16 v18, v13

    :try_start_a
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-nez v5, :cond_23

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v6, v5, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_21

    const/4 v12, 0x3

    if-ne v6, v12, :cond_23

    :cond_21
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/DlB;->I4t:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v2, v8

    move-wide v3, v12

    move-wide/from16 v5, v18

    move-wide v7, v12

    :try_start_b
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/LU9;->os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    :goto_13
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_46

    :cond_22
    move-wide/from16 v18, v13

    move-wide v1, v3

    :cond_23
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v5, v5, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_24

    const/4 v5, 0x1

    goto :goto_14

    :cond_24
    const/4 v5, 0x0

    :goto_14
    invoke-direct {v11, v8, v1, v2, v5}, Lcom/google/android/gms/internal/ads/LU9;->t1(Lcom/google/android/gms/internal/ads/gU1;JZ)J

    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v12

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v9, v1

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v2, v4

    move-object v3, v8

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/LU9;->XHC(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_16
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v2, v8

    move-wide v3, v12

    move-wide/from16 v5, v18

    move-wide v7, v12

    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/LU9;->os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    move-wide/from16 v51, v12

    move-object v12, v1

    move-object v12, v1

    move v13, v9

    move v13, v9

    move-wide/from16 v9, v51

    goto :goto_19

    :catchall_4
    move-exception v0

    goto :goto_17

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v13

    :goto_17
    move-object v1, v0

    move-object v1, v0

    :goto_18
    move-object v12, v1

    move v13, v9

    move v13, v9

    move-wide v9, v3

    :goto_19
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v2, v8

    move-wide v3, v9

    move-wide/from16 v5, v18

    move-wide v7, v9

    move v9, v13

    move v9, v13

    move v10, v14

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/LU9;->os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    throw v12

    :pswitch_17
    const/4 v12, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/thl;->V9h(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jxc;->b()Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_28

    :cond_26
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iHd;->km(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->Dmx()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/iHd;->b(JLcom/google/android/gms/internal/ads/DlB;)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->g:[Lcom/google/android/gms/internal/ads/b9b;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/LU9;->b:Lcom/google/android/gms/internal/ads/rsf;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/LU9;->f:Lcom/google/android/gms/internal/ads/v5;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/v5;->BW()Lcom/google/android/gms/internal/ads/kIF;

    move-result-object v25

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/LU9;->J:Lcom/google/android/gms/internal/ads/dfM;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v28, v8

    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/iHd;->jSk([Lcom/google/android/gms/internal/ads/b9b;Lcom/google/android/gms/internal/ads/rsf;Lcom/google/android/gms/internal/ads/kIF;Lcom/google/android/gms/internal/ads/jxc;Lcom/google/android/gms/internal/ads/rVY;Lcom/google/android/gms/internal/ads/dfM;)Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/rVY;->h:J

    invoke-interface {v3, v11, v7, v8}, Lcom/google/android/gms/internal/ads/tUt;->JrO(Lcom/google/android/gms/internal/ads/UTG;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v3

    if-ne v3, v2, :cond_27

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/rVY;->h:J

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->Bq3(J)V

    :cond_27
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/LU9;->f(Z)V

    :cond_28
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/LU9;->I9A:Z

    if-eqz v1, :cond_29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->E()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/LU9;->I9A:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->uD()V

    goto :goto_1a

    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->JrO()V

    :goto_1a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_2a
    :goto_1b
    move-wide/from16 v22, v13

    move-wide v12, v5

    goto/16 :goto_22

    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/LU9;->Jv:Z

    if-eqz v2, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    :goto_1c
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v7, v4

    const/4 v7, 0x2

    if-ge v3, v7, :cond_2e

    aget-object v4, v4, v3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    aget-object v7, v7, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/FVy;->Dmx()Lcom/google/android/gms/internal/ads/lbp;

    move-result-object v8

    if-ne v8, v7, :cond_2a

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/FVy;->dyF()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rVY;->D3D:Z

    goto :goto_1b

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    if-nez v2, :cond_2f

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hLQ;->D3D()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-ltz v2, :cond_2a

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v8

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->Z()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object v2, v4

    move-object v2, v4

    move-wide/from16 v22, v13

    move-wide v12, v5

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    move-object v14, v7

    move-object v14, v7

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/LU9;->XHC(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;J)V

    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    if-eqz v1, :cond_31

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tUt;->Z()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_31

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hLQ;->D3D()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v4, v3

    const/4 v4, 0x0

    :goto_1d
    const/4 v5, 0x2

    if-ge v4, v5, :cond_38

    aget-object v5, v3, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/FVy;->Dmx()Lcom/google/android/gms/internal/ads/lbp;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->jk(Lcom/google/android/gms/internal/ads/FVy;J)V

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_31
    const/4 v1, 0x0

    :goto_1e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_38

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/dfM;->h(I)Z

    move-result v2

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/dfM;->h(I)Z

    move-result v3

    if-eqz v2, :cond_33

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/FVy;->CW()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->g:[Lcom/google/android/gms/internal/ads/b9b;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/b9b;->XF()I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/dfM;->h:[Lcom/google/android/gms/internal/ads/YHE;

    aget-object v2, v2, v1

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/dfM;->h:[Lcom/google/android/gms/internal/ads/YHE;

    aget-object v4, v4, v1

    if-eqz v3, :cond_32

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/YHE;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    aget-object v2, v2, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hLQ;->D3D()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/LU9;->jk(Lcom/google/android/gms/internal/ads/FVy;J)V

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_34
    :goto_1f
    move-wide/from16 v22, v13

    move-wide v12, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rVY;->b:Z

    if-nez v2, :cond_35

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/LU9;->Jv:Z

    if-eqz v2, :cond_38

    :cond_35
    const/4 v2, 0x0

    :goto_20
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_38

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    aget-object v4, v4, v2

    if-eqz v4, :cond_37

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/FVy;->Dmx()Lcom/google/android/gms/internal/ads/lbp;

    move-result-object v5

    if-ne v5, v4, :cond_37

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/FVy;->dyF()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_36

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v6

    add-long v5, v6, v4

    goto :goto_21

    :cond_36
    move-wide v5, v12

    :goto_21
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/LU9;->jk(Lcom/google/android/gms/internal/ads/FVy;J)V

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_38
    :goto_22
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    if-eq v2, v1, :cond_3f

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/hLQ;->g:Z

    if-eqz v1, :cond_39

    goto :goto_25

    :cond_39
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_23
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_3e

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/FVy;->Dmx()Lcom/google/android/gms/internal/ads/lbp;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    aget-object v7, v7, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dfM;->h(I)Z

    move-result v8

    if-eqz v8, :cond_3a

    if-ne v6, v7, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/FVy;->CW()Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/LU9;->CW(Lcom/google/android/gms/internal/ads/BOZ;)[Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v25

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    aget-object v26, v6, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->D3D()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v29

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/FVy;->D3D([Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/lbp;JJ)V

    goto :goto_24

    :cond_3b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/FVy;->mV()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/LU9;->r5(Lcom/google/android/gms/internal/ads/FVy;)V

    goto :goto_24

    :cond_3c
    const/4 v4, 0x1

    :cond_3d
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3e
    if-nez v4, :cond_3f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->Z()V

    :cond_3f
    :goto_25
    const/4 v1, 0x0

    :goto_26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->x()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/LU9;->Jv:Z

    if-nez v2, :cond_42

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->D3D()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_42

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/hLQ;->g:Z

    if-eqz v2, :cond_42

    if-eqz v1, :cond_40

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->s()V

    :cond_40
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->qu()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/skX;->h:I

    if-ne v3, v10, :cond_41

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget v4, v3, Lcom/google/android/gms/internal/ads/skX;->h:I

    if-ne v4, v10, :cond_41

    iget v2, v2, Lcom/google/android/gms/internal/ads/skX;->Z:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/skX;->Z:I

    if-eq v2, v3, :cond_41

    const/4 v2, 0x1

    goto :goto_27

    :cond_41
    const/4 v2, 0x0

    :goto_27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/rVY;->h:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v2, v3

    move-wide v3, v7

    const/4 v15, 0x3

    move/from16 v19, v10

    move/from16 v19, v10

    move v10, v14

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/LU9;->os(Lcom/google/android/gms/internal/ads/gU1;JJJZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->I4t()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->MDU()V

    move/from16 v10, v19

    move/from16 v10, v19

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_42
    const/4 v15, 0x3

    goto :goto_29

    :cond_43
    :goto_28
    move v15, v12

    move-wide/from16 v22, v13

    move-wide v12, v5

    :goto_29
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v1, v1, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_69

    const/4 v2, 0x4

    if-ne v1, v2, :cond_44

    goto/16 :goto_46

    :cond_44
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    const-wide/16 v2, 0xa

    const-wide/16 v2, 0xa

    if-nez v1, :cond_45

    move-wide/from16 v4, v22

    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/LU9;->jSk(JJ)V

    goto/16 :goto_46

    :cond_45
    move-wide/from16 v4, v22

    sget v6, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const-string/jumbo v6, "rSdWkbeomo"

    const-string v6, "doSomeWork"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->MDU()V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_4d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/LU9;->x:J

    sub-long/2addr v2, v7

    const/4 v7, 0x0

    invoke-interface {v6, v2, v3, v7}, Lcom/google/android/gms/internal/ads/tUt;->q(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_2a
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v8, v7

    const/4 v8, 0x2

    if-ge v6, v8, :cond_4e

    aget-object v7, v7, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v8

    if-nez v8, :cond_46

    goto :goto_30

    :cond_46
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/LU9;->qw0:J

    invoke-interface {v7, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/FVy;->km(JJ)V

    if-eqz v3, :cond_47

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/FVy;->mV()Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, 0x1

    goto :goto_2b

    :cond_47
    const/4 v3, 0x0

    :goto_2b
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    aget-object v8, v8, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/FVy;->Dmx()Lcom/google/android/gms/internal/ads/lbp;

    move-result-object v12

    if-ne v8, v12, :cond_48

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/FVy;->dyF()Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v13, 0x1

    goto :goto_2c

    :cond_48
    const/4 v13, 0x0

    :goto_2c
    if-ne v8, v12, :cond_4a

    if-nez v13, :cond_4a

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/FVy;->XHC()Z

    move-result v8

    if-nez v8, :cond_4a

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/FVy;->mV()Z

    move-result v8

    if-eqz v8, :cond_49

    goto :goto_2d

    :cond_49
    const/4 v8, 0x0

    goto :goto_2e

    :cond_4a
    :goto_2d
    const/4 v8, 0x1

    :goto_2e
    if-eqz v2, :cond_4b

    if-eqz v8, :cond_4b

    const/4 v2, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v2, 0x0

    :goto_2f
    if-nez v8, :cond_4c

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/FVy;->jSk()V

    :cond_4c
    :goto_30
    add-int/lit8 v6, v6, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2a

    :cond_4d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tUt;->pdH()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_4e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    if-eqz v3, :cond_51

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    if-eqz v3, :cond_51

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4f

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_51

    :cond_4f
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/LU9;->Jv:Z

    if-eqz v3, :cond_50

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/LU9;->Jv:Z

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v6, v6, Lcom/google/android/gms/internal/ads/DlB;->q:I

    const/4 v7, 0x5

    invoke-direct {v11, v3, v6, v3, v7}, Lcom/google/android/gms/internal/ads/LU9;->D(ZIZI)V

    :cond_50
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rVY;->b:Z

    if-eqz v3, :cond_51

    const/4 v3, 0x4

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/LU9;->GK(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->dyF()V

    goto/16 :goto_39

    :cond_51
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v6, v3, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_58

    iget v6, v11, Lcom/google/android/gms/internal/ads/LU9;->pC8:I

    if-nez v6, :cond_52

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->PL()Z

    move-result v3

    if-eqz v3, :cond_58

    goto/16 :goto_34

    :cond_52
    if-nez v2, :cond_53

    goto/16 :goto_35

    :cond_53
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    if-eqz v6, :cond_57

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    invoke-direct {v11, v3, v6}, Lcom/google/android/gms/internal/ads/LU9;->zq7(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->R9:Lcom/google/android/gms/internal/ads/xQn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xQn;->h()J

    move-result-wide v6

    move-wide/from16 v31, v6

    goto :goto_31

    :cond_54
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    :goto_31
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iHd;->D3D()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hLQ;->I4t()Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/rVY;->b:Z

    if-eqz v6, :cond_55

    const/4 v6, 0x1

    goto :goto_32

    :cond_55
    const/4 v6, 0x0

    :goto_32
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v7

    if-eqz v7, :cond_56

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    if-nez v3, :cond_56

    const/4 v3, 0x1

    goto :goto_33

    :cond_56
    const/4 v3, 0x0

    :goto_33
    if-nez v6, :cond_57

    if-nez v3, :cond_57

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->f:Lcom/google/android/gms/internal/ads/v5;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->C1d()J

    move-result-wide v27

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/LU9;->zq7:Lcom/google/android/gms/internal/ads/ZYK;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ZYK;->zzc()Lcom/google/android/gms/internal/ads/xj;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/xj;->XF:F

    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/LU9;->kf:Z

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 v29, v6

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v30, v7

    invoke-interface/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/v5;->h(JFZJ)Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_57
    :goto_34
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/LU9;->GK(I)V

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->os:Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->x()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->P()V

    goto :goto_39

    :cond_58
    :goto_35
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v3, v3, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    if-ne v3, v15, :cond_5d

    iget v3, v11, Lcom/google/android/gms/internal/ads/LU9;->pC8:I

    if-nez v3, :cond_59

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->PL()Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_36

    :cond_59
    if-nez v2, :cond_5d

    :goto_36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->x()Z

    move-result v2

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/LU9;->kf:Z

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/LU9;->GK(I)V

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/LU9;->kf:Z

    if-eqz v2, :cond_5c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    :goto_37
    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->b()Lcom/google/android/gms/internal/ads/dfM;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v6, :cond_5a

    aget-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    goto :goto_37

    :cond_5b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->R9:Lcom/google/android/gms/internal/ads/xQn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xQn;->r5()V

    :cond_5c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->dyF()V

    :cond_5d
    :goto_39
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v2, v2, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_62

    const/4 v2, 0x0

    :goto_3a
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v7, v6

    if-ge v2, v3, :cond_5f

    aget-object v3, v6, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/LU9;->qr(Lcom/google/android/gms/internal/ads/FVy;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/FVy;->Dmx()Lcom/google/android/gms/internal/ads/lbp;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    aget-object v6, v6, v2

    if-ne v3, v6, :cond_5e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->h:[Lcom/google/android/gms/internal/ads/FVy;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/FVy;->jSk()V

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_3a

    :cond_5f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    if-nez v2, :cond_62

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    const-wide/32 v6, 0x7a120

    const-wide/32 v6, 0x7a120

    cmp-long v1, v1, v6

    if-gez v1, :cond_62

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->E()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/LU9;->fa:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v6

    if-nez v1, :cond_60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/LU9;->fa:J

    goto :goto_3b

    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/LU9;->fa:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    const-wide/16 v6, 0xfa0

    cmp-long v1, v1, v6

    if-gez v1, :cond_61

    goto :goto_3b

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "coPna utkau bfodb inniaake ts gygrcudnll"

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/LU9;->fa:J

    :goto_3b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->x()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v1, v1, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    if-ne v1, v15, :cond_63

    const/4 v1, 0x1

    goto :goto_3c

    :cond_63
    const/4 v1, 0x0

    :goto_3c
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/LU9;->C1d:Z

    if-eqz v2, :cond_64

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/LU9;->paW:Z

    if-eqz v2, :cond_64

    if-eqz v1, :cond_64

    const/4 v2, 0x1

    goto :goto_3d

    :cond_64
    const/4 v2, 0x0

    :goto_3d
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    if-eq v6, v2, :cond_65

    new-instance v6, Lcom/google/android/gms/internal/ads/DlB;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    iget v14, v3, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    move-wide/from16 v48, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    move/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    move/from16 v50, v2

    move/from16 v50, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    move-object/from16 v37, v2

    move-object/from16 v37, v2

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    move/from16 v38, v2

    move/from16 v38, v2

    iget v2, v3, Lcom/google/android/gms/internal/ads/DlB;->q:I

    move/from16 v39, v2

    move/from16 v39, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    move-object/from16 v35, v1

    move-object/from16 v35, v1

    move-object/from16 v40, v2

    move-object/from16 v40, v2

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/DlB;->s:J

    move-wide/from16 v41, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    move-wide/from16 v43, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    move-wide/from16 v29, v12

    move/from16 v31, v14

    move/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v32, v15

    move/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v34, v5

    move-wide/from16 v45, v1

    move/from16 v47, v50

    move/from16 v47, v50

    invoke-direct/range {v24 .. v47}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    iput-object v6, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    goto :goto_3e

    :cond_65
    move/from16 v18, v1

    move/from16 v18, v1

    move/from16 v50, v2

    move/from16 v50, v2

    move-wide/from16 v48, v4

    :goto_3e
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/LU9;->paW:Z

    if-nez v50, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget v1, v1, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_70

    if-nez v18, :cond_67

    const/4 v2, 0x2

    if-ne v1, v2, :cond_66

    goto :goto_3f

    :cond_66
    const/4 v2, 0x3

    if-ne v1, v2, :cond_68

    iget v1, v11, Lcom/google/android/gms/internal/ads/LU9;->pC8:I

    if-eqz v1, :cond_68

    move-wide/from16 v1, v48

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/LU9;->jSk(JJ)V

    goto :goto_40

    :cond_67
    :goto_3f
    move-wide/from16 v1, v48

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/LU9;->jSk(JJ)V

    :cond_68
    :goto_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_46

    :cond_69
    move v3, v2

    goto/16 :goto_47

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_41

    :cond_6a
    const/4 v2, 0x0

    :goto_41
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/LU9;->D(ZIZI)V

    goto/16 :goto_46

    :pswitch_19
    move v2, v7

    move v2, v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->UO:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    const/4 v1, 0x0

    invoke-direct {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/LU9;->Dmx(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->f:Lcom/google/android/gms/internal/ads/v5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v5;->XF()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6b

    const/4 v7, 0x2

    goto :goto_42

    :cond_6b
    move v7, v2

    move v7, v2

    :goto_42
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/LU9;->GK(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->jk:Lcom/google/android/gms/internal/ads/jxc;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->q:Lcom/google/android/gms/internal/ads/MbU;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jxc;->D3D(Lcom/google/android/gms/internal/ads/qpd;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/thl;->MDU(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_46

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_6d

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6c

    goto :goto_43

    :cond_6c
    const/16 v12, 0x3e8

    goto :goto_44

    :cond_6d
    :goto_43
    move v12, v3

    move v12, v3

    :goto_44
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzha;->qu(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v1

    const-string v2, "PaoltnppEreylnemrlaIx"

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "cabkePrrq oaly"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/LU9;->V9h(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/DlB;->qu(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    goto :goto_46

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    const/16 v2, 0x7d0

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->b(Ljava/io/IOException;I)V

    goto :goto_46

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    const/16 v2, 0x3ea

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->b(Ljava/io/IOException;I)V

    goto :goto_46

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzey;->h:I

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->b(Ljava/io/IOException;I)V

    goto :goto_46

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbu;->Z:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6f

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbu;->h:Z

    if-eq v3, v2, :cond_6e

    const/16 v12, 0xbbb

    goto :goto_45

    :cond_6e
    const/16 v12, 0xbb9

    goto :goto_45

    :cond_6f
    const/16 v12, 0x3e8

    :goto_45
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/LU9;->b(Ljava/io/IOException;I)V

    goto :goto_46

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzpi;->h:I

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->b(Ljava/io/IOException;I)V

    :cond_70
    :goto_46
    const/4 v3, 0x1

    goto :goto_47

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzha;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_71

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->jc:Lcom/google/android/gms/internal/ads/iHd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iHd;->BW()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    if-eqz v2, :cond_71

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzha;->XF(Lcom/google/android/gms/internal/ads/skX;)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v1

    :cond_71
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzha;->P:Z

    if-eqz v2, :cond_72

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->os:Lcom/google/android/gms/internal/ads/zzha;

    if-nez v2, :cond_72

    const-string v2, "IysrEeaxtarPnlpmolIln"

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "eeemeb lea rcroonrrrRveedr"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v59;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->os:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/thl;->XF(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/thl;->r5(Lcom/google/android/gms/internal/ads/y4;)Z

    goto :goto_46

    :cond_72
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->os:Lcom/google/android/gms/internal/ads/zzha;

    if-eqz v2, :cond_73

    const/4 v3, 0x1

    :try_start_10
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "adpsodduSserp"

    const-string v6, "addSuppressed"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->os:Lcom/google/android/gms/internal/ads/zzha;

    :cond_73
    const-string v2, "PotrebnIaplnaexyElmlr"

    const-string v2, "ExoPlayerImplInternal"

    const-string/jumbo v3, "ykrboPucrr eaa"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/LU9;->V9h(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/DlB;->qu(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/LU9;->PO:Lcom/google/android/gms/internal/ads/DlB;

    :goto_47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LU9;->s()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final kf(ZI)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/thl;->D3D(III)Lcom/google/android/gms/internal/ads/y4;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y4;->zza()V

    const/4 v2, 0x5

    return-void
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/UyA;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/tUt;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/thl;->XF(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y4;->zza()V

    const/4 v2, 0x7

    return-void
.end method

.method public final uQd(Ljava/util/List;IJLcom/google/android/gms/internal/ads/YUc;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    new-instance v9, Lcom/google/android/gms/internal/ads/SyL;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v1, v9

    move-object v2, p1

    move-object v2, p1

    move-object v3, p5

    move-object v3, p5

    move v4, p2

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/SyL;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/YUc;IJLcom/google/android/gms/internal/ads/PrK;[B)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/thl;->XF(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y4;->zza()V

    return-void
.end method

.method public final declared-synchronized xOU()Z
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LU9;->IU:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->D:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU9;->s:Lcom/google/android/gms/internal/ads/thl;

    const/4 v3, 0x5

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/thl;->MDU(I)Z

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Txt;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Txt;-><init>(Lcom/google/android/gms/internal/ads/LU9;)V

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/LU9;->At:J

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->V4L(Lcom/google/android/gms/internal/ads/jkQ;J)V

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LU9;->IU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x2

    throw v0
.end method
