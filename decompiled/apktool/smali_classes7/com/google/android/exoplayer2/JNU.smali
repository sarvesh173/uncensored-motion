.class final Lcom/google/android/exoplayer2/JNU;
.super Lcom/google/android/exoplayer2/Mk;

# interfaces
.implements Lcom/google/android/exoplayer2/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/JNU$lf;,
        Lcom/google/android/exoplayer2/JNU$Jl;,
        Lcom/google/android/exoplayer2/JNU$f;,
        Lcom/google/android/exoplayer2/JNU$Mk;
    }
.end annotation


# instance fields
.field private At:Lcom/google/android/exoplayer2/I;

.field private BB:Lcom/google/android/exoplayer2/v$lf;

.field private final BW:Lls/Gz0;

.field private final Bq3:Landroid/os/Looper;

.field private C1d:LfLq/Mk;

.field private CW:Z

.field private final D:Lcom/google/android/exoplayer2/JNU$f;

.field private final D3D:Lcom/google/android/exoplayer2/v;

.field private final Dmx:Lcom/google/android/exoplayer2/source/co$NS;

.field private E:I

.field private final GK:Lcom/google/android/exoplayer2/JNU$Jl;

.field private final I4t:LMn2/NS;

.field private I9A:Landroid/view/TextureView;

.field private IU:Landroid/view/Surface;

.field private final J:Lcom/google/android/exoplayer2/bB$h6W;

.field private final JrO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/JNU$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private Jv:LlU/z9;

.field private KHL:Lcom/google/android/exoplayer2/qR;

.field private final L7G:Lcom/google/android/exoplayer2/hN;

.field private LH:I

.field private final Lpi:J

.field private final MDU:J

.field private MTY:Z

.field private O:Lcom/google/android/exoplayer2/BXT;

.field private Ohk:Landroid/view/SurfaceHolder;

.field private final P:Lcom/google/android/exoplayer2/lf;

.field private PL:Z

.field private PO:Landroid/media/AudioTrack;

.field private Q:Z

.field private R9:Z

.field private UO:Ljava/lang/Object;

.field private V4L:Z

.field private final V9h:Lcom/google/android/exoplayer2/Jl;

.field private XHC:I

.field private XO:J

.field private final Z:Landroid/content/Context;

.field private a:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final b:LS0o/GK;

.field private d:I

.field private final dyF:Lcom/google/android/exoplayer2/Dy;

.field private e5m:Lcom/google/android/exoplayer2/AN;

.field private final f:Lcom/google/android/exoplayer2/bB;

.field private fa:Z

.field private final g:[Lcom/google/android/exoplayer2/AD;

.field final h:Lls/CI;

.field private final jSk:J

.field private jc:Lcom/google/android/exoplayer2/AN;

.field private jk:Lcom/google/android/exoplayer2/AN;

.field private kf:Z

.field private final km:Lcom/google/android/exoplayer2/Cuc$lf;

.field private l4:I

.field private lPa:F

.field private mV:Lcom/google/android/exoplayer2/I;

.field private os:LEz/h6W;

.field private p3c:Z

.field private pC8:LfLq/Mk;

.field private paW:I

.field private final pdH:LS0o/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0o/vrp<",
            "Lcom/google/android/exoplayer2/v$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final pyv:LS0o/Jl;

.field private final q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/D$NS;",
            ">;"
        }
    .end annotation
.end field

.field private qpK:I

.field private qr:I

.field private final qu:LS0o/S;

.field private qw0:Lcom/google/android/exoplayer2/audio/NS;

.field final r5:Lcom/google/android/exoplayer2/v$lf;

.field private final s:Z

.field private t1:I

.field private final t4x:Lvum/Mk;

.field private final uD:Lcom/google/android/exoplayer2/OH;

.field private uQd:I

.field private uhm:LGs/Gz0;

.field private x:LUj/K;

.field private xOU:I

