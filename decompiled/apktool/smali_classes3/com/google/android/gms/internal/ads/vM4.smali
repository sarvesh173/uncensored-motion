.class final Lcom/google/android/gms/internal/ads/vM4;
.super Lcom/google/android/gms/internal/ads/T3o;

# interfaces
.implements Lcom/google/android/gms/internal/ads/a9D;


# static fields
.field public static final synthetic p3c:I


# instance fields
.field private At:I

.field private BB:Landroid/view/Surface;

.field private final BW:Lcom/google/android/gms/internal/ads/rsf;

.field private final Bq3:Lcom/google/android/gms/internal/ads/MbU;

.field private C1d:Lcom/google/android/gms/internal/ads/DlB;

.field private CW:Ljava/lang/Object;

.field private final D:Lcom/google/android/gms/internal/ads/kI1;

.field private final D3D:Lcom/google/android/gms/internal/ads/af;

.field private final Dmx:Lcom/google/android/gms/internal/ads/Ub7;

.field private E:Lcom/google/android/gms/internal/ads/lzL;

.field private final GK:Lcom/google/android/gms/internal/ads/Bd2;

.field private final I4t:Landroid/os/Looper;

.field private I9A:Z

.field private IU:Lcom/google/android/gms/internal/ads/Qdc;

.field private final J:Lcom/google/android/gms/internal/ads/LU9;

.field private final JrO:Z

.field private Jv:Z

.field private L7G:I

.field private LH:Lcom/google/android/gms/internal/ads/F8;

.field private final Lpi:Lcom/google/android/gms/internal/ads/yat;

.field private MDU:Z

.field private Ohk:F

.field private final P:Lcom/google/android/gms/internal/ads/A34;

.field private PL:Lcom/google/android/gms/internal/ads/p5;

.field private PO:Lcom/google/android/gms/internal/ads/sZx;

.field private UO:I

.field private V4L:Lcom/google/android/gms/internal/ads/IGU;

.field private final V9h:Lcom/google/android/gms/internal/ads/R1h;

.field private XHC:I

.field private final Z:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/thl;

.field private d:Lcom/google/android/gms/internal/ads/ev8;

.field private final dyF:J

.field private final f:Lcom/google/android/gms/internal/ads/MGX;

.field private final g:[Lcom/google/android/gms/internal/ads/FVy;

.field final h:Lcom/google/android/gms/internal/ads/dfM;

.field private final jSk:Lcom/google/android/gms/internal/ads/YEt;

.field private jc:I

.field private jk:I

.field private kf:Lcom/google/android/gms/internal/ads/jD1;

.field private final km:Ljava/util/List;

.field private lPa:Lcom/google/android/gms/internal/ads/YUc;

.field private mV:Lcom/google/android/gms/internal/ads/sZx;

.field private pC8:I

.field private paW:Lcom/google/android/gms/internal/ads/p5;

.field private final pdH:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final pyv:Lcom/google/android/gms/internal/ads/bn5;

.field private final q:Lcom/google/android/gms/internal/ads/ES;

.field private qr:Lcom/google/android/gms/internal/ads/p5;

.field private final qu:Lcom/google/android/gms/internal/ads/maW;

.field private final qw0:Lcom/google/android/gms/internal/ads/R5L;

.field final r5:Lcom/google/android/gms/internal/ads/lzL;

.field private final s:Lcom/google/android/gms/internal/ads/KXd;

.field private t1:J

.field private final t4x:Lcom/google/android/gms/internal/ads/v7;

.field private uD:I

.field private uQd:Lcom/google/android/gms/internal/ads/J1;

.field private x:Lcom/google/android/gms/internal/ads/ev8;

.field private xOU:Z

.field private zq7:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "3ds.olexayeearim"

    const-string/jumbo v0, "media3.exoplayer"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yDs;->h(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j38;Lcom/google/android/gms/internal/ads/af;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/T3o;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/maW;

    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->XF:Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/maW;-><init>(Lcom/google/android/gms/internal/ads/v7;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vM4;->qu:Lcom/google/android/gms/internal/ads/maW;

    :try_start_0
    const-string/jumbo v4, "orEmPalxpyIel"

    const-string v4, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/FBD;->Z:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tIn o"

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[.3iobMar2d/nt [d0ieX Ab]-01aed."

    const-string v5, " [AndroidXMedia3/1.0.0-beta02] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/v59;->qu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j38;->XF:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/vM4;->Z:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j38;->BW:Lcom/google/android/gms/internal/ads/qyY;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j38;->h:Lcom/google/android/gms/internal/ads/v7;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/qyY;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/vM4;->Dmx:Lcom/google/android/gms/internal/ads/Ub7;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j38;->J:Lcom/google/android/gms/internal/ads/Qdc;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/vM4;->IU:Lcom/google/android/gms/internal/ads/Qdc;

    iget v6, v0, Lcom/google/android/gms/internal/ads/j38;->f:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/vM4;->jc:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/vM4;->Jv:Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j38;->JrO:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/vM4;->dyF:J

    new-instance v15, Lcom/google/android/gms/internal/ads/YEt;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/YEt;-><init>(Lcom/google/android/gms/internal/ads/vM4;Lcom/google/android/gms/internal/ads/Axl;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/vM4;->jSk:Lcom/google/android/gms/internal/ads/YEt;

    new-instance v7, Lcom/google/android/gms/internal/ads/yat;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/yat;-><init>(Lcom/google/android/gms/internal/ads/LnK;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vM4;->Lpi:Lcom/google/android/gms/internal/ads/yat;

    new-instance v14, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j38;->b:Landroid/os/Looper;

    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j38;->r5:Lcom/google/android/gms/internal/ads/jkQ;

    check-cast v9, Lcom/google/android/gms/internal/ads/wva;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/wva;->h:Lcom/google/android/gms/internal/ads/hmZ;

    move-object v10, v14

    move-object v10, v14

    move-object v11, v15

    move-object v11, v15

    move-object v12, v15

    move-object v12, v15

    move-object v13, v15

    move-object v13, v15

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    move-object v14, v15

    move-object v14, v15

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/hmZ;->XF(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/o5A;Lcom/google/android/gms/internal/ads/qL3;Lcom/google/android/gms/internal/ads/xoi;Lcom/google/android/gms/internal/ads/Ad3;)[Lcom/google/android/gms/internal/ads/FVy;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/vM4;->g:[Lcom/google/android/gms/internal/ads/FVy;

    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j38;->Z:Lcom/google/android/gms/internal/ads/jkQ;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/jkQ;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/internal/ads/rsf;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/vM4;->BW:Lcom/google/android/gms/internal/ads/rsf;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j38;->qu:Lcom/google/android/gms/internal/ads/jkQ;

    check-cast v10, Lcom/google/android/gms/internal/ads/tJN;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/tJN;->h:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/j38;->XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/KXd;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/vM4;->s:Lcom/google/android/gms/internal/ads/KXd;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j38;->g:Lcom/google/android/gms/internal/ads/jkQ;

    check-cast v10, Lcom/google/android/gms/internal/ads/o11;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/o11;->h:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/C44;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/C44;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/vM4;->Bq3:Lcom/google/android/gms/internal/ads/MbU;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j38;->pdH:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/vM4;->JrO:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j38;->q:Lcom/google/android/gms/internal/ads/IGU;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/vM4;->V4L:Lcom/google/android/gms/internal/ads/IGU;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j38;->b:Landroid/os/Looper;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/vM4;->I4t:Landroid/os/Looper;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j38;->h:Lcom/google/android/gms/internal/ads/v7;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/vM4;->t4x:Lcom/google/android/gms/internal/ads/v7;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vM4;->D3D:Lcom/google/android/gms/internal/ads/af;

    new-instance v10, Lcom/google/android/gms/internal/ads/MGX;

    new-instance v8, Lcom/google/android/gms/internal/ads/Z0d;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/Z0d;-><init>(Lcom/google/android/gms/internal/ads/vM4;)V

    invoke-direct {v10, v12, v11, v8}, Lcom/google/android/gms/internal/ads/MGX;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/v7;Lcom/google/android/gms/internal/ads/bGU;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/vM4;->pdH:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/vM4;->km:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/YUc;

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/YUc;-><init>(I)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/vM4;->lPa:Lcom/google/android/gms/internal/ads/YUc;

    new-instance v6, Lcom/google/android/gms/internal/ads/dfM;

    array-length v7, v9

    const/4 v7, 0x2

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/YHE;

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/BOZ;

    sget-object v7, Lcom/google/android/gms/internal/ads/Zp2;->h:Lcom/google/android/gms/internal/ads/Zp2;

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v6, v8, v10, v7, v15}, Lcom/google/android/gms/internal/ads/dfM;-><init>([Lcom/google/android/gms/internal/ads/YHE;[Lcom/google/android/gms/internal/ads/BOZ;Lcom/google/android/gms/internal/ads/Zp2;Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/vM4;->h:Lcom/google/android/gms/internal/ads/dfM;

    new-instance v7, Lcom/google/android/gms/internal/ads/ES;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    new-instance v7, Lcom/google/android/gms/internal/ads/Foh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Foh;-><init>()V

    const/16 v15, 0x15

    new-array v8, v15, [I

    const/4 v10, 0x1

    const/16 v22, 0x0

    aput v10, v8, v22

    const/16 v20, 0x2

    aput v20, v8, v10

    const/4 v10, 0x3

    aput v10, v8, v20

    const/16 v23, 0xd

    aput v23, v8, v10

    const/16 v24, 0xe

    const/4 v15, 0x4

    aput v24, v8, v15

    const/16 v25, 0xf

    const/4 v15, 0x5

    aput v25, v8, v15

    const/16 v29, 0x10

    move-object/from16 v30, v3

    move-object/from16 v30, v3

    const/4 v3, 0x6

    aput v29, v8, v3

    const/16 v31, 0x11

    const/4 v3, 0x7

    aput v31, v8, v3

    const/16 v32, 0x12

    const/16 v3, 0x8

    aput v32, v8, v3

    const/16 v33, 0x13

    const/16 v3, 0x9

    aput v33, v8, v3

    const/16 v10, 0x1f

    const/16 v3, 0xa

    aput v10, v8, v3

    const/16 v34, 0xb

    const/16 v35, 0x14

    aput v35, v8, v34

    const/16 v34, 0xc

    const/16 v36, 0x1e

    aput v36, v8, v34

    const/16 v27, 0x15

    aput v27, v8, v23

    const/16 v23, 0x16

    aput v23, v8, v24

    const/16 v23, 0x17

    aput v23, v8, v25

    const/16 v23, 0x18

    aput v23, v8, v29

    const/16 v23, 0x19

    aput v23, v8, v31

    const/16 v23, 0x1a

    aput v23, v8, v32

    const/16 v23, 0x1b

    aput v23, v8, v33

    const/16 v23, 0x1c

    aput v23, v8, v35

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Foh;->r5([I)Lcom/google/android/gms/internal/ads/Foh;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/rsf;->r5()Z

    const/16 v8, 0x1d

    const/4 v15, 0x1

    invoke-virtual {v7, v8, v15}, Lcom/google/android/gms/internal/ads/Foh;->qu(IZ)Lcom/google/android/gms/internal/ads/Foh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Foh;->Z()Lcom/google/android/gms/internal/ads/lzL;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vM4;->r5:Lcom/google/android/gms/internal/ads/lzL;

    new-instance v8, Lcom/google/android/gms/internal/ads/Foh;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Foh;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Foh;->h(Lcom/google/android/gms/internal/ads/lzL;)Lcom/google/android/gms/internal/ads/Foh;

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Foh;->XF(I)Lcom/google/android/gms/internal/ads/Foh;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Foh;->XF(I)Lcom/google/android/gms/internal/ads/Foh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Foh;->Z()Lcom/google/android/gms/internal/ads/lzL;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/vM4;->E:Lcom/google/android/gms/internal/ads/lzL;

    const/4 v8, 0x0

    invoke-interface {v11, v12, v8}, Lcom/google/android/gms/internal/ads/v7;->XF(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/thl;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vM4;->b:Lcom/google/android/gms/internal/ads/thl;

    new-instance v7, Lcom/google/android/gms/internal/ads/R5L;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/R5L;-><init>(Lcom/google/android/gms/internal/ads/vM4;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vM4;->qw0:Lcom/google/android/gms/internal/ads/R5L;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/DlB;->g(Lcom/google/android/gms/internal/ads/dfM;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    invoke-interface {v5, v2, v12}, Lcom/google/android/gms/internal/ads/Ub7;->V9h(Lcom/google/android/gms/internal/ads/af;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    if-ge v2, v10, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/T95;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/T95;-><init>()V

    :goto_0
    move-object/from16 v24, v8

    move-object/from16 v24, v8

    goto :goto_1

    :cond_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/j38;->s:Z

    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/VdJ;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vM4;Z)Lcom/google/android/gms/internal/ads/T95;

    move-result-object v8

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/LU9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/j38;->D3D:Lcom/google/android/gms/internal/ads/jkQ;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/jkQ;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    check-cast v22, Lcom/google/android/gms/internal/ads/v5;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vM4;->V4L:Lcom/google/android/gms/internal/ads/IGU;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j38;->I4t:Lcom/google/android/gms/internal/ads/xQn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 p2, v2

    move/from16 p2, v2

    :try_start_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j38;->km:J

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v37, v17

    move-object/from16 v37, v17

    const/16 v17, 0x4

    move-object v7, v10

    move-object v7, v10

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v34, v18

    move-object/from16 v34, v18

    const/4 v0, 0x0

    move-object v8, v9

    move-object v9, v14

    move-object v9, v14

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-object v10, v6

    move-object v10, v6

    move-object v6, v11

    move-object v6, v11

    move-object/from16 v11, v22

    move-object/from16 v35, v12

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v38, v13

    move-object/from16 v38, v13

    move/from16 v13, v31

    move/from16 v13, v31

    move-object/from16 v39, v14

    move-object/from16 v39, v14

    move/from16 v14, v32

    move/from16 v14, v32

    move-object/from16 v41, v15

    move-object/from16 v41, v15

    move-object/from16 v40, v21

    move-object/from16 v40, v21

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v17, v3

    move-wide/from16 v18, v1

    move/from16 v20, v33

    move/from16 v20, v33

    move-object/from16 v21, v35

    move-object/from16 v21, v35

    move-object/from16 v22, v6

    move-object/from16 v23, v28

    move-object/from16 v23, v28

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/LU9;-><init>([Lcom/google/android/gms/internal/ads/FVy;Lcom/google/android/gms/internal/ads/rsf;Lcom/google/android/gms/internal/ads/dfM;Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/MbU;IZLcom/google/android/gms/internal/ads/Ub7;Lcom/google/android/gms/internal/ads/IGU;Lcom/google/android/gms/internal/ads/xQn;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/v7;Lcom/google/android/gms/internal/ads/R5L;Lcom/google/android/gms/internal/ads/T95;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->J:Lcom/google/android/gms/internal/ads/LU9;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/gms/internal/ads/vM4;->Ohk:F

    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->Lpi:Lcom/google/android/gms/internal/ads/p5;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->qr:Lcom/google/android/gms/internal/ads/p5;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->PL:Lcom/google/android/gms/internal/ads/p5;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->paW:Lcom/google/android/gms/internal/ads/p5;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/vM4;->pC8:I

    move/from16 v0, p2

    move/from16 v0, p2

    const/16 v2, 0x15

    if-ge v0, v2, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->zq7:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->zq7:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->zq7:Landroid/media/AudioTrack;

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->zq7:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v7, 0x3

    const/16 v8, 0xfa0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->zq7:Landroid/media/AudioTrack;

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->zq7:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/vM4;->UO:I

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/FBD;->mV(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/vM4;->UO:I

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/jD1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jD1;-><init>(Ljava/util/List;J)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vM4;->kf:Lcom/google/android/gms/internal/ads/jD1;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/vM4;->I9A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v41

    move-object/from16 v2, v41

    :try_start_3
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/MGX;->h(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v3, v35

    move-object/from16 v3, v35

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v3, v38

    move-object/from16 v3, v38

    invoke-interface {v3, v2, v5}, Lcom/google/android/gms/internal/ads/MbU;->XF(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ztT;)V

    move-object/from16 v3, v34

    move-object/from16 v3, v34

    move-object/from16 v2, v40

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/bn5;

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/j38;->XF:Landroid/content/Context;

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/bn5;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JVl;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vM4;->pyv:Lcom/google/android/gms/internal/ads/bn5;

    new-instance v3, Lcom/google/android/gms/internal/ads/kI1;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/j38;->XF:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/kI1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hSa;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vM4;->D:Lcom/google/android/gms/internal/ads/kI1;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/Bd2;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/j38;->XF:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/Bd2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qN4;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vM4;->GK:Lcom/google/android/gms/internal/ads/Bd2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vM4;->IU:Lcom/google/android/gms/internal/ads/Qdc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/Qdc;->XF:I

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Bd2;->D3D(I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/A34;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/j38;->XF:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/A34;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/vM4;->P:Lcom/google/android/gms/internal/ads/A34;

    new-instance v5, Lcom/google/android/gms/internal/ads/R1h;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j38;->XF:Landroid/content/Context;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/R1h;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/vM4;->V9h:Lcom/google/android/gms/internal/ads/R1h;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vM4;->paW(Lcom/google/android/gms/internal/ads/Bd2;)Lcom/google/android/gms/internal/ads/J1;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vM4;->uQd:Lcom/google/android/gms/internal/ads/J1;

    sget-object v3, Lcom/google/android/gms/internal/ads/F8;->Z:Lcom/google/android/gms/internal/ads/F8;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vM4;->LH:Lcom/google/android/gms/internal/ads/F8;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vM4;->IU:Lcom/google/android/gms/internal/ads/Qdc;

    move-object/from16 v10, v39

    move-object/from16 v10, v39

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/rsf;->h(Lcom/google/android/gms/internal/ads/Qdc;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/vM4;->UO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/vM4;->qw0(IILjava/lang/Object;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/vM4;->UO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/vM4;->qw0(IILjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vM4;->IU:Lcom/google/android/gms/internal/ads/Qdc;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/vM4;->qw0(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/vM4;->jc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/vM4;->qw0(IILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/vM4;->qw0(IILjava/lang/Object;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vM4;->Jv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/vM4;->qw0(IILjava/lang/Object;)V

    move-object/from16 v0, v37

    move-object/from16 v0, v37

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/vM4;->qw0(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/vM4;->qw0(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/maW;->Z()Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vM4;->qu:Lcom/google/android/gms/internal/ads/maW;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/maW;->Z()Z

    throw v0
.end method

.method static bridge synthetic Bq3(Lcom/google/android/gms/internal/ads/vM4;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vM4;->CW:Ljava/lang/Object;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final C1d(Lcom/google/android/gms/internal/ads/DlB;Lcom/google/android/gms/internal/ads/rT;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/DlB;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/DlB;->D3D(Lcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/DlB;->BW()Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vM4;->t1:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/LIp;->qu:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->h:Lcom/google/android/gms/internal/ads/dfM;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v19

    move-object v8, v1

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/DlB;->h(Lcom/google/android/gms/internal/ads/gU1;JJJJLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/DlB;->XF(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/DlB;->s:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/gU1;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/gU1;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vM4;->pdH()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/ES;->r5:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    iget v2, v15, Lcom/google/android/gms/internal/ads/skX;->h:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/skX;->r5:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ES;->g(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ES;->qu:J

    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v8, v15

    move-object v0, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/DlB;->h(Lcom/google/android/gms/internal/ads/gU1;JJJJLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/DlB;->XF(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/DlB;->s:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/DlB;->s:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/DlB;->h(Lcom/google/android/gms/internal/ads/gU1;JJJJLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/DlB;->s:J

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    if-eqz v8, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/LIp;->qu:Lcom/google/android/gms/internal/ads/LIp;

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    :goto_6
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    if-eqz v8, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->h:Lcom/google/android/gms/internal/ads/dfM;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    :goto_7
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v2

    goto :goto_8

    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/DlB;->h(Lcom/google/android/gms/internal/ads/gU1;JJJJLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/DlB;->XF(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/DlB;->s:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/vM4;Lcom/google/android/gms/internal/ads/J1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM4;->uQd:Lcom/google/android/gms/internal/ads/J1;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/vM4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->a()V

    return-void
.end method

.method static bridge synthetic GK(Lcom/google/android/gms/internal/ads/vM4;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vM4;->Jv:Z

    const/4 v0, 0x4

    return-void
.end method

.method private final I9A(Lcom/google/android/gms/internal/ads/DlB;)J
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vM4;->t1:J

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v4, 0x7

    return-wide v0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vM4;->uQd(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;J)J

    const/4 v4, 0x5

    return-wide v2
.end method

.method private final Jv()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/vM4;->pC8:I

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v0

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v3, 0x6

    return v0
.end method

.method static bridge synthetic KHL(ZI)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/vM4;->kf(ZI)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic L7G(Lcom/google/android/gms/internal/ads/vM4;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->lPa()V

    const/4 v0, 0x2

    return-void
.end method

.method private final LH(Lcom/google/android/gms/internal/ads/rT;IJ)Landroid/util/Pair;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    const/4 v6, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/vM4;->pC8:I

    const/4 v6, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    const/4 v6, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/vM4;->t1:J

    const/4 p1, 0x0

    const/4 v6, 0x3

    return-object p1

    :cond_1
    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-eq p2, v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v0

    const/4 v6, 0x5

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 v6, 0x6

    const/4 p2, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result p2

    const/4 v6, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x3

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object p3

    const/4 v6, 0x3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/vec;->f:J

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide p3

    :cond_3
    const/4 v6, 0x6

    move v3, p2

    move v3, p2

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rT;->pdH(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method static bridge synthetic Lpi(Lcom/google/android/gms/internal/ads/vM4;Lcom/google/android/gms/internal/ads/sZx;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM4;->PO:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic MDU(Lcom/google/android/gms/internal/ads/vM4;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/Surface;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vM4;->p3c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->BB:Landroid/view/Surface;

    const/4 v1, 0x6

    return-void
.end method

.method private final MTY(Lcom/google/android/gms/internal/ads/DlB;IIZZIJI)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/rT;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/ES;->r5:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    invoke-virtual {v6, v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/ES;->r5:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v4, v10

    move v4, v10

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/skX;->qu:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/skX;->qu:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vM4;->qr:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v6, :cond_8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/ES;->r5:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    invoke-virtual {v9, v8, v15, v12, v13}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/vec;->h:Lcom/google/android/gms/internal/ads/DW;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/p5;->Lpi:Lcom/google/android/gms/internal/ads/p5;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/vM4;->paW:Lcom/google/android/gms/internal/ads/p5;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vM4;->paW:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p5;->XF()Lcom/google/android/gms/internal/ads/sWb;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    move v15, v11

    move v15, v11

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_b

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/VA;

    move v14, v11

    move v14, v11

    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/VA;->XF()I

    move-result v11

    if-ge v14, v11, :cond_a

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/VA;->h(I)Lcom/google/android/gms/internal/ads/Gmm;

    move-result-object v11

    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/ads/Gmm;->V(Lcom/google/android/gms/internal/ads/sWb;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    const/4 v14, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sWb;->x()Lcom/google/android/gms/internal/ads/p5;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/vM4;->paW:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vM4;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vM4;->paW:Lcom/google/android/gms/internal/ads/p5;

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vM4;->qu()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    invoke-virtual {v7, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vec;->h:Lcom/google/android/gms/internal/ads/DW;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vM4;->paW:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p5;->XF()Lcom/google/android/gms/internal/ads/sWb;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/DW;->Z:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/sWb;->I4t(Lcom/google/android/gms/internal/ads/p5;)Lcom/google/android/gms/internal/ads/sWb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sWb;->x()Lcom/google/android/gms/internal/ads/p5;

    move-result-object v7

    :cond_d
    :goto_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vM4;->qr:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/p5;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/vM4;->qr:Lcom/google/android/gms/internal/ads/p5;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    iget v11, v3, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    if-ne v11, v14, :cond_e

    if-eq v7, v10, :cond_f

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vM4;->a()V

    :cond_f
    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/rT;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v13, Lcom/google/android/gms/internal/ads/li1;

    move/from16 v18, v7

    move/from16 v18, v7

    move/from16 v7, p2

    move/from16 v7, p2

    invoke-direct {v13, v1, v7}, Lcom/google/android/gms/internal/ads/li1;-><init>(Lcom/google/android/gms/internal/ads/DlB;I)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    goto :goto_7

    :cond_10
    move/from16 v18, v7

    move/from16 v18, v7

    :goto_7
    if-eqz p5, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/ES;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v13, v12, v7}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    iget v13, v7, Lcom/google/android/gms/internal/ads/ES;->r5:I

    move/from16 v17, v10

    move/from16 v17, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v10

    move/from16 p2, v10

    move/from16 p2, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    move-object/from16 p5, v12

    move-object/from16 p5, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    move/from16 v19, v14

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual {v10, v13, v12, v14, v15}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vec;->h:Lcom/google/android/gms/internal/ads/DW;

    move/from16 v26, p2

    move/from16 v26, p2

    move-object/from16 v25, p5

    move-object/from16 v25, p5

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move/from16 v23, v13

    move/from16 v23, v13

    goto :goto_8

    :cond_11
    move/from16 v17, v10

    move/from16 v17, v10

    move/from16 v19, v14

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v20, v15

    move/from16 v23, p9

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_8
    if-nez v2, :cond_14

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget v12, v10, Lcom/google/android/gms/internal/ads/skX;->h:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/skX;->r5:I

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/internal/ads/ES;->g(II)J

    move-result-wide v12

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vM4;->xOU(Lcom/google/android/gms/internal/ads/DlB;)J

    move-result-wide v14

    goto :goto_a

    :cond_12
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget v10, v10, Lcom/google/android/gms/internal/ads/skX;->Z:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_13

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vM4;->xOU(Lcom/google/android/gms/internal/ads/DlB;)J

    move-result-wide v12

    goto :goto_9

    :cond_13
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/ES;->qu:J

    goto :goto_9

    :cond_14
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vM4;->xOU(Lcom/google/android/gms/internal/ads/DlB;)J

    move-result-wide v14

    goto :goto_a

    :cond_15
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    :goto_9
    move-wide v14, v12

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/h3;

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v27

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v29

    iget v12, v10, Lcom/google/android/gms/internal/ads/skX;->h:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/skX;->r5:I

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move/from16 v31, v12

    move/from16 v31, v12

    move/from16 v32, v10

    move/from16 v32, v10

    invoke-direct/range {v21 .. v32}, Lcom/google/android/gms/internal/ads/h3;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/DW;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vM4;->qu()I

    move-result v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v12

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    move/from16 p2, v12

    move/from16 p2, v12

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v14, v10, v15, v12, v13}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vec;->h:Lcom/google/android/gms/internal/ads/DW;

    move/from16 v36, p2

    move/from16 v36, p2

    move-object/from16 v32, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v16

    goto :goto_b

    :cond_16
    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    :goto_b
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v37

    new-instance v12, Lcom/google/android/gms/internal/ads/h3;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/vM4;->xOU(Lcom/google/android/gms/internal/ads/DlB;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v13

    move-wide/from16 v39, v13

    goto :goto_c

    :cond_17
    move-wide/from16 v39, v37

    :goto_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget v14, v13, Lcom/google/android/gms/internal/ads/skX;->h:I

    iget v13, v13, Lcom/google/android/gms/internal/ads/skX;->r5:I

    move-object/from16 v31, v12

    move-object/from16 v31, v12

    move/from16 v33, v10

    move/from16 v33, v10

    move/from16 v41, v14

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v42, v13

    invoke-direct/range {v31 .. v42}, Lcom/google/android/gms/internal/ads/h3;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/DW;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v13, Lcom/google/android/gms/internal/ads/zhx;

    invoke-direct {v13, v2, v7, v12}, Lcom/google/android/gms/internal/ads/zhx;-><init>(ILcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/h3;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v13}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    goto :goto_d

    :cond_18
    move/from16 v17, v10

    move/from16 v17, v10

    move/from16 v19, v14

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v20, v15

    :goto_d
    if-eqz v6, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v6, Lcom/google/android/gms/internal/ads/cJE;

    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/cJE;-><init>(Lcom/google/android/gms/internal/ads/DW;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v4, Lcom/google/android/gms/internal/ads/fz8;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fz8;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v4, Lcom/google/android/gms/internal/ads/GGu;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/GGu;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->BW:Lcom/google/android/gms/internal/ads/rsf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dfM;->Z:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/rsf;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v4, Lcom/google/android/gms/internal/ads/WpO;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/WpO;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_1b
    if-eqz v9, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->qr:Lcom/google/android/gms/internal/ads/p5;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v6, Lcom/google/android/gms/internal/ads/Tmz;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/Tmz;-><init>(Lcom/google/android/gms/internal/ads/p5;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_1c
    move/from16 v2, v20

    move/from16 v2, v20

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v4, Lcom/google/android/gms/internal/ads/oNP;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/oNP;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_1d
    move/from16 v2, v19

    move/from16 v2, v19

    move/from16 v5, v17

    move/from16 v4, v18

    if-ne v11, v2, :cond_1e

    if-eq v4, v5, :cond_1f

    :cond_1e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v7, Lcom/google/android/gms/internal/ads/P1x;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/P1x;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    const/4 v8, -0x1

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_1f
    if-eq v11, v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v6, Lcom/google/android/gms/internal/ads/Vt0;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Vt0;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_20
    if-eq v4, v5, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v4, Lcom/google/android/gms/internal/ads/N9w;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/N9w;-><init>(Lcom/google/android/gms/internal/ads/DlB;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_21
    iget v2, v3, Lcom/google/android/gms/internal/ads/DlB;->q:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/DlB;->q:I

    if-eq v2, v4, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v4, Lcom/google/android/gms/internal/ads/ndP;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ndP;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vM4;->Q(Lcom/google/android/gms/internal/ads/DlB;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vM4;->Q(Lcom/google/android/gms/internal/ads/DlB;)Z

    move-result v4

    if-eq v2, v4, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v4, Lcom/google/android/gms/internal/ads/OUv;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/OUv;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v4, Lcom/google/android/gms/internal/ads/qkD;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/qkD;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_24
    if-eqz p4, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    sget-object v4, Lcom/google/android/gms/internal/ads/JFt;->XF:Lcom/google/android/gms/internal/ads/JFt;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->E:Lcom/google/android/gms/internal/ads/lzL;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vM4;->D3D:Lcom/google/android/gms/internal/ads/af;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vM4;->r5:Lcom/google/android/gms/internal/ads/lzL;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/FBD;->g(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/lzL;)Lcom/google/android/gms/internal/ads/lzL;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/vM4;->E:Lcom/google/android/gms/internal/ads/lzL;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lzL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    new-instance v4, Lcom/google/android/gms/internal/ads/JAR;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/JAR;-><init>(Lcom/google/android/gms/internal/ads/vM4;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    :cond_26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MGX;->r5()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    if-eq v2, v3, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vM4;->pdH:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Y2q;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Y2q;->PL(Z)V

    goto :goto_e

    :cond_27
    return-void
.end method

.method static bridge synthetic Ohk(Lcom/google/android/gms/internal/ads/vM4;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vM4;->Jv:Z

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/vM4;Lcom/google/android/gms/internal/ads/sZx;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM4;->mV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v0, 0x3

    return-void
.end method

.method private static Q(Lcom/google/android/gms/internal/ads/DlB;)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0
.end method

.method private final R9()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->qu:Lcom/google/android/gms/internal/ads/maW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/maW;->h()V

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->I4t:Landroid/os/Looper;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->I4t:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const-string/jumbo v1, "p/ss%uutcs ynrntsexreehdc. a/ror%/senole/n:/h ncC/Ptarg c-o tic/oehe/ardgshiy/drydwteeep hul /Et/ela r-tr-s eeseaxna-espetdaor//Swatvee:phr.dsdae/ /nnd:s "

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/FBD;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vM4;->I9A:Z

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vM4;->xOU:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string/jumbo v3, "mIaylEopxerPl"

    const-string v3, "ExoPlayerImpl"

    const/4 v4, 0x4

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/v59;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vM4;->xOU:Z

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method static bridge synthetic V4L(Lcom/google/android/gms/internal/ads/vM4;ZII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vM4;->fa(ZII)V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic V9h(Lcom/google/android/gms/internal/ads/vM4;Lcom/google/android/gms/internal/ads/ev8;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM4;->d:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic XHC(Lcom/google/android/gms/internal/ads/vM4;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vM4;->p3c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic XO(Lcom/google/android/gms/internal/ads/vM4;)Lcom/google/android/gms/internal/ads/MGX;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    return-object p0
.end method

.method private final a()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->D3D()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->q()Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->q()Z

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic dyF(Lcom/google/android/gms/internal/ads/vM4;Lcom/google/android/gms/internal/ads/F8;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM4;->LH:Lcom/google/android/gms/internal/ads/F8;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/vM4;)Lcom/google/android/gms/internal/ads/Bd2;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vM4;->GK:Lcom/google/android/gms/internal/ads/Bd2;

    return-object p0
.end method

.method private final fa(ZII)V
    .locals 11

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    const/4 v3, -0x1

    const/4 v10, 0x2

    if-eq p2, v3, :cond_0

    const/4 v10, 0x0

    move v3, v1

    move v3, v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x3

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    if-eq p2, v1, :cond_1

    const/4 v10, 0x2

    move v2, v1

    :cond_1
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v10, 0x3

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    const/4 v10, 0x4

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    const/4 v10, 0x6

    if-ne v4, v2, :cond_2

    const/4 v10, 0x0

    return-void

    :cond_2
    const/4 v10, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v10, 0x7

    add-int/2addr v4, v1

    const/4 v10, 0x5

    iput v4, p0, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/DlB;->r5(ZI)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->J:Lcom/google/android/gms/internal/ads/LU9;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/LU9;->kf(ZI)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x5

    const/4 v10, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x5

    move v3, p3

    move v3, p3

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/vM4;->MTY(Lcom/google/android/gms/internal/ads/DlB;IIZZIJI)V

    const/4 v10, 0x3

    return-void
.end method

.method private static kf(ZI)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x2

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

.method static bridge synthetic l4(Lcom/google/android/gms/internal/ads/vM4;)Lcom/google/android/gms/internal/ads/J1;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vM4;->uQd:Lcom/google/android/gms/internal/ads/J1;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final lPa()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/vM4;->Ohk:F

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->D:Lcom/google/android/gms/internal/ads/kI1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kI1;->XF()F

    move-result v1

    const/4 v3, 0x1

    mul-float/2addr v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/vM4;->qw0(IILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final os(ZLcom/google/android/gms/internal/ads/zzha;)V
    .locals 12

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/DlB;->XF(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object p1

    const/4 v11, 0x4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/DlB;->s:J

    const-wide/16 v0, 0x0

    const/4 v11, 0x5

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    const/4 v11, 0x3

    const/4 v0, 0x1

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/DlB;->Z(I)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object p1

    const/4 v11, 0x4

    if-eqz p2, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/DlB;->qu(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object p1

    :cond_0
    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v11, 0x3

    add-int/2addr p1, v0

    const/4 v11, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vM4;->J:Lcom/google/android/gms/internal/ads/LU9;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LU9;->I9A()V

    const/4 v11, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result p1

    const/4 v11, 0x5

    const/4 p2, 0x0

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result p1

    const/4 v11, 0x4

    if-nez p1, :cond_1

    const/4 v11, 0x2

    move v6, v0

    move v6, v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    move v6, p2

    move v6, p2

    :goto_0
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x4

    const/4 v11, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/vM4;->I9A(Lcom/google/android/gms/internal/ads/DlB;)J

    move-result-wide v8

    const/4 v11, 0x7

    const/4 v10, -0x1

    move-object v1, p0

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vM4;->MTY(Lcom/google/android/gms/internal/ads/DlB;IIZZIJI)V

    const/4 v11, 0x5

    return-void
.end method

.method private final p3c(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->g:[Lcom/google/android/gms/internal/ads/FVy;

    const/4 v8, 0x3

    array-length v2, v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x6

    const/4 v4, 0x2

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x5

    if-ge v3, v4, :cond_1

    const/4 v8, 0x2

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/FVy;->XF()I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v4, :cond_0

    const/4 v8, 0x2

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/vM4;->pC8(Lcom/google/android/gms/internal/ads/Tt7;)Lcom/google/android/gms/internal/ads/vTk;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/vTk;->D3D(I)Lcom/google/android/gms/internal/ads/vTk;

    const/4 v8, 0x5

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/vTk;->Z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vTk;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vTk;->qu()Lcom/google/android/gms/internal/ads/vTk;

    const/4 v8, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->CW:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    if-eq v1, p1, :cond_3

    :try_start_0
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/vTk;

    const/4 v8, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vM4;->dyF:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vTk;->b(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x5

    goto :goto_1

    :catch_0
    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    :catch_1
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->CW:Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->BB:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->BB:Landroid/view/Surface;

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    :cond_4
    :goto_2
    const/4 v8, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM4;->CW:Ljava/lang/Object;

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 v8, 0x1

    const/4 v0, 0x3

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(I)V

    const/4 v8, 0x4

    const/16 v0, 0x3eb

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzha;->qu(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/vM4;->os(ZLcom/google/android/gms/internal/ads/zzha;)V

    :cond_5
    const/4 v8, 0x4

    return-void
.end method

.method private final pC8(Lcom/google/android/gms/internal/ads/Tt7;)Lcom/google/android/gms/internal/ads/vTk;
    .locals 10

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->Jv()I

    move-result v0

    const/4 v9, 0x7

    new-instance v8, Lcom/google/android/gms/internal/ads/vTk;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vM4;->J:Lcom/google/android/gms/internal/ads/LU9;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v9, 0x1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v9, 0x2

    const/4 v1, -0x1

    const/4 v9, 0x3

    if-ne v0, v1, :cond_0

    const/4 v9, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v9, 0x6

    move v5, v0

    move v5, v0

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vM4;->t4x:Lcom/google/android/gms/internal/ads/v7;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LU9;->At()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v1, v8

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vTk;-><init>(Lcom/google/android/gms/internal/ads/mds;Lcom/google/android/gms/internal/ads/Tt7;Lcom/google/android/gms/internal/ads/rT;ILcom/google/android/gms/internal/ads/v7;Landroid/os/Looper;)V

    const/4 v9, 0x2

    return-object v8
.end method

.method private static paW(Lcom/google/android/gms/internal/ads/Bd2;)Lcom/google/android/gms/internal/ads/J1;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bd2;->h()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bd2;->XF()I

    move-result p0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/J1;-><init>(III)V

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic pyv(Lcom/google/android/gms/internal/ads/vM4;Lcom/google/android/gms/internal/ads/ev8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM4;->x:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic qpK(Lcom/google/android/gms/internal/ads/Bd2;)Lcom/google/android/gms/internal/ads/J1;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vM4;->paW(Lcom/google/android/gms/internal/ads/Bd2;)Lcom/google/android/gms/internal/ads/J1;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final qw0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->g:[Lcom/google/android/gms/internal/ads/FVy;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/FVy;->XF()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, p1, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/vM4;->pC8(Lcom/google/android/gms/internal/ads/Tt7;)Lcom/google/android/gms/internal/ads/vTk;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/vTk;->D3D(I)Lcom/google/android/gms/internal/ads/vTk;

    const/4 v4, 0x1

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/vTk;->Z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vTk;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vTk;->qu()Lcom/google/android/gms/internal/ads/vTk;

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/vM4;)Lcom/google/android/gms/internal/ads/Ub7;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vM4;->Dmx:Lcom/google/android/gms/internal/ads/Ub7;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final t1(II)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/vM4;->jk:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/vM4;->At:I

    const/4 v2, 0x3

    if-eq p2, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/vM4;->jk:I

    const/4 v2, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/vM4;->At:I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/TIf;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/TIf;-><init>(II)V

    const/4 v2, 0x3

    const/16 p1, 0x18

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MGX;->r5()V

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic uD(Lcom/google/android/gms/internal/ads/vM4;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vM4;->t1(II)V

    const/4 v0, 0x4

    return-void
.end method

.method private final uQd(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;J)J
    .locals 2

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    const/4 v1, 0x7

    return-wide p3
.end method

.method private static xOU(Lcom/google/android/gms/internal/ads/DlB;)J
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/vec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vec;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/ES;

    const/4 v6, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    const/4 v6, 0x7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    cmp-long v4, v2, v4

    const/4 v6, 0x5

    if-nez v4, :cond_0

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v6, 0x0

    iget v1, v1, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object p0

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vec;->f:J

    :cond_0
    const/4 v6, 0x0

    return-wide v2
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/ads/DlB;Lcom/google/android/gms/internal/ads/OEw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vM4;->Q(Lcom/google/android/gms/internal/ads/DlB;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/OEw;->I9A(Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final At(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->D:Lcom/google/android/gms/internal/ads/kI1;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->D3D()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kI1;->h(ZI)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vM4;->kf(ZI)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/vM4;->fa(ZII)V

    const/4 v2, 0x2

    return-void
.end method

.method public final BB()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/FBD;->Z:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yDs;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v4, "qeRsa ee"

    const-string v4, "Release "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, ".ts]3d0 XMi[dr-b a0eaen.[i20/odA"

    const-string v0, " [AndroidXMedia3/1.0.0-beta02] ["

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, " ]["

    const-string v0, "] ["

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "]"

    const-string v0, "]"

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v0, "lxmmyporEalIP"

    const-string v0, "ExoPlayerImpl"

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v59;->qu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v5, 0x4

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x1

    const/16 v1, 0x15

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->zq7:Landroid/media/AudioTrack;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vM4;->zq7:Landroid/media/AudioTrack;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->GK:Lcom/google/android/gms/internal/ads/Bd2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bd2;->Z()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->D:Lcom/google/android/gms/internal/ads/kI1;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kI1;->qu()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->J:Lcom/google/android/gms/internal/ads/LU9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LU9;->xOU()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v5, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/aZ8;->XF:Lcom/google/android/gms/internal/ads/aZ8;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MGX;->r5()V

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MGX;->Z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->b:Lcom/google/android/gms/internal/ads/thl;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/thl;->h(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->Bq3:Lcom/google/android/gms/internal/ads/MbU;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->Dmx:Lcom/google/android/gms/internal/ads/Ub7;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/MbU;->h(Lcom/google/android/gms/internal/ads/ztT;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DlB;->Z(I)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DlB;->XF(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v5, 0x6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->Dmx:Lcom/google/android/gms/internal/ads/Ub7;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ub7;->GK()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->BW:Lcom/google/android/gms/internal/ads/rsf;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rsf;->XF()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->BB:Landroid/view/Surface;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vM4;->BB:Landroid/view/Surface;

    :cond_2
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/jD1;

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/jD1;-><init>(Ljava/util/List;J)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->kf:Lcom/google/android/gms/internal/ads/jD1;

    return-void
.end method

.method public final BW()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v1, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    const/4 v1, 0x3

    return v0
.end method

.method public final CW()V
    .locals 15

    const/4 v14, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v14, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->q()Z

    move-result v0

    const/4 v14, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->D:Lcom/google/android/gms/internal/ads/kI1;

    const/4 v14, 0x0

    const/4 v2, 0x2

    const/4 v14, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kI1;->h(ZI)I

    move-result v1

    const/4 v14, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vM4;->kf(ZI)I

    move-result v3

    const/4 v14, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/vM4;->fa(ZII)V

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v14, 0x6

    iget v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x5

    if-eq v1, v3, :cond_0

    const/4 v14, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DlB;->qu(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v0

    const/4 v14, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v14, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    const/4 v14, 0x6

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    const/4 v2, 0x4

    :goto_0
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/DlB;->Z(I)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v5

    const/4 v14, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v14, 0x4

    add-int/2addr v0, v3

    const/4 v14, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->J:Lcom/google/android/gms/internal/ads/LU9;

    const/4 v14, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LU9;->Ohk()V

    const/4 v14, 0x5

    const/4 v6, 0x1

    const/4 v14, 0x7

    const/4 v7, 0x1

    const/4 v14, 0x3

    const/4 v8, 0x0

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x5

    const/4 v14, 0x4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x7

    const/4 v13, -0x1

    move-object v4, p0

    move-object v4, p0

    const/4 v14, 0x6

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/vM4;->MTY(Lcom/google/android/gms/internal/ads/DlB;IIZZIJI)V

    const/4 v14, 0x4

    return-void
.end method

.method public final D3D()I
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v1, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    const/4 v1, 0x4

    return v0
.end method

.method public final Dmx()J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x2

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final I4t()Lcom/google/android/gms/internal/ads/rT;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final IU()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->D:Lcom/google/android/gms/internal/ads/kI1;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->q()Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kI1;->h(ZI)I

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vM4;->os(ZLcom/google/android/gms/internal/ads/zzha;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jD1;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v4, 0x0

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jD1;-><init>(Ljava/util/List;J)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->kf:Lcom/google/android/gms/internal/ads/jD1;

    const/4 v4, 0x5

    return-void
.end method

.method public final J()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final JrO()Lcom/google/android/gms/internal/ads/Zp2;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dfM;->qu:Lcom/google/android/gms/internal/ads/Zp2;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final O()J
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->t4x()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    return-wide v0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->qu()I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v0

    const/4 v5, 0x5

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vec;->pdH:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v0

    const/4 v5, 0x2

    return-wide v0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x1

    iget v2, v1, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v5, 0x5

    iget v1, v1, Lcom/google/android/gms/internal/ads/skX;->r5:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ES;->g(II)J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0
.end method

.method final synthetic PL(Lcom/google/android/gms/internal/ads/YtU;)V
    .locals 13

    const/4 v12, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v12, 0x2

    iget v2, p1, Lcom/google/android/gms/internal/ads/YtU;->r5:I

    const/4 v12, 0x2

    sub-int/2addr v1, v2

    const/4 v12, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v12, 0x6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/YtU;->qu:Z

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/YtU;->Z:I

    const/4 v12, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/vM4;->L7G:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/vM4;->MDU:Z

    :cond_0
    const/4 v12, 0x2

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/YtU;->D3D:Z

    const/4 v12, 0x5

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    iget v2, p1, Lcom/google/android/gms/internal/ads/YtU;->g:I

    const/4 v12, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/vM4;->XHC:I

    :cond_1
    const/4 v12, 0x2

    if-nez v1, :cond_b

    const/4 v12, 0x5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/YtU;->h:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v12, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v12, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v12, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    const/4 v2, -0x1

    const/4 v12, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/vM4;->pC8:I

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x7

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vM4;->t1:J

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    const/4 v12, 0x6

    const/4 v4, 0x0

    const/4 v12, 0x5

    if-nez v2, :cond_4

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/cFJ;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cFJ;->GK()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vM4;->km:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x6

    if-ne v5, v6, :cond_3

    const/4 v12, 0x5

    move v5, v3

    move v5, v3

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v12, 0x2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x1

    if-ge v5, v6, :cond_4

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vM4;->km:Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x6

    check-cast v6, Lcom/google/android/gms/internal/ads/lm3;

    const/4 v12, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x1

    check-cast v7, Lcom/google/android/gms/internal/ads/rT;

    const/4 v12, 0x7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/lm3;->h(Lcom/google/android/gms/internal/ads/lm3;Lcom/google/android/gms/internal/ads/rT;)V

    const/4 v12, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vM4;->MDU:Z

    const/4 v12, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x6

    if-eqz v2, :cond_a

    const/4 v12, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/YtU;->h:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v12, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v12, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v12, 0x1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v12, 0x2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_6

    const/4 v12, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/YtU;->h:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v12, 0x1

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    const/4 v12, 0x4

    cmp-long v2, v7, v10

    const/4 v12, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    move v3, v4

    move v3, v4

    :cond_6
    :goto_2
    const/4 v12, 0x6

    if-eqz v3, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_8

    const/4 v12, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/YtU;->h:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v12, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_7

    const/4 v12, 0x2

    goto :goto_3

    :cond_7
    const/4 v12, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/YtU;->h:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v12, 0x4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v12, 0x1

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    const/4 v12, 0x4

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vM4;->uQd(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;J)J

    const/4 v12, 0x3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/YtU;->h:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v12, 0x2

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    :goto_4
    const/4 v12, 0x5

    move v5, v3

    move v5, v3

    move-wide v7, v6

    const/4 v12, 0x5

    goto :goto_5

    :cond_9
    move-wide v7, v5

    const/4 v12, 0x2

    move v5, v3

    move v5, v3

    const/4 v12, 0x7

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v12, 0x3

    move v5, v4

    move v5, v4

    :goto_5
    const/4 v12, 0x3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/vM4;->MDU:Z

    const/4 v12, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/YtU;->h:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/ads/vM4;->XHC:I

    const/4 v4, 0x0

    shl-int/2addr v12, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/vM4;->L7G:I

    const/4 v12, 0x6

    const/4 v9, -0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/vM4;->MTY(Lcom/google/android/gms/internal/ads/DlB;IIZZIJI)V

    :cond_b
    const/4 v12, 0x0

    return-void
.end method

.method public final PO(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vM4;->p3c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/vM4;->t1(II)V

    const/4 v0, 0x0

    return-void
.end method

.method public final UO(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->V9h(FFF)F

    move-result p1

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/vM4;->Ohk:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/vM4;->Ohk:F

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->lPa()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->f:Lcom/google/android/gms/internal/ads/MGX;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/F3L;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/F3L;-><init>(F)V

    const/4 v2, 0x4

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MGX;->r5()V

    const/4 v2, 0x2

    return-void
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->t4x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzha;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v1, 0x1

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/YtU;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->b:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/CIe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/CIe;-><init>(Lcom/google/android/gms/internal/ads/vM4;Lcom/google/android/gms/internal/ads/YtU;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/thl;->Z(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e5m()J
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->t4x()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x6

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->O()J

    move-result-wide v0

    :goto_0
    const/4 v5, 0x0

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vM4;->t1:J

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x5

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v5, 0x4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x7

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v5, 0x2

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->qu()I

    move-result v1

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v0

    const/4 v5, 0x4

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vec;->pdH:J

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v0

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x3

    iget v1, v1, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ES;->BW(I)J

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x7

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/vM4;->uQd(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;J)J

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v0

    :goto_2
    const/4 v5, 0x5

    return-wide v0
.end method

.method public final g(IJ)V
    .locals 13

    move-object v10, p0

    move-object v10, p0

    move v0, p1

    move v0, p1

    move-wide v1, p2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/vM4;->Dmx:Lcom/google/android/gms/internal/ads/Ub7;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ub7;->uD()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->t4x()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "xlamoelPoyEIr"

    const-string v0, "ExoPlayerImpl"

    const-string v1, "eniubbaeieocd ie adTs okns el pagr syng"

    const-string/jumbo v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/YtU;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/YtU;-><init>(Lcom/google/android/gms/internal/ads/DlB;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/YtU;->XF(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/vM4;->qw0:Lcom/google/android/gms/internal/ads/R5L;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R5L;->XF:Lcom/google/android/gms/internal/ads/vM4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vM4;->d(Lcom/google/android/gms/internal/ads/YtU;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->D3D()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->qu()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/DlB;->Z(I)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v4

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/vM4;->LH(Lcom/google/android/gms/internal/ads/rT;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/vM4;->C1d(Lcom/google/android/gms/internal/ads/DlB;Lcom/google/android/gms/internal/ads/rT;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/vM4;->J:Lcom/google/android/gms/internal/ads/LU9;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/LU9;->Jv(Lcom/google/android/gms/internal/ads/rT;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/vM4;->I9A(Lcom/google/android/gms/internal/ads/DlB;)J

    move-result-wide v11

    move-object v0, p0

    move-object v0, p0

    move-object v1, v4

    move-object v1, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/vM4;->MTY(Lcom/google/android/gms/internal/ads/DlB;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzag;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/rT;IJ)V

    throw v4
.end method

.method public final h()I
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public final jSk()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final jc(Lcom/google/android/gms/internal/ads/fIC;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->Dmx:Lcom/google/android/gms/internal/ads/Ub7;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ub7;->Z(Lcom/google/android/gms/internal/ads/fIC;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final jk(Lcom/google/android/gms/internal/ads/SHA;)V
    .locals 12

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->Jv()I

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->km()J

    const/4 v11, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v11, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x2

    add-int/2addr v1, v2

    const/4 v11, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/vM4;->uD:I

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->km:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-nez v1, :cond_1

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->km:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x7

    add-int/lit8 v4, v1, -0x1

    :goto_0
    const/4 v11, 0x1

    if-ltz v4, :cond_0

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vM4;->km:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v11, 0x4

    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vM4;->lPa:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v11, 0x1

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/YUc;->BW(II)Lcom/google/android/gms/internal/ads/YUc;

    move-result-object v1

    const/4 v11, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->lPa:Lcom/google/android/gms/internal/ads/YUc;

    :cond_1
    const/4 v11, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x7

    if-ge v1, v4, :cond_2

    const/4 v11, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/SHA;

    const/4 v11, 0x7

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/vM4;->JrO:Z

    const/4 v11, 0x5

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/Uhn;-><init>(Lcom/google/android/gms/internal/ads/SHA;Z)V

    const/4 v11, 0x4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vM4;->km:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/lm3;

    const/4 v11, 0x7

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Uhn;->h:Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uhn;->XF:Lcom/google/android/gms/internal/ads/WCr;

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/WCr;->V9h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/lm3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rT;)V

    const/4 v11, 0x6

    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->lPa:Lcom/google/android/gms/internal/ads/YUc;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/YUc;->g(II)Lcom/google/android/gms/internal/ads/YUc;

    move-result-object v0

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->lPa:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v11, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/cFJ;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM4;->km:Ljava/util/List;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vM4;->lPa:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x7

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/cFJ;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/YUc;[B)V

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    const/4 v11, 0x6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x5

    const/4 v4, -0x1

    const/4 v11, 0x4

    if-nez v1, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v1

    const/4 v11, 0x7

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzag;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/rT;IJ)V

    const/4 v11, 0x5

    throw v1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result v1

    const/4 v11, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x4

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/vM4;->LH(Lcom/google/android/gms/internal/ads/rT;IJ)Landroid/util/Pair;

    move-result-object v9

    const/4 v11, 0x4

    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/vM4;->C1d(Lcom/google/android/gms/internal/ads/DlB;Lcom/google/android/gms/internal/ads/rT;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v8

    const/4 v11, 0x6

    iget v9, v8, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    if-eq v1, v4, :cond_6

    const/4 v11, 0x1

    if-eq v9, v2, :cond_6

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v4

    const/4 v11, 0x1

    const/4 v9, 0x4

    const/4 v11, 0x7

    if-nez v4, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v0

    const/4 v11, 0x0

    if-lt v1, v0, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x7

    const/4 v9, 0x2

    :cond_6
    :goto_3
    const/4 v11, 0x5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/DlB;->Z(I)Lcom/google/android/gms/internal/ads/DlB;

    move-result-object v10

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vM4;->J:Lcom/google/android/gms/internal/ads/LU9;

    const/4 v11, 0x4

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v7

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/vM4;->lPa:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v11, 0x2

    move v6, v1

    move v6, v1

    const/4 v11, 0x5

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/LU9;->uQd(Ljava/util/List;IJLcom/google/android/gms/internal/ads/YUc;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v11, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_7

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_7

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    move v5, v3

    move v5, v3

    :goto_4
    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x4

    const/4 v11, 0x3

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/vM4;->I9A(Lcom/google/android/gms/internal/ads/DlB;)J

    move-result-wide v7

    const/4 v11, 0x5

    const/4 v9, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/vM4;->MTY(Lcom/google/android/gms/internal/ads/DlB;IIZZIJI)V

    const/4 v11, 0x1

    return-void
.end method

.method public final km()J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vM4;->I9A(Lcom/google/android/gms/internal/ads/DlB;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method final mV(Z)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vM4;->I9A:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final pdH()J
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->t4x()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vM4;->q:Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x5

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    const/4 v5, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    cmp-long v1, v1, v3

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->qu()I

    move-result v1

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v0

    const/4 v5, 0x6

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vec;->f:J

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v5, 0x6

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v2

    const/4 v5, 0x0

    add-long/2addr v0, v2

    :goto_0
    const/4 v5, 0x2

    return-wide v0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->km()J

    move-result-wide v0

    const/4 v5, 0x4

    return-wide v0
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    return v0
.end method

.method public final qr(Lcom/google/android/gms/internal/ads/fIC;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->Dmx:Lcom/google/android/gms/internal/ads/Ub7;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ub7;->L7G(Lcom/google/android/gms/internal/ads/fIC;)V

    return-void
.end method

.method public final qu()I
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->Jv()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM4;->t4x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x2

    iget v0, v0, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final t4x()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->C1d:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final uhm()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vM4;->R9()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->g:[Lcom/google/android/gms/internal/ads/FVy;

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    return v0
.end method

.method final synthetic x(Lcom/google/android/gms/internal/ads/OEw;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM4;->E:Lcom/google/android/gms/internal/ads/lzL;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/OEw;->uhm(Lcom/google/android/gms/internal/ads/lzL;)V

    const/4 v1, 0x4

    return-void
.end method