.field private zq7:LetK/Iz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rgselogxy.ooaxpo.e"

    const-string/jumbo v0, "goog.exo.exoplayer"

    invoke-static {v0}, LUj/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/D$lf;Lcom/google/android/exoplayer2/v;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/Mk;-><init>()V

    new-instance v2, LS0o/S;

    invoke-direct {v2}, LS0o/S;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/JNU;->qu:LS0o/S;

    :try_start_0
    const-string/jumbo v3, "rlemIoaxplymE"

    const-string v3, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ti no"

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".oa0ibe/8Exrb1l.yLP"

    const-string v5, "ExoPlayerLib/2.18.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " []"

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LS0o/l;->Z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/D$lf;->XF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/JNU;->Z:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/exoplayer2/D$lf;->b:LOcr/S;

    iget-object v5, v0, Lcom/google/android/exoplayer2/D$lf;->h:LS0o/Jl;

    invoke-interface {v4, v5}, LOcr/S;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMn2/NS;

    iput-object v4, v1, Lcom/google/android/exoplayer2/JNU;->I4t:LMn2/NS;

    iget-object v5, v0, Lcom/google/android/exoplayer2/D$lf;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object v5, v1, Lcom/google/android/exoplayer2/JNU;->a:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v5, v0, Lcom/google/android/exoplayer2/D$lf;->pdH:Lcom/google/android/exoplayer2/audio/NS;

    iput-object v5, v1, Lcom/google/android/exoplayer2/JNU;->qw0:Lcom/google/android/exoplayer2/audio/NS;

    iget v5, v0, Lcom/google/android/exoplayer2/D$lf;->Dmx:I

    iput v5, v1, Lcom/google/android/exoplayer2/JNU;->xOU:I

    iget v5, v0, Lcom/google/android/exoplayer2/D$lf;->I4t:I

    iput v5, v1, Lcom/google/android/exoplayer2/JNU;->uQd:I

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/D$lf;->s:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/JNU;->p3c:Z

    iget-wide v5, v0, Lcom/google/android/exoplayer2/D$lf;->GK:J

    iput-wide v5, v1, Lcom/google/android/exoplayer2/JNU;->MDU:J

    new-instance v15, Lcom/google/android/exoplayer2/JNU$f;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lcom/google/android/exoplayer2/JNU$f;-><init>(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/JNU$NS;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/JNU;->D:Lcom/google/android/exoplayer2/JNU$f;

    new-instance v13, Lcom/google/android/exoplayer2/JNU$Jl;

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/JNU$Jl;-><init>(Lcom/google/android/exoplayer2/JNU$NS;)V

    iput-object v13, v1, Lcom/google/android/exoplayer2/JNU;->GK:Lcom/google/android/exoplayer2/JNU$Jl;

    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Lcom/google/android/exoplayer2/D$lf;->J:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/D$lf;->qu:LOcr/GcS;

    invoke-interface {v5}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    move-object v7, v5

    check-cast v7, LUj/C;

    move-object v8, v6

    move-object v8, v6

    move-object v9, v15

    move-object v9, v15

    move-object v10, v15

    move-object v10, v15

    move-object v11, v15

    move-object v11, v15

    move-object v12, v15

    move-object v12, v15

    invoke-interface/range {v7 .. v12}, LUj/C;->XF(Landroid/os/Handler;LGs/ck;Lcom/google/android/exoplayer2/audio/lf;LEz/co;Lgk/J;)[Lcom/google/android/exoplayer2/AD;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/JNU;->g:[Lcom/google/android/exoplayer2/AD;

    array-length v5, v7

    const/4 v12, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v12

    move v5, v12

    :goto_0
    invoke-static {v5}, LS0o/NS;->g(Z)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/D$lf;->D3D:LOcr/GcS;

    invoke-interface {v5}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    move-object v10, v5

    check-cast v10, Lls/Gz0;

    iput-object v10, v1, Lcom/google/android/exoplayer2/JNU;->BW:Lls/Gz0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/D$lf;->Z:LOcr/GcS;

    invoke-interface {v5}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/co$NS;

    iput-object v5, v1, Lcom/google/android/exoplayer2/JNU;->Dmx:Lcom/google/android/exoplayer2/source/co$NS;

    iget-object v5, v0, Lcom/google/android/exoplayer2/D$lf;->BW:LOcr/GcS;

    invoke-interface {v5}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    check-cast v9, Lvum/Mk;

    iput-object v9, v1, Lcom/google/android/exoplayer2/JNU;->t4x:Lvum/Mk;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/D$lf;->Bq3:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/JNU;->s:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/D$lf;->t4x:LUj/K;

    iput-object v5, v1, Lcom/google/android/exoplayer2/JNU;->x:LUj/K;

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    iget-wide v14, v0, Lcom/google/android/exoplayer2/D$lf;->jSk:J

    iput-wide v14, v1, Lcom/google/android/exoplayer2/JNU;->jSk:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/D$lf;->Lpi:J

    iput-wide v14, v1, Lcom/google/android/exoplayer2/JNU;->Lpi:J

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/D$lf;->P:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/JNU;->CW:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/D$lf;->J:Landroid/os/Looper;

    iput-object v15, v1, Lcom/google/android/exoplayer2/JNU;->Bq3:Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/exoplayer2/D$lf;->h:LS0o/Jl;

    iput-object v14, v1, Lcom/google/android/exoplayer2/JNU;->pyv:LS0o/Jl;

    if-nez p2, :cond_1

    move-object v5, v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    move-object/from16 v5, p2

    :goto_1
    iput-object v5, v1, Lcom/google/android/exoplayer2/JNU;->D3D:Lcom/google/android/exoplayer2/v;

    new-instance v8, LS0o/vrp;

    new-instance v11, Lcom/google/android/exoplayer2/vdD;

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/vdD;-><init>(Lcom/google/android/exoplayer2/JNU;)V

    invoke-direct {v8, v15, v14, v11}, LS0o/vrp;-><init>(Landroid/os/Looper;LS0o/Jl;LS0o/vrp$lf;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/exoplayer2/JNU;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    new-instance v8, LetK/Iz$NS;

    invoke-direct {v8, v12}, LetK/Iz$NS;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/JNU;->zq7:LetK/Iz;

    new-instance v8, Lls/CI;

    array-length v11, v7

    new-array v11, v11, [LUj/peO;

    array-length v12, v7

    new-array v12, v12, [Lls/rLs;

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    sget-object v6, Lcom/google/android/exoplayer2/H;->Z:Lcom/google/android/exoplayer2/H;

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v6, v9}, Lls/CI;-><init>([LUj/peO;[Lls/rLs;Lcom/google/android/exoplayer2/H;Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/JNU;->h:Lls/CI;

    new-instance v6, Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    new-instance v6, Lcom/google/android/exoplayer2/v$lf$NS;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/v$lf$NS;-><init>()V

    const/16 v12, 0x15

    new-array v9, v12, [I

    const/4 v11, 0x1

    const/16 v18, 0x0

    aput v11, v9, v18

    const/4 v12, 0x2

    aput v12, v9, v11

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    const/4 v2, 0x3

    aput v2, v9, v12

    const/16 v19, 0xd

    aput v19, v9, v2

    const/16 v22, 0xe

    const/4 v2, 0x4

    aput v22, v9, v2

    const/16 v24, 0xf

    const/4 v2, 0x5

    aput v24, v9, v2

    const/16 v25, 0x10

    const/4 v2, 0x6

    aput v25, v9, v2

    const/16 v26, 0x11

    const/4 v2, 0x7

    aput v26, v9, v2

    const/16 v27, 0x12

    const/16 v2, 0x8

    aput v27, v9, v2

    const/16 v28, 0x13

    const/16 v2, 0x9

    aput v28, v9, v2

    const/16 v29, 0x14

    const/16 v2, 0xa

    aput v29, v9, v2

    const/16 v30, 0xb

    const/16 v31, 0x1e

    aput v31, v9, v30

    const/16 v30, 0xc

    const/16 v31, 0x15

    aput v31, v9, v30

    const/16 v30, 0x16

    aput v30, v9, v19

    const/16 v19, 0x17

    aput v19, v9, v22

    const/16 v19, 0x18

    aput v19, v9, v24

    const/16 v19, 0x19

    aput v19, v9, v25

    const/16 v19, 0x1a

    aput v19, v9, v26

    const/16 v19, 0x1b

    aput v19, v9, v27

    const/16 v19, 0x1c

    aput v19, v9, v28

    const/16 v11, 0x1f

    aput v11, v9, v29

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/v$lf$NS;->r5([I)Lcom/google/android/exoplayer2/v$lf$NS;

    move-result-object v6

    invoke-virtual {v10}, Lls/Gz0;->Z()Z

    move-result v9

    const/16 v12, 0x1d

    invoke-virtual {v6, v12, v9}, Lcom/google/android/exoplayer2/v$lf$NS;->qu(IZ)Lcom/google/android/exoplayer2/v$lf$NS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/v$lf$NS;->Z()Lcom/google/android/exoplayer2/v$lf;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/JNU;->r5:Lcom/google/android/exoplayer2/v$lf;

    new-instance v9, Lcom/google/android/exoplayer2/v$lf$NS;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/v$lf$NS;-><init>()V

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/v$lf$NS;->h(Lcom/google/android/exoplayer2/v$lf;)Lcom/google/android/exoplayer2/v$lf$NS;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/v$lf$NS;->XF(I)Lcom/google/android/exoplayer2/v$lf$NS;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/v$lf$NS;->XF(I)Lcom/google/android/exoplayer2/v$lf$NS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/v$lf$NS;->Z()Lcom/google/android/exoplayer2/v$lf;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/JNU;->BB:Lcom/google/android/exoplayer2/v$lf;

    const/4 v12, 0x0

    invoke-interface {v14, v15, v12}, LS0o/Jl;->r5(Landroid/os/Looper;Landroid/os/Handler$Callback;)LS0o/GK;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/JNU;->b:LS0o/GK;

    new-instance v9, Lcom/google/android/exoplayer2/Sm;

    invoke-direct {v9, v1}, Lcom/google/android/exoplayer2/Sm;-><init>(Lcom/google/android/exoplayer2/JNU;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/JNU;->J:Lcom/google/android/exoplayer2/bB$h6W;

    invoke-static {v8}, Lcom/google/android/exoplayer2/BXT;->f(Lls/CI;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    invoke-interface {v4, v5, v15}, LMn2/NS;->PO(Lcom/google/android/exoplayer2/v;Landroid/os/Looper;)V

    sget v6, LS0o/l;->XF:I

    if-ge v6, v11, :cond_2

    new-instance v5, LMn2/Tq;

    invoke-direct {v5}, LMn2/Tq;-><init>()V

    goto :goto_2

    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/D$lf;->V9h:Z

    invoke-static {v3, v1, v5}, Lcom/google/android/exoplayer2/JNU$lf;->XF(Landroid/content/Context;Lcom/google/android/exoplayer2/JNU;Z)LMn2/Tq;

    move-result-object v5

    :goto_2
    move-object/from16 v22, v5

    move-object/from16 v22, v5

    new-instance v11, Lcom/google/android/exoplayer2/bB;

    iget-object v5, v0, Lcom/google/android/exoplayer2/D$lf;->g:LOcr/GcS;

    invoke-interface {v5}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    check-cast v17, LUj/GcS;

    iget v5, v1, Lcom/google/android/exoplayer2/JNU;->XHC:I

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/JNU;->V4L:Z

    iget-object v2, v1, Lcom/google/android/exoplayer2/JNU;->x:LUj/K;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/D$lf;->pyv:Lcom/google/android/exoplayer2/Nq;

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/D$lf;->D:J

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/JNU;->CW:Z

    move/from16 v29, v5

    move/from16 v29, v5

    move-object v5, v11

    move-object v5, v11

    move/from16 v33, v6

    move/from16 v33, v6

    move-object/from16 v32, v20

    move-object/from16 v32, v20

    move-object v6, v7

    move-object v6, v7

    move-object v7, v10

    move-object v7, v10

    move-object/from16 v30, v21

    move-object/from16 v30, v21

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object/from16 v34, v10

    move-object/from16 v34, v10

    move-object/from16 v10, v30

    move-object/from16 v10, v30

    move-object/from16 v35, v11

    move/from16 v11, v29

    move/from16 v11, v29

    const/16 v17, 0x0

    move-object/from16 v36, v13

    move-object/from16 v36, v13

    move-object v13, v4

    move-object v13, v4

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-object/from16 v24, v17

    move-object/from16 v24, v17

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    move-object/from16 v37, v16

    move-object/from16 v37, v16

    move-wide/from16 v16, v2

    move/from16 v18, v0

    move/from16 v18, v0

    move-object/from16 v19, v26

    move-object/from16 v19, v26

    invoke-direct/range {v5 .. v22}, Lcom/google/android/exoplayer2/bB;-><init>([Lcom/google/android/exoplayer2/AD;Lls/Gz0;Lls/CI;LUj/GcS;Lvum/Mk;IZLMn2/NS;LUj/K;Lcom/google/android/exoplayer2/Nq;JZLandroid/os/Looper;LS0o/Jl;Lcom/google/android/exoplayer2/bB$h6W;LMn2/Tq;)V

    move-object/from16 v0, v35

    move-object/from16 v0, v35

    iput-object v0, v1, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/exoplayer2/JNU;->lPa:F

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/exoplayer2/JNU;->XHC:I

    sget-object v3, Lcom/google/android/exoplayer2/AN;->pC8:Lcom/google/android/exoplayer2/AN;

    iput-object v3, v1, Lcom/google/android/exoplayer2/JNU;->jc:Lcom/google/android/exoplayer2/AN;

    iput-object v3, v1, Lcom/google/android/exoplayer2/JNU;->jk:Lcom/google/android/exoplayer2/AN;

    iput-object v3, v1, Lcom/google/android/exoplayer2/JNU;->e5m:Lcom/google/android/exoplayer2/AN;

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/exoplayer2/JNU;->l4:I

    move/from16 v3, v33

    move/from16 v3, v33

    const/16 v5, 0x15

    if-ge v3, v5, :cond_3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/JNU;->aQA(I)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/JNU;->t1:I

    goto :goto_3

    :cond_3
    invoke-static/range {v27 .. v27}, LS0o/l;->XHC(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/JNU;->t1:I

    :goto_3
    sget-object v3, LEz/h6W;->Z:LEz/h6W;

    iput-object v3, v1, Lcom/google/android/exoplayer2/JNU;->os:LEz/h6W;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/JNU;->fa:Z

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/JNU;->jc(Lcom/google/android/exoplayer2/v$Jl;)V

    new-instance v5, Landroid/os/Handler;

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v6, v30

    move-object/from16 v6, v30

    invoke-interface {v6, v5, v4}, Lvum/Mk;->qu(Landroid/os/Handler;Lvum/Mk$NS;)V

    move-object/from16 v4, v37

    move-object/from16 v4, v37

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/JNU;->QZA(Lcom/google/android/exoplayer2/D$NS;)V

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    iget-wide v6, v5, Lcom/google/android/exoplayer2/D$lf;->r5:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_4

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/bB;->jSk(J)V

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/lf;

    iget-object v6, v5, Lcom/google/android/exoplayer2/D$lf;->XF:Landroid/content/Context;

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/lf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/lf$lf;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/JNU;->P:Lcom/google/android/exoplayer2/lf;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/D$lf;->JrO:Z

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/lf;->h(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/Jl;

    iget-object v6, v5, Lcom/google/android/exoplayer2/D$lf;->XF:Landroid/content/Context;

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/Jl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/Jl$lf;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/JNU;->V9h:Lcom/google/android/exoplayer2/Jl;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/D$lf;->q:Z

    if-eqz v6, :cond_5

    iget-object v14, v1, Lcom/google/android/exoplayer2/JNU;->qw0:Lcom/google/android/exoplayer2/audio/NS;

    goto :goto_4

    :cond_5
    move-object/from16 v14, v24

    move-object/from16 v14, v24

    :goto_4
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Jl;->q(Lcom/google/android/exoplayer2/audio/NS;)V

    new-instance v0, Lcom/google/android/exoplayer2/Dy;

    iget-object v6, v5, Lcom/google/android/exoplayer2/D$lf;->XF:Landroid/content/Context;

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/Dy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/Dy$lf;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/JNU;->dyF:Lcom/google/android/exoplayer2/Dy;

    iget-object v4, v1, Lcom/google/android/exoplayer2/JNU;->qw0:Lcom/google/android/exoplayer2/audio/NS;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/NS;->g:I

    invoke-static {v4}, LS0o/l;->t1(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Dy;->BW(I)V

    new-instance v4, Lcom/google/android/exoplayer2/OH;

    iget-object v6, v5, Lcom/google/android/exoplayer2/D$lf;->XF:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/OH;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/JNU;->uD:Lcom/google/android/exoplayer2/OH;

    iget v6, v5, Lcom/google/android/exoplayer2/D$lf;->km:I

    if-eqz v6, :cond_6

    move v12, v3

    move v12, v3

    goto :goto_5

    :cond_6
    move v12, v2

    move v12, v2

    :goto_5
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/OH;->XF(Z)V

    new-instance v4, Lcom/google/android/exoplayer2/hN;

    iget-object v6, v5, Lcom/google/android/exoplayer2/D$lf;->XF:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/hN;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/JNU;->L7G:Lcom/google/android/exoplayer2/hN;

    iget v5, v5, Lcom/google/android/exoplayer2/D$lf;->km:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    move v12, v3

    move v12, v3

    goto :goto_6

    :cond_7
    move v12, v2

    move v12, v2

    :goto_6
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/hN;->XF(Z)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/JNU;->WX4(Lcom/google/android/exoplayer2/Dy;)Lcom/google/android/exoplayer2/qR;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/JNU;->KHL:Lcom/google/android/exoplayer2/qR;

    sget-object v0, LGs/Gz0;->J:LGs/Gz0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/JNU;->uhm:LGs/Gz0;

    iget-object v0, v1, Lcom/google/android/exoplayer2/JNU;->qw0:Lcom/google/android/exoplayer2/audio/NS;

    move-object/from16 v5, v34

    move-object/from16 v5, v34

    invoke-virtual {v5, v0}, Lls/Gz0;->b(Lcom/google/android/exoplayer2/audio/NS;)V

    iget v0, v1, Lcom/google/android/exoplayer2/JNU;->t1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/JNU;->xZo(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/JNU;->t1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/JNU;->xZo(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/JNU;->qw0:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/JNU;->xZo(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/JNU;->xOU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/JNU;->xZo(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/JNU;->uQd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/JNU;->xZo(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/JNU;->p3c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/JNU;->xZo(IILjava/lang/Object;)V

    move-object/from16 v0, v36

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/JNU;->xZo(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/JNU;->xZo(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v23 .. v23}, LS0o/S;->Z()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/JNU;->qu:LS0o/S;

    invoke-virtual {v2}, LS0o/S;->Z()Z

    throw v0
.end method

.method private AF0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v12, 0x1

    if-eqz p1, :cond_0

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/JNU;->IQ(II)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/BXT;->D3D(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x5

    iget-object v1, p1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/BXT;->h(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v12, 0x4

    iget-wide v1, p1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v12, 0x2

    iput-wide v1, p1, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x0

    iput-wide v1, p1, Lcom/google/android/exoplayer2/BXT;->I4t:J

    :goto_0
    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/BXT;->BW(I)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v12, 0x6

    if-eqz p2, :cond_1

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/BXT;->D3D(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    :cond_1
    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x5

    iget p1, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v12, 0x6

    add-int/2addr p1, v1

    const/4 v12, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/bB;->k9()V

    const/4 v12, 0x5

    iget-object p1, v3, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result p1

    const/4 v12, 0x7

    if-eqz p1, :cond_2

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result p1

    const/4 v12, 0x1

    if-nez p1, :cond_2

    const/4 v12, 0x7

    move v7, v1

    move v7, v1

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    move v7, v0

    move v7, v0

    :goto_1
    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x4

    const/4 v12, 0x3

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/JNU;->p(Lcom/google/android/exoplayer2/BXT;)J

    move-result-wide v9

    const/4 v12, 0x1

    const/4 v11, -0x1

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/JNU;->jHL(Lcom/google/android/exoplayer2/BXT;IIZZIJI)V

    const/4 v12, 0x7

    return-void
.end method

.method private static AFR(Lcom/google/android/exoplayer2/BXT;)J
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v3, v3, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/BXT;->r5:J

    const/4 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v6, 0x4

    iget v1, v1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc$Jl;->g()J

    move-result-wide v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v0

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/BXT;->r5:J

    const/4 v6, 0x7

    add-long/2addr v0, v2

    :goto_0
    const/4 v6, 0x7

    return-wide v0
.end method

.method static synthetic AGl(Lcom/google/android/exoplayer2/JNU;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->H6(II)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic ASH(Lcom/google/android/exoplayer2/JNU;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/JNU;->p3c:Z

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic Ajh(Lcom/google/android/exoplayer2/AN;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->dY(Lcom/google/android/exoplayer2/AN;Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/JNU;->lwc(Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic BC9(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/JNU;->wy(Lcom/google/android/exoplayer2/BXT;)Z

    move-result p0

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->a(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic BZ(ILcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/JNU;->GE(ILcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x4

    return-void
.end method

.method private Bf()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->qu:LS0o/S;

    const/4 v4, 0x5

    invoke-virtual {v0}, LS0o/S;->h()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->GK()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->GK()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x0

    const-string v1, " ddaeeuyns aaepudrcswsdgn onec%t/e/hd -/cn ra/ehlteeps x //lPr/pr-%stesoSere:ahncdseth/Ctnlhduct:.e/a./e E /yanae-/e/nssrivwrsoxe oe:todhay/pstt-e/ errrgr"

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const/4 v4, 0x3

    invoke-static {v1, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/JNU;->fa:Z

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/JNU;->MTY:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const/4 v4, 0x5

    const-string v3, "ExoPlayerImpl"

    const/4 v4, 0x5

    invoke-static {v3, v0, v1}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/JNU;->MTY:Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1

    :cond_2
    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method private static synthetic CsE(Lcom/google/android/exoplayer2/BXT;ILcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/v$Jl;->CW(Lcom/google/android/exoplayer2/Cuc;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic Cvc(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/exoplayer2/BXT;->q:I

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->d(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic DYt(Lcom/google/android/exoplayer2/v$Jl;LS0o/z9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->D3D:Lcom/google/android/exoplayer2/v;

    new-instance v1, Lcom/google/android/exoplayer2/v$f;

    const/4 v2, 0x0

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/v$f;-><init>(LS0o/z9;)V

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/v$Jl;->t1(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$f;)V

    return-void
.end method

.method private F()Lcom/google/android/exoplayer2/Cuc;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/Bsn;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->zq7:LetK/Iz;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/Bsn;-><init>(Ljava/util/Collection;LetK/Iz;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private F9()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/JNU;->l4:I

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x3

    iget-object v0, v0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v3, 0x4

    return v0
.end method

.method private G()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->BB:Lcom/google/android/exoplayer2/v$lf;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->D3D:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->r5:Lcom/google/android/exoplayer2/v$lf;

    const/4 v3, 0x5

    invoke-static {v1, v2}, LS0o/l;->E(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$lf;)Lcom/google/android/exoplayer2/v$lf;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/JNU;->BB:Lcom/google/android/exoplayer2/v$lf;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v$lf;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/kL;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/kL;-><init>(Lcom/google/android/exoplayer2/JNU;)V

    const/4 v3, 0x5

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private static synthetic GE(ILcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/v$Jl;->xOU(I)V

    const/4 v0, 0x7

    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/v$Jl;->PL(Lcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Mk;I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic Gi(Lcom/google/android/exoplayer2/JNU;ZII)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/JNU;->PE(ZII)V

    return-void
.end method

.method private H3M(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;J)J
    .locals 2

    const/4 v1, 0x4

    iget-object p2, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide p1

    const/4 v1, 0x6

    add-long/2addr p3, p1

    const/4 v1, 0x7

    return-wide p3
.end method

.method private H6(II)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/JNU;->LH:I

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/JNU;->paW:I

    const/4 v2, 0x2

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/JNU;->LH:I

    const/4 v2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/JNU;->paW:I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/z9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/z9;-><init>(II)V

    const/4 v2, 0x5

    const/16 p1, 0x18

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, LS0o/vrp;->pdH(ILS0o/vrp$NS;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method private HFX(Ljava/lang/Object;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->g:[Lcom/google/android/exoplayer2/AD;

    const/4 v9, 0x0

    array-length v2, v1

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x7

    move v4, v3

    :goto_0
    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-ge v4, v2, :cond_1

    const/4 v9, 0x5

    aget-object v6, v1, v4

    const/4 v9, 0x3

    invoke-interface {v6}, Lcom/google/android/exoplayer2/AD;->g()I

    move-result v7

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    const/4 v9, 0x6

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/JNU;->w(Lcom/google/android/exoplayer2/PE$lf;)Lcom/google/android/exoplayer2/PE;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/PE;->km(I)Lcom/google/android/exoplayer2/PE;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/PE;->q(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PE;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PE;->pdH()Lcom/google/android/exoplayer2/PE;

    move-result-object v5

    const/4 v9, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->UO:Ljava/lang/Object;

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lcom/google/android/exoplayer2/PE;

    const/4 v9, 0x0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/JNU;->MDU:J

    const/4 v9, 0x2

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/PE;->XF(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    const/4 v9, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v9, 0x3

    move v5, v3

    move v5, v3

    :catch_1
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->UO:Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->IU:Landroid/view/Surface;

    const/4 v9, 0x3

    if-ne v0, v1, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/JNU;->IU:Landroid/view/Surface;

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    :cond_4
    :goto_2
    const/4 v9, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->UO:Ljava/lang/Object;

    const/4 v9, 0x5

    if-eqz v5, :cond_5

    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v9, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/4 v9, 0x1

    const/16 v0, 0x3eb

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v9, 0x7

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/JNU;->AF0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    const/4 v9, 0x0

    return-void
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/JNU;)Lcom/google/android/exoplayer2/qR;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/JNU;->KHL:Lcom/google/android/exoplayer2/qR;

    const/4 v0, 0x0

    return-object p0
.end method

.method private IQ(II)Lcom/google/android/exoplayer2/BXT;
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v7, 0x3

    if-lt p2, p1, :cond_0

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x6

    if-gt p2, v2, :cond_0

    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v7, 0x0

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->At()I

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v7, 0x3

    add-int/2addr v5, v1

    const/4 v7, 0x3

    iput v5, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->k8g(II)V

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->F()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v5

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v7, 0x2

    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/JNU;->Y(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)Landroid/util/Pair;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/JNU;->n(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/Cuc;Landroid/util/Pair;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v3

    const/4 v7, 0x4

    iget v5, v3, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq v5, v1, :cond_1

    const/4 v7, 0x6

    if-eq v5, v6, :cond_1

    const/4 v7, 0x1

    if-ge p1, p2, :cond_1

    const/4 v7, 0x0

    if-ne p2, v4, :cond_1

    const/4 v7, 0x0

    iget-object v4, v3, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v4

    const/4 v7, 0x7

    if-lt v2, v4, :cond_1

    const/4 v7, 0x5

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/BXT;->BW(I)Lcom/google/android/exoplayer2/BXT;

    move-result-object v3

    :cond_2
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->zq7:LetK/Iz;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/bB;->Q(IILetK/Iz;)V

    const/4 v7, 0x4

    return-object v3
.end method

.method static synthetic Jd(Lcom/google/android/exoplayer2/JNU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/JNU;->UO:Ljava/lang/Object;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/JNU;)LS0o/vrp;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic KHL(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->Kc5(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic Kc5(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->I9A(Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/bB$Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->Y7(Lcom/google/android/exoplayer2/bB$Mk;)V

    const/4 v0, 0x3

    return-void
.end method

.method private Lkp(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/BXT;ZIZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/BXT;",
            "Lcom/google/android/exoplayer2/BXT;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p2, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const/4 v3, -0x6

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v4

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    const/4 v6, 0x3

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x5

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x2

    iget-object v2, p2, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x0

    iget-object v2, v2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v2

    const/4 v6, 0x1

    iget v2, v2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, p1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x3

    iget-object v2, v2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v2

    const/4 v6, 0x5

    iget v2, v2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_5

    const/4 p1, 0x1

    shl-int/2addr v6, p1

    if-eqz p3, :cond_2

    const/4 v6, 0x3

    if-nez p4, :cond_2

    const/4 v6, 0x7

    move v5, p1

    move v5, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-object p1

    :cond_4
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x6

    throw p1

    :cond_5
    const/4 v6, 0x2

    if-eqz p3, :cond_6

    const/4 v6, 0x2

    if-nez p4, :cond_6

    const/4 v6, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x5

    iget-wide p2, p2, LetK/qR;->qu:J

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x0

    iget-wide p4, p1, LetK/qR;->qu:J

    const/4 v6, 0x7

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    const/4 v6, 0x6

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 p3, 0x0

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x7

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-object p1

    :cond_6
    const/4 v6, 0x2

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object p1
.end method

.method static synthetic Lm(Lcom/google/android/exoplayer2/JNU;LfLq/Mk;)LfLq/Mk;
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->pC8:LfLq/Mk;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic Ma(Lcom/google/android/exoplayer2/JNU;)LMn2/NS;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/JNU;->I4t:LMn2/NS;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic NVT(Lcom/google/android/exoplayer2/JNU;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->piu()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->rU(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x0

    return-void
.end method

.method private PE(ZII)V
    .locals 11

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x3

    if-eqz p1, :cond_0

    const/4 v10, 0x7

    const/4 v3, -0x1

    const/4 v10, 0x1

    if-eq p2, v3, :cond_0

    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v10, 0x0

    if-eq p2, v2, :cond_1

    const/4 v10, 0x5

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v10, 0x6

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    if-ne v4, v3, :cond_2

    const/4 v10, 0x3

    iget v4, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    if-ne v4, v1, :cond_2

    const/4 v10, 0x3

    return-void

    :cond_2
    const/4 v10, 0x7

    iget v4, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v10, 0x0

    add-int/2addr v4, v2

    const/4 v10, 0x7

    iput v4, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v10, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/BXT;->Z(ZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object v2

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/4 v10, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/bB;->eGu(ZI)V

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x5

    const/4 v10, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v9, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x3

    move v2, v3

    move v2, v3

    const/4 v10, 0x2

    move v3, p3

    move v3, p3

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/JNU;->jHL(Lcom/google/android/exoplayer2/BXT;IIZZIJI)V

    const/4 v10, 0x3

    return-void
.end method

.method public static synthetic Q(ZLcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->WpR(ZLcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->mV:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x5

    return-object p1
.end method

.method public static synthetic R9(Lls/ck;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->l3(Lls/ck;Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic RlU(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->V4(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x3

    return-void
.end method

.method private ST7()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/JNU;->lPa:F

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->V9h:Lcom/google/android/exoplayer2/Jl;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Jl;->g()F

    move-result v1

    const/4 v3, 0x1

    mul-float/2addr v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/JNU;->xZo(IILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic TX(Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->BB:Lcom/google/android/exoplayer2/v$lf;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v$Jl;->zq7(Lcom/google/android/exoplayer2/v$lf;)V

    return-void
.end method

.method private UG()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->Jv:LlU/z9;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->GK:Lcom/google/android/exoplayer2/JNU$Jl;

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/JNU;->w(Lcom/google/android/exoplayer2/PE$lf;)Lcom/google/android/exoplayer2/PE;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v2, 0x2710

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PE;->km(I)Lcom/google/android/exoplayer2/PE;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PE;->q(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PE;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PE;->pdH()Lcom/google/android/exoplayer2/PE;

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->Jv:LlU/z9;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->D:Lcom/google/android/exoplayer2/JNU$f;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, LlU/z9;->b(LlU/z9$lf;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/JNU;->Jv:LlU/z9;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->I9A:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->D:Lcom/google/android/exoplayer2/JNU$f;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    const-string v0, "EplPIoyprmlea"

    const-string v0, "ExoPlayerImpl"

    const/4 v3, 0x3

    const-string v2, "Txaelprrqe na enreeusfedtLcoe .eadyisSurcu traelt"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    const/4 v3, 0x0

    invoke-static {v0, v2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->I9A:Landroid/view/TextureView;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/JNU;->I9A:Landroid/view/TextureView;

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->Ohk:Landroid/view/SurfaceHolder;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->D:Lcom/google/android/exoplayer2/JNU$f;

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/JNU;->Ohk:Landroid/view/SurfaceHolder;

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method private static synthetic V(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->C1d(Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic V4(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    const/4 v1, 0x3

    iget p0, p0, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/v$Jl;->lPa(ZI)V

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic WA1(Lcom/google/android/exoplayer2/bB$Mk;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->hFB(Lcom/google/android/exoplayer2/bB$Mk;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static WX4(Lcom/google/android/exoplayer2/Dy;)Lcom/google/android/exoplayer2/qR;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/qR;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Dy;->qu()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Dy;->r5()I

    move-result p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/qR;-><init>(III)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private static synthetic WpR(ZLcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->mV(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XO(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->l(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x2

    return-void
.end method

.method private XyK(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance v0, Landroid/view/Surface;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/JNU;->HFX(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/JNU;->IU:Landroid/view/Surface;

    const/4 v1, 0x7

    return-void
.end method

.method private Y(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Cuc;",
            "Lcom/google/android/exoplayer2/Cuc;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->BB()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->At()I

    move-result v9

    iget-object v7, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v8, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v10

    move-object v6, p1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Cuc;->JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v7, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v8, p0, Lcom/google/android/exoplayer2/JNU;->XHC:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/JNU;->V4L:Z

    move-object v11, p1

    move-object v11, p1

    move-object v12, p2

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/bB;->L(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    iget p1, p1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;->D3D()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/JNU;->o(Lcom/google/android/exoplayer2/Cuc;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/JNU;->o(Lcom/google/android/exoplayer2/Cuc;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->F9()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/JNU;->o(Lcom/google/android/exoplayer2/Cuc;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Y7(Lcom/google/android/exoplayer2/bB$Mk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->b:LS0o/GK;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/vME;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/vME;-><init>(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/bB$Mk;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, LS0o/GK;->BW(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic ZYg(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->jSm(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V

    return-void
.end method

.method private Zym()Lcom/google/android/exoplayer2/AN;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->e5m:Lcom/google/android/exoplayer2/AN;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->At()I

    move-result v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->e5m:Lcom/google/android/exoplayer2/AN;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AN;->r5()Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/xnk;->J:Lcom/google/android/exoplayer2/AN;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/AN$lf;->E(Lcom/google/android/exoplayer2/AN;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AN$lf;->XHC()Lcom/google/android/exoplayer2/AN;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method private aQ(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/co;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move/from16 v0, p2

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/JNU;->F9()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/JNU;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v10, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/JNU;->E:I

    iget-object v4, v10, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/JNU;->k8g(II)V

    :cond_0
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/JNU;->qTc(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/JNU;->F()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Cuc;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/JNU;->V4L:Z

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    invoke-direct {v10, v4, v13, v1, v2}, Lcom/google/android/exoplayer2/JNU;->o(Lcom/google/android/exoplayer2/Cuc;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, Lcom/google/android/exoplayer2/JNU;->n(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/Cuc;Landroid/util/Pair;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/BXT;->BW(I)Lcom/google/android/exoplayer2/BXT;

    move-result-object v3

    iget-object v11, v10, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    invoke-static {v1, v2}, LS0o/l;->Ajh(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/google/android/exoplayer2/JNU;->zq7:LetK/Iz;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/bB;->m(Ljava/util/List;IJLetK/Iz;)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v0, v0, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v1, v1, LetK/qR;->XF:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    move v5, v6

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v10, v3}, Lcom/google/android/exoplayer2/JNU;->p(Lcom/google/android/exoplayer2/BXT;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v1, v3

    move v3, v4

    move v3, v4

    move v4, v6

    move v4, v6

    move v6, v7

    move v6, v7

    move-wide v7, v8

    move v9, v11

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/JNU;->jHL(Lcom/google/android/exoplayer2/BXT;IIZZIJI)V

    return-void
.end method

.method private aQA(I)I
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->PO:Landroid/media/AudioTrack;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    const/4 v9, 0x0

    if-eq v0, p1, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->PO:Landroid/media/AudioTrack;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/JNU;->PO:Landroid/media/AudioTrack;

    :cond_0
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->PO:Landroid/media/AudioTrack;

    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x4

    const/16 v3, 0xfa0

    const/4 v9, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x7

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    move v9, v2

    const/4 v7, 0x0

    move v9, v7

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x7

    move v8, p1

    move v8, p1

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/JNU;->PO:Landroid/media/AudioTrack;

    :cond_1
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->PO:Landroid/media/AudioTrack;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    const/4 v9, 0x5

    return p1
.end method

.method public static synthetic aRj(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->TX(Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic bM4(Lcom/google/android/exoplayer2/JNU;)Lcom/google/android/exoplayer2/Dy;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/JNU;->dyF:Lcom/google/android/exoplayer2/Dy;

    const/4 v0, 0x2

    return-object p0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/xnk;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/co;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->Dmx:Lcom/google/android/exoplayer2/source/co$NS;

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/google/android/exoplayer2/xnk;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/co$NS;->XF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/co;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method static synthetic cLT(Lcom/google/android/exoplayer2/Dy;)Lcom/google/android/exoplayer2/qR;
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/JNU;->WX4(Lcom/google/android/exoplayer2/Dy;)Lcom/google/android/exoplayer2/qR;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static synthetic dY(Lcom/google/android/exoplayer2/AN;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->At(Lcom/google/android/exoplayer2/AN;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/BXT;ILcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->eDJ(Lcom/google/android/exoplayer2/BXT;ILcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic e5m(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->ic(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic eDJ(Lcom/google/android/exoplayer2/BXT;ILcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/v$Jl;->fa(ZI)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic eGu(Lcom/google/android/exoplayer2/JNU;)Lcom/google/android/exoplayer2/AN;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Zym()Lcom/google/android/exoplayer2/AN;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic efZ(Lcom/google/android/exoplayer2/JNU;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->ST7()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic fr(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/qR;)Lcom/google/android/exoplayer2/qR;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->KHL:Lcom/google/android/exoplayer2/qR;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic g5(Lcom/google/android/exoplayer2/JNU;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/JNU;->p3c:Z

    const/4 v0, 0x7

    return p0
.end method

.method private hFB(Lcom/google/android/exoplayer2/bB$Mk;)V
    .locals 13

    const/4 v12, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v12, 0x4

    iget v2, p1, Lcom/google/android/exoplayer2/bB$Mk;->r5:I

    const/4 v12, 0x3

    sub-int/2addr v1, v2

    const/4 v12, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v12, 0x3

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/bB$Mk;->qu:Z

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    iget v2, p1, Lcom/google/android/exoplayer2/bB$Mk;->Z:I

    const/4 v12, 0x4

    iput v2, p0, Lcom/google/android/exoplayer2/JNU;->qr:I

    const/4 v12, 0x2

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/JNU;->PL:Z

    :cond_0
    const/4 v12, 0x2

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/bB$Mk;->D3D:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    iget v2, p1, Lcom/google/android/exoplayer2/bB$Mk;->g:I

    const/4 v12, 0x4

    iput v2, p0, Lcom/google/android/exoplayer2/JNU;->d:I

    :cond_1
    const/4 v12, 0x7

    if-nez v1, :cond_b

    const/4 v12, 0x0

    iget-object v1, p1, Lcom/google/android/exoplayer2/bB$Mk;->h:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x5

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x3

    iget-object v2, v2, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v12, 0x6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x5

    if-nez v2, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_2

    const/4 v12, 0x2

    const/4 v2, -0x1

    const/4 v12, 0x5

    iput v2, p0, Lcom/google/android/exoplayer2/JNU;->l4:I

    const/4 v12, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/JNU;->XO:J

    const/4 v12, 0x0

    iput v4, p0, Lcom/google/android/exoplayer2/JNU;->qpK:I

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x4

    check-cast v2, Lcom/google/android/exoplayer2/Bsn;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Bsn;->x()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x3

    if-ne v5, v6, :cond_3

    const/4 v12, 0x0

    move v5, v3

    move v5, v3

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    invoke-static {v5}, LS0o/NS;->g(Z)V

    const/4 v12, 0x3

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x6

    if-ge v5, v6, :cond_4

    const/4 v12, 0x5

    iget-object v6, p0, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/JNU$Mk;

    const/4 v12, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x4

    check-cast v7, Lcom/google/android/exoplayer2/Cuc;

    const/4 v12, 0x3

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/JNU$Mk;->r5(Lcom/google/android/exoplayer2/JNU$Mk;Lcom/google/android/exoplayer2/Cuc;)Lcom/google/android/exoplayer2/Cuc;

    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/JNU;->PL:Z

    const/4 v12, 0x2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x6

    if-eqz v2, :cond_a

    const/4 v12, 0x3

    iget-object v2, p1, Lcom/google/android/exoplayer2/bB$Mk;->h:Lcom/google/android/exoplayer2/BXT;

    iget-object v2, v2, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v12, 0x7

    iget-object v7, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x0

    iget-object v7, v7, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v12, 0x2

    invoke-virtual {v2, v7}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/exoplayer2/bB$Mk;->h:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x0

    iget-wide v7, v2, Lcom/google/android/exoplayer2/BXT;->qu:J

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x3

    iget-wide v10, v2, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v12, 0x5

    cmp-long v2, v7, v10

    const/4 v12, 0x6

    if-eqz v2, :cond_5

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    const/4 v12, 0x7

    move v3, v4

    move v3, v4

    :cond_6
    :goto_2
    const/4 v12, 0x3

    if-eqz v3, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const/4 v12, 0x7

    if-nez v2, :cond_8

    const/4 v12, 0x4

    iget-object v2, p1, Lcom/google/android/exoplayer2/bB$Mk;->h:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x0

    iget-object v2, v2, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v12, 0x4

    invoke-virtual {v2}, LetK/qR;->h()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    const/4 v12, 0x6

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    iget-object v2, p1, Lcom/google/android/exoplayer2/bB$Mk;->h:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x5

    iget-object v5, v2, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v12, 0x1

    iget-wide v6, v2, Lcom/google/android/exoplayer2/BXT;->qu:J

    const/4 v12, 0x5

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/JNU;->H3M(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;J)J

    move-result-wide v1

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x4

    iget-object v1, p1, Lcom/google/android/exoplayer2/bB$Mk;->h:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x0

    iget-wide v1, v1, Lcom/google/android/exoplayer2/BXT;->qu:J

    :goto_4
    move-wide v7, v1

    const/4 v12, 0x2

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    const/4 v12, 0x4

    move v5, v3

    move v5, v3

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v12, 0x2

    move v5, v4

    move v5, v4

    :goto_6
    const/4 v12, 0x6

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/JNU;->PL:Z

    const/4 v12, 0x1

    iget-object v1, p1, Lcom/google/android/exoplayer2/bB$Mk;->h:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/JNU;->d:I

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x5

    iget v6, p0, Lcom/google/android/exoplayer2/JNU;->qr:I

    const/4 v12, 0x1

    const/4 v9, -0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/JNU;->jHL(Lcom/google/android/exoplayer2/BXT;IIZZIJI)V

    :cond_b
    const/4 v12, 0x7

    return-void
.end method

.method static synthetic hg(Lcom/google/android/exoplayer2/JNU;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->HFX(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic i(ILcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->RlU(I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic ic(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->BB(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/xnk;ILcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->nmp(Lcom/google/android/exoplayer2/xnk;ILcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x7

    return-void
.end method

.method private jHL(Lcom/google/android/exoplayer2/BXT;IIZZIJI)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move/from16 v8, p6

    move/from16 v8, p6

    iget-object v9, v6, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iput-object v7, v6, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v9, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v1, v7, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Cuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/JNU;->Lkp(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/BXT;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lcom/google/android/exoplayer2/JNU;->jc:Lcom/google/android/exoplayer2/AN;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v7, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v7, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v4, v7, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v4, v4, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v5, v6, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    iget-object v4, v7, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v5, v6, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/AN;->pC8:Lcom/google/android/exoplayer2/AN;

    iput-object v4, v6, Lcom/google/android/exoplayer2/JNU;->e5m:Lcom/google/android/exoplayer2/AN;

    :cond_1
    if-nez v1, :cond_2

    iget-object v4, v9, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-object v5, v7, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v2, v6, Lcom/google/android/exoplayer2/JNU;->e5m:Lcom/google/android/exoplayer2/AN;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/AN;->r5()Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v2

    iget-object v4, v7, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/AN$lf;->PL(Ljava/util/List;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/AN$lf;->XHC()Lcom/google/android/exoplayer2/AN;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/exoplayer2/JNU;->e5m:Lcom/google/android/exoplayer2/AN;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/JNU;->Zym()Lcom/google/android/exoplayer2/AN;

    move-result-object v2

    :cond_3
    iget-object v4, v6, Lcom/google/android/exoplayer2/JNU;->jc:Lcom/google/android/exoplayer2/AN;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/AN;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    iput-object v2, v6, Lcom/google/android/exoplayer2/JNU;->jc:Lcom/google/android/exoplayer2/AN;

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    iget-boolean v5, v7, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    const/4 v11, 0x0

    if-eq v2, v5, :cond_4

    move v2, v10

    move v2, v10

    goto :goto_0

    :cond_4
    move v2, v11

    move v2, v11

    :goto_0
    iget v5, v9, Lcom/google/android/exoplayer2/BXT;->Z:I

    iget v12, v7, Lcom/google/android/exoplayer2/BXT;->Z:I

    if-eq v5, v12, :cond_5

    move v5, v10

    move v5, v10

    goto :goto_1

    :cond_5
    move v5, v11

    move v5, v11

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/JNU;->piu()V

    :cond_7
    iget-boolean v12, v9, Lcom/google/android/exoplayer2/BXT;->g:Z

    iget-boolean v13, v7, Lcom/google/android/exoplayer2/BXT;->g:Z

    if-eq v12, v13, :cond_8

    move v12, v10

    move v12, v10

    goto :goto_2

    :cond_8
    move v12, v11

    move v12, v11

    :goto_2
    if-eqz v12, :cond_9

    invoke-direct {v6, v13}, Lcom/google/android/exoplayer2/JNU;->oWA(Z)V

    :cond_9
    iget-object v13, v9, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v14, v7, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/Cuc;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v14, Lcom/google/android/exoplayer2/y;

    move/from16 v15, p2

    move/from16 v15, p2

    invoke-direct {v14, v7, v15}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/BXT;I)V

    invoke-virtual {v13, v11, v14}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_a
    if-eqz p5, :cond_b

    move/from16 v11, p9

    move/from16 v11, p9

    invoke-direct {v6, v8, v9, v11}, Lcom/google/android/exoplayer2/JNU;->jdV(ILcom/google/android/exoplayer2/BXT;I)Lcom/google/android/exoplayer2/v$Mk;

    move-result-object v11

    move-wide/from16 v13, p7

    invoke-direct {v6, v13, v14}, Lcom/google/android/exoplayer2/JNU;->lvg(J)Lcom/google/android/exoplayer2/v$Mk;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v15, Lcom/google/android/exoplayer2/GK;

    invoke-direct {v15, v8, v11, v13}, Lcom/google/android/exoplayer2/GK;-><init>(ILcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Mk;)V

    const/16 v8, 0xb

    invoke-virtual {v14, v8, v15}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v8, Lcom/google/android/exoplayer2/LZn;

    invoke-direct {v8, v3, v0}, Lcom/google/android/exoplayer2/LZn;-><init>(Lcom/google/android/exoplayer2/xnk;I)V

    invoke-virtual {v1, v10, v8}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v1, v7, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v0, v1, :cond_d

    iget-object v0, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v1, Lcom/google/android/exoplayer2/co;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/co;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v1, Lcom/google/android/exoplayer2/vrp;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/vrp;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    invoke-virtual {v0, v3, v1}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_d
    iget-object v0, v9, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v1, v7, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    if-eq v0, v1, :cond_e

    iget-object v0, v6, Lcom/google/android/exoplayer2/JNU;->BW:Lls/Gz0;

    iget-object v1, v1, Lls/CI;->Z:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lls/Gz0;->D3D(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v1, Lcom/google/android/exoplayer2/JDF;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/JDF;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, v6, Lcom/google/android/exoplayer2/JNU;->jc:Lcom/google/android/exoplayer2/AN;

    iget-object v1, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v3, Lcom/google/android/exoplayer2/Ikr;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/Ikr;-><init>(Lcom/google/android/exoplayer2/AN;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_f
    if-eqz v12, :cond_10

    iget-object v0, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v1, Lcom/google/android/exoplayer2/YRm;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/YRm;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_10
    const/4 v0, -0x1

    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    iget-object v1, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v3, Lcom/google/android/exoplayer2/Iz;

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/Iz;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    invoke-virtual {v1, v0, v3}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v1, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v3, Lcom/google/android/exoplayer2/GcS;

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/GcS;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v2, Lcom/google/android/exoplayer2/ck;

    move/from16 v3, p3

    move/from16 v3, p3

    invoke-direct {v2, v7, v3}, Lcom/google/android/exoplayer2/ck;-><init>(Lcom/google/android/exoplayer2/BXT;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_14
    iget v1, v9, Lcom/google/android/exoplayer2/BXT;->q:I

    iget v2, v7, Lcom/google/android/exoplayer2/BXT;->q:I

    if-eq v1, v2, :cond_15

    iget-object v1, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v2, Lcom/google/android/exoplayer2/z4A;

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/z4A;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_15
    invoke-static {v9}, Lcom/google/android/exoplayer2/JNU;->wy(Lcom/google/android/exoplayer2/BXT;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/JNU;->wy(Lcom/google/android/exoplayer2/BXT;)Z

    move-result v2

    if-eq v1, v2, :cond_16

    iget-object v1, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v2, Lcom/google/android/exoplayer2/Gz0;

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/Gz0;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_16
    iget-object v1, v9, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    iget-object v2, v7, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/qOL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v2, Lcom/google/android/exoplayer2/CI;

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/CI;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_17
    if-eqz p4, :cond_18

    iget-object v1, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v2, LUj/LZn;

    invoke-direct {v2}, LUj/LZn;-><init>()V

    invoke-virtual {v1, v0, v2}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/JNU;->G()V

    iget-object v0, v6, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    invoke-virtual {v0}, LS0o/vrp;->D3D()V

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    if-eq v0, v1, :cond_19

    iget-object v0, v6, Lcom/google/android/exoplayer2/JNU;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/D$NS;

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/D$NS;->Bq3(Z)V

    goto :goto_3

    :cond_19
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/BXT;->s:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/BXT;->s:Z

    if-eq v0, v1, :cond_1a

    iget-object v0, v6, Lcom/google/android/exoplayer2/JNU;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/D$NS;

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/BXT;->s:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/D$NS;->km(Z)V

    goto :goto_4

    :cond_1a
    return-void
.end method

.method private static synthetic jSm(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/BXT;->g:Z

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v$Jl;->x(Z)V

    const/4 v1, 0x2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/BXT;->g:Z

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->LH(Z)V

    return-void
.end method

.method private jdV(ILcom/google/android/exoplayer2/BXT;I)Lcom/google/android/exoplayer2/v$Mk;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    iget-object v3, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v3, v3, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget v5, v2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    move-object v9, v3

    move-object v9, v3

    move v10, v6

    move v10, v6

    move-object v6, v7

    move v7, v5

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move/from16 v7, p3

    move-object v6, v3

    move-object v6, v3

    move-object v8, v6

    move-object v8, v6

    move-object v9, v8

    move-object v9, v8

    move v10, v4

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {v3}, LetK/qR;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget v4, v3, LetK/qR;->h:I

    iget v3, v3, LetK/qR;->r5:I

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/Cuc$lf;->D3D(II)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/JNU;->AFR(Lcom/google/android/exoplayer2/BXT;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget v3, v3, LetK/qR;->Z:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    invoke-static {v2}, Lcom/google/android/exoplayer2/JNU;->AFR(Lcom/google/android/exoplayer2/BXT;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {v3}, LetK/qR;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/JNU;->AFR(Lcom/google/android/exoplayer2/BXT;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    add-long/2addr v2, v4

    :goto_1
    move-wide v4, v2

    :goto_2
    new-instance v17, Lcom/google/android/exoplayer2/v$Mk;

    invoke-static {v2, v3}, LS0o/l;->Gi(J)J

    move-result-wide v11

    invoke-static {v4, v5}, LS0o/l;->Gi(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget v15, v1, LetK/qR;->h:I

    iget v1, v1, LetK/qR;->r5:I

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/v$Mk;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/xnk;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method public static synthetic k6G(ILcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->i(ILcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method private k8g(II)V
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 v0, p2, -0x1

    :goto_0
    const/4 v2, 0x4

    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->zq7:LetK/Iz;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, LetK/Iz;->XF(II)LetK/Iz;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->zq7:LetK/Iz;

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic k9(Lcom/google/android/exoplayer2/JNU;LGs/Gz0;)LGs/Gz0;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->uhm:LGs/Gz0;

    const/4 v0, 0x7

    return-object p1
.end method

.method private static synthetic l(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->GK(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic l3(Lls/ck;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->IU(Lls/ck;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic l4(IILcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->qK3(IILcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x7

    return-void
.end method

.method private lvg(J)Lcom/google/android/exoplayer2/v$Mk;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->At()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v1, v1, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v3, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object v3, v3, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v4, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    move v5, v0

    move v5, v0

    move-object v12, v4

    move-object v12, v4

    move-object v4, v1

    move-object v4, v1

    move-object v1, v3

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    move-object v4, v3

    move v5, v1

    move v5, v1

    move-object v1, v4

    move-object v1, v4

    :goto_0
    invoke-static {p1, p2}, LS0o/l;->Gi(J)J

    move-result-wide v6

    new-instance p1, Lcom/google/android/exoplayer2/v$Mk;

    iget-object p2, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object p2, p2, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {p2}, LetK/qR;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    invoke-static {p2}, Lcom/google/android/exoplayer2/JNU;->AFR(Lcom/google/android/exoplayer2/BXT;)J

    move-result-wide v8

    invoke-static {v8, v9}, LS0o/l;->Gi(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object p2, p2, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget v10, p2, LetK/qR;->h:I

    iget v11, p2, LetK/qR;->r5:I

    move-object v0, p1

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/v$Mk;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/xnk;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private static synthetic lwc(Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/4 v2, 0x0

    const/16 v1, 0x3eb

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/v$Jl;->C1d(Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/JNU;LEz/h6W;)LEz/h6W;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->os:LEz/h6W;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic m1(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/AN;)Lcom/google/android/exoplayer2/AN;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->jc:Lcom/google/android/exoplayer2/AN;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic m9(Lcom/google/android/exoplayer2/JNU;)Lcom/google/android/exoplayer2/AN;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/JNU;->jc:Lcom/google/android/exoplayer2/AN;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic mwp(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/bB$Mk;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->WA1(Lcom/google/android/exoplayer2/bB$Mk;)V

    const/4 v0, 0x2

    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/Cuc;Landroid/util/Pair;)Lcom/google/android/exoplayer2/BXT;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/BXT;",
            "Lcom/google/android/exoplayer2/Cuc;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/BXT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    move v3, v4

    :goto_1
    invoke-static {v3}, LS0o/NS;->XF(Z)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/BXT;->J(Lcom/google/android/exoplayer2/Cuc;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/BXT;->pdH()Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/JNU;->XO:J

    invoke-static {v2, v3}, LS0o/l;->Ajh(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    sget-object v16, LetK/vME;->b:LetK/vME;

    iget-object v2, v0, Lcom/google/android/exoplayer2/JNU;->h:Lls/CI;

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v18

    move-object v7, v1

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/BXT;->r5(Lcom/google/android/exoplayer2/source/co$lf;JJJJLetK/vME;Lls/CI;Ljava/util/List;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/BXT;->h(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v3, v3, LetK/qR;->XF:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/co$lf;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    :goto_2
    move-object v14, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/JNU;->BB()J

    move-result-wide v8

    invoke-static {v8, v9}, LS0o/l;->Ajh(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_9

    iget-object v2, v6, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v2, v2, LetK/qR;->XF:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    iget-object v3, v14, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    if-eq v2, v3, :cond_8

    :cond_6
    iget-object v2, v14, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v14}, LetK/qR;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v2, v14, LetK/qR;->h:I

    iget v3, v14, LetK/qR;->r5:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Cuc$lf;->D3D(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    :goto_3
    iget-wide v8, v6, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    iget-wide v10, v6, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/BXT;->qu:J

    iget-wide v3, v6, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v15, v6, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v7, v6, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/BXT;->r5(Lcom/google/android/exoplayer2/source/co$lf;JJJJLetK/vME;Lls/CI;Ljava/util/List;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/BXT;->h(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v6

    iput-wide v1, v6, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move-object v0, v14

    move-object v0, v14

    invoke-virtual {v0}, LetK/qR;->h()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, LS0o/NS;->g(Z)V

    iget-wide v1, v6, Lcom/google/android/exoplayer2/BXT;->I4t:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    iget-object v3, v6, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v4, v6, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {v3, v4}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    :cond_a
    iget-object v3, v6, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v4, v6, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v5, v6, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/BXT;->r5(Lcom/google/android/exoplayer2/source/co$lf;JJJJLetK/vME;Lls/CI;Ljava/util/List;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v6

    iput-wide v1, v6, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    goto :goto_4

    :cond_b
    :goto_5
    move-object v0, v14

    move-object v0, v14

    invoke-virtual {v0}, LetK/qR;->h()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, LS0o/NS;->g(Z)V

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    sget-object v1, LetK/vME;->b:LetK/vME;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    :goto_6
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    iget-object v2, v0, Lcom/google/android/exoplayer2/JNU;->h:Lls/CI;

    goto :goto_7

    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    :goto_7
    move-object/from16 v17, v2

    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object v7, v1

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/BXT;->r5(Lcom/google/android/exoplayer2/source/co$lf;JJJJLetK/vME;Lls/CI;Ljava/util/List;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/BXT;->h(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v6

    iput-wide v2, v6, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    :goto_9
    return-object v6
.end method

.method private static synthetic nmp(Lcom/google/android/exoplayer2/xnk;ILcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/v$Jl;->os(Lcom/google/android/exoplayer2/xnk;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/Cuc;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Cuc;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/JNU;->l4:I

    const/4 v6, 0x3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    cmp-long p1, p3, p1

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    :cond_0
    const/4 v6, 0x3

    iput-wide p3, p0, Lcom/google/android/exoplayer2/JNU;->XO:J

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/JNU;->qpK:I

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x3

    return-object p1

    :cond_1
    const/4 v6, 0x6

    const/4 v0, -0x1

    const/4 v6, 0x6

    if-eq p2, v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v0

    const/4 v6, 0x6

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 v6, 0x2

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/JNU;->V4L:Z

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result p2

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p3

    const/4 v6, 0x7

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Cuc$Jl;->D3D()J

    move-result-wide p3

    :cond_3
    const/4 v6, 0x5

    move v3, p2

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v6, 0x4

    invoke-static {p3, p4}, LS0o/l;->Ajh(J)J

    move-result-wide v4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Cuc;->JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method static synthetic oLZ(Lcom/google/android/exoplayer2/JNU;)Lcom/google/android/exoplayer2/AN;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/JNU;->e5m:Lcom/google/android/exoplayer2/AN;

    const/4 v0, 0x6

    return-object p0
.end method

.method private oWA(Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->a:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/JNU;->R9:Z

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->XF(I)V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/JNU;->R9:Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/JNU;->R9:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->h(I)V

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/JNU;->R9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private p(Lcom/google/android/exoplayer2/BXT;)J
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/JNU;->XO:J

    const/4 v4, 0x2

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v4, 0x0

    invoke-virtual {v0}, LetK/qR;->h()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v4, 0x3

    return-wide v0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v4, 0x1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/JNU;->H3M(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;J)J

    move-result-wide v0

    const/4 v4, 0x7

    return-wide v0
.end method

.method static synthetic pB(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->At:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x2

    return-object p1
.end method

.method private static pao(ZI)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    return v0
.end method

.method private piu()V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->XF()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x5

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    const/4 v1, 0x4

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x4

    throw v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->lsA()Z

    move-result v0

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/JNU;->uD:Lcom/google/android/exoplayer2/OH;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->MDU()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    move v1, v2

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/OH;->h(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->L7G:Lcom/google/android/exoplayer2/hN;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->MDU()Z

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/hN;->h(Z)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->uD:Lcom/google/android/exoplayer2/OH;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/OH;->h(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->L7G:Lcom/google/android/exoplayer2/hN;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/hN;->h(Z)V

    :goto_2
    const/4 v5, 0x5

    return-void
.end method

.method static synthetic pq(ZI)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->pao(ZI)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static synthetic qK3(IILcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/v$Jl;->kf(II)V

    const/4 v0, 0x7

    return-void
.end method

.method private qTc(ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/co;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/AXR$f;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x7

    if-ge v1, v2, :cond_0

    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v7, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lcom/google/android/exoplayer2/source/co;

    const/4 v7, 0x5

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/JNU;->s:Z

    const/4 v7, 0x6

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/AXR$f;-><init>(Lcom/google/android/exoplayer2/source/co;Z)V

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    const/4 v7, 0x7

    add-int v4, v1, p1

    const/4 v7, 0x3

    new-instance v5, Lcom/google/android/exoplayer2/JNU$Mk;

    const/4 v7, 0x2

    iget-object v6, v2, Lcom/google/android/exoplayer2/AXR$f;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/GK;->jk()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/JNU$Mk;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v7, 0x7

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/JNU;->zq7:LetK/Iz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x4

    invoke-interface {p2, p1, v1}, LetK/Iz;->g(II)LetK/Iz;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->zq7:LetK/Iz;

    const/4 v7, 0x6

    return-object v0
.end method

.method public static synthetic qpK(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->Cvc(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic rU(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    const/4 v0, 0x2

    iget-object p0, p0, Lls/CI;->qu:Lcom/google/android/exoplayer2/H;

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$Jl;->uQd(Lcom/google/android/exoplayer2/H;)V

    return-void
.end method

.method static synthetic rp(Lcom/google/android/exoplayer2/JNU;LfLq/Mk;)LfLq/Mk;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->C1d:LfLq/Mk;

    const/4 v0, 0x5

    return-object p1
.end method

.method private uRg(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/JNU;->kf:Z

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->Ohk:Landroid/view/SurfaceHolder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->D:Lcom/google/android/exoplayer2/JNU$f;

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->Ohk:Landroid/view/SurfaceHolder;

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->Ohk:Landroid/view/SurfaceHolder;

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/JNU;->H6(II)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/JNU;->H6(II)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic ug(Lcom/google/android/exoplayer2/BXT;ILcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->CsE(Lcom/google/android/exoplayer2/BXT;ILcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic uhm(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/v$Jl;LS0o/z9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->DYt(Lcom/google/android/exoplayer2/v$Jl;LS0o/z9;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/AN;)Lcom/google/android/exoplayer2/AN;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->e5m:Lcom/google/android/exoplayer2/AN;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic vW(Lcom/google/android/exoplayer2/JNU;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->XyK(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic vhZ(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->V(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x3

    return-void
.end method

.method private w(Lcom/google/android/exoplayer2/PE$lf;)Lcom/google/android/exoplayer2/PE;
    .locals 10

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->F9()I

    move-result v0

    const/4 v9, 0x7

    new-instance v8, Lcom/google/android/exoplayer2/PE;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v9, 0x0

    iget-object v4, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v9, 0x5

    const/4 v1, -0x1

    const/4 v9, 0x6

    if-ne v0, v1, :cond_0

    const/4 v9, 0x7

    const/4 v0, 0x0

    :cond_0
    const/4 v9, 0x4

    move v5, v0

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/google/android/exoplayer2/JNU;->pyv:LS0o/Jl;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/bB;->uD()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v1, v8

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/PE;-><init>(Lcom/google/android/exoplayer2/PE$NS;Lcom/google/android/exoplayer2/PE$lf;Lcom/google/android/exoplayer2/Cuc;ILS0o/Jl;Landroid/os/Looper;)V

    const/4 v9, 0x1

    return-object v8
.end method

.method private static wy(Lcom/google/android/exoplayer2/BXT;)Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget p0, p0, Lcom/google/android/exoplayer2/BXT;->q:I

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v2, p0

    :goto_0
    return p0
.end method

.method static synthetic xNV(Lcom/google/android/exoplayer2/JNU;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/JNU;->kf:Z

    const/4 v0, 0x3

    return p0
.end method

.method private xZo(IILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->g:[Lcom/google/android/exoplayer2/AD;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/AD;->g()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, p1, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/JNU;->w(Lcom/google/android/exoplayer2/PE$lf;)Lcom/google/android/exoplayer2/PE;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/PE;->km(I)Lcom/google/android/exoplayer2/PE;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/PE;->q(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PE;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PE;->pdH()Lcom/google/android/exoplayer2/PE;

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/JNU;->BC9(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/v$Jl;)V

    return-void
.end method


# virtual methods
.method public At()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->F9()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public BB()J
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->D3D()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x4

    iget-object v0, v0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x7

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    const/4 v5, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    cmp-long v1, v1, v3

    const/4 v5, 0x5

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->At()I

    move-result v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;->D3D()J

    move-result-wide v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$lf;->Dmx()J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x6

    iget-wide v2, v2, Lcom/google/android/exoplayer2/BXT;->r5:J

    const/4 v5, 0x6

    invoke-static {v2, v3}, LS0o/l;->Gi(J)J

    move-result-wide v2

    const/4 v5, 0x5

    add-long/2addr v0, v2

    :goto_0
    const/4 v5, 0x7

    return-wide v0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->getCurrentPosition()J

    move-result-wide v0

    const/4 v5, 0x6

    return-wide v0
.end method

.method public BW(Lcom/google/android/exoplayer2/source/co;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/JNU;->F4K(Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public Bq3()LEz/h6W;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->os:LEz/h6W;

    const/4 v1, 0x3

    return-object v0
.end method

.method public CW()J
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/JNU;->Lpi:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public ChW(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->oiY()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->UG()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/JNU;->kf:Z

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->Ohk:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->D:Lcom/google/android/exoplayer2/JNU$f;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/JNU;->HFX(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/JNU;->H6(II)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->HFX(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/JNU;->H6(II)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public D()Lcom/google/android/exoplayer2/Cuc;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x6

    return-object v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x6

    invoke-virtual {v0}, LetK/qR;->h()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Dmx()Lcom/google/android/exoplayer2/H;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    const/4 v1, 0x2

    iget-object v0, v0, Lls/CI;->qu:Lcom/google/android/exoplayer2/H;

    const/4 v1, 0x4

    return-object v0
.end method

.method public E()I
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/JNU;->qpK:I

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x5

    iget-object v0, v0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public F4K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/co;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/JNU;->NL(Ljava/util/List;Z)V

    return-void
.end method

.method public GK()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->Bq3:Landroid/os/Looper;

    const/4 v1, 0x1

    return-object v0
.end method

.method public I9A()Lcom/google/android/exoplayer2/AN;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->jc:Lcom/google/android/exoplayer2/AN;

    const/4 v1, 0x7

    return-object v0
.end method

.method public IU()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/JNU;->V4L:Z

    const/4 v1, 0x4

    return v0
.end method

.method public J(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/xnk;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->NL(Ljava/util/List;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic JrO()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->U()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public L7G()Lcom/google/android/exoplayer2/v$lf;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->BB:Lcom/google/android/exoplayer2/v$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public MDU()Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    const/4 v1, 0x6

    return v0
.end method

.method public NL(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/co;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    move v5, p2

    move v5, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/JNU;->aQ(Ljava/util/List;IJZ)V

    const/4 v6, 0x6

    return-void
.end method

.method public Ohk()J
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/JNU;->XO:J

    const/4 v5, 0x5

    return-wide v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x1

    iget-wide v1, v1, LetK/qR;->qu:J

    const/4 v5, 0x4

    iget-object v3, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x0

    iget-wide v3, v3, LetK/qR;->qu:J

    const/4 v5, 0x0

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->At()I

    move-result v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;->BW()J

    move-result-wide v0

    const/4 v5, 0x3

    return-wide v0

    :cond_1
    const/4 v5, 0x1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x6

    invoke-virtual {v2}, LetK/qR;->h()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x5

    iget-object v0, v0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x4

    iget v1, v1, LetK/qR;->h:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Cuc$lf;->J(I)J

    move-result-wide v1

    const/4 v5, 0x4

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x1

    cmp-long v3, v1, v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x7

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x2

    iget-object v3, v2, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x6

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/JNU;->H3M(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;J)J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-static {v0, v1}, LS0o/l;->Gi(J)J

    move-result-wide v0

    const/4 v5, 0x4

    return-wide v0
.end method

.method public P()Lls/ck;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->BW:Lls/Gz0;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lls/Gz0;->h()Lls/ck;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public PL()LGs/Gz0;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->uhm:LGs/Gz0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public PO(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/JNU;->bUg(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x5

    return-void
.end method

.method public QZA(Lcom/google/android/exoplayer2/D$NS;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public U()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    return-object v0
.end method

.method public UO()I
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/JNU;->XHC:I

    const/4 v1, 0x3

    return v0
.end method

.method public V4L()J
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x4

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x3

    return-wide v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x1

    iget v0, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v1, 0x0

    return v0
.end method

.method public XHC(Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/JNU;->V4L:Z

    const/4 v2, 0x4

    if-eq v0, p1, :cond_0

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/JNU;->V4L:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/bB;->pq(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/exoplayer2/mVo;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/mVo;-><init>(Z)V

    const/4 v2, 0x6

    const/16 p1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->G()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    const/4 v2, 0x5

    invoke-virtual {p1}, LS0o/vrp;->D3D()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/qOL;)V
    .locals 12

    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v11, 0x6

    if-nez p1, :cond_0

    const/4 v11, 0x2

    sget-object p1, Lcom/google/android/exoplayer2/qOL;->b:Lcom/google/android/exoplayer2/qOL;

    :cond_0
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/qOL;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    return-void

    :cond_1
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BXT;->g(Lcom/google/android/exoplayer2/qOL;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v2

    const/4 v11, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/bB;->m1(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v3, 0x0

    move v11, v3

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x5

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x6

    const/4 v10, -0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/JNU;->jHL(Lcom/google/android/exoplayer2/BXT;IIZZIJI)V

    const/4 v11, 0x2

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LS0o/vrp;->f(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public bUg(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->Ohk:Landroid/view/SurfaceHolder;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->oiY()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public cRe(LMn2/f;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->I4t:LMn2/NS;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LMn2/NS;->Ohk(LMn2/f;)V

    const/4 v1, 0x4

    return-void
.end method

.method public dyF(Landroid/view/TextureView;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->oiY()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->UG()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->I9A:Landroid/view/TextureView;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "PosmExelrlIpa"

    const-string v0, "ExoPlayerImpl"

    const/4 v2, 0x5

    const-string v1, "Replacing existing SurfaceTextureListener."

    const/4 v2, 0x1

    invoke-static {v0, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->D:Lcom/google/android/exoplayer2/JNU$f;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/JNU;->HFX(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/JNU;->H6(II)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/JNU;->XyK(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/JNU;->H6(II)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method public f(Lls/ck;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->BW:Lls/Gz0;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lls/Gz0;->Z()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->BW:Lls/Gz0;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lls/Gz0;->h()Lls/ck;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lls/ck;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->BW:Lls/Gz0;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lls/Gz0;->J(Lls/ck;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/mlu;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/mlu;-><init>(Lls/ck;)V

    const/4 v2, 0x2

    const/16 p1, 0x13

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, LS0o/vrp;->pdH(ILS0o/vrp$NS;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, LS0o/l;->Gi(J)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/JNU;->p(Lcom/google/android/exoplayer2/BXT;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, LS0o/l;->Gi(J)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->D3D()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v4, 0x1

    iget-object v2, v1, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->km:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v4, 0x5

    iget v2, v1, LetK/qR;->h:I

    const/4 v4, 0x3

    iget v1, v1, LetK/qR;->r5:I

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/Cuc$lf;->D3D(II)J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, LS0o/l;->Gi(J)J

    move-result-wide v0

    const/4 v4, 0x4

    return-wide v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->paW()J

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0
.end method

.method public jc(Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LS0o/vrp;->r5(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public lsA()Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    const/4 v1, 0x5

    return v0
.end method

.method public mV(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/JNU;->XHC:I

    const/4 v2, 0x2

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/JNU;->XHC:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/bB;->hg(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    new-instance v1, Lcom/google/android/exoplayer2/rLs;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/rLs;-><init>(I)V

    const/4 v2, 0x6

    const/16 p1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->G()V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    invoke-virtual {p1}, LS0o/vrp;->D3D()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public oiY()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->UG()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/JNU;->HFX(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/JNU;->H6(II)V

    return-void
.end method

.method public pdH(Landroid/view/SurfaceView;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x6

    instance-of v0, p1, LGs/vrp;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->UG()V

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->HFX(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->uRg(Landroid/view/SurfaceHolder;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p1, LlU/z9;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->UG()V

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, LlU/z9;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/JNU;->Jv:LlU/z9;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->GK:Lcom/google/android/exoplayer2/JNU$Jl;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/JNU;->w(Lcom/google/android/exoplayer2/PE$lf;)Lcom/google/android/exoplayer2/PE;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v1, 0x2710

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PE;->km(I)Lcom/google/android/exoplayer2/PE;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->Jv:LlU/z9;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PE;->q(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PE;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PE;->pdH()Lcom/google/android/exoplayer2/PE;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->Jv:LlU/z9;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->D:Lcom/google/android/exoplayer2/JNU$f;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LlU/z9;->qu(LlU/z9$lf;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->Jv:LlU/z9;

    const/4 v2, 0x1

    invoke-virtual {v0}, LlU/z9;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/JNU;->HFX(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/JNU;->uRg(Landroid/view/SurfaceHolder;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/JNU;->ChW(Landroid/view/SurfaceHolder;)V

    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public pyv()I
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget v0, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    const/4 v1, 0x2

    return v0
.end method

.method public q(II)V
    .locals 11

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->JrO:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v10, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->IQ(II)Lcom/google/android/exoplayer2/BXT;

    move-result-object v1

    const/4 v10, 0x3

    iget-object p1, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v10, 0x2

    iget-object p1, p1, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v10, 0x3

    iget-object p2, p2, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v10, 0x3

    iget-object p2, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x4

    xor-int/lit8 v5, p1, 0x1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x4

    const/4 v10, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/JNU;->p(Lcom/google/android/exoplayer2/BXT;)J

    move-result-wide v7

    const/4 v10, 0x3

    const/4 v9, -0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/JNU;->jHL(Lcom/google/android/exoplayer2/BXT;IIZZIJI)V

    const/4 v10, 0x3

    return-void
.end method

.method public qr(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->I9A:Landroid/view/TextureView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->oiY()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public qu()V
    .locals 15

    const/4 v14, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->MDU()Z

    move-result v0

    const/4 v14, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU;->V9h:Lcom/google/android/exoplayer2/Jl;

    const/4 v14, 0x7

    const/4 v2, 0x2

    const/4 v14, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Jl;->s(ZI)I

    move-result v1

    const/4 v14, 0x6

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/JNU;->pao(ZI)I

    move-result v3

    const/4 v14, 0x2

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/JNU;->PE(ZII)V

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v14, 0x6

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x7

    if-eq v1, v3, :cond_0

    const/4 v14, 0x6

    return-void

    :cond_0
    const/4 v14, 0x5

    const/4 v1, 0x0

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/BXT;->D3D(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    const/4 v14, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v14, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v14, 0x4

    if-eqz v1, :cond_1

    const/4 v14, 0x5

    const/4 v2, 0x4

    :cond_1
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/BXT;->BW(I)Lcom/google/android/exoplayer2/BXT;

    move-result-object v5

    const/4 v14, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v14, 0x0

    add-int/2addr v0, v3

    const/4 v14, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/JNU;->E:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/4 v14, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/bB;->os()V

    const/4 v6, 0x1

    const/4 v14, 0x1

    const/4 v7, 0x1

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v14, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x5

    const/4 v14, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x3

    const/4 v13, -0x1

    move-object v4, p0

    const/4 v14, 0x5

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/JNU;->jHL(Lcom/google/android/exoplayer2/BXT;IIZZIJI)V

    const/4 v14, 0x7

    return-void
.end method

.method public r5()Lcom/google/android/exoplayer2/qOL;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    const/4 v1, 0x3

    return-object v0
.end method

.method public release()V
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "Re mesel"

    const-string v1, "Release "

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, " ["

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "0.2eoobL8/Eia.1ylrP"

    const-string v1, "ExoPlayerLib/2.18.0"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "] ["

    const-string v1, "] ["

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    sget-object v2, LS0o/l;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {}, LUj/JDF;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, "]"

    const-string v1, "]"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string/jumbo v1, "lyempbaIPExro"

    const-string v1, "ExoPlayerImpl"

    const/4 v6, 0x7

    invoke-static {v1, v0}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v6, 0x1

    sget v0, LS0o/l;->XF:I

    const/4 v6, 0x6

    const/16 v1, 0x15

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->PO:Landroid/media/AudioTrack;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/google/android/exoplayer2/JNU;->PO:Landroid/media/AudioTrack;

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->P:Lcom/google/android/exoplayer2/lf;

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/lf;->h(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->dyF:Lcom/google/android/exoplayer2/Dy;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Dy;->g()V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->uD:Lcom/google/android/exoplayer2/OH;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/OH;->h(Z)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->L7G:Lcom/google/android/exoplayer2/hN;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/hN;->h(Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->V9h:Lcom/google/android/exoplayer2/Jl;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Jl;->b()V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/bB;->MTY()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    const/4 v6, 0x0

    new-instance v3, Lcom/google/android/exoplayer2/zNj;

    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/exoplayer2/zNj;-><init>()V

    const/4 v6, 0x6

    const/16 v4, 0xa

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3}, LS0o/vrp;->pdH(ILS0o/vrp$NS;)V

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->pdH:LS0o/vrp;

    const/4 v6, 0x6

    invoke-virtual {v0}, LS0o/vrp;->J()V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->b:LS0o/GK;

    const/4 v6, 0x5

    invoke-interface {v0, v2}, LS0o/GK;->D3D(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->t4x:Lvum/Mk;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/JNU;->I4t:LMn2/NS;

    const/4 v6, 0x2

    invoke-interface {v0, v3}, Lvum/Mk;->D3D(Lvum/Mk$NS;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/BXT;->BW(I)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v6, 0x3

    iget-object v4, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/BXT;->h(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v6, 0x1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v6, 0x3

    iput-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    iput-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->I4t:LMn2/NS;

    invoke-interface {v0}, LMn2/NS;->release()V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->BW:Lls/Gz0;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lls/Gz0;->g()V

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->UG()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->IU:Landroid/view/Surface;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v6, 0x3

    iput-object v2, p0, Lcom/google/android/exoplayer2/JNU;->IU:Landroid/view/Surface;

    :cond_2
    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/JNU;->R9:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->a:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->h(I)V

    const/4 v6, 0x7

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/JNU;->R9:Z

    :cond_3
    const/4 v6, 0x2

    sget-object v0, LEz/h6W;->Z:LEz/h6W;

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/JNU;->os:LEz/h6W;

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/JNU;->Q:Z

    return-void
.end method

.method public s(Z)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->V9h:Lcom/google/android/exoplayer2/Jl;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->XF()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Jl;->s(ZI)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/JNU;->pao(ZI)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/JNU;->PE(ZII)V

    const/4 v2, 0x6

    return-void
.end method

.method public t4x()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->D3D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x7

    iget v0, v0, LetK/qR;->h:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public uD(IJ)V
    .locals 13

    move-object v10, p0

    move-object v10, p0

    move v0, p1

    move v0, p1

    move-wide v1, p2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    iget-object v3, v10, Lcom/google/android/exoplayer2/JNU;->I4t:LMn2/NS;

    invoke-interface {v3}, LMn2/NS;->jk()V

    iget-object v3, v10, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    iget-object v3, v3, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/exoplayer2/JNU;->E:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/JNU;->E:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->D3D()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "lroIyxuamePpE"

    const-string v0, "ExoPlayerImpl"

    const-string/jumbo v1, "pao calpgoinddeerieabn sse g uyiknsaTe "

    const-string/jumbo v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/bB$Mk;

    iget-object v1, v10, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/bB$Mk;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    iget-object v1, v10, Lcom/google/android/exoplayer2/JNU;->J:Lcom/google/android/exoplayer2/bB$h6W;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/bB$h6W;->XF(Lcom/google/android/exoplayer2/bB$Mk;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->XF()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->At()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/BXT;->BW(I)Lcom/google/android/exoplayer2/BXT;

    move-result-object v4

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/JNU;->o(Lcom/google/android/exoplayer2/Cuc;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/exoplayer2/JNU;->n(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/Cuc;Landroid/util/Pair;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    invoke-static/range {p2 .. p3}, LS0o/l;->Ajh(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/bB;->Ajh(Lcom/google/android/exoplayer2/Cuc;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/JNU;->p(Lcom/google/android/exoplayer2/BXT;)J

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

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/JNU;->jHL(Lcom/google/android/exoplayer2/BXT;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Cuc;IJ)V

    throw v4
.end method

.method public x()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/JNU;->D3D()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->O:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x4

    iget v0, v0, LetK/qR;->r5:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public xOU()J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/JNU;->jSk:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public xhU(LUj/K;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU;->Bf()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    sget-object p1, LUj/K;->g:LUj/K;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->x:LUj/K;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LUj/K;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU;->x:LUj/K;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU;->f:Lcom/google/android/exoplayer2/bB;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/bB;->vW(LUj/K;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
